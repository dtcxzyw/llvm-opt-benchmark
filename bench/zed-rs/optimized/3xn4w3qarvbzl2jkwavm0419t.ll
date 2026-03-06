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
define internal fastcc noundef range(i64 0, 2) i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #8 {
  %.promoted = load i64, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !nonnull !5, !align !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i = icmp ugt i64 %7, %.val1.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = zext nneg i8 %10 to i64
  %12 = icmp ult i8 %10, 5
  %13 = getelementptr i8, ptr %8, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8, !range !73
  %17 = trunc nuw i8 %16 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.promoted16 = load i64, ptr %5, align 8
  %.not.i.i.i.fr = freeze i1 %.not.i.i.i
  br i1 %.not.i.i.i.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %1
  %.promoted19 = load i8, ptr %2, align 1, !alias.scope !121
  %.not.i3.i.i.us = icmp ne i64 %.pre2.i.i.i, %.promoted
  %or.cond.not.i.i.i.us = select i1 %17, i1 true, i1 %.not.i3.i.i.us
  %or.cond.not.i.i.i.us.fr = freeze i1 %or.cond.not.i.i.i.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %18 = trunc nuw i8 %.promoted19 to i1
  br i1 %or.cond.not.i.i.i.us.fr, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %18, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E.exit.thread", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us": ; preds = %.split.us.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store i8 1, ptr %2, align 1, !alias.scope !131
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E.exit.thread"

.split.us.split:                                  ; preds = %.split.us
  br i1 %18, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E.exit.thread", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us": ; preds = %.split.us.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store i8 1, ptr %2, align 1, !alias.scope !131
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E.exit.thread"

.split:                                           ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %19 = load i8, ptr %2, align 1, !range !73, !alias.scope !121, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E.exit.thread", label %21

21:                                               ; preds = %.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %22 = icmp ult i64 %7, %.promoted16
  br i1 %22, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.preheader.i.i.i

.lr.ph.split.split.preheader.i.i.i:               ; preds = %21
  tail call void @llvm.assume(i1 %12)
  %.pre.i.i.i = load i8, ptr %14, align 1, !alias.scope !134, !noalias !135
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %38, %.lr.ph.split.split.preheader.i.i.i
  %23 = phi i64 [ %37, %38 ], [ %.promoted16, %.lr.ph.split.split.preheader.i.i.i ]
  %24 = sub nuw i64 %7, %23
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 %23
  %26 = icmp ult i64 %24, 16
  br i1 %26, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %7, %23
  br i1 %.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %30
  %.sroa.01.05.i.i.i.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.01.05.i.i.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !137, !noalias !140, !noundef !5
  %29 = icmp eq i8 %28, %.pre.i.i.i
  br i1 %29, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %31, %24
  br i1 %exitcond.not.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %32 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i.i, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24), !noalias !140
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %.sroa.4.0.i22.i.i.i = phi i64 [ %34, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = add i64 %23, 1
  %37 = add i64 %36, %.sroa.4.0.i22.i.i.i
  store i64 %37, ptr %5, align 8, !alias.scope !134, !noalias !135
  %.not12.i.i.i = icmp ult i64 %37, %11
  %.not13.i.i.i = icmp ugt i64 %37, %.val1.i.i
  %or.cond.i.i.i = or i1 %.not12.i.i.i, %.not13.i.i.i
  br i1 %or.cond.i.i.i, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i.i"

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %39 = icmp ult i64 %7, %37
  br i1 %39, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %40 = sub nuw i64 %37, %11
  %41 = getelementptr inbounds i8, ptr %.val.i.i, i64 %40
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %41, ptr nonnull readonly align 1 %8, i64 %11), !alias.scope !141, !noalias !135
  %42 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %42, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i", label %38

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i, %.preheader.i.i.i.i, %30
  store i64 %7, ptr %5, align 8, !alias.scope !134, !noalias !135
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i": ; preds = %38, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i", %21
  store i8 1, ptr %2, align 1, !alias.scope !131
  %.not.i3.i.i = icmp eq i64 %.pre2.i.i.i, %.promoted
  %not. = xor i1 %17, true
  %or.cond.not.i.i.i = select i1 %not., i1 %.not.i3.i.i, i1 false
  %spec.select = zext i1 %or.cond.not.i.i.i to i64
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E.exit.thread"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i.i"
  store i64 %37, ptr %0, align 8, !alias.scope !121
  br label %"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E.exit.thread"

"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E.exit.thread": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i", %.split, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us", %.split.us.split.us, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us", %.split.us.split
  %.us-phi = phi i64 [ 1, %.split.us.split ], [ 1, %.split.us.split.us ], [ 0, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us.us" ], [ 1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.us" ], [ %spec.select, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i" ], [ 1, %.split ], [ 0, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i.i" ]
  ret i64 %.us-phi
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %3), !noalias !145
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !152
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !160
  %10 = load i64, ptr %5, align 8, !range !100, !noalias !160, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !101, !noalias !160, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !160
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #31, !noalias !160
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !160, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !166
  store i64 %12, ptr %0, align 8, !alias.scope !167, !noalias !168
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !167, !noalias !168
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !167, !noalias !168
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
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !39, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %11, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %11, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 47, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 47, ptr %.sroa.515.sroa.8.0..sroa.515.0..sroa_idx.sroa_idx, align 4
  %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 1, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 1, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %12 = invoke fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E(ptr noalias noundef align 8 dereferenceable(72) %7)
          to label %14 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %3, %54, %56, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #33
          to label %84 unwind label %82

14:                                               ; preds = %3
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %17 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !73, !alias.scope !169, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %.val.i = load ptr, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !169, !nonnull !5, !align !39, !noundef !5
  %.val1.i = load i64, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8, !alias.scope !169, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %20 = load i64, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8, !alias.scope !175, !noalias !176, !noundef !5
  %.not.i.i = icmp ugt i64 %20, %.val1.i
  %.promoted.i.i = load i64, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8, !alias.scope !175, !noalias !176
  %21 = icmp ult i64 %20, %.promoted.i.i
  %or.cond41.i.i = or i1 %.not.i.i, %21
  br i1 %or.cond41.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.preheader.i.i

.lr.ph.split.split.preheader.i.i:                 ; preds = %19
  %22 = load i8, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8, !alias.scope !175, !noalias !176, !noundef !5
  %23 = zext nneg i8 %22 to i64
  %24 = icmp ult i8 %22, 5
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, i64 %23
  %26 = getelementptr i8, ptr %25, i64 -1
  %.pre.i.i = load i8, ptr %26, align 1, !alias.scope !175, !noalias !176
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %42, %.lr.ph.split.split.preheader.i.i
  %27 = phi i64 [ %41, %42 ], [ %.promoted.i.i, %.lr.ph.split.split.preheader.i.i ]
  %28 = sub nuw i64 %20, %27
  %29 = getelementptr inbounds i8, ptr %.val.i, i64 %27
  %30 = icmp ult i64 %28, 16
  br i1 %30, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %34
  %.sroa.01.05.i.i.i = phi i64 [ %35, %34 ], [ 0, %.preheader.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.01.05.i.i.i
  %32 = load i8, ptr %31, align 1, !alias.scope !178, !noalias !181, !noundef !5
  %33 = icmp eq i8 %32, %.pre.i.i
  br i1 %33, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %28
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %36 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %28)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %.noexc
  %.sroa.4.0.i22.i.i = phi i64 [ %38, %.noexc ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %40 = add i64 %27, 1
  %41 = add i64 %40, %.sroa.4.0.i22.i.i
  %.not12.i.i = icmp ult i64 %41, %23
  %.not13.i.i = icmp ugt i64 %41, %.val1.i
  %or.cond.i.i = or i1 %.not12.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %42, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i"

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %43 = icmp ult i64 %20, %41
  br i1 %43, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %44 = sub nuw i64 %41, %23
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %44
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %45, ptr nonnull readonly align 1 %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, i64 %23), !alias.scope !182, !noalias !176
  %46 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %46, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", label %42

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i": ; preds = %42, %.preheader.i.i.i, %.noexc, %34, %19
  %47 = load i8, ptr %.sroa.616.0..sroa_idx, align 8, !range !73, !alias.scope !186, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  %.pre.i2.i = load i64, ptr %7, align 8, !alias.scope !186
  %.pre2.i.i = load i64, ptr %.sroa.414.0..sroa_idx, align 8, !alias.scope !186
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %48, i1 true, i1 %.not.i3.i
  %49 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i2.i
  %.sroa.3.0.i.i = select i1 %or.cond.not.i.i, i64 %49, i64 undef
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr null
  br label %56

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i"
  %51 = load i64, ptr %7, align 8, !alias.scope !169, !noundef !5
  %52 = sub nuw i64 %44, %51
  %53 = getelementptr inbounds i8, ptr %.val.i, i64 %51
  br label %56

54:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %.thread unwind label %.loopexit.split-lp

56:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", %16
  %.sroa.4.0.i = phi i64 [ undef, %16 ], [ %.sroa.3.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ %52, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ]
  %.sroa.0.0.i = phi ptr [ null, %16 ], [ %.sroa.0.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ %53, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %61, label %.thread155, label %64

.thread:                                          ; preds = %54
  %62 = extractvalue { ptr, ptr } %55, 0
  %63 = extractvalue { ptr, ptr } %55, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.thread155

.thread155:                                       ; preds = %58, %.thread
  %.sroa.0.1154.ph = phi ptr [ %62, %.thread ], [ %59, %58 ]
  %.sroa.3.1153.ph = phi ptr [ %63, %.thread ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.486.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr %.sroa.486.0..sroa_idx163, align 8
  br label %65

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %65

65:                                               ; preds = %64, %.thread155
  %.sroa.087.2169 = phi i64 [ 2, %.thread155 ], [ 1, %64 ]
  %.sroa.081.0150168 = phi ptr [ inttoptr (i64 1 to ptr), %.thread155 ], [ %.sroa.0.0.i, %64 ]
  %.sroa.382.0151167 = phi i64 [ 0, %.thread155 ], [ %.sroa.4.0.i, %64 ]
  %.sroa.03.1152166 = phi ptr [ null, %.thread155 ], [ %.sroa.0.0.i, %64 ]
  %.sroa.3.1153165 = phi ptr [ %.sroa.3.1153.ph, %.thread155 ], [ %60, %64 ]
  %.sroa.0.1154164 = phi ptr [ %.sroa.0.1154.ph, %.thread155 ], [ %59, %64 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ undef, %.thread155 ], [ %.sroa.4.0.i, %64 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %.in, align 8, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %2, ptr %67, align 8, !alias.scope !192, !noalias !189
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.sroa.081.0150168, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !189
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sroa.382.0151167, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !189
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.54, ptr %68, align 8, !alias.scope !194
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !194
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %5, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !194
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !194
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !194
  store i64 %.sroa.087.2169, ptr %6, align 8, !alias.scope !192, !noalias !189
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.03.1152166, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !189
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !189
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %69, align 8, !alias.scope !192, !noalias !189
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !189
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %11, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !189
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 1, ptr %70, align 8, !alias.scope !192, !noalias !189
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %66, ptr %71, align 4, !alias.scope !192, !noalias !189
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.51, ptr %72, align 8, !alias.scope !192, !noalias !189
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.52, ptr %73, align 8, !alias.scope !192, !noalias !189
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.1154164) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.1153165) ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.3.1153165, i64 32
  %75 = load ptr, ptr %74, align 8, !invariant.load !5, !nonnull !5
  invoke void %75(ptr noundef nonnull align 1 %.sroa.0.1154164, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %6)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  %77 = load ptr, ptr %8, align 8, !alias.scope !204, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %77), !noalias !204
  %78 = load i8, ptr %4, align 8, !range !205, !alias.scope !206, !noalias !204, !noundef !5
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE.exit"

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h22fcffd7dd00f1b4E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81), !noalias !204
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE.exit": ; preds = %76, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  ret void

82:                                               ; preds = %13
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

84:                                               ; preds = %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17h581a5351683d7198E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = invoke fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h9aaf9a33510ccb24E(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %13 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %3, %53, %55, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h1835b14670872207E.exit" unwind label %76

13:                                               ; preds = %3
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %16 = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !range !73, !alias.scope !209, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %.val.i = load ptr, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !209, !nonnull !5, !align !39, !noundef !5
  %.val1.i = load i64, ptr %.sroa.515.sroa.4.0..sroa.515.0..sroa_idx.sroa_idx, align 8, !alias.scope !209, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %19 = load i64, ptr %.sroa.515.sroa.6.0..sroa.515.0..sroa_idx.sroa_idx, align 8, !alias.scope !215, !noalias !216, !noundef !5
  %.not.i.i = icmp ugt i64 %19, %.val1.i
  %.promoted.i.i = load i64, ptr %.sroa.515.sroa.5.0..sroa.515.0..sroa_idx.sroa_idx, align 8, !alias.scope !215, !noalias !216
  %20 = icmp ult i64 %19, %.promoted.i.i
  %or.cond41.i.i = or i1 %.not.i.i, %20
  br i1 %or.cond41.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.preheader.i.i

.lr.ph.split.split.preheader.i.i:                 ; preds = %18
  %21 = load i8, ptr %.sroa.515.sroa.9.0..sroa.515.0..sroa_idx.sroa_idx, align 8, !alias.scope !215, !noalias !216, !noundef !5
  %22 = zext nneg i8 %21 to i64
  %23 = icmp ult i8 %21, 5
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr i8, ptr %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -1
  %.pre.i.i = load i8, ptr %25, align 1, !alias.scope !215, !noalias !216
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %41, %.lr.ph.split.split.preheader.i.i
  %26 = phi i64 [ %40, %41 ], [ %.promoted.i.i, %.lr.ph.split.split.preheader.i.i ]
  %27 = sub nuw i64 %19, %26
  %28 = getelementptr inbounds i8, ptr %.val.i, i64 %26
  %29 = icmp ult i64 %27, 16
  br i1 %29, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %19, %26
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %33
  %.sroa.01.05.i.i.i = phi i64 [ %34, %33 ], [ 0, %.preheader.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.01.05.i.i.i
  %31 = load i8, ptr %30, align 1, !alias.scope !218, !noalias !221, !noundef !5
  %32 = icmp eq i8 %31, %.pre.i.i
  br i1 %32, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, %27
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %35 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %27)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %.noexc
  %.sroa.4.0.i22.i.i = phi i64 [ %37, %.noexc ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %39 = add i64 %26, 1
  %40 = add i64 %39, %.sroa.4.0.i22.i.i
  %.not12.i.i = icmp ult i64 %40, %22
  %.not13.i.i = icmp ugt i64 %40, %.val1.i
  %or.cond.i.i = or i1 %.not12.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %41, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i"

41:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %42 = icmp ult i64 %19, %40
  br i1 %42, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %43 = sub nuw i64 %40, %22
  %44 = getelementptr inbounds i8, ptr %.val.i, i64 %43
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %44, ptr nonnull readonly align 1 %.sroa.515.sroa.7.0..sroa.515.0..sroa_idx.sroa_idx, i64 %22), !alias.scope !222, !noalias !216
  %45 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %45, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", label %41

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i": ; preds = %41, %.preheader.i.i.i, %.noexc, %33, %18
  %46 = load i8, ptr %.sroa.616.0..sroa_idx, align 8, !range !73, !alias.scope !226, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %.pre.i2.i = load i64, ptr %6, align 8, !alias.scope !226
  %.pre2.i.i = load i64, ptr %.sroa.414.0..sroa_idx, align 8, !alias.scope !226
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %47, i1 true, i1 %.not.i3.i
  %48 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %49 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i2.i
  %.sroa.3.0.i.i = select i1 %or.cond.not.i.i, i64 %48, i64 undef
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr null
  br label %55

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit.i.i"
  %50 = load i64, ptr %6, align 8, !alias.scope !209, !noundef !5
  %51 = sub nuw i64 %43, %50
  %52 = getelementptr inbounds i8, ptr %.val.i, i64 %50
  br label %55

53:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %.thread unwind label %.loopexit.split-lp

55:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", %15
  %.sroa.4.0.i = phi i64 [ undef, %15 ], [ %.sroa.3.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ %51, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ]
  %.sroa.0.0.i = phi ptr [ null, %15 ], [ %.sroa.0.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ %52, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = extractvalue { ptr, ptr } %56, 0
  %59 = extractvalue { ptr, ptr } %56, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %60, label %.thread155, label %63

.thread:                                          ; preds = %53
  %61 = extractvalue { ptr, ptr } %54, 0
  %62 = extractvalue { ptr, ptr } %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread155

.thread155:                                       ; preds = %57, %.thread
  %.sroa.0.1154.ph = phi ptr [ %61, %.thread ], [ %58, %57 ]
  %.sroa.3.1153.ph = phi ptr [ %62, %.thread ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx163, align 8
  br label %64

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %.sroa.486.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %64

64:                                               ; preds = %63, %.thread155
  %.sroa.087.2169 = phi i64 [ 2, %.thread155 ], [ 1, %63 ]
  %.sroa.081.0150168 = phi ptr [ inttoptr (i64 1 to ptr), %.thread155 ], [ %.sroa.0.0.i, %63 ]
  %.sroa.382.0151167 = phi i64 [ 0, %.thread155 ], [ %.sroa.4.0.i, %63 ]
  %.sroa.03.1152166 = phi ptr [ null, %.thread155 ], [ %.sroa.0.0.i, %63 ]
  %.sroa.3.1153165 = phi ptr [ %.sroa.3.1153.ph, %.thread155 ], [ %59, %63 ]
  %.sroa.0.1154164 = phi ptr [ %.sroa.0.1154.ph, %.thread155 ], [ %58, %63 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ undef, %.thread155 ], [ %.sroa.4.0.i, %63 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %.in, align 8, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %66, align 8, !alias.scope !232, !noalias !229
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.081.0150168, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !232, !noalias !229
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.382.0151167, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !232, !noalias !229
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.54, ptr %67, align 8, !alias.scope !234
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !234
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !234
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !234
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !234
  store i64 %.sroa.087.2169, ptr %5, align 8, !alias.scope !232, !noalias !229
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.03.1152166, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !229
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !229
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %68, align 8, !alias.scope !232, !noalias !229
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !229
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %10, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !229
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %69, align 8, !alias.scope !232, !noalias !229
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %65, ptr %70, align 4, !alias.scope !232, !noalias !229
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.51, ptr %71, align 8, !alias.scope !232, !noalias !229
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.52, ptr %72, align 8, !alias.scope !232, !noalias !229
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.1154164) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.1153165) ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.3.1153165, i64 32
  %74 = load ptr, ptr %73, align 8, !invariant.load !5, !nonnull !5
  invoke void %74(ptr noundef nonnull align 1 %.sroa.0.1154164, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  ret void

76:                                               ; preds = %12
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #32
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h1835b14670872207E.exit": ; preds = %12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h82d1d926d710eb84E.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !235
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he0eb8effb42778ebE.llvm.16598411116039850189"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !alias.scope !239, !noalias !242
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8, !alias.scope !239, !noalias !242
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !239, !noalias !242
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
  store ptr %1, ptr %4, align 8, !noalias !244
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !noalias !244
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8, !noalias !244
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !257
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189.exit"

13:                                               ; preds = %23, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %26, %23 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !265
  %14 = load i64, ptr %3, align 8, !range !100, !noalias !265, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !101, !noalias !265, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !265
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #31, !noalias !265
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !265, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !271
  store i64 %16, ptr %0, align 8, !alias.scope !272, !noalias !273
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !272, !noalias !273
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !272, !noalias !273
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
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %4
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
  %8 = load i64, ptr %0, align 8, !range !74, !alias.scope !274, !noundef !5
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
  %4 = load i64, ptr %3, align 8, !alias.scope !279, !noalias !288, !noundef !5
  %5 = load i64, ptr %0, align 8, !alias.scope !279, !noalias !288, !noundef !5
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %7, label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit"

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef 1), !noalias !288
  %.pre.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !279, !noalias !288
  br label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit"

"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit": ; preds = %2, %7
  %8 = phi i64 [ %.pre.i.i.i.i, %7 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !279, !noalias !288, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store i8 %1, ptr %11, align 1
  %12 = load i64, ptr %3, align 8, !alias.scope !279, !noalias !288, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !alias.scope !279, !noalias !288
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
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !291
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #30, !noalias !291
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
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !294
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 48, i64 noundef 8) #30, !noalias !294
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
  %.pre8 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !297, !noalias !308
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !311, !noalias !322
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %12 = phi i64 [ %.pre, %.lr.ph ], [ %22, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.01.07 = phi i64 [ %8, %.lr.ph ], [ %23, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %13 = trunc i64 %.sroa.01.07 to i8
  %14 = or i8 %13, -128
  %15 = load i64, ptr %2, align 8, !alias.scope !311, !noalias !322, !noundef !5
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %12, i64 noundef 1), !noalias !322
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !311, !noalias !322
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %11, %17
  %18 = phi i64 [ %.pre.i.i.i.i.i, %17 ], [ %12, %11 ]
  %19 = load ptr, ptr %10, align 8, !alias.scope !311, !noalias !322, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 %14, ptr %20, align 1
  %21 = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !311, !noalias !322, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %.phi.trans.insert, align 8, !alias.scope !311, !noalias !322
  %23 = lshr i64 %.sroa.01.07, 7
  %24 = icmp samesign ult i64 %.sroa.01.07, 16384
  br i1 %24, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %.._crit_edge_crit_edge
  %25 = phi i64 [ %.pre8, %.._crit_edge_crit_edge ], [ %22, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.01.0.lcssa = phi i64 [ %8, %.._crit_edge_crit_edge ], [ %23, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %2, align 8, !alias.scope !297, !noalias !308, !noundef !5
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit6

29:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %25, i64 noundef 1), !noalias !308
  %.pre.i.i.i.i.i5 = load i64, ptr %26, align 8, !alias.scope !297, !noalias !308
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit6

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit6: ; preds = %._crit_edge, %29
  %30 = phi i64 [ %.pre.i.i.i.i.i5, %29 ], [ %25, %._crit_edge ]
  %31 = trunc nuw nsw i64 %.sroa.01.0.lcssa to i8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !297, !noalias !308, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  store i8 %31, ptr %34, align 1
  %35 = load i64, ptr %26, align 8, !alias.scope !297, !noalias !308, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !alias.scope !297, !noalias !308
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
  store ptr %17, ptr %.val, align 8, !alias.scope !325
  store i64 %16, ptr %2, align 8, !alias.scope !325
  %18 = zext nneg i8 %12 to i64
  br label %7

19:                                               ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  br label %.thread

.thread:                                          ; preds = %19, %14
  %20 = zext i8 %12 to i32
  %21 = add nsw i32 %20, -128
  %22 = icmp ne i64 %.val1.i, 1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  %24 = load i8, ptr %23, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  %33 = load i8, ptr %32, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  %44 = load i8, ptr %43, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  %56 = load i8, ptr %55, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  %65 = load i8, ptr %64, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  %78 = load i8, ptr %77, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  %91 = load i8, ptr %90, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  %107 = load i8, ptr %106, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  %116 = load i8, ptr %115, align 1, !alias.scope !328, !noalias !331, !noundef !5
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
  store ptr %140, ptr %.val, align 8, !alias.scope !333
  store i64 %139, ptr %2, align 8, !alias.scope !333
  br label %7

141:                                              ; preds = %113
  %142 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.63, i64 noundef 14), !noalias !336
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !337
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %3, align 8, !noalias !345
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !345
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !345
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !345
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !345
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !337
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !347
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !355
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !355
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !347
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
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !357, !noalias !370
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !373, !noalias !384
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !373, !noalias !384, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !384
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !373, !noalias !384
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !373, !noalias !384, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !373, !noalias !384, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !373, !noalias !384
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !357, !noalias !370, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !370
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !357, !noalias !370
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !357, !noalias !370, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !357, !noalias !370, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !357, !noalias !370
  %33 = load i8, ptr %1, align 1, !range !73, !noundef !5
  %34 = load i64, ptr %2, align 8, !alias.scope !387, !noalias !398, !noundef !5
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

36:                                               ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32, i64 noundef 1), !noalias !398
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !387, !noalias !398
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %36
  %37 = phi i64 [ %.pre.i.i.i.i.i, %36 ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %38 = load ptr, ptr %28, align 8, !alias.scope !387, !noalias !398, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 %33, ptr %39, align 1
  %40 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !387, !noalias !398, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %.phi.trans.insert.i, align 8, !alias.scope !387, !noalias !398
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !401
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !409
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !409
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !409
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !409
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !409
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !401
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
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !411, !noalias !424
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !427, !noalias !438
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !427, !noalias !438, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !438
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !427, !noalias !438
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !427, !noalias !438, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !427, !noalias !438, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !427, !noalias !438
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !411, !noalias !424, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !424
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !411, !noalias !424
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !411, !noalias !424, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !411, !noalias !424, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !411, !noalias !424
  %33 = load i32, ptr %1, align 4, !noundef !5
  %34 = sext i32 %33 to i64
  %35 = icmp ult i32 %33, 128
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %36 = phi i64 [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %34, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %37 = trunc i64 %.sroa.0.07 to i8
  %38 = or i8 %37, -128
  %39 = load i64, ptr %2, align 8, !alias.scope !441, !noalias !452, !noundef !5
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %41, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

41:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %36, i64 noundef 1), !noalias !452
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !441, !noalias !452
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %41
  %42 = phi i64 [ %.pre.i.i.i.i.i, %41 ], [ %36, %.lr.ph ]
  %43 = load ptr, ptr %28, align 8, !alias.scope !441, !noalias !452, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 %38, ptr %44, align 1
  %45 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !441, !noalias !452, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %.phi.trans.insert.i, align 8, !alias.scope !441, !noalias !452
  %47 = lshr i64 %.sroa.0.07, 7
  %48 = icmp ult i64 %.sroa.0.07, 16384
  br i1 %48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %49 = phi i64 [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %34, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %50 = load i64, ptr %2, align 8, !alias.scope !455, !noalias !466, !noundef !5
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

52:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49, i64 noundef 1), !noalias !466
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !455, !noalias !466
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %52
  %53 = phi i64 [ %.pre.i.i.i.i.i4, %52 ], [ %49, %._crit_edge ]
  %54 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %55 = load ptr, ptr %28, align 8, !alias.scope !455, !noalias !466, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 %54, ptr %56, align 1
  %57 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !455, !noalias !466, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %.phi.trans.insert.i, align 8, !alias.scope !455, !noalias !466
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !469
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !477
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !477
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !477
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !477
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !477
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !469
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
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !479, !noalias !492
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !495, !noalias !506
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !495, !noalias !506, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !506
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !495, !noalias !506
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !495, !noalias !506, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !495, !noalias !506, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !495, !noalias !506
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !479, !noalias !492, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !492
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !479, !noalias !492
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !479, !noalias !492, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !479, !noalias !492, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !479, !noalias !492
  %33 = load i64, ptr %1, align 8, !noundef !5
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %35 = phi i64 [ %45, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %36 = trunc i64 %.sroa.0.07 to i8
  %37 = or i8 %36, -128
  %38 = load i64, ptr %2, align 8, !alias.scope !509, !noalias !520, !noundef !5
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %40, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

40:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %35, i64 noundef 1), !noalias !520
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !509, !noalias !520
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %40
  %41 = phi i64 [ %.pre.i.i.i.i.i, %40 ], [ %35, %.lr.ph ]
  %42 = load ptr, ptr %28, align 8, !alias.scope !509, !noalias !520, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 %37, ptr %43, align 1
  %44 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !509, !noalias !520, !noundef !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %.phi.trans.insert.i, align 8, !alias.scope !509, !noalias !520
  %46 = lshr i64 %.sroa.0.07, 7
  %47 = icmp ult i64 %.sroa.0.07, 16384
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %48 = phi i64 [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %45, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %49 = load i64, ptr %2, align 8, !alias.scope !523, !noalias !534, !noundef !5
  %50 = icmp eq i64 %49, %48
  br i1 %50, label %51, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

51:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %48, i64 noundef 1), !noalias !534
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !523, !noalias !534
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %51
  %52 = phi i64 [ %.pre.i.i.i.i.i4, %51 ], [ %48, %._crit_edge ]
  %53 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %54 = load ptr, ptr %28, align 8, !alias.scope !523, !noalias !534, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 %53, ptr %55, align 1
  %56 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !523, !noalias !534, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %.phi.trans.insert.i, align 8, !alias.scope !523, !noalias !534
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %7, align 8, !noalias !545
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !545
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !545
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !545
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !545
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !537
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %17 = invoke noundef align 8 ptr @_ZN5prost8encoding5bytes5merge17h4f4e9c0530e002adE(i8 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
          to label %18 unwind label %51

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !550
  %21 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !547, !noalias !552, !nonnull !5, !noundef !5
  %22 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !547, !noalias !552, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %51

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread: ; preds = %18
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !553, !noalias !556
  br label %37

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !range !100, !noalias !550, !noundef !5
  %trunc.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i, label %25, label %27

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.76.llvm.16598411116039850189, i64 noundef 47)
          to label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit unwind label %51

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit: ; preds = %25
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !561, !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !550
  br label %37

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !569, !noalias !572, !noundef !5
  %30 = load i64, ptr %1, align 8, !alias.scope !569, !noalias !572, !noundef !5
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc0dd6eba57fb4f3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %45 unwind label %33, !noalias !572

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !574
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !range !101, !noalias !574, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !noalias !574, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !574, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %42, i64 noundef %39, i64 noundef %44)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

45:                                               ; preds = %32, %27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !569, !noalias !572, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %49 = add i64 %29, 1
  store i64 %49, ptr %28, align 8, !alias.scope !569, !noalias !572
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
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !583, !noalias !586
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
  store i64 0, ptr %15, align 8, !alias.scope !591, !noalias !594
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
  store i64 0, ptr %12, align 8, !alias.scope !599, !noalias !602
  br label %20

22:                                               ; preds = %20, %14
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %20 ], [ %6, %14 ]
  ret ptr %.sroa.0.0

23:                                               ; preds = %4, %9, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %25, align 8, !alias.scope !607, !noalias !610
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
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !615, !noalias !628
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !631, !noalias !642
  br label %9

9:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %6, %.lr.ph.i ], [ %21, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %11 = trunc i64 %.sroa.01.07.i to i8
  %12 = or i8 %11, -128
  %13 = load i64, ptr %2, align 8, !alias.scope !631, !noalias !642, !noundef !5
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

15:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %10, i64 noundef 1), !noalias !642
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !631, !noalias !642
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %15, %9
  %16 = phi i64 [ %.pre.i.i.i.i.i.i, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %8, align 8, !alias.scope !631, !noalias !642, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 %12, ptr %18, align 1
  %19 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !631, !noalias !642, !noundef !5
  %20 = add i64 %19, 1
  store i64 %20, ptr %.phi.trans.insert.i, align 8, !alias.scope !631, !noalias !642
  %21 = lshr i64 %.sroa.01.07.i, 7
  %22 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %22, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %23 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %6, %.._crit_edge_crit_edge.i ], [ %21, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %24 = load i64, ptr %2, align 8, !alias.scope !615, !noalias !628, !noundef !5
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

26:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %23, i64 noundef 1), !noalias !628
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !615, !noalias !628
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %26
  %27 = phi i64 [ %.pre.i.i.i.i.i5.i, %26 ], [ %23, %._crit_edge.i ]
  %28 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !615, !noalias !628, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %28, ptr %31, align 1
  %32 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !615, !noalias !628, !noundef !5
  %33 = add i64 %32, 1
  store i64 %33, ptr %.phi.trans.insert.i, align 8, !alias.scope !615, !noalias !628
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = icmp ult i64 %35, 128
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %37 = phi i64 [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %48, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %35, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %38 = trunc i64 %.sroa.0.07 to i8
  %39 = or i8 %38, -128
  %40 = load i64, ptr %2, align 8, !alias.scope !645, !noalias !656, !noundef !5
  %41 = icmp eq i64 %40, %37
  br i1 %41, label %42, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

42:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %37, i64 noundef 1), !noalias !656
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !645, !noalias !656
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %42
  %43 = phi i64 [ %.pre.i.i.i.i.i, %42 ], [ %37, %.lr.ph ]
  %44 = load ptr, ptr %29, align 8, !alias.scope !645, !noalias !656, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 %39, ptr %45, align 1
  %46 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !645, !noalias !656, !noundef !5
  %47 = add i64 %46, 1
  store i64 %47, ptr %.phi.trans.insert.i, align 8, !alias.scope !645, !noalias !656
  %48 = lshr i64 %.sroa.0.07, 7
  %49 = icmp ult i64 %.sroa.0.07, 16384
  br i1 %49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %50 = phi i64 [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %35, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %48, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %51 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %52 = load i64, ptr %2, align 8, !alias.scope !659, !noalias !670, !noundef !5
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

54:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %50, i64 noundef 1), !noalias !670
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !659, !noalias !670
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %54
  %55 = phi i64 [ %.pre.i.i.i.i.i4, %54 ], [ %50, %._crit_edge ]
  %56 = load ptr, ptr %29, align 8, !alias.scope !659, !noalias !670, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 %51, ptr %57, align 1
  %58 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !659, !noalias !670, !noundef !5
  %59 = add i64 %58, 1
  store i64 %59, ptr %.phi.trans.insert.i, align 8, !alias.scope !659, !noalias !670
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = load i64, ptr %2, align 8, !alias.scope !673, !noalias !682, !noundef !5
  %63 = sub i64 %62, %59
  %64 = icmp ugt i64 %35, %63
  br i1 %64, label %65, label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit"

65:                                               ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %59, i64 noundef %35), !noalias !682
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !673, !noalias !682
  br label %"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit"

"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189.exit": ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5, %65
  %66 = phi i64 [ %.pre.i.i.i.i, %65 ], [ %59, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5 ]
  %67 = load ptr, ptr %29, align 8, !alias.scope !673, !noalias !682, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %61, i64 %35, i1 false)
  %69 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !673, !noalias !682, !noundef !5
  %70 = add i64 %69, %35
  store i64 %70, ptr %.phi.trans.insert.i, align 8, !alias.scope !673, !noalias !682
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !685
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !693
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !693
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !693
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !693
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !693
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !694
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !685
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
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !695, !noalias !708
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !711, !noalias !722
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !711, !noalias !722, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !722
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !711, !noalias !722
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !711, !noalias !722, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !711, !noalias !722, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !711, !noalias !722
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !695, !noalias !708, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !708
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !695, !noalias !708
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !695, !noalias !708, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !695, !noalias !708, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !695, !noalias !708
  %33 = load i32, ptr %1, align 4, !noundef !5
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %33, 128
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %36 = phi i64 [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %34, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %37 = trunc i64 %.sroa.0.07 to i8
  %38 = or i8 %37, -128
  %39 = load i64, ptr %2, align 8, !alias.scope !725, !noalias !736, !noundef !5
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %41, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

41:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %36, i64 noundef 1), !noalias !736
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !725, !noalias !736
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %41
  %42 = phi i64 [ %.pre.i.i.i.i.i, %41 ], [ %36, %.lr.ph ]
  %43 = load ptr, ptr %28, align 8, !alias.scope !725, !noalias !736, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 %38, ptr %44, align 1
  %45 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !725, !noalias !736, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %.phi.trans.insert.i, align 8, !alias.scope !725, !noalias !736
  %47 = lshr i64 %.sroa.0.07, 7
  %48 = icmp samesign ult i64 %.sroa.0.07, 16384
  br i1 %48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %49 = phi i64 [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %34, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %47, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %50 = load i64, ptr %2, align 8, !alias.scope !739, !noalias !750, !noundef !5
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

52:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49, i64 noundef 1), !noalias !750
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !739, !noalias !750
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %52
  %53 = phi i64 [ %.pre.i.i.i.i.i4, %52 ], [ %49, %._crit_edge ]
  %54 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %55 = load ptr, ptr %28, align 8, !alias.scope !739, !noalias !750, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 %54, ptr %56, align 1
  %57 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !739, !noalias !750, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %.phi.trans.insert.i, align 8, !alias.scope !739, !noalias !750
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
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !753, !noalias !766
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !769, !noalias !780
  br label %12

12:                                               ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %13 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %23, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %9, %.lr.ph.i ], [ %24, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %14 = trunc i64 %.sroa.01.07.i to i8
  %15 = or i8 %14, -128
  %16 = load i64, ptr %3, align 8, !alias.scope !769, !noalias !780, !noundef !5
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %18, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

18:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13, i64 noundef 1), !noalias !780
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !769, !noalias !780
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %18, %12
  %19 = phi i64 [ %.pre.i.i.i.i.i.i, %18 ], [ %13, %12 ]
  %20 = load ptr, ptr %11, align 8, !alias.scope !769, !noalias !780, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %15, ptr %21, align 1
  %22 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !769, !noalias !780, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %.phi.trans.insert.i, align 8, !alias.scope !769, !noalias !780
  %24 = lshr i64 %.sroa.01.07.i, 7
  %25 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %25, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %26 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %23, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %9, %.._crit_edge_crit_edge.i ], [ %24, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %27 = load i64, ptr %3, align 8, !alias.scope !753, !noalias !766, !noundef !5
  %28 = icmp eq i64 %27, %26
  br i1 %28, label %29, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

29:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %26, i64 noundef 1), !noalias !766
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !753, !noalias !766
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %29
  %30 = phi i64 [ %.pre.i.i.i.i.i5.i, %29 ], [ %26, %._crit_edge.i ]
  %31 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !753, !noalias !766, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  store i8 %31, ptr %34, align 1
  %35 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !753, !noalias !766, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %.phi.trans.insert.i, align 8, !alias.scope !753, !noalias !766
  br label %37

37:                                               ; preds = %37, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %.sroa.07.0.i = phi i64 [ 0, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %45, %37 ]
  %.sroa.09.0.i = phi i64 [ 0, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %37 ]
  %38 = getelementptr inbounds [8 x i8], ptr %1, i64 %.sroa.09.0.i
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
  %53 = load i64, ptr %3, align 8, !alias.scope !783, !noalias !794, !noundef !5
  %54 = icmp eq i64 %53, %50
  br i1 %54, label %55, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

55:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %50, i64 noundef 1), !noalias !794
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !783, !noalias !794
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %55
  %56 = phi i64 [ %.pre.i.i.i.i.i, %55 ], [ %50, %.lr.ph ]
  %57 = load ptr, ptr %32, align 8, !alias.scope !783, !noalias !794, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 %52, ptr %58, align 1
  %59 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !783, !noalias !794, !noundef !5
  %60 = add i64 %59, 1
  store i64 %60, ptr %.phi.trans.insert.i, align 8, !alias.scope !783, !noalias !794
  %61 = lshr i64 %.sroa.0.021, 7
  %62 = icmp ult i64 %.sroa.0.021, 16384
  br i1 %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge": ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader"
  %63 = phi i64 [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader" ], [ %60, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit.preheader" ], [ %61, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %64 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %65 = load i64, ptr %3, align 8, !alias.scope !797, !noalias !808, !noundef !5
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %67, label %.lr.ph28.preheader

67:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %63, i64 noundef 1), !noalias !808
  %.pre.i.i.i.i.i10 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !797, !noalias !808
  br label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %67, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge"
  %68 = phi i64 [ %.pre.i.i.i.i.i10, %67 ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f39fea8688ed867E.llvm.16598411116039850189.exit._crit_edge" ]
  %69 = load ptr, ptr %32, align 8, !alias.scope !797, !noalias !808, !nonnull !5, !noundef !5
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
  %78 = load i64, ptr %3, align 8, !alias.scope !811, !noalias !822, !noundef !5
  %79 = icmp eq i64 %78, %75
  br i1 %79, label %80, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13

80:                                               ; preds = %.lr.ph23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %75, i64 noundef 1), !noalias !822
  %.pre.i.i.i.i.i12 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !811, !noalias !822
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13: ; preds = %.lr.ph23, %80
  %81 = phi i64 [ %.pre.i.i.i.i.i12, %80 ], [ %75, %.lr.ph23 ]
  %82 = load ptr, ptr %32, align 8, !alias.scope !811, !noalias !822, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 %77, ptr %83, align 1
  %84 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !811, !noalias !822, !noundef !5
  %85 = add i64 %84, 1
  store i64 %85, ptr %.phi.trans.insert.i, align 8, !alias.scope !811, !noalias !822
  %86 = lshr i64 %.sroa.06.022, 7
  %87 = icmp ult i64 %.sroa.06.022, 16384
  br i1 %87, label %._crit_edge, label %.lr.ph23

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13, %.lr.ph28
  %88 = phi i64 [ %71, %.lr.ph28 ], [ %85, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13 ]
  %.sroa.06.0.lcssa = phi i64 [ %73, %.lr.ph28 ], [ %86, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit13 ]
  %89 = trunc nuw nsw i64 %.sroa.06.0.lcssa to i8
  %90 = load i64, ptr %3, align 8, !alias.scope !825, !noalias !836, !noundef !5
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %92, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15

92:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %88, i64 noundef 1), !noalias !836
  %.pre.i.i.i.i.i14 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !825, !noalias !836
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit15: ; preds = %._crit_edge, %92
  %93 = phi i64 [ %.pre.i.i.i.i.i14, %92 ], [ %88, %._crit_edge ]
  %94 = load ptr, ptr %32, align 8, !alias.scope !825, !noalias !836, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !839
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !847
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !847
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !847
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !847
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !847
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !839
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
  %17 = tail call { i64, ptr } @_ZN5prost8encoding13decode_varint17h47157dda86746f37E.llvm.16598411116039850189(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !849
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
  %25 = load i64, ptr %24, align 8, !alias.scope !852, !noundef !5
  %26 = load i64, ptr %1, align 8, !alias.scope !852, !noundef !5
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189.exit"

28:                                               ; preds = %23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h745bc8000e0b5d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189.exit": ; preds = %23, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !852, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %25
  store i64 %.sroa.0.018, ptr %31, align 8
  %32 = add i64 %25, 1
  store i64 %32, ptr %24, align 8, !alias.scope !852
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !855
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.70.llvm.16598411116039850189, ptr %5, align 8, !noalias !863
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !863
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !863
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !863
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !863
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !864
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !855
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
  %.pre8.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !865, !noalias !878
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !881, !noalias !892
  br label %8

8:                                                ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.lr.ph.i
  %9 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.07.i = phi i64 [ %5, %.lr.ph.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %10 = trunc i64 %.sroa.01.07.i to i8
  %11 = or i8 %10, -128
  %12 = load i64, ptr %2, align 8, !alias.scope !881, !noalias !892, !noundef !5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

14:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef 1), !noalias !892
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !881, !noalias !892
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i: ; preds = %14, %8
  %15 = phi i64 [ %.pre.i.i.i.i.i.i, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %7, align 8, !alias.scope !881, !noalias !892, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %11, ptr %17, align 1
  %18 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !881, !noalias !892, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %.phi.trans.insert.i, align 8, !alias.scope !881, !noalias !892
  %20 = lshr i64 %.sroa.01.07.i, 7
  %21 = icmp samesign ult i64 %.sroa.01.07.i, 16384
  br i1 %21, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i, %.._crit_edge_crit_edge.i
  %22 = phi i64 [ %.pre8.i, %.._crit_edge_crit_edge.i ], [ %19, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %.sroa.01.0.lcssa.i = phi i64 [ %5, %.._crit_edge_crit_edge.i ], [ %20, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit.i ]
  %23 = load i64, ptr %2, align 8, !alias.scope !865, !noalias !878, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

25:                                               ; preds = %._crit_edge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, i64 noundef 1), !noalias !878
  %.pre.i.i.i.i.i5.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !865, !noalias !878
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit: ; preds = %._crit_edge.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i5.i, %25 ], [ %22, %._crit_edge.i ]
  %27 = trunc nuw nsw i64 %.sroa.01.0.lcssa.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !865, !noalias !878, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !865, !noalias !878, !noundef !5
  %32 = add i64 %31, 1
  store i64 %32, ptr %.phi.trans.insert.i, align 8, !alias.scope !865, !noalias !878
  %33 = load i64, ptr %1, align 8, !noundef !5
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit
  %35 = phi i64 [ %45, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %.sroa.0.07 = phi i64 [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ], [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ]
  %36 = trunc i64 %.sroa.0.07 to i8
  %37 = or i8 %36, -128
  %38 = load i64, ptr %2, align 8, !alias.scope !895, !noalias !906, !noundef !5
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %40, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

40:                                               ; preds = %.lr.ph
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %35, i64 noundef 1), !noalias !906
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !895, !noalias !906
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit: ; preds = %.lr.ph, %40
  %41 = phi i64 [ %.pre.i.i.i.i.i, %40 ], [ %35, %.lr.ph ]
  %42 = load ptr, ptr %28, align 8, !alias.scope !895, !noalias !906, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 %37, ptr %43, align 1
  %44 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !895, !noalias !906, !noundef !5
  %45 = add i64 %44, 1
  store i64 %45, ptr %.phi.trans.insert.i, align 8, !alias.scope !895, !noalias !906
  %46 = lshr i64 %.sroa.0.07, 7
  %47 = icmp ult i64 %.sroa.0.07, 16384
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit
  %48 = phi i64 [ %32, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %45, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %33, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189.exit ], [ %46, %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit ]
  %49 = load i64, ptr %2, align 8, !alias.scope !909, !noalias !920, !noundef !5
  %50 = icmp eq i64 %49, %48
  br i1 %50, label %51, label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

51:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %48, i64 noundef 1), !noalias !920
  %.pre.i.i.i.i.i4 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !909, !noalias !920
  br label %_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5

_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189.exit5: ; preds = %._crit_edge, %51
  %52 = phi i64 [ %.pre.i.i.i.i.i4, %51 ], [ %48, %._crit_edge ]
  %53 = trunc nuw nsw i64 %.sroa.0.0.lcssa to i8
  %54 = load ptr, ptr %28, align 8, !alias.scope !909, !noalias !920, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 %53, ptr %55, align 1
  %56 = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !909, !noalias !920, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %.phi.trans.insert.i, align 8, !alias.scope !909, !noalias !920
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
  %34 = load i64, ptr %0, align 8, !range !923, !noundef !5
  %switch = icmp slt i64 %34, -9223372036854775806
  br i1 %switch, label %37, label %48

35:                                               ; preds = %5
  %36 = load i64, ptr %0, align 8, !range !923, !noundef !5
  %cond = icmp eq i64 %36, -9223372036854775808
  br i1 %cond, label %119, label %99

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %38 = invoke noundef align 8 ptr @_ZN5prost8encoding5bytes5merge17h4f4e9c0530e002adE(i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %39 unwind label %95

39:                                               ; preds = %37
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !927
  %42 = load ptr, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !924, !noalias !929, !nonnull !5, !noundef !5
  %43 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !924, !noalias !929, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
          to label %44 unwind label %95

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread: ; preds = %39
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !930, !noalias !933
  br label %.noexc

44:                                               ; preds = %41
  %45 = load i64, ptr %20, align 8, !range !100, !noalias !927, !noundef !5
  %trunc.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i, label %46, label %68

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.76.llvm.16598411116039850189, i64 noundef 47)
          to label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit unwind label %95

48:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %49 = invoke noundef align 8 ptr @_ZN5prost8encoding5bytes5merge17h4f4e9c0530e002adE(i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !941
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !938, !noalias !943, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !938, !noalias !943, !noundef !5
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56)
          to label %59 unwind label %65

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %58, align 8, !alias.scope !944, !noalias !947
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

59:                                               ; preds = %52
  %60 = load i64, ptr %19, align 8, !range !100, !noalias !941, !noundef !5
  %trunc.i15 = trunc nuw i64 %60 to i1
  br i1 %trunc.i15, label %61, label %63

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.b76ab01d5750a6d1a437cc5a7344e7fe.76.llvm.16598411116039850189, i64 noundef 47)
          to label %64 unwind label %65

63:                                               ; preds = %64, %59
  %.sroa.0.1.i16 = phi ptr [ %62, %64 ], [ null, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !941
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

64:                                               ; preds = %61
  store i64 0, ptr %55, align 8, !alias.scope !952, !noalias !955
  br label %63

common.resume:                                    ; preds = %95, %80, %145, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %146, %145 ], [ %96, %95 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %61, %52, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8, !alias.scope !960, !noalias !963
  br label %common.resume

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17: ; preds = %131, %129, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i23, %63, %57, %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread, %94
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %94 ], [ %49, %57 ], [ %.sroa.0.2, %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread ], [ %.sroa.0.1.i16, %63 ], [ %130, %129 ], [ %133, %131 ], [ %126, %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i23 ]
  ret ptr %.sroa.0.0

_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit: ; preds = %46
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !968, !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !927
  br label %.noexc

68:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !927
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.032)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %69 = load ptr, ptr %27, align 8, !noalias !976, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %70 = load i64, ptr %69, align 8, !range !923, !alias.scope !979, !noalias !976, !noundef !5
  %switch.i.i = icmp slt i64 %70, -9223372036854775806
  br i1 %switch.i.i, label %92, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !982
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc.i unwind label %80, !noalias !976

.noexc.i:                                         ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !range !101, !noalias !982, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i", label %75

75:                                               ; preds = %.noexc.i
  %76 = load ptr, ptr %18, align 8, !noalias !982, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !982, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %73, i64 noundef %78)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i" unwind label %80, !noalias !976

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i": ; preds = %75, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !982
  %.pre.i = load ptr, ptr %27, align 8, !noalias !976
  br label %92

80:                                               ; preds = %75, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %27, align 8, !noalias !976, !nonnull !5, !align !40, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032, i64 24, i1 false)
  br label %common.resume

.noexc:                                           ; preds = %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread
  %.sroa.0.0.i38 = phi ptr [ %38, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit.thread ], [ %47, %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !993
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load i64, ptr %84, align 8, !range !101, !noalias !993, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE.exit", label %87

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr %17, align 8, !noalias !993, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !993, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
  br label %"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE.exit"

"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE.exit": ; preds = %87, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !993
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
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1004, !noalias !1007
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1012
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1012
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1012
  store i8 2, ptr %16, align 1, !noalias !1012
  store i8 %2, ptr %15, align 1, !noalias !1012
  %.not.i.i = icmp eq i8 %2, 2
  br i1 %.not.i.i, label %110, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i: ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1012
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1012
  store ptr %15, ptr %12, align 8, !noalias !1012
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !1012
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %104, align 8, !noalias !1012
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i, align 8, !noalias !1012
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %13, align 8, !noalias !1012
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %105, align 8, !noalias !1012
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %106, align 8, !noalias !1012
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %107, align 8, !noalias !1012
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %108, align 8, !noalias !1012
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %13), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1012
  %109 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1012
  br label %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit.thread

110:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1012
  %111 = icmp eq i32 %4, 0
  br i1 %111, label %112, label %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit

112:                                              ; preds = %110
  %113 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1012
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1016
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1016
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1016
  store i8 2, ptr %11, align 1, !noalias !1016
  store i8 %2, ptr %10, align 1, !noalias !1016
  %.not.i.i22 = icmp eq i8 %2, 2
  br i1 %.not.i.i22, label %127, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i23

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i23: ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1016
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1016
  store ptr %10, ptr %7, align 8, !noalias !1016
  %.sroa.43.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i24, align 8, !noalias !1016
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %121, align 8, !noalias !1016
  %.sroa.47.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i25, align 8, !noalias !1016
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %8, align 8, !noalias !1016
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %122, align 8, !noalias !1016
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %123, align 8, !noalias !1016
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %124, align 8, !noalias !1016
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %125, align 8, !noalias !1016
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1016
  %126 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1016
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1016
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1016
  %128 = icmp eq i32 %4, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1016
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

131:                                              ; preds = %127
  %132 = add i32 %4, -1
  %133 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdfe6bdd2fdc6a5aaE(ptr noalias noundef nonnull align 4 dereferenceable(8) %120, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %132)
  br label %_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE.exit17

134:                                              ; preds = %_ZN5prost8encoding7message5merge17hf31261567acaf117E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %135 = load i64, ptr %0, align 8, !range !923, !alias.scope !1020, !noalias !1023, !noundef !5
  %switch.i.i28 = icmp slt i64 %135, -9223372036854775806
  br i1 %switch.i.i28, label %"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E.exit", label %136

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1026
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc.i29 unwind label %145, !noalias !1023

.noexc.i29:                                       ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8, !range !101, !noalias !1026, !noundef !5
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i30", label %140

140:                                              ; preds = %.noexc.i29
  %141 = load ptr, ptr %6, align 8, !noalias !1026, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !1026, !noundef !5
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %144, ptr noundef nonnull %141, i64 noundef %138, i64 noundef %143)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i30" unwind label %145, !noalias !1023

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i30": ; preds = %140, %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1026
  br label %"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E.exit"

145:                                              ; preds = %140, %136
  %146 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8, !noalias !1023
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %116, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !1023
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %117, ptr %.sroa.66.0..sroa_idx.i, align 4, !noalias !1023
  br label %common.resume

"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E.exit": ; preds = %134, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E.exit.i.i.i30"
  store i64 -9223372036854775808, ptr %0, align 8, !noalias !1023
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %116, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !1023
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %117, ptr %.sroa.66.0..sroa_idx7.i, align 4, !noalias !1023
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
  %79 = load i64, ptr %0, align 8, !range !1037, !noundef !5
  %80 = icmp slt i64 %79, -9223372036854775803
  br i1 %80, label %89, label %103

81:                                               ; preds = %5
  %82 = load i64, ptr %0, align 8, !range !1037, !noundef !5
  %cond = icmp eq i64 %82, -9223372036854775808
  br i1 %cond, label %163, label %149

83:                                               ; preds = %5
  %84 = load i64, ptr %0, align 8, !range !1037, !noundef !5
  %cond23 = icmp eq i64 %84, -9223372036854775807
  br i1 %cond23, label %222, label %208

85:                                               ; preds = %5
  %86 = load i64, ptr %0, align 8, !range !1037, !noundef !5
  %cond24 = icmp eq i64 %86, -9223372036854775806
  br i1 %cond24, label %289, label %275

87:                                               ; preds = %5
  %88 = load i64, ptr %0, align 8, !range !1037, !noundef !5
  %cond25 = icmp eq i64 %88, -9223372036854775805
  br i1 %cond25, label %339, label %325

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @"_ZN62_$LT$proto..LspWorkStart$u20$as$u20$core..default..Default$GT$7default17h59903920753f053eE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !1038
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !1038
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !1038
  store i8 2, ptr %62, align 1, !noalias !1038
  store i8 %2, ptr %61, align 1, !noalias !1038
  %.not.i.i = icmp eq i8 %2, 2
  br i1 %.not.i.i, label %96, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !1038
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !1038
  store ptr %61, ptr %58, align 8, !noalias !1038
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !1038
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %62, ptr %90, align 8, !noalias !1038
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i, align 8, !noalias !1038
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %59, align 8, !noalias !1038
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %91, align 8, !noalias !1038
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %92, align 8, !noalias !1038
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %93, align 8, !noalias !1038
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 2, ptr %94, align 8, !noalias !1038
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %59)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !1038
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !1038
  %95 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %.noexc27 unwind label %146

.noexc27:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !1038
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !1038
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !1038
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit.thread

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !1038
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !1038
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !1038
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
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !1042
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !1042
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !1042
  store i8 2, ptr %57, align 1, !noalias !1042
  store i8 %2, ptr %56, align 1, !noalias !1042
  %.not.i.i30 = icmp eq i8 %2, 2
  br i1 %.not.i.i30, label %110, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i31

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i31: ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !1042
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !1042
  store ptr %56, ptr %53, align 8, !noalias !1042
  %.sroa.43.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i32, align 8, !noalias !1042
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %57, ptr %104, align 8, !noalias !1042
  %.sroa.47.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i33, align 8, !noalias !1042
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %54, align 8, !noalias !1042
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 3, ptr %105, align 8, !noalias !1042
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %106, align 8, !noalias !1042
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %107, align 8, !noalias !1042
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 2, ptr %108, align 8, !noalias !1042
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %54), !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !1042
  %109 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55), !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !1042
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !1042
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !1042
  %111 = icmp eq i32 %4, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1042
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
  %121 = load ptr, ptr %72, align 8, !noalias !1046, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %122 = load i64, ptr %121, align 8, !range !1037, !alias.scope !1049, !noalias !1046, !noundef !5
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
          to label %144 unwind label %.body.thread, !noalias !1046

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %130)
          to label %144 unwind label %.body.thread, !noalias !1046

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !1052
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %132)
          to label %.noexc2.i unwind label %.body.thread, !noalias !1046

.noexc2.i:                                        ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %134 = load i64, ptr %133, align 8, !range !101, !noalias !1052, !noundef !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i", label %136

136:                                              ; preds = %.noexc2.i
  %137 = load ptr, ptr %52, align 8, !noalias !1052, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !1052, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %140, ptr noundef nonnull %137, i64 noundef %134, i64 noundef %139)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i" unwind label %.body.thread, !noalias !1046

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i": ; preds = %136, %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !1052
  br label %144

.body.thread:                                     ; preds = %128, %129, %131, %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %72, align 8, !noalias !1046, !nonnull !5, !align !40, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  br label %common.resume

143:                                              ; preds = %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit.thread, %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit
  %.sroa.0.0.i115 = phi ptr [ %.sroa.0.0.i.ph, %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit.thread ], [ %102, %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit ]
  call void @"_ZN4core3ptr40drop_in_place$LT$proto..LspWorkStart$GT$17h355618640788a4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %69)
  br label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d0622b2df66a186E.exit"

144:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i", %129, %128, %124, %120
  %145 = load ptr, ptr %72, align 8, !noalias !1046, !nonnull !5, !align !40, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !1065
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !1065
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !1065
  store i8 2, ptr %51, align 1, !noalias !1065
  store i8 %2, ptr %50, align 1, !noalias !1065
  %.not.i.i37 = icmp eq i8 %2, 2
  br i1 %.not.i.i37, label %156, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i38

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i38: ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !1065
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !1065
  store ptr %50, ptr %47, align 8, !noalias !1065
  %.sroa.43.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i39, align 8, !noalias !1065
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %150, align 8, !noalias !1065
  %.sroa.47.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i40, align 8, !noalias !1065
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %48, align 8, !noalias !1065
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 3, ptr %151, align 8, !noalias !1065
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %152, align 8, !noalias !1065
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %153, align 8, !noalias !1065
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 2, ptr %154, align 8, !noalias !1065
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %48)
          to label %.noexc42 unwind label %207

.noexc42:                                         ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !1065
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !1065
  %155 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49)
          to label %.noexc43 unwind label %207

.noexc43:                                         ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1065
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1065
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1065
  br label %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit.thread

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !1065
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !1065
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !1065
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1069
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1069
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1069
  store i8 2, ptr %46, align 1, !noalias !1069
  store i8 %2, ptr %45, align 1, !noalias !1069
  %.not.i.i46 = icmp eq i8 %2, 2
  br i1 %.not.i.i46, label %171, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i47

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i47: ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1069
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1069
  store ptr %45, ptr %42, align 8, !noalias !1069
  %.sroa.43.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i48, align 8, !noalias !1069
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %165, align 8, !noalias !1069
  %.sroa.47.0..sroa_idx.i.i49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i49, align 8, !noalias !1069
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %43, align 8, !noalias !1069
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 3, ptr %166, align 8, !noalias !1069
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %167, align 8, !noalias !1069
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %168, align 8, !noalias !1069
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 2, ptr %169, align 8, !noalias !1069
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1069
  %170 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %44), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1069
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

171:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1069
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1069
  %172 = icmp eq i32 %4, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1069
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
  %182 = load ptr, ptr %72, align 8, !noalias !1073, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %183 = load i64, ptr %182, align 8, !range !1037, !alias.scope !1076, !noalias !1073, !noundef !5
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
          to label %205 unwind label %.body53.thread, !noalias !1073

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %191)
          to label %205 unwind label %.body53.thread, !noalias !1073

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1079
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193)
          to label %.noexc10.i unwind label %.body53.thread, !noalias !1073

.noexc10.i:                                       ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %195 = load i64, ptr %194, align 8, !range !101, !noalias !1079, !noundef !5
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i52", label %197

197:                                              ; preds = %.noexc10.i
  %198 = load ptr, ptr %41, align 8, !noalias !1079, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !1079, !noundef !5
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %198, i64 noundef %195, i64 noundef %200)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i52" unwind label %.body53.thread, !noalias !1073

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i52": ; preds = %197, %.noexc10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1079
  br label %205

.body53.thread:                                   ; preds = %189, %190, %192, %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %72, align 8, !noalias !1073, !nonnull !5, !align !40, !noundef !5
  store i64 -9223372036854775808, ptr %203, align 8, !noalias !1073
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0104, i64 56, i1 false)
  br label %common.resume

204:                                              ; preds = %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit.thread, %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit
  %.sroa.0.0.i41125 = phi ptr [ %.sroa.0.0.i41.ph, %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit.thread ], [ %162, %_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E.exit ]
  call void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %67)
  br label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f1d9b9673f86445E.exit"

205:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i52", %190, %189, %185, %181
  %206 = load ptr, ptr %72, align 8, !noalias !1073, !nonnull !5, !align !40, !noundef !5
  store i64 -9223372036854775808, ptr %206, align 8, !noalias !1073
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1092
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1092
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1092
  store i8 2, ptr %40, align 1, !noalias !1092
  store i8 %2, ptr %39, align 1, !noalias !1092
  %.not.i.i56 = icmp eq i8 %2, 2
  br i1 %.not.i.i56, label %215, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i57

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i57: ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1092
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1092
  store ptr %39, ptr %36, align 8, !noalias !1092
  %.sroa.43.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i58, align 8, !noalias !1092
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %40, ptr %209, align 8, !noalias !1092
  %.sroa.47.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i59, align 8, !noalias !1092
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %37, align 8, !noalias !1092
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 3, ptr %210, align 8, !noalias !1092
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %211, align 8, !noalias !1092
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %212, align 8, !noalias !1092
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 2, ptr %213, align 8, !noalias !1092
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %37)
          to label %.noexc61 unwind label %274

.noexc61:                                         ; preds = %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1092
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1092
  %214 = invoke noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %.noexc62 unwind label %274

.noexc62:                                         ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1092
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1092
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1092
  br label %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit.thread

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1092
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1092
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1092
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1096
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1096
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1096
  store i8 2, ptr %35, align 1, !noalias !1096
  store i8 %2, ptr %34, align 1, !noalias !1096
  %.not.i.i65 = icmp eq i8 %2, 2
  br i1 %.not.i.i65, label %230, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i66

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i66: ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1096
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1096
  store ptr %34, ptr %31, align 8, !noalias !1096
  %.sroa.43.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i67, align 8, !noalias !1096
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %224, align 8, !noalias !1096
  %.sroa.47.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i68, align 8, !noalias !1096
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %32, align 8, !noalias !1096
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %225, align 8, !noalias !1096
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %226, align 8, !noalias !1096
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %227, align 8, !noalias !1096
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %228, align 8, !noalias !1096
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32), !noalias !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1096
  %229 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33), !noalias !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1096
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

230:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1096
  %231 = icmp eq i32 %4, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1096
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
  %241 = load ptr, ptr %72, align 8, !noalias !1100, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %242 = load i64, ptr %241, align 8, !range !1037, !alias.scope !1103, !noalias !1100, !noundef !5
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
          to label %271 unwind label %.body75.thread, !noalias !1100

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proto..LspWorkProgress$GT$17h92ac18dd70be7329E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %250)
          to label %271 unwind label %.body75.thread, !noalias !1100

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %252)
          to label %.noexc10.i72 unwind label %.body75.thread, !noalias !1100

.noexc10.i72:                                     ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %254 = load i64, ptr %253, align 8, !range !101, !noalias !1106, !noundef !5
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i73", label %256

256:                                              ; preds = %.noexc10.i72
  %257 = load ptr, ptr %30, align 8, !noalias !1106, !nonnull !5, !noundef !5
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %259 = load i64, ptr %258, align 8, !noalias !1106, !noundef !5
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %260, ptr noundef nonnull %257, i64 noundef %254, i64 noundef %259)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i73" unwind label %.body75.thread, !noalias !1100

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i73": ; preds = %256, %.noexc10.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1106
  br label %271

.body75.thread:                                   ; preds = %248, %249, %251, %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %72, align 8, !noalias !1100, !nonnull !5, !align !40, !noundef !5
  store i64 -9223372036854775807, ptr %262, align 8, !noalias !1100
  %.sroa.53.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx.i71, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0106, i64 24, i1 false)
  br label %common.resume

.noexc77:                                         ; preds = %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit.thread, %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit
  %.sroa.0.0.i60135 = phi ptr [ %.sroa.0.0.i60.ph, %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit.thread ], [ %221, %_ZN5prost8encoding7message5merge17hbb5db0b82289b858E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1119
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %264 = load i64, ptr %263, align 8, !range !101, !noalias !1119, !noundef !5
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E.exit", label %266

266:                                              ; preds = %.noexc77
  %267 = load ptr, ptr %29, align 8, !noalias !1119, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %269 = load i64, ptr %268, align 8, !noalias !1119, !noundef !5
  %270 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %270, ptr noundef nonnull %267, i64 noundef %264, i64 noundef %269)
  br label %"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E.exit"

"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E.exit": ; preds = %266, %.noexc77
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1119
  br label %273

271:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i73", %249, %248, %244, %240
  %272 = load ptr, ptr %72, align 8, !noalias !1100, !nonnull !5, !align !40, !noundef !5
  store i64 -9223372036854775807, ptr %272, align 8, !noalias !1100
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1132
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1132
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1132
  store i8 2, ptr %28, align 1, !noalias !1132
  store i8 %2, ptr %27, align 1, !noalias !1132
  %.not.i.i79 = icmp eq i8 %2, 2
  br i1 %.not.i.i79, label %282, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i80

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i80: ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1132
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1132
  store ptr %27, ptr %24, align 8, !noalias !1132
  %.sroa.43.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i81, align 8, !noalias !1132
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %276, align 8, !noalias !1132
  %.sroa.47.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i82, align 8, !noalias !1132
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %25, align 8, !noalias !1132
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %277, align 8, !noalias !1132
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %278, align 8, !noalias !1132
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %279, align 8, !noalias !1132
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %280, align 8, !noalias !1132
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %25), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1132
  %281 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1132
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

282:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1132
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1132
  %283 = icmp eq i32 %4, 0
  br i1 %283, label %284, label %_ZN5prost8encoding7message5merge17h515ad75e285e7f14E.exit

284:                                              ; preds = %282
  %285 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1132
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

_ZN5prost8encoding7message5merge17h515ad75e285e7f14E.exit: ; preds = %282
  %286 = add i32 %4, -1
  %287 = call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdb7d70a024130bb8E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %286)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %303, label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

289:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1136
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1136
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1136
  store i8 2, ptr %23, align 1, !noalias !1136
  store i8 %2, ptr %22, align 1, !noalias !1136
  %.not.i.i84 = icmp eq i8 %2, 2
  br i1 %.not.i.i84, label %296, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i85

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i85: ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1136
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1136
  store ptr %22, ptr %19, align 8, !noalias !1136
  %.sroa.43.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i86, align 8, !noalias !1136
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %290, align 8, !noalias !1136
  %.sroa.47.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i87, align 8, !noalias !1136
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %20, align 8, !noalias !1136
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %291, align 8, !noalias !1136
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %292, align 8, !noalias !1136
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %293, align 8, !noalias !1136
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %294, align 8, !noalias !1136
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20), !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1136
  %295 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21), !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1136
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1136
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1136
  %297 = icmp eq i32 %4, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1136
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

300:                                              ; preds = %296
  %301 = add i32 %4, -1
  %302 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17hdb7d70a024130bb8E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %301)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

303:                                              ; preds = %_ZN5prost8encoding7message5merge17h515ad75e285e7f14E.exit
  %.val = load ptr, ptr %72, align 8, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %304 = load i64, ptr %.val, align 8, !range !1037, !alias.scope !1140, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %314)
          to label %.noexc7.i unwind label %323

.noexc7.i:                                        ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %316 = load i64, ptr %315, align 8, !range !101, !noalias !1143, !noundef !5
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i90", label %318

318:                                              ; preds = %.noexc7.i
  %319 = load ptr, ptr %18, align 8, !noalias !1143, !nonnull !5, !noundef !5
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %321 = load i64, ptr %320, align 8, !noalias !1143, !noundef !5
  %322 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %322, ptr noundef nonnull %319, i64 noundef %316, i64 noundef %321)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i90" unwind label %323

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i90": ; preds = %318, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1143
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1156
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1156
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1156
  store i8 2, ptr %17, align 1, !noalias !1156
  store i8 %2, ptr %16, align 1, !noalias !1156
  %.not.i.i91 = icmp eq i8 %2, 2
  br i1 %.not.i.i91, label %332, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i92

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i92: ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1156
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1156
  store ptr %16, ptr %13, align 8, !noalias !1156
  %.sroa.43.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i93, align 8, !noalias !1156
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %326, align 8, !noalias !1156
  %.sroa.47.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i94, align 8, !noalias !1156
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %14, align 8, !noalias !1156
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %327, align 8, !noalias !1156
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %328, align 8, !noalias !1156
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %329, align 8, !noalias !1156
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %330, align 8, !noalias !1156
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1156
  %331 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1156
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

332:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1156
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1156
  %333 = icmp eq i32 %4, 0
  br i1 %333, label %334, label %_ZN5prost8encoding7message5merge17h63fd296a14f9083dE.exit

334:                                              ; preds = %332
  %335 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1156
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

_ZN5prost8encoding7message5merge17h63fd296a14f9083dE.exit: ; preds = %332
  %336 = add i32 %4, -1
  %337 = call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h483d027f545a74d6E(ptr noalias noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %336)
  %338 = icmp eq ptr %337, null
  br i1 %338, label %353, label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

339:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1160
  store i8 2, ptr %12, align 1, !noalias !1160
  store i8 %2, ptr %11, align 1, !noalias !1160
  %.not.i.i96 = icmp eq i8 %2, 2
  br i1 %.not.i.i96, label %346, label %_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i97

_ZN5prost8encoding15check_wire_type17h5ede80c08301ef8dE.llvm.12582631992428692812.exit.i97: ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1160
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1160
  store ptr %11, ptr %8, align 8, !noalias !1160
  %.sroa.43.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.43.0..sroa_idx.i.i98, align 8, !noalias !1160
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %340, align 8, !noalias !1160
  %.sroa.47.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.12582631992428692812", ptr %.sroa.47.0..sroa_idx.i.i99, align 8, !noalias !1160
  store ptr @anon.781a88a0a53f8310e17cd75d123fae59.4.llvm.12582631992428692812, ptr %9, align 8, !noalias !1160
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %341, align 8, !noalias !1160
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %342, align 8, !noalias !1160
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %343, align 8, !noalias !1160
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %344, align 8, !noalias !1160
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.12582631992428692812"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1160
  %345 = call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h8c2b0c508433c2cbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1160
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

346:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1160
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1160
  %347 = icmp eq i32 %4, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = tail call noundef nonnull align 8 ptr @_ZN5prost5error11DecodeError3new17h2856af1654ef8ad6E(ptr noalias noundef nonnull readonly align 1 @anon.781a88a0a53f8310e17cd75d123fae59.6.llvm.12582631992428692812, i64 noundef 23), !noalias !1160
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

350:                                              ; preds = %346
  %351 = add i32 %4, -1
  %352 = tail call noundef align 8 ptr @_ZN5prost8encoding10merge_loop17h483d027f545a74d6E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %351)
  br label %_ZN5prost8encoding7message5merge17h715598cd3218430aE.exit35

353:                                              ; preds = %_ZN5prost8encoding7message5merge17h63fd296a14f9083dE.exit
  %.val26 = load ptr, ptr %72, align 8, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %354 = load i64, ptr %.val26, align 8, !range !1037, !alias.scope !1164, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %364)
          to label %.noexc7.i102 unwind label %373

.noexc7.i102:                                     ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %366 = load i64, ptr %365, align 8, !range !101, !noalias !1167, !noundef !5
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i103", label %368

368:                                              ; preds = %.noexc7.i102
  %369 = load ptr, ptr %7, align 8, !noalias !1167, !nonnull !5, !noundef !5
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %371 = load i64, ptr %370, align 8, !noalias !1167, !noundef !5
  %372 = getelementptr inbounds nuw i8, ptr %.val26, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17929084834415715485"(ptr noalias noundef nonnull readonly align 1 %372, ptr noundef nonnull %369, i64 noundef %366, i64 noundef %371)
          to label %"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i103" unwind label %373

"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE.exit.i.i.i103": ; preds = %368, %.noexc7.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1167
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
  %3 = load i64, ptr %0, align 8, !range !1180, !noundef !5
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
  %.pre8.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1181, !noalias !1196
  %14 = load i64, ptr %1, align 8, !alias.scope !1181, !noalias !1196, !noundef !5
  %15 = icmp eq i64 %14, %.pre8.i.i
  br i1 %15, label %16, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i

16:                                               ; preds = %13
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.pre8.i.i, i64 noundef 1), !noalias !1196
  %.pre.i.i.i.i.i5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1181, !noalias !1196
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i: ; preds = %16, %13
  %17 = phi i64 [ %.pre.i.i.i.i.i5.i.i, %16 ], [ %.pre8.i.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1181, !noalias !1196, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 50, ptr %20, align 1
  %21 = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1181, !noalias !1196, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1181, !noalias !1196
  %23 = load i64, ptr %1, align 8, !alias.scope !1199, !noalias !1210, !noundef !5
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %25, label %_ZN5prost8encoding7message6encode17h25247509bad7908eE.exit

25:                                               ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22, i64 noundef 1), !noalias !1210
  %.pre.i.i.i.i.i4.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1199, !noalias !1210
  br label %_ZN5prost8encoding7message6encode17h25247509bad7908eE.exit

_ZN5prost8encoding7message6encode17h25247509bad7908eE.exit: ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i, %25
  %26 = phi i64 [ %.pre.i.i.i.i.i4.i, %25 ], [ %22, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i ]
  %27 = load ptr, ptr %18, align 8, !alias.scope !1199, !noalias !1210, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1
  %29 = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1199, !noalias !1210, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !1199, !noalias !1210
  br label %49

31:                                               ; preds = %2
  %.phi.trans.insert.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre8.i.i2 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1213, !noalias !1228
  %32 = load i64, ptr %1, align 8, !alias.scope !1213, !noalias !1228, !noundef !5
  %33 = icmp eq i64 %32, %.pre8.i.i2
  br i1 %33, label %34, label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3

34:                                               ; preds = %31
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.pre8.i.i2, i64 noundef 1), !noalias !1228
  %.pre.i.i.i.i.i5.i.i5 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1213, !noalias !1228
  br label %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3

_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3: ; preds = %34, %31
  %35 = phi i64 [ %.pre.i.i.i.i.i5.i.i5, %34 ], [ %.pre8.i.i2, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !1213, !noalias !1228, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 58, ptr %38, align 1
  %39 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1213, !noalias !1228, !noundef !5
  %40 = add i64 %39, 1
  store i64 %40, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1213, !noalias !1228
  %41 = load i64, ptr %1, align 8, !alias.scope !1231, !noalias !1242, !noundef !5
  %42 = icmp eq i64 %41, %40
  br i1 %42, label %43, label %_ZN5prost8encoding7message6encode17h36ede95a4899996dE.exit

43:                                               ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40, i64 noundef 1), !noalias !1242
  %.pre.i.i.i.i.i4.i4 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1231, !noalias !1242
  br label %_ZN5prost8encoding7message6encode17h36ede95a4899996dE.exit

_ZN5prost8encoding7message6encode17h36ede95a4899996dE.exit: ; preds = %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3, %43
  %44 = phi i64 [ %.pre.i.i.i.i.i4.i4, %43 ], [ %40, %_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812.exit.i3 ]
  %45 = load ptr, ptr %36, align 8, !alias.scope !1231, !noalias !1242, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1
  %47 = load i64, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1231, !noalias !1242, !noundef !5
  %48 = add i64 %47, 1
  store i64 %48, ptr %.phi.trans.insert.i.i1, align 8, !alias.scope !1231, !noalias !1242
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !1248, !noalias !1245, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1248, !noalias !1245
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1248, !noalias !1245
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !1248, !noalias !1245
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1256
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !1263
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !1263
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !1263
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !1263
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !1245
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1264
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1256
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189.exit"

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !1271
  %9 = load i64, ptr %2, align 8, !range !100, !noalias !1271, !noundef !5
  %trunc.i.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !101, !noalias !1271, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1271
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #31, !noalias !1271
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1271, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1271
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !1277
  store i64 %11, ptr %4, align 8, !alias.scope !1278, !noalias !1279
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1278, !noalias !1279
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !1278, !noalias !1279
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189.exit"

16:                                               ; preds = %1
  %17 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !1280, !nonnull !5, !align !39, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1280, !noundef !5
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i.i
  %22 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !1281, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN62_$LT$prost..encoding..WireType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe05588e38c59ee0E.llvm.16598411116039850189.68", i64 %4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  switch i64 %.sroa.5.0.copyload, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1288
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !1295
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !1295
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !1295
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !1295
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !1296
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1288
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189.exit

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1303
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !1303
  %9 = load i64, ptr %3, align 8, !range !100, !noalias !1303, !noundef !5
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !101, !noalias !1303, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !1303
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #31, !noalias !1303
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !1303, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1303
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !1309
  store i64 %11, ptr %0, align 8, !alias.scope !1310, !noalias !1311
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1310, !noalias !1311
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1310, !noalias !1311
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !1312, !nonnull !5, !align !39, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1312, !noundef !5
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
  %3 = load i64, ptr %2, align 8, !range !1313, !alias.scope !1314, !noundef !5
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
  %3 = load i64, ptr %2, align 8, !range !1313, !alias.scope !1319, !noundef !5
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
  %10 = load i64, ptr %9, align 8, !range !1324, !alias.scope !1325, !noundef !5
  %11 = icmp eq i64 %10, 229
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17haf228614c82c0c49E.llvm.17929084834415715485"(ptr noalias noundef nonnull align 8 dereferenceable(416) %9)
          to label %21 unwind label %17

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i": ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !range !1324, !alias.scope !1332, !noundef !5
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
  %3 = load i64, ptr %2, align 8, !range !1313, !alias.scope !1339, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !1313, !alias.scope !1347, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1362
  %12 = load ptr, ptr %11, align 8, !alias.scope !1362, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %13 = load i8, ptr %2, align 8, !range !205, !alias.scope !1363, !noalias !1362, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1362
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h8ad8137704032a0bE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1313, !alias.scope !1366, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !1313, !alias.scope !1374, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1386
  %12 = load ptr, ptr %11, align 8, !alias.scope !1386, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %12)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %13 = load i8, ptr %2, align 8, !range !205, !alias.scope !1387, !noalias !1386, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1386
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hbbe5810783d75d62E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1313, !alias.scope !1390, !noundef !5
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
  %3 = load i64, ptr %2, align 8, !range !1313, !alias.scope !1395, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !1313, !alias.scope !1403, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25a3bd271ad3c4f7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !101, !noalias !1406, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h11e9a29b3f925652E.exit", label %15

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %2, align 8, !noalias !1406, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !1406, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1406
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
  %9 = load i64, ptr %8, align 8, !range !1313, !alias.scope !1417, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !1313, !alias.scope !1425, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1440
  %25 = load ptr, ptr %24, align 8, !alias.scope !1440, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h780de101741fc681E.llvm.17929084834415715485(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %25)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485.exit.i.i"
  %26 = load i8, ptr %4, align 8, !range !205, !alias.scope !1441, !noalias !1440, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1440
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
  %7 = load i64, ptr %6, align 8, !range !1313, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !1313, !alias.scope !1444, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !1313, !alias.scope !1449, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !1313, !alias.scope !1454, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !1313, !alias.scope !1459, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !1313, !alias.scope !1464, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !1313, !alias.scope !1469, !noundef !5
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
  %5 = load i64, ptr %4, align 8, !range !1313, !alias.scope !1474, !noundef !5
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
  %10 = load i64, ptr %9, align 8, !range !1313, !alias.scope !1479, !noundef !5
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
  %21 = load i64, ptr %20, align 8, !range !1313, !alias.scope !1484, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1489, !noalias !1492, !nonnull !5, !align !39, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1489, !noalias !1492, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1489
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h4eacd1907a55dfcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1494, !noalias !1497, !nonnull !5, !align !39, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1494, !noalias !1497, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1494
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h92af10ca7887acb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1499, !noalias !1502, !nonnull !5, !align !39, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1499, !noalias !1502, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1499
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
  %5 = load i64, ptr %4, align 8, !alias.scope !1504, !noalias !1511, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !1504, !noalias !1511, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h405665e254903ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !1511
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !1504, !noalias !1511
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1504, !noalias !1511, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !1504, !noalias !1511, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !1504, !noalias !1511
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
  store i64 0, ptr %3, align 8, !alias.scope !1513
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
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.09.0
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
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1516
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #30, !noalias !1516
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #31, !noalias !1516
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.16598411116039850189.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !1516
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1522, !noalias !1527, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1522, !noalias !1527, !noundef !5
  call void @_ZN3std4path4Path11to_path_buf17h0a65d96a83a5c0d9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !1531
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1531
  call void @_ZN3std2os4unix3net8listener12UnixListener4bind17haf2e1c4ac992860dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1531
  %10 = load i32, ptr %2, align 8, !range !1532, !noalias !1531, !noundef !5
  %trunc.i = trunc nuw i32 %10 to i1
  br i1 %trunc.i, label %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit.thread", label %"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit"

"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit.thread": ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1531, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1531
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE.exit": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !range !1533, !noalias !1531, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1531
  call void @"_ZN8async_io14Async$LT$T$GT$3new17h3d25b9bfaf8beb69E.llvm.6723904779850951100"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, i32 noundef %14), !noalias !1519
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
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1534
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #30, !noalias !1534
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
  %6 = load i64, ptr %5, align 8, !range !1537, !noundef !5
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
  %9 = load i32, ptr %8, align 8, !range !1532, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1541
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !1547
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx26, align 8, !noalias !1547
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx28, align 8, !noalias !1547
  %.sroa.630.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.630.0.copyload, ptr %.sroa.630.0..sroa_idx31, align 8, !noalias !1547
  %.sroa.7.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1548
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1541
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189.exit"

16:                                               ; preds = %35, %13
  %.sroa.024.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %13 ], [ %36, %35 ]
  %.sroa.6.0.ph = phi i64 [ 0, %13 ], [ %38, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1555
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha09f73a30cb544f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !1555
  %17 = load i64, ptr %2, align 8, !range !100, !noalias !1555, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !101, !noalias !1555, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i, label %21, label %_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i

21:                                               ; preds = %16
  %22 = load i64, ptr %20, align 8, !noalias !1555
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %22) #31, !noalias !1555
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE.exit.i: ; preds = %16
  %23 = load ptr, ptr %20, align 8, !noalias !1555, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1555
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %.sroa.024.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !1561
  store i64 %19, ptr %4, align 8, !alias.scope !1562, !noalias !1563
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1562, !noalias !1563
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !1562, !noalias !1563
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
  %21 = load i32, ptr %20, align 8, !range !1532, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %trunc.i = trunc nuw i32 %21 to i1
  %.sroa.510.0.i = select i1 %trunc.i, i32 %23, i32 undef
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %7, ptr %24, align 8, !alias.scope !1567, !noalias !1564
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.126, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1567, !noalias !1564
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1567, !noalias !1564
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.54, ptr %25, align 8, !alias.scope !1569
  %.sroa.31.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %.sroa.31.80..sroa_idx, align 8, !alias.scope !1569
  %.sroa.33.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.33.80..sroa_idx, align 8, !alias.scope !1569
  %.sroa.35.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 1, ptr %.sroa.35.80..sroa_idx, align 8, !alias.scope !1569
  %.sroa.37.80..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.37.80..sroa_idx, align 8, !alias.scope !1569
  store i64 %.sroa.032.0, ptr %5, align 8, !alias.scope !1567, !noalias !1564
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !1564
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.534.sroa.5.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !1564
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.024.0, ptr %26, align 8, !alias.scope !1567, !noalias !1564
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !1564
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.629.sroa.5.0, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !1564
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %21, ptr %27, align 8, !alias.scope !1567, !noalias !1564
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i, ptr %28, align 4, !alias.scope !1567, !noalias !1564
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.51, ptr %29, align 8, !alias.scope !1567, !noalias !1564
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.b76ab01d5750a6d1a437cc5a7344e7fe.52, ptr %30, align 8, !alias.scope !1567, !noalias !1564
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.130.llvm.16598411116039850189, i64 5), !alias.scope !1570
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) %1, ptr noundef nonnull dereferenceable(11) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.131.llvm.16598411116039850189, i64 11), !alias.scope !1574
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit8": ; preds = %3
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.132.llvm.16598411116039850189, i64 4), !alias.scope !1578
  %6 = icmp eq i32 %bcmp.i7, 0
  br i1 %6, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit12"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit12": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit8"
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.133.llvm.16598411116039850189, i64 4), !alias.scope !1582
  %7 = icmp eq i32 %bcmp.i11, 0
  br i1 %7, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E.exit16": ; preds = %3
  %bcmp.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.b76ab01d5750a6d1a437cc5a7344e7fe.134.llvm.16598411116039850189, i64 7), !alias.scope !1586
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
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E"}
!124 = distinct !{!124, !125, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E: argument 0"}
!125 = distinct !{!125, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5198ce798ebca6E"}
!126 = !{!124}
!127 = !{!122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!130 = distinct !{!130, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!131 = !{!132, !122, !124}
!132 = distinct !{!132, !133, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0ec220fb12ebeec8E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0ec220fb12ebeec8E"}
!134 = !{!129, !122, !124}
!135 = !{!136}
!136 = distinct !{!136, !130, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!139 = distinct !{!139, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!140 = !{!136, !129, !122, !124}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!143 = distinct !{!143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!144 = distinct !{!144, !143, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hc93792e5731a1f2aE: argument 0"}
!147 = distinct !{!147, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hc93792e5731a1f2aE"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!151 = distinct !{!151, !150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!152 = !{!149}
!153 = !{!151}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!160 = !{!161, !163, !158, !164, !155, !165}
!161 = distinct !{!161, !162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!162 = distinct !{!162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!163 = distinct !{!163, !162, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!164 = distinct !{!164, !159, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!165 = distinct !{!165, !156, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!166 = !{!161, !158, !155}
!167 = !{!158, !155}
!168 = !{!164, !165}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!174 = distinct !{!174, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !174, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!180 = distinct !{!180, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!181 = !{!177, !173, !170}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!185 = distinct !{!185, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!186 = !{!187, !170}
!187 = distinct !{!187, !188, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0ec220fb12ebeec8E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0ec220fb12ebeec8E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!191 = distinct !{!191, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!194 = !{!193, !190}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485: argument 0"}
!203 = distinct !{!203, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485"}
!204 = !{!202, !199, !196}
!205 = !{i8 0, i8 4}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h189c1355ab1b9078E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!214 = distinct !{!214, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !214, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!220 = distinct !{!220, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!221 = !{!217, !213, !210}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!224 = distinct !{!224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!225 = distinct !{!225, !224, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!226 = !{!227, !210}
!227 = distinct !{!227, !228, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0ec220fb12ebeec8E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0ec220fb12ebeec8E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!231 = distinct !{!231, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!234 = !{!233, !230}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.16598411116039850189: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.16598411116039850189"}
!238 = distinct !{!238, !237, !"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hbb00a52359688aadE.llvm.16598411116039850189: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.16598411116039850189: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.16598411116039850189"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h5d0f2f165f378b8eE.llvm.16598411116039850189: argument 1"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h893672a5b0bf63e7E: argument 0"}
!246 = distinct !{!246, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h893672a5b0bf63e7E"}
!247 = distinct !{!247, !246, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h893672a5b0bf63e7E: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!250 = distinct !{!250, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!251 = !{!252, !254, !249, !255, !256}
!252 = distinct !{!252, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!254 = distinct !{!254, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!255 = distinct !{!255, !250, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!256 = distinct !{!256, !250, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!257 = !{!252, !249, !255}
!258 = !{!254, !255, !256}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!265 = !{!266, !268, !263, !269, !260, !270, !249, !255, !256}
!266 = distinct !{!266, !267, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!267 = distinct !{!267, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!268 = distinct !{!268, !267, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!269 = distinct !{!269, !264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!270 = distinct !{!270, !261, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!271 = !{!266, !263, !260, !249, !256}
!272 = !{!263, !260, !249}
!273 = !{!269, !270, !255, !256}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$proto..Envelope$GT$$GT$17hc988eaa4b9eb0fa8E.llvm.17929084834415715485: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$proto..Envelope$GT$$GT$17hc988eaa4b9eb0fa8E.llvm.17929084834415715485"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$proto..Envelope$GT$$GT$17he29c31dc0c0d5c8fE"}
!279 = !{!280, !282, !284, !286}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!282 = distinct !{!282, !283, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!283 = distinct !{!283, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!286 = distinct !{!286, !287, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!288 = !{!289, !290}
!289 = distinct !{!289, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!290 = distinct !{!290, !287, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40421a6a4ed63ab9E.llvm.16598411116039850189"}
!297 = !{!298, !300, !302, !304, !306}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!300 = distinct !{!300, !301, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!301 = distinct !{!301, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!304 = distinct !{!304, !305, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!305 = distinct !{!305, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!306 = distinct !{!306, !307, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!307 = distinct !{!307, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!308 = !{!309, !310}
!309 = distinct !{!309, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!310 = distinct !{!310, !305, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!311 = !{!312, !314, !316, !318, !320}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!314 = distinct !{!314, !315, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!315 = distinct !{!315, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!318 = distinct !{!318, !319, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!319 = distinct !{!319, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!320 = distinct !{!320, !321, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!321 = distinct !{!321, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!322 = !{!323, !324}
!323 = distinct !{!323, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!324 = distinct !{!324, !319, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc857481c84811c1bE: argument 0"}
!327 = distinct !{!327, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc857481c84811c1bE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5prost8encoding19decode_varint_slice17h6de6bfebfe27c4acE: argument 1"}
!330 = distinct !{!330, !"_ZN5prost8encoding19decode_varint_slice17h6de6bfebfe27c4acE"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5prost8encoding19decode_varint_slice17h6de6bfebfe27c4acE: argument 0"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc857481c84811c1bE: argument 0"}
!335 = distinct !{!335, !"_ZN62_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hc857481c84811c1bE"}
!336 = !{!332, !329}
!337 = !{!338, !340, !341, !343, !344}
!338 = distinct !{!338, !339, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!340 = distinct !{!340, !339, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!341 = distinct !{!341, !342, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!342 = distinct !{!342, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!343 = distinct !{!343, !342, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!344 = distinct !{!344, !342, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!345 = !{!338, !341, !343}
!346 = !{!340, !343, !344}
!347 = !{!348, !350, !351, !353, !354}
!348 = distinct !{!348, !349, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!350 = distinct !{!350, !349, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!351 = distinct !{!351, !352, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!352 = distinct !{!352, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!353 = distinct !{!353, !352, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!354 = distinct !{!354, !352, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!355 = !{!348, !351, !353}
!356 = !{!350, !353, !354}
!357 = !{!358, !360, !362, !364, !366, !368}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!360 = distinct !{!360, !361, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!361 = distinct !{!361, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!364 = distinct !{!364, !365, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!365 = distinct !{!365, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!366 = distinct !{!366, !367, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!367 = distinct !{!367, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!368 = distinct !{!368, !369, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!369 = distinct !{!369, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!370 = !{!371, !372}
!371 = distinct !{!371, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!372 = distinct !{!372, !365, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!373 = !{!374, !376, !378, !380, !382, !368}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!376 = distinct !{!376, !377, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!377 = distinct !{!377, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!380 = distinct !{!380, !381, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!381 = distinct !{!381, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!382 = distinct !{!382, !383, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!383 = distinct !{!383, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!384 = !{!385, !386}
!385 = distinct !{!385, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!386 = distinct !{!386, !381, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!387 = !{!388, !390, !392, !394, !396}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!390 = distinct !{!390, !391, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!391 = distinct !{!391, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!394 = distinct !{!394, !395, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!395 = distinct !{!395, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!396 = distinct !{!396, !397, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!397 = distinct !{!397, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!398 = !{!399, !400}
!399 = distinct !{!399, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!400 = distinct !{!400, !395, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!401 = !{!402, !404, !405, !407, !408}
!402 = distinct !{!402, !403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!404 = distinct !{!404, !403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!405 = distinct !{!405, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!406 = distinct !{!406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!407 = distinct !{!407, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!408 = distinct !{!408, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!409 = !{!402, !405, !407}
!410 = !{!404, !407, !408}
!411 = !{!412, !414, !416, !418, !420, !422}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!414 = distinct !{!414, !415, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!415 = distinct !{!415, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!418 = distinct !{!418, !419, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!419 = distinct !{!419, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!420 = distinct !{!420, !421, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!421 = distinct !{!421, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!422 = distinct !{!422, !423, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!423 = distinct !{!423, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!424 = !{!425, !426}
!425 = distinct !{!425, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!426 = distinct !{!426, !419, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!427 = !{!428, !430, !432, !434, !436, !422}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!430 = distinct !{!430, !431, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!431 = distinct !{!431, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!432 = distinct !{!432, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!434 = distinct !{!434, !435, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!435 = distinct !{!435, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!436 = distinct !{!436, !437, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!437 = distinct !{!437, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!438 = !{!439, !440}
!439 = distinct !{!439, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!440 = distinct !{!440, !435, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!441 = !{!442, !444, !446, !448, !450}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!444 = distinct !{!444, !445, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!445 = distinct !{!445, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!446 = distinct !{!446, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!448 = distinct !{!448, !449, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!449 = distinct !{!449, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!450 = distinct !{!450, !451, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!451 = distinct !{!451, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!452 = !{!453, !454}
!453 = distinct !{!453, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!454 = distinct !{!454, !449, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!455 = !{!456, !458, !460, !462, !464}
!456 = distinct !{!456, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!458 = distinct !{!458, !459, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!459 = distinct !{!459, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!460 = distinct !{!460, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!462 = distinct !{!462, !463, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!463 = distinct !{!463, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!464 = distinct !{!464, !465, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!465 = distinct !{!465, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!466 = !{!467, !468}
!467 = distinct !{!467, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!468 = distinct !{!468, !463, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!469 = !{!470, !472, !473, !475, !476}
!470 = distinct !{!470, !471, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!472 = distinct !{!472, !471, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!473 = distinct !{!473, !474, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!474 = distinct !{!474, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!475 = distinct !{!475, !474, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!476 = distinct !{!476, !474, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!477 = !{!470, !473, !475}
!478 = !{!472, !475, !476}
!479 = !{!480, !482, !484, !486, !488, !490}
!480 = distinct !{!480, !481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!482 = distinct !{!482, !483, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!483 = distinct !{!483, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!486 = distinct !{!486, !487, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!487 = distinct !{!487, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!488 = distinct !{!488, !489, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!489 = distinct !{!489, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!490 = distinct !{!490, !491, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!491 = distinct !{!491, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!492 = !{!493, !494}
!493 = distinct !{!493, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!494 = distinct !{!494, !487, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!495 = !{!496, !498, !500, !502, !504, !490}
!496 = distinct !{!496, !497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!498 = distinct !{!498, !499, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!499 = distinct !{!499, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!500 = distinct !{!500, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!502 = distinct !{!502, !503, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!503 = distinct !{!503, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!504 = distinct !{!504, !505, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!505 = distinct !{!505, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!506 = !{!507, !508}
!507 = distinct !{!507, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!508 = distinct !{!508, !503, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!509 = !{!510, !512, !514, !516, !518}
!510 = distinct !{!510, !511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!512 = distinct !{!512, !513, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!513 = distinct !{!513, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!514 = distinct !{!514, !515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!516 = distinct !{!516, !517, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!517 = distinct !{!517, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!518 = distinct !{!518, !519, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!519 = distinct !{!519, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!520 = !{!521, !522}
!521 = distinct !{!521, !515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!522 = distinct !{!522, !517, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!523 = !{!524, !526, !528, !530, !532}
!524 = distinct !{!524, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!526 = distinct !{!526, !527, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!527 = distinct !{!527, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!528 = distinct !{!528, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!530 = distinct !{!530, !531, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!531 = distinct !{!531, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!532 = distinct !{!532, !533, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!533 = distinct !{!533, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!534 = !{!535, !536}
!535 = distinct !{!535, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!536 = distinct !{!536, !531, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!537 = !{!538, !540, !541, !543, !544}
!538 = distinct !{!538, !539, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!540 = distinct !{!540, !539, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!541 = distinct !{!541, !542, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!542 = distinct !{!542, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!543 = distinct !{!543, !542, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!544 = distinct !{!544, !542, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!545 = !{!538, !541, !543}
!546 = !{!540, !543, !544}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 0"}
!549 = distinct !{!549, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE"}
!550 = !{!548, !551}
!551 = distinct !{!551, !549, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 1"}
!552 = !{!551}
!553 = !{!554, !548}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!556 = !{!557, !559, !551}
!557 = distinct !{!557, !558, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!558 = distinct !{!558, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!561 = !{!562, !548}
!562 = distinct !{!562, !563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!564 = !{!565, !567, !551}
!565 = distinct !{!565, !566, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!566 = distinct !{!566, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h665b2961a190dda4E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h665b2961a190dda4E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h665b2961a190dda4E: argument 1"}
!574 = !{!575, !577, !579, !581}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!583 = !{!584, !548}
!584 = distinct !{!584, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!586 = !{!587, !589, !551}
!587 = distinct !{!587, !588, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!588 = distinct !{!588, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!596 = distinct !{!596, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!604 = distinct !{!604, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!612 = distinct !{!612, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!615 = !{!616, !618, !620, !622, !624, !626}
!616 = distinct !{!616, !617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!618 = distinct !{!618, !619, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!619 = distinct !{!619, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!622 = distinct !{!622, !623, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!623 = distinct !{!623, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!624 = distinct !{!624, !625, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!625 = distinct !{!625, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!626 = distinct !{!626, !627, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!627 = distinct !{!627, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!628 = !{!629, !630}
!629 = distinct !{!629, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!630 = distinct !{!630, !623, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!631 = !{!632, !634, !636, !638, !640, !626}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!634 = distinct !{!634, !635, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!635 = distinct !{!635, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!636 = distinct !{!636, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!638 = distinct !{!638, !639, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!639 = distinct !{!639, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!640 = distinct !{!640, !641, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!641 = distinct !{!641, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!642 = !{!643, !644}
!643 = distinct !{!643, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!644 = distinct !{!644, !639, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!645 = !{!646, !648, !650, !652, !654}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!648 = distinct !{!648, !649, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!649 = distinct !{!649, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!652 = distinct !{!652, !653, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!653 = distinct !{!653, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!654 = distinct !{!654, !655, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!655 = distinct !{!655, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!656 = !{!657, !658}
!657 = distinct !{!657, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!658 = distinct !{!658, !653, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!659 = !{!660, !662, !664, !666, !668}
!660 = distinct !{!660, !661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!662 = distinct !{!662, !663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!663 = distinct !{!663, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!666 = distinct !{!666, !667, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!667 = distinct !{!667, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!668 = distinct !{!668, !669, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!669 = distinct !{!669, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!670 = !{!671, !672}
!671 = distinct !{!671, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!672 = distinct !{!672, !667, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!673 = !{!674, !676, !678, !680}
!674 = distinct !{!674, !675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!676 = distinct !{!676, !677, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!677 = distinct !{!677, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!678 = distinct !{!678, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!680 = distinct !{!680, !681, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!681 = distinct !{!681, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!682 = !{!683, !684}
!683 = distinct !{!683, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!684 = distinct !{!684, !681, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!685 = !{!686, !688, !689, !691, !692}
!686 = distinct !{!686, !687, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!688 = distinct !{!688, !687, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!689 = distinct !{!689, !690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!690 = distinct !{!690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!691 = distinct !{!691, !690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!692 = distinct !{!692, !690, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!693 = !{!686, !689, !691}
!694 = !{!688, !691, !692}
!695 = !{!696, !698, !700, !702, !704, !706}
!696 = distinct !{!696, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!698 = distinct !{!698, !699, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!699 = distinct !{!699, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!700 = distinct !{!700, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!702 = distinct !{!702, !703, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!703 = distinct !{!703, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!704 = distinct !{!704, !705, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!705 = distinct !{!705, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!706 = distinct !{!706, !707, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!707 = distinct !{!707, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!708 = !{!709, !710}
!709 = distinct !{!709, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!710 = distinct !{!710, !703, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!711 = !{!712, !714, !716, !718, !720, !706}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!714 = distinct !{!714, !715, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!715 = distinct !{!715, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!718 = distinct !{!718, !719, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!719 = distinct !{!719, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!720 = distinct !{!720, !721, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!721 = distinct !{!721, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!722 = !{!723, !724}
!723 = distinct !{!723, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!724 = distinct !{!724, !719, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!725 = !{!726, !728, !730, !732, !734}
!726 = distinct !{!726, !727, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!728 = distinct !{!728, !729, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!729 = distinct !{!729, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!730 = distinct !{!730, !731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!732 = distinct !{!732, !733, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!733 = distinct !{!733, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!734 = distinct !{!734, !735, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!735 = distinct !{!735, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!736 = !{!737, !738}
!737 = distinct !{!737, !731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!738 = distinct !{!738, !733, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!739 = !{!740, !742, !744, !746, !748}
!740 = distinct !{!740, !741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!742 = distinct !{!742, !743, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!743 = distinct !{!743, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!744 = distinct !{!744, !745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!746 = distinct !{!746, !747, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!747 = distinct !{!747, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!748 = distinct !{!748, !749, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!749 = distinct !{!749, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!750 = !{!751, !752}
!751 = distinct !{!751, !745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!752 = distinct !{!752, !747, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!753 = !{!754, !756, !758, !760, !762, !764}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!756 = distinct !{!756, !757, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!757 = distinct !{!757, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!758 = distinct !{!758, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!760 = distinct !{!760, !761, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!761 = distinct !{!761, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!762 = distinct !{!762, !763, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!763 = distinct !{!763, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!764 = distinct !{!764, !765, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!765 = distinct !{!765, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!766 = !{!767, !768}
!767 = distinct !{!767, !759, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!768 = distinct !{!768, !761, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!769 = !{!770, !772, !774, !776, !778, !764}
!770 = distinct !{!770, !771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!771 = distinct !{!771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!772 = distinct !{!772, !773, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!773 = distinct !{!773, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!774 = distinct !{!774, !775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!776 = distinct !{!776, !777, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!777 = distinct !{!777, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!778 = distinct !{!778, !779, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!779 = distinct !{!779, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!780 = !{!781, !782}
!781 = distinct !{!781, !775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!782 = distinct !{!782, !777, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!783 = !{!784, !786, !788, !790, !792}
!784 = distinct !{!784, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!786 = distinct !{!786, !787, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!787 = distinct !{!787, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!790 = distinct !{!790, !791, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!791 = distinct !{!791, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!792 = distinct !{!792, !793, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!793 = distinct !{!793, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!794 = !{!795, !796}
!795 = distinct !{!795, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!796 = distinct !{!796, !791, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!797 = !{!798, !800, !802, !804, !806}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!800 = distinct !{!800, !801, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!801 = distinct !{!801, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!802 = distinct !{!802, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!804 = distinct !{!804, !805, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!805 = distinct !{!805, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!806 = distinct !{!806, !807, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!807 = distinct !{!807, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!808 = !{!809, !810}
!809 = distinct !{!809, !803, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!810 = distinct !{!810, !805, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!811 = !{!812, !814, !816, !818, !820}
!812 = distinct !{!812, !813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!814 = distinct !{!814, !815, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!815 = distinct !{!815, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!816 = distinct !{!816, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!818 = distinct !{!818, !819, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!819 = distinct !{!819, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!820 = distinct !{!820, !821, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!821 = distinct !{!821, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!822 = !{!823, !824}
!823 = distinct !{!823, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!824 = distinct !{!824, !819, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!825 = !{!826, !828, !830, !832, !834}
!826 = distinct !{!826, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!828 = distinct !{!828, !829, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!829 = distinct !{!829, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!830 = distinct !{!830, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!832 = distinct !{!832, !833, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!833 = distinct !{!833, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!834 = distinct !{!834, !835, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!835 = distinct !{!835, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!836 = !{!837, !838}
!837 = distinct !{!837, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!838 = distinct !{!838, !833, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!839 = !{!840, !842, !843, !845, !846}
!840 = distinct !{!840, !841, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!841 = distinct !{!841, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!842 = distinct !{!842, !841, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!843 = distinct !{!843, !844, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!844 = distinct !{!844, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!845 = distinct !{!845, !844, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!846 = distinct !{!846, !844, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!847 = !{!840, !843, !845}
!848 = !{!842, !845, !846}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN5prost8encoding6uint645merge17h530affd82cb10c10E: argument 0"}
!851 = distinct !{!851, !"_ZN5prost8encoding6uint645merge17h530affd82cb10c10E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h468fbf7a1628b4fdE.llvm.16598411116039850189"}
!855 = !{!856, !858, !859, !861, !862}
!856 = distinct !{!856, !857, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!858 = distinct !{!858, !857, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!859 = distinct !{!859, !860, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!860 = distinct !{!860, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!861 = distinct !{!861, !860, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!862 = distinct !{!862, !860, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!863 = !{!856, !859, !861}
!864 = !{!858, !861, !862}
!865 = !{!866, !868, !870, !872, !874, !876}
!866 = distinct !{!866, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!868 = distinct !{!868, !869, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!869 = distinct !{!869, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!870 = distinct !{!870, !871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!872 = distinct !{!872, !873, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!873 = distinct !{!873, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!874 = distinct !{!874, !875, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!875 = distinct !{!875, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!876 = distinct !{!876, !877, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189: argument 0"}
!877 = distinct !{!877, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.16598411116039850189"}
!878 = !{!879, !880}
!879 = distinct !{!879, !871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!880 = distinct !{!880, !873, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!881 = !{!882, !884, !886, !888, !890, !876}
!882 = distinct !{!882, !883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!884 = distinct !{!884, !885, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!885 = distinct !{!885, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!888 = distinct !{!888, !889, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!889 = distinct !{!889, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!890 = distinct !{!890, !891, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!891 = distinct !{!891, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!892 = !{!893, !894}
!893 = distinct !{!893, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!894 = distinct !{!894, !889, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!895 = !{!896, !898, !900, !902, !904}
!896 = distinct !{!896, !897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!898 = distinct !{!898, !899, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!899 = distinct !{!899, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!900 = distinct !{!900, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!902 = distinct !{!902, !903, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!903 = distinct !{!903, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!904 = distinct !{!904, !905, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!905 = distinct !{!905, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!906 = !{!907, !908}
!907 = distinct !{!907, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!908 = distinct !{!908, !903, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!909 = !{!910, !912, !914, !916, !918}
!910 = distinct !{!910, !911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!912 = distinct !{!912, !913, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!913 = distinct !{!913, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!914 = distinct !{!914, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!916 = distinct !{!916, !917, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 0"}
!917 = distinct !{!917, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189"}
!918 = distinct !{!918, !919, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189: argument 0"}
!919 = distinct !{!919, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.16598411116039850189"}
!920 = !{!921, !922}
!921 = distinct !{!921, !915, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!922 = distinct !{!922, !917, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.16598411116039850189: argument 1"}
!923 = !{i64 0, i64 -9223372036854775806}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 0"}
!926 = distinct !{!926, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE"}
!927 = !{!925, !928}
!928 = distinct !{!928, !926, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 1"}
!929 = !{!928}
!930 = !{!931, !925}
!931 = distinct !{!931, !932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!933 = !{!934, !936, !928}
!934 = distinct !{!934, !935, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!935 = distinct !{!935, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 0"}
!940 = distinct !{!940, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE"}
!941 = !{!939, !942}
!942 = distinct !{!942, !940, !"_ZN5prost8encoding6string5merge17hcfd9f1a39663fd8bE: argument 1"}
!943 = !{!942}
!944 = !{!945, !939}
!945 = distinct !{!945, !946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!947 = !{!948, !950, !942}
!948 = distinct !{!948, !949, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!949 = distinct !{!949, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!952 = !{!953, !939}
!953 = distinct !{!953, !954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!954 = distinct !{!954, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!955 = !{!956, !958, !942}
!956 = distinct !{!956, !957, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!957 = distinct !{!957, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!960 = !{!961, !939}
!961 = distinct !{!961, !962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!963 = !{!964, !966, !942}
!964 = distinct !{!964, !965, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!965 = distinct !{!965, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!968 = !{!969, !925}
!969 = distinct !{!969, !970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!970 = distinct !{!970, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!971 = !{!972, !974, !928}
!972 = distinct !{!972, !973, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!973 = distinct !{!973, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h29315777ff5ed6e9E: argument 0"}
!978 = distinct !{!978, !"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h29315777ff5ed6e9E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proto..parameter_information..Label$GT$$GT$17h413315d3e8f7d679E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proto..parameter_information..Label$GT$$GT$17h413315d3e8f7d679E"}
!982 = !{!983, !985, !987, !989, !991, !980, !977}
!983 = distinct !{!983, !984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!984 = distinct !{!984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr56drop_in_place$LT$proto..parameter_information..Label$GT$17hd78a04c60921b5e3E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr56drop_in_place$LT$proto..parameter_information..Label$GT$17hd78a04c60921b5e3E"}
!993 = !{!994, !996, !998, !1000, !1002}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr128drop_in_place$LT$proto..parameter_information..Label..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4b8267016db4df6fE"}
!1004 = !{!1005, !925}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!1007 = !{!1008, !1010, !928}
!1008 = distinct !{!1008, !1009, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189: argument 0"}
!1009 = distinct !{!1009, !"_ZN83_$LT$prost..encoding..string..merge..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcea17984e16eaE.llvm.16598411116039850189"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr62drop_in_place$LT$prost..encoding..string..merge..DropGuard$GT$17h9dc66ed7015472d2E.llvm.16598411116039850189"}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E: argument 0"}
!1014 = distinct !{!1014, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E"}
!1015 = distinct !{!1015, !1014, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E: argument 1"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E"}
!1019 = distinct !{!1019, !1018, !"_ZN5prost8encoding7message5merge17hf31261567acaf117E: argument 1"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proto..parameter_information..Label$GT$$GT$17h413315d3e8f7d679E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$proto..parameter_information..Label$GT$$GT$17h413315d3e8f7d679E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E: argument 0"}
!1025 = distinct !{!1025, !"_ZN5proto21parameter_information5Label5merge28_$u7b$$u7b$closure$u7d$$u7d$17h86b9ce0ead0d2b20E"}
!1026 = !{!1027, !1029, !1031, !1033, !1035, !1021, !1024}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr56drop_in_place$LT$proto..parameter_information..Label$GT$17hd78a04c60921b5e3E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr56drop_in_place$LT$proto..parameter_information..Label$GT$17hd78a04c60921b5e3E"}
!1037 = !{i64 0, i64 -9223372036854775803}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE: argument 0"}
!1040 = distinct !{!1040, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE"}
!1041 = distinct !{!1041, !1040, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE: argument 1"}
!1042 = !{!1043, !1045}
!1043 = distinct !{!1043, !1044, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE: argument 0"}
!1044 = distinct !{!1044, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE"}
!1045 = distinct !{!1045, !1044, !"_ZN5prost8encoding7message5merge17h715598cd3218430aE: argument 1"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h2a4491c621908119E: argument 0"}
!1048 = distinct !{!1048, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h2a4491c621908119E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1052 = !{!1053, !1055, !1057, !1059, !1061, !1063, !1050, !1047}
!1053 = distinct !{!1053, !1054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1054 = distinct !{!1054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1065 = !{!1066, !1068}
!1066 = distinct !{!1066, !1067, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E: argument 0"}
!1067 = distinct !{!1067, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E"}
!1068 = distinct !{!1068, !1067, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E: argument 1"}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E: argument 0"}
!1071 = distinct !{!1071, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E"}
!1072 = distinct !{!1072, !1071, !"_ZN5prost8encoding7message5merge17h823db6a4473bd8a7E: argument 1"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h9ba0ef63345d02ecE: argument 0"}
!1075 = distinct !{!1075, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h9ba0ef63345d02ecE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1079 = !{!1080, !1082, !1084, !1086, !1088, !1090, !1077, !1074}
!1080 = distinct !{!1080, !1081, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1081 = distinct !{!1081, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1092 = !{!1093, !1095}
!1093 = distinct !{!1093, !1094, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E: argument 0"}
!1094 = distinct !{!1094, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E"}
!1095 = distinct !{!1095, !1094, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E: argument 1"}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E: argument 0"}
!1098 = distinct !{!1098, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E"}
!1099 = distinct !{!1099, !1098, !"_ZN5prost8encoding7message5merge17hbb5db0b82289b858E: argument 1"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h6b6e3129697e8db6E: argument 0"}
!1102 = distinct !{!1102, !"_ZN5proto22update_language_server7Variant5merge28_$u7b$$u7b$closure$u7d$$u7d$17h6b6e3129697e8db6E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1106 = !{!1107, !1109, !1111, !1113, !1115, !1117, !1104, !1101}
!1107 = distinct !{!1107, !1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1108 = distinct !{!1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1119 = !{!1120, !1122, !1124, !1126, !1128, !1130}
!1120 = distinct !{!1120, !1121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1121 = distinct !{!1121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr131drop_in_place$LT$proto..update_language_server..Variant..merge$LT$$RF$mut$u20$$RF$$u5b$u8$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868142f2836a7f82E"}
!1132 = !{!1133, !1135}
!1133 = distinct !{!1133, !1134, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E: argument 0"}
!1134 = distinct !{!1134, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E"}
!1135 = distinct !{!1135, !1134, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E: argument 1"}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E: argument 0"}
!1138 = distinct !{!1138, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E"}
!1139 = distinct !{!1139, !1138, !"_ZN5prost8encoding7message5merge17h515ad75e285e7f14E: argument 1"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1143 = !{!1144, !1146, !1148, !1150, !1152, !1154, !1141}
!1144 = distinct !{!1144, !1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1145 = distinct !{!1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE: argument 0"}
!1158 = distinct !{!1158, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE"}
!1159 = distinct !{!1159, !1158, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE: argument 1"}
!1160 = !{!1161, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE: argument 0"}
!1162 = distinct !{!1162, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE"}
!1163 = distinct !{!1163, !1162, !"_ZN5prost8encoding7message5merge17h63fd296a14f9083dE: argument 1"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$proto..update_language_server..Variant$GT$$GT$17h25e4d085ac2b932fE"}
!1167 = !{!1168, !1170, !1172, !1174, !1176, !1178, !1165}
!1168 = distinct !{!1168, !1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1169 = distinct !{!1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr38drop_in_place$LT$proto..LspWorkEnd$GT$17hde58d0e9adc9ccbcE"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr59drop_in_place$LT$proto..update_language_server..Variant$GT$17h4f6e282dcaf6dc90E"}
!1180 = !{i64 0, i64 -9223372036854775804}
!1181 = !{!1182, !1184, !1186, !1188, !1190, !1192, !1194}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1183 = distinct !{!1183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1184 = distinct !{!1184, !1185, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1185 = distinct !{!1185, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1187 = distinct !{!1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1188 = distinct !{!1188, !1189, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 0"}
!1189 = distinct !{!1189, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812"}
!1190 = distinct !{!1190, !1191, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812: argument 0"}
!1191 = distinct !{!1191, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812"}
!1192 = distinct !{!1192, !1193, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812: argument 0"}
!1193 = distinct !{!1193, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812"}
!1194 = distinct !{!1194, !1195, !"_ZN5prost8encoding7message6encode17h25247509bad7908eE: argument 0"}
!1195 = distinct !{!1195, !"_ZN5prost8encoding7message6encode17h25247509bad7908eE"}
!1196 = !{!1197, !1198}
!1197 = distinct !{!1197, !1187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1198 = distinct !{!1198, !1189, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 1"}
!1199 = !{!1200, !1202, !1204, !1206, !1208, !1194}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1202 = distinct !{!1202, !1203, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1203 = distinct !{!1203, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1205 = distinct !{!1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1206 = distinct !{!1206, !1207, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 0"}
!1207 = distinct !{!1207, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812"}
!1208 = distinct !{!1208, !1209, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812: argument 0"}
!1209 = distinct !{!1209, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812"}
!1210 = !{!1211, !1212}
!1211 = distinct !{!1211, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1212 = distinct !{!1212, !1207, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 1"}
!1213 = !{!1214, !1216, !1218, !1220, !1222, !1224, !1226}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1215 = distinct !{!1215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1216 = distinct !{!1216, !1217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1217 = distinct !{!1217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1219 = distinct !{!1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1220 = distinct !{!1220, !1221, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 0"}
!1221 = distinct !{!1221, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812"}
!1222 = distinct !{!1222, !1223, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812: argument 0"}
!1223 = distinct !{!1223, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812"}
!1224 = distinct !{!1224, !1225, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812: argument 0"}
!1225 = distinct !{!1225, !"_ZN5prost8encoding10encode_key17h14875a31900560c0E.llvm.12582631992428692812"}
!1226 = distinct !{!1226, !1227, !"_ZN5prost8encoding7message6encode17h36ede95a4899996dE: argument 0"}
!1227 = distinct !{!1227, !"_ZN5prost8encoding7message6encode17h36ede95a4899996dE"}
!1228 = !{!1229, !1230}
!1229 = distinct !{!1229, !1219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1230 = distinct !{!1230, !1221, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 1"}
!1231 = !{!1232, !1234, !1236, !1238, !1240, !1226}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1233 = distinct !{!1233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1234 = distinct !{!1234, !1235, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1235 = distinct !{!1235, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1238 = distinct !{!1238, !1239, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 0"}
!1239 = distinct !{!1239, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812"}
!1240 = distinct !{!1240, !1241, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812: argument 0"}
!1241 = distinct !{!1241, !"_ZN5bytes3buf7buf_mut6BufMut6put_u817h9be137b5c4154b3bE.llvm.12582631992428692812"}
!1242 = !{!1243, !1244}
!1243 = distinct !{!1243, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1244 = distinct !{!1244, !1239, !"_ZN73_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9put_slice17h6a68b2a895b43e38E.llvm.12582631992428692812: argument 1"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189: argument 0"}
!1247 = distinct !{!1247, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.16598411116039850189: argument 1"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189: argument 0"}
!1252 = distinct !{!1252, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!1256 = !{!1257, !1259, !1254, !1260, !1261, !1251, !1262, !1246, !1249}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!1258 = distinct !{!1258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!1259 = distinct !{!1259, !1258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!1260 = distinct !{!1260, !1255, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!1261 = distinct !{!1261, !1255, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!1262 = distinct !{!1262, !1252, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189: argument 1"}
!1263 = !{!1257, !1254, !1260, !1251, !1246, !1249}
!1264 = !{!1259, !1260, !1261, !1262, !1249}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1271 = !{!1272, !1274, !1269, !1275, !1266, !1276, !1254, !1260, !1261, !1251, !1262, !1246, !1249}
!1272 = distinct !{!1272, !1273, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!1273 = distinct !{!1273, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!1274 = distinct !{!1274, !1273, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!1275 = distinct !{!1275, !1270, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1276 = distinct !{!1276, !1267, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!1277 = !{!1272, !1269, !1266, !1254, !1261, !1251, !1262, !1246, !1249}
!1278 = !{!1269, !1266, !1254, !1251, !1246}
!1279 = !{!1275, !1276, !1260, !1261, !1262, !1249}
!1280 = !{!1251, !1262, !1246, !1249}
!1281 = !{i8 0, i8 6}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189: argument 0"}
!1284 = distinct !{!1284, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!1288 = !{!1289, !1291, !1286, !1292, !1293, !1283, !1294}
!1289 = distinct !{!1289, !1290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!1290 = distinct !{!1290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!1291 = distinct !{!1291, !1290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!1292 = distinct !{!1292, !1287, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!1293 = distinct !{!1293, !1287, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!1294 = distinct !{!1294, !1284, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.16598411116039850189: argument 1"}
!1295 = !{!1289, !1286, !1292, !1283}
!1296 = !{!1291, !1292, !1293, !1294}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1303 = !{!1304, !1306, !1301, !1307, !1298, !1308, !1286, !1292, !1293, !1283, !1294}
!1304 = distinct !{!1304, !1305, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!1305 = distinct !{!1305, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!1306 = distinct !{!1306, !1305, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!1307 = distinct !{!1307, !1302, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1308 = distinct !{!1308, !1299, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!1309 = !{!1304, !1301, !1298, !1286, !1293, !1283, !1294}
!1310 = !{!1301, !1298, !1286, !1283}
!1311 = !{!1307, !1308, !1292, !1293, !1294}
!1312 = !{!1283, !1294}
!1313 = !{i64 0, i64 4}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$prost..error..EncodeError$GT$$GT$17heb8fbeceb7c0159cE: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr78drop_in_place$LT$anyhow..error..ErrorImpl$LT$prost..error..EncodeError$GT$$GT$17heb8fbeceb7c0159cE"}
!1319 = !{!1320, !1322}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$17hbb336cd5e1795db0E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$17hbb336cd5e1795db0E"}
!1324 = !{i64 0, i64 230}
!1325 = !{!1326, !1328, !1330, !1322}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17hc3b2a342d7c42290E.llvm.17929084834415715485: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17hc3b2a342d7c42290E.llvm.17929084834415715485"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr79drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$17hecf13c2302a6520fE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr79drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$17hecf13c2302a6520fE"}
!1332 = !{!1333, !1335, !1337, !1322}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17hc3b2a342d7c42290E.llvm.17929084834415715485: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17hc3b2a342d7c42290E.llvm.17929084834415715485"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h34db7742f303f9c5E"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr79drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$17hecf13c2302a6520fE: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr79drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$17hecf13c2302a6520fE"}
!1339 = !{!1340, !1342}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17ha0fa466d434699dbE: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17ha0fa466d434699dbE"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h87300c248edd05d3E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr119drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$$GT$17h87300c248edd05d3E"}
!1347 = !{!1348, !1345}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h1ef771b58c10f1fbE: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$std..io..error..Error$GT$$GT$17h1ef771b58c10f1fbE"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485: argument 0"}
!1361 = distinct !{!1361, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485"}
!1362 = !{!1360, !1357, !1354, !1351, !1345}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485"}
!1366 = !{!1367, !1369}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hee531981773b36b4E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hee531981773b36b4E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hc36f812b64bc75ebE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17hc36f812b64bc75ebE"}
!1374 = !{!1375, !1372}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485: argument 0"}
!1385 = distinct !{!1385, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485"}
!1386 = !{!1384, !1381, !1378, !1372}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485"}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h500f5dcb3653dbaaE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h500f5dcb3653dbaaE"}
!1395 = !{!1396, !1398}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr132drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$futures_channel..oneshot..Canceled$GT$$GT$$GT$17he03083ef6a86bb9eE: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr132drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$futures_channel..oneshot..Canceled$GT$$GT$$GT$17he03083ef6a86bb9eE"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h12480f4eeec6110bE: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h12480f4eeec6110bE"}
!1403 = !{!1404, !1401}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1406 = !{!1407, !1409, !1411, !1413, !1415, !1401}
!1407 = distinct !{!1407, !1408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485: argument 0"}
!1408 = distinct !{!1408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f2b19595ddbc8cE.llvm.17929084834415715485"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0590a5e7b3f2e731E.llvm.17929084834415715485"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55c7b5271cf21f00E"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h012ae6e02e77a931E"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h5a366604b7aab97dE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h5a366604b7aab97dE"}
!1417 = !{!1418, !1420}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hcf54d3f4f3b40dc9E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$$GT$17hcf54d3f4f3b40dc9E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17hcd8345975900f05eE: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr165drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$$GT$17hcd8345975900f05eE"}
!1425 = !{!1426, !1423}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h03a350e6593be219E.llvm.17929084834415715485: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$std..io..error..Error$GT$$GT$17h03a350e6593be219E.llvm.17929084834415715485"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2317dc0ea3f2bb6eE"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17haca2b71e6a99b2b5E.llvm.17929084834415715485"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485: argument 0"}
!1439 = distinct !{!1439, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.17929084834415715485"}
!1440 = !{!1438, !1435, !1432, !1429, !1423}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb7ff3a724a1de314E.llvm.17929084834415715485"}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..EncodeError$GT$$GT$$GT$17had4c2bc664c91dc3E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..EncodeError$GT$$GT$$GT$17had4c2bc664c91dc3E"}
!1449 = !{!1450, !1452}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..DecodeError$GT$$GT$$GT$17h4abe94d330c4d8d0E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr124drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$prost..error..DecodeError$GT$$GT$$GT$17h4abe94d330c4d8d0E"}
!1454 = !{!1455, !1457}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17he6c4a66cb613f869E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr133drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..oneshot..Canceled$GT$$GT$$GT$17he6c4a66cb613f869E"}
!1459 = !{!1460, !1462}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h6e3496faca94a212E: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h6e3496faca94a212E"}
!1464 = !{!1465, !1467}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3b7c6e0d1af990b0E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$std..io..error..Error$GT$$GT$$GT$17h3b7c6e0d1af990b0E"}
!1469 = !{!1470, !1472}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h9a1ac39854c78f0fE: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h9a1ac39854c78f0fE"}
!1474 = !{!1475, !1477}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$17h38b83939bce88678E: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$proto..Envelope$GT$$GT$$GT$$GT$17h38b83939bce88678E"}
!1479 = !{!1480, !1482}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17ha5755226ebf78493E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17ha5755226ebf78493E"}
!1484 = !{!1485, !1487}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h11a07815704f8fc5E.llvm.17929084834415715485"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$17h62963f04ebe084e9E: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr157drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$anyhow..Error$GT$$GT$$GT$17h62963f04ebe084e9E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 0"}
!1491 = distinct !{!1491, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1491, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 1"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 0"}
!1496 = distinct !{!1496, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1496, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 1"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 0"}
!1501 = distinct !{!1501, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1501, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8994e51635a7ac19E: argument 1"}
!1504 = !{!1505, !1507, !1509}
!1505 = distinct !{!1505, !1506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555: argument 0"}
!1506 = distinct !{!1506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf081cf24b106521bE.llvm.15707742245042408555"}
!1507 = distinct !{!1507, !1508, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555: argument 0"}
!1508 = distinct !{!1508, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66b3711a17570c82E.llvm.15707742245042408555"}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 0"}
!1510 = distinct !{!1510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4831b1cec53bb3acE: argument 1"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189: argument 0"}
!1515 = distinct !{!1515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdf5035dc3e8d9053E.llvm.16598411116039850189"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he510a64c8df28d74E: argument 0"}
!1518 = distinct !{!1518, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he510a64c8df28d74E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE: argument 1"}
!1521 = distinct !{!1521, !"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE"}
!1522 = !{!1523, !1525, !1520}
!1523 = distinct !{!1523, !1524, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.6723904779850951100: argument 0"}
!1524 = distinct !{!1524, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.6723904779850951100"}
!1525 = distinct !{!1525, !1526, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.6723904779850951100: argument 0"}
!1526 = distinct !{!1526, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.6723904779850951100"}
!1527 = !{!1528, !1530}
!1528 = distinct !{!1528, !1529, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h474e79ef001fd2bdE.llvm.6723904779850951100: argument 0"}
!1529 = distinct !{!1529, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h474e79ef001fd2bdE.llvm.6723904779850951100"}
!1530 = distinct !{!1530, !1521, !"_ZN8async_io55Async$LT$std..os..unix..net..listener..UnixListener$GT$4bind17he5397e0fb4f345ceE: argument 0"}
!1531 = !{!1530, !1520}
!1532 = !{i32 0, i32 2}
!1533 = !{i32 0, i32 -1}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189: argument 0"}
!1536 = distinct !{!1536, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d97e1ea56afe811E.llvm.16598411116039850189"}
!1537 = !{i64 1, i64 6}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189"}
!1541 = !{!1542, !1544, !1539, !1545, !1546}
!1542 = distinct !{!1542, !1543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 0"}
!1543 = distinct !{!1543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE"}
!1544 = distinct !{!1544, !1543, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb4a32ba8a71c9adbE: argument 1"}
!1545 = distinct !{!1545, !1540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 1"}
!1546 = distinct !{!1546, !1540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h30f2e3aa3a4707dfE.llvm.16598411116039850189: argument 2"}
!1547 = !{!1542, !1539, !1545}
!1548 = !{!1544, !1545, !1546}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!1554 = distinct !{!1554, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!1555 = !{!1556, !1558, !1553, !1559, !1550, !1560, !1539, !1545, !1546}
!1556 = distinct !{!1556, !1557, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 0"}
!1557 = distinct !{!1557, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE"}
!1558 = distinct !{!1558, !1557, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6acf2ab38e6d41caE: argument 1"}
!1559 = distinct !{!1559, !1554, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!1560 = distinct !{!1560, !1551, !"_ZN4core3ops8function6FnOnce9call_once17hbfacb126f3c9734cE: argument 1"}
!1561 = !{!1556, !1553, !1550, !1539, !1546}
!1562 = !{!1553, !1550, !1539}
!1563 = !{!1559, !1560, !1545, !1546}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!1566 = distinct !{!1566, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1566, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!1569 = !{!1568, !1565}
!1570 = !{!1571, !1573}
!1571 = distinct !{!1571, !1572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1572 = distinct !{!1572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1573 = distinct !{!1573, !1572, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!1574 = !{!1575, !1577}
!1575 = distinct !{!1575, !1576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1576 = distinct !{!1576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1577 = distinct !{!1577, !1576, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!1578 = !{!1579, !1581}
!1579 = distinct !{!1579, !1580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1580 = distinct !{!1580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1581 = distinct !{!1581, !1580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!1582 = !{!1583, !1585}
!1583 = distinct !{!1583, !1584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1584 = distinct !{!1584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1585 = distinct !{!1585, !1584, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
!1586 = !{!1587, !1589}
!1587 = distinct !{!1587, !1588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 0"}
!1588 = distinct !{!1588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E"}
!1589 = distinct !{!1589, !1588, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h83434f613d241381E: argument 1"}
