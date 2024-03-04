; ModuleID = 'bench/tokio-rs/original/3eaop9py68i43mhe.ll'
source_filename = "bench/tokio-rs/original/3eaop9py68i43mhe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d58a6a86612f8f0cae1bc9c42f453f9e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h3a9551c9863789a2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h3a9551c9863789a2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E", ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.0, ptr @_ZN4core5error5Error6source17hff1250d2ce3f40c0E, ptr @_ZN4core5error5Error7type_id17h396a30211acb21f6E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h92ef4cf865f6547fE", ptr @_ZN4core5error5Error5cause17h2ff62e8b60e7f018E, ptr @_ZN4core5error5Error7provide17h1eaede307511a8e7E }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.2 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17ha208f95c2957721dE }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.3 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.4, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.7 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.6, [24 x i8] zeroinitializer }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.10 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/io/async_buf_read.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.10, [16 x i8] c"\1E\00\00\00\00\00\00\00i\00\00\00\16\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.12 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/util/linked_list.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.12, [16 x i8] c"\1D\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.14 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: self.tail.is_none()" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.12, [16 x i8] c"\1D\00\00\00\00\00\00\00\AD\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.18 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/net/unix/listener.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.18, [16 x i8] c"\1E\00\00\00\00\00\00\006\00\00\00\12\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.18, [16 x i8] c"\1E\00\00\00\00\00\00\00\C9\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.21 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/process/unix/mod.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.21, [16 x i8] c"\1D\00\00\00\00\00\00\00v\01\00\00\05\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.21, [16 x i8] c"\1D\00\00\00\00\00\00\00t\01\00\00\05\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/runtime/park.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.24, [16 x i8] c"\19\00\00\00\00\00\00\00t\00\00\00&\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.30 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"inconsistent park state; actual = " }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.30, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.24, [16 x i8] c"\19\00\00\00\00\00\00\00p\00\00\00\1C\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.24, [16 x i8] c"\19\00\00\00\00\00\00\00\A5\00\00\00?\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.34 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inconsistent park_timeout state: " }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.34, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.24, [16 x i8] c"\19\00\00\00\00\00\00\00\AA\00\00\00\12\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.38 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"inconsistent park_timeout state; actual = " }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.38, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.24, [16 x i8] c"\19\00\00\00\00\00\00\00\9E\00\00\00\1C\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.41 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"inconsistent state in unpark" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.41, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.24, [16 x i8] c"\19\00\00\00\00\00\00\00\B8\00\00\00\12\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.24, [16 x i8] c"\19\00\00\00\00\00\00\00\FF\00\00\00\0E\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.24, [16 x i8] c"\19\00\00\00\00\00\00\00\04\01\00\00\0E\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.46 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5tokio7runtime4park5clone17ha04daf9387271a69E, ptr @_ZN5tokio7runtime4park4wake17ha52bbb089b1b7282E, ptr @_ZN5tokio7runtime4park11wake_by_ref17h19ac3042867e29feE, ptr @_ZN5tokio7runtime4park10drop_waker17hc576403d615e700dE }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.47 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17he6aa6033ed2f7b25E }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.48 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/context/blocking.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.48, [16 x i8] c"%\00\00\00\00\00\00\00\1E\00\00\00\0A\00\00\00" }>, align 8
@_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17h10197cafbcee0b27E = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.50 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"multi_thread::Handle { ... }" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.51 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"tokio/src/runtime/scheduler/multi_thread/park.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.51, [16 x i8] c"0\00\00\00\00\00\00\00H\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.51, [16 x i8] c"0\00\00\00\00\00\00\00\94\00\00\00&\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.51, [16 x i8] c"0\00\00\00\00\00\00\00\90\00\00\00\1C\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.51, [16 x i8] c"0\00\00\00\00\00\00\00\BD\00\00\00\12\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.51, [16 x i8] c"0\00\00\00\00\00\00\00\B5\00\00\00\1C\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.60 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"inconsistent state in unpark; actual = " }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.60, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.51, [16 x i8] c"0\00\00\00\00\00\00\00\CC\00\00\00\17\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.63 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"tokio/src/runtime/scheduler/multi_thread/worker.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.63, [16 x i8] c"2\00\00\00\00\00\00\00\FD\03\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.63, [16 x i8] c"2\00\00\00\00\00\00\00Z\04\00\00\0D\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.63, [16 x i8] c"2\00\00\00\00\00\00\00`\04\00\00\0D\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.63, [16 x i8] c"2\00\00\00\00\00\00\00e\04\00\00+\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.63, [16 x i8] c"2\00\00\00\00\00\00\00k\04\00\00+\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.71 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/registration.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.71, [16 x i8] c"$\00\00\00\00\00\00\00\ED\00\00\00\1E\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.73 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.74 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\00\80\00\00\00\00\1F\00\00\00", [4 x i8] undef }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.75 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\00\00\FF\7F\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.76 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] c"\FF\FF\00\00\00\00\00\00\00\00\00\00", [4 x i8] undef }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.77 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/scheduled_io.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.77, [16 x i8] c"$\00\00\00\00\00\00\00\1E\02\00\00.\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.79 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StateCell(" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.80 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.79, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.80, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.82 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"mark_pending called when the timer entry is in an invalid state" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.82, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.84 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/time/entry.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.84, [16 x i8] c"\1F\00\00\00\00\00\00\00\B5\00\00\00\0D\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.88 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TimerShared" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"when" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.90 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h281ec32123e9e21dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.91 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"cached_when" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.92 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"state" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.93 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17h85d06c3fb47c6c52E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0b7bd40c5ecaa9eE" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.94 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Timer already fired" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.84, [16 x i8] c"\1F\00\00\00\00\00\00\00\A6\01\00\00\1B\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.73, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.84, [16 x i8] c"\1F\00\00\00\00\00\00\00,\02\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.84, [16 x i8] c"\1F\00\00\00\00\00\00\00=\02\00\00\1E\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.99 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Handle" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.99, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.102 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/time/wheel/level.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.102, [16 x i8] c"%\00\00\00\00\00\00\00\C4\00\00\00\18\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.102, [16 x i8] c"%\00\00\00\00\00\00\00\E4\00\00\00\1D\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.120 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Level" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.121 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"occupied" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.122 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"tokio/src/runtime/time/wheel/mod.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.122, [16 x i8] c"#\00\00\00\00\00\00\00i\00\00\00\18\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.127 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"elapsed=" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"; when=" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.129 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.127, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.128, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.122, [16 x i8] c"#\00\00\00\00\00\00\00\86\00\00\00\1C\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.122, [16 x i8] c"#\00\00\00\00\00\00\00\B8\00\00\002\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.122, [16 x i8] c"#\00\00\00\00\00\00\00\F9\00\00\00$\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.122, [16 x i8] c"#\00\00\00\00\00\00\00\01\01\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.122, [16 x i8] c"#\00\00\00\00\00\00\00\10\01\00\00\14\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.140 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/time/mod.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.140, [16 x i8] c"\1D\00\00\00\00\00\00\00\B3\00\00\002\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.140, [16 x i8] c"\1D\00\00\00\00\00\00\00\B3\00\00\00W\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.140, [16 x i8] c"\1D\00\00\00\00\00\00\00\14\01\00\00\11\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.140, [16 x i8] c"\1D\00\00\00\00\00\00\00\1D\01\00\00&\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.140, [16 x i8] c"\1D\00\00\00\00\00\00\00.\01\00\00%\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.140, [16 x i8] c"\1D\00\00\00\00\00\00\00/\01\00\00\1A\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.140, [16 x i8] c"\1D\00\00\00\00\00\00\00*\01\00\00)\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.140, [16 x i8] c"\1D\00\00\00\00\00\00\00*\01\00\00N\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.151 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: prev.is_running()" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.152 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"tokio/src/runtime/task/state.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\B7\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.154 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: !prev.is_complete()" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\B8\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.156 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"current: " }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.157 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", sub: " }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.158 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.156, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.157, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.160 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: prev.ref_count() >= 1" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\CC\01\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.162 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: prev.ref_count() >= 2" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\D3\01\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.164 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: self.0 <= isize::MAX as usize" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.152, [16 x i8] c"\1F\00\00\00\00\00\00\00J\02\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.166 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: self.ref_count() > 0" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.167 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.152, [16 x i8] c"\1F\00\00\00\00\00\00\00O\02\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.168 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Snapshot" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.169 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"is_running" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.170 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.171 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_complete" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.172 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_notified" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.173 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"is_cancelled" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.174 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"is_join_interested" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.175 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"is_join_waker_set" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.176 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ref_count" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.177 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h616eacc67c8fc1edE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.178 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio-runtime-worker" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.179 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.180 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/thread_id.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.180, [16 x i8] c"\1E\00\00\00\00\00\00\00\14\00\00\00>\00\00\00" }>, align 8
@_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17hff3892c247ca1c06E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.182 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"failed to generate unique thread ID: bitspace exhausted" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.183 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.182, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.180, [16 x i8] c"\1E\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.185 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/signal/registry.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.185, [16 x i8] c"\1C\00\00\00\00\00\00\00O\00\00\00\0E\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.187 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid event_id: " }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.188 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.187, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.189 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.185, [16 x i8] c"\1C\00\00\00\00\00\00\00O\00\00\00 \00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.190 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"a semaphore may not have more than MAX_PERMITS permits (" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.191 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.190, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.80, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.192 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\1F" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.193 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tokio/src/sync/batch_semaphore.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00\8D\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.195 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: permits <= Self::MAX_PERMITS" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.196 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.197 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00\0A\01\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.198 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.200 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\006\01\00\00+\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.201 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cannot add more than MAX_PERMITS permits (" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.202 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.201, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.80, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.203 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00P\01\00\00\11\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.204 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"number of added permits (" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.205 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c") would overflow MAX_PERMITS (" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.206 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.204, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.205, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.80, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00W\01\00\00\11\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.208 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00F\01\00\00;\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.209 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"number of permits must not overflow" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.210 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00\A8\01\00\00\12\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.211 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"lock must be acquired before waiting" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.212 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00\D4\01\00\00 \00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.213 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.193, [16 x i8] c"!\00\00\00\00\00\00\00\EC\01\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.214 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Semaphore" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.215 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"permits" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.216 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"semaphore closed" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.217 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.216, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.218 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"no permits available" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.219 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.218, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.220 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"tokio/src/sync/task/atomic_waker.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.221 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.220, [16 x i8] c"#\00\00\00\00\00\00\00\BA\00\00\00\0E\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.229 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AtomicWaker" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.230 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.229, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.231 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/task/yield_now.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.232 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.231, [16 x i8] c"\1B\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.233 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/time/sleep.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.234 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.233, [16 x i8] c"\17\00\00\00\00\00\00\005\01\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.235 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"timer error: " }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.236 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.235, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.237 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.233, [16 x i8] c"\17\00\00\00\00\00\00\00\C2\01\00\00\17\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.240 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.12, [16 x i8] c"\1D\00\00\00\00\00\00\00d\01\00\00*\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.243 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.12, [16 x i8] c"\1D\00\00\00\00\00\00\00v\01\00\00=\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.244 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.12, [16 x i8] c"\1D\00\00\00\00\00\00\00\88\01\00\00I\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.245 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: sharded_size.is_power_of_two()" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.246 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/util/sharded_list.rs" }>, align 1
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.247 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.246, [16 x i8] c"\1E\00\00\00\00\00\00\00$\00\00\00\09\00\00\00" }>, align 8
@anon.d58a6a86612f8f0cae1bc9c42f453f9e.248 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5tokio4util4wake13clone_arc_raw17h99562ca23dc0a58eE, ptr @_ZN5tokio4util4wake12wake_arc_raw17h75b69d8869f567a8E, ptr @_ZN5tokio4util4wake19wake_by_ref_arc_raw17hb670fafb248e2bf3E, ptr @_ZN5tokio4util4wake12drop_arc_raw17he99c0ad522916e69E }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6025ab8f0b8ea52eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  br label %16

9:                                                ; preds = %2
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9873f4307ee8f8eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %0, i64 %1, ptr nonnull align 8 %4)
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  br i1 %11, label %14, label %16

14:                                               ; preds = %9
  %15 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 %13)
  %.fca.0.extract1 = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %15, 1
  br label %16

16:                                               ; preds = %9, %7, %14
  %.sroa.4.0 = phi i64 [ %.fca.1.extract, %7 ], [ %.fca.1.extract3, %14 ], [ %13, %9 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %7 ], [ %.fca.0.extract1, %14 ], [ %10, %9 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfbabe16d5a38bcb2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  br label %16

9:                                                ; preds = %2
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfddbfb3fb0cb465E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %0, i64 %1, ptr nonnull align 8 %4)
  %10 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  br i1 %11, label %14, label %16

14:                                               ; preds = %9
  %15 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 %13)
  %.fca.0.extract1 = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %15, 1
  br label %16

16:                                               ; preds = %9, %7, %14
  %.sroa.4.0 = phi i64 [ %.fca.1.extract, %7 ], [ %.fca.1.extract3, %14 ], [ %13, %9 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %7 ], [ %.fca.0.extract1, %14 ], [ %10, %9 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h965cb5b443d0f813E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h1f6b4822c842f5f5E"(ptr align 1 %8, ptr nonnull align 1 %3)
  %not..i = xor i1 %10, true
  %11 = zext i1 %not..i to i64
  %.sroa.3.0.i = add i64 %11, %2
  %.sroa.0.0.i = zext i1 %10 to i64
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %16, align 8
  br label %20

17:                                               ; preds = %4
  %18 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5ea938d39cb39b6E"(i64 %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %19 = icmp eq i64 %.fca.0.extract, 0
  br i1 %19, label %21, label %23

20:                                               ; preds = %21, %23, %15
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %20

23:                                               ; preds = %17
  %24 = tail call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3856913d2d12cea5E"(i64 %.fca.1.extract)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17ha69612f361976a79E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h99947350b5e33d01E"(ptr align 1 %8, ptr nonnull align 1 %3)
  %not..i = xor i1 %10, true
  %11 = zext i1 %not..i to i64
  %.sroa.3.0.i = add i64 %11, %2
  %.sroa.0.0.i = zext i1 %10 to i64
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %16, align 8
  br label %20

17:                                               ; preds = %4
  %18 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5ea938d39cb39b6E"(i64 %.sroa.0.0.i, i64 %.sroa.3.0.i)
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %19 = icmp eq i64 %.fca.0.extract, 0
  br i1 %19, label %21, label %23

20:                                               ; preds = %21, %23, %15
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %20

23:                                               ; preds = %17
  %24 = tail call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3856913d2d12cea5E"(i64 %.fca.1.extract)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc8481a6c09f806E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5060d50e29f43e40E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN109_$LT$std..collections..hash..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb25e09baa1fc23f3E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h33549021f2f2be47E"(ptr nocapture writeonly sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6ea21ea1785427fE"(ptr nonnull sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h850617031162f774E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 24, i64 8)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h3a9551c9863789a2E"(ptr nonnull align 8 %2) #26
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.1, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h92ef4cf865f6547fE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h8e9b9b3635349c88E"(ptr nocapture writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hde2df276520c196dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.2)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha27f3f5a2a37b05bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.3, i64 70, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.5)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.d58a6a86612f8f0cae1bc9c42f453f9e.7, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17hf7e17cc6b7e246bdE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf68430aae1a33832E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1, i32 %2)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17haba4a99c4d5260aaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h57be2261c2a9044aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6remove17h56f445bc7148d4f3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf57dbb999b8d5c63E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17ha7a6f6e6eae7ddc9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, i32, [1 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %4 = call align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h6d24f0c00a233542E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$7get_mut17h496d85050d8c3bafE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5error5Error3new17h4266884b0a9366a1E(i8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43f115baea1a6385E"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call ptr @_ZN3std2io5error5Error4_new17h1e8bec8a7cf7737aE(i8 %0, ptr align 1 %4, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h6c0791e1b5f719ccE"(ptr nocapture writeonly sret({ { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }) align 4 %0, i32 %1, i32 %2) unnamed_addr #5 {
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha86aec0ee9b029f7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #4 {
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17he8e324f607e32ea4E(ptr align 4 %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h63146558d77b1612E(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN3std4sync6poison10map_result17h1cf11a501982d7fdE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %7, i8 %8, ptr nonnull align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h66c6be597ee97076E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h63146558d77b1612E(ptr nonnull align 1 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = extractvalue { i8, i8 } %4, 1
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN3std4sync6poison10map_result17h1cf11a501982d7fdE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %7, i8 %8, ptr nonnull align 4 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h78421b6fceccd293E"(ptr align 4 %0, i1 zeroext %1) unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = zext i1 %1 to i8
  %5 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i8 } %5, i8 %4, 1
  ret { ptr, i8 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1c3951276269764E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bf66bd65210535aE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1228e79296a741dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN74_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b6c74b8db44a21E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17hc0c7cf538177168eE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h72e6bd62a1471328E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %4, align 4
  %.val4.i = load i32, ptr %3, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17haa73ddfd05bde3b6E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h72e6bd62a1471328E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %3, align 4
  %.val4.i = load i32, ptr %4, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17h3b14e9477b89e0a5E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h72e6bd62a1471328E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %4, align 4
  %.val4.i.i = load i32, ptr %3, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3min17hb18bfa0c4be6687cE(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i64, i32 } @_ZN4core3cmp3Ord3min17he63e9fa4582e5807E(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17hc17ef4415155501fE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h72e6bd62a1471328E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %3, align 4
  %.val4.i.i = load i32, ptr %4, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17hfdca25b1db4a1a34E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h72e6bd62a1471328E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %4, align 4
  %.val4 = load i32, ptr %3, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp6min_by17h14fabb663764a128E(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h3e1999c5e933c5ceE(ptr nonnull align 8 %6, ptr nonnull align 8 %5), !range !10
  %switch = icmp eq i8 %9, 1
  %10 = load i32, ptr %8, align 8, !range !11
  %11 = load i32, ptr %7, align 8, !range !11
  %.sroa.3.0 = select i1 %switch, i32 %10, i32 %11
  %.val = load i64, ptr %5, align 8
  %.val4 = load i64, ptr %6, align 8
  %.sroa.0.0 = select i1 %switch, i64 %.val, i64 %.val4
  %12 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i32 } %12, i32 %.sroa.3.0, 1
  ret { i64, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h3c92c24e9ac234e4E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h72e6bd62a1471328E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !10
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %3, align 4
  %.val4 = load i32, ptr %4, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf798dc22b7929b39E"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch28_$u7b$$u7b$closure$u7d$$u7d$17hf67597a59c83f542E"(ptr nonnull align 8 %3, ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6d7c1498a2456a71E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @_ZN4core4hash6Hasher11write_usize17hd001d0090511578cE(ptr align 8 %1, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h1f852077e800256eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  tail call void @_ZN4core4hash6Hasher11write_usize17hd001d0090511578cE(ptr align 8 %1, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h097124afbdf078a5E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hae61532655fe67c4E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3d176eb36352999fE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7792684749a74a52E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ce7e5c72576a6bfE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h4562fa93a463bc24E(ptr nonnull align 1 %5, i1 zeroext false, i8 4)
  br i1 %6, label %7, label %"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast28_$u7b$$u7b$closure$u7d$$u7d$17hdcc2e3baf4bc3fa3E.exit"

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17ha47a5a21a8e5aed5E"(ptr nonnull align 8 %1)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd54a8d0530a11182E"(ptr nonnull align 1 %3)
  br i1 %10, label %11, label %"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast28_$u7b$$u7b$closure$u7d$$u7d$17hdcc2e3baf4bc3fa3E.exit"

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  store i8 1, ptr %12, align 1
  br label %"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast28_$u7b$$u7b$closure$u7d$$u7d$17hdcc2e3baf4bc3fa3E.exit"

"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast28_$u7b$$u7b$closure$u7d$$u7d$17hdcc2e3baf4bc3fa3E.exit": ; preds = %2, %7, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a5ee08f1f446af9E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch28_$u7b$$u7b$closure$u7d$$u7d$17hf67597a59c83f542E"(ptr align 8 %0, ptr nonnull %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h776a69e522908ce0E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { [64 x { ptr, ptr }], i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %3, ptr noundef nonnull align 8 dereferenceable(1040) %1, i64 1040, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h540e017effb244c9E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h48507220342495c9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfbabe16d5a38bcb2E.exit"

8:                                                ; preds = %1
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfddbfb3fb0cb465E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 %3)
  %9 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  br i1 %10, label %13, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfbabe16d5a38bcb2E.exit"

13:                                               ; preds = %8
  %14 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 %12)
  %.fca.0.extract1.i = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract3.i = extractvalue { i64, i64 } %14, 1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfbabe16d5a38bcb2E.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfbabe16d5a38bcb2E.exit": ; preds = %6, %8, %13
  %.sroa.4.0.i = phi i64 [ %.fca.1.extract.i, %6 ], [ %.fca.1.extract3.i, %13 ], [ %12, %8 ]
  %.sroa.0.0.i = phi i64 [ %.fca.0.extract.i, %6 ], [ %.fca.0.extract1.i, %13 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %15 = icmp ne i64 %.sroa.0.0.i, 0
  %. = zext i1 %15 to i64
  %16 = insertvalue { i64, i64 } poison, i64 %., 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hb8a0946a129ba382E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6025ab8f0b8ea52eE.exit"

8:                                                ; preds = %1
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9873f4307ee8f8eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 %3)
  %9 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  br i1 %10, label %13, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6025ab8f0b8ea52eE.exit"

13:                                               ; preds = %8
  %14 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64 %12)
  %.fca.0.extract1.i = extractvalue { i64, i64 } %14, 0
  %.fca.1.extract3.i = extractvalue { i64, i64 } %14, 1
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6025ab8f0b8ea52eE.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6025ab8f0b8ea52eE.exit": ; preds = %6, %8, %13
  %.sroa.4.0.i = phi i64 [ %.fca.1.extract.i, %6 ], [ %.fca.1.extract3.i, %13 ], [ %12, %8 ]
  %.sroa.0.0.i = phi i64 [ %.fca.0.extract.i, %6 ], [ %.fca.0.extract1.i, %13 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %15 = icmp ne i64 %.sroa.0.0.i, 0
  %. = zext i1 %15 to i64
  %16 = insertvalue { i64, i64 } poison, i64 %., 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h2e12e830bc64284fE"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h1f6b4822c842f5f5E"(ptr align 1 %0, ptr nonnull align 1 %2)
  %not. = xor i1 %5, true
  %6 = zext i1 %not. to i64
  %.sroa.3.0 = add i64 %6, %1
  %.sroa.0.0 = zext i1 %5 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17he39b875281cb4af9E"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h99947350b5e33d01E"(ptr align 1 %0, ptr nonnull align 1 %2)
  %not. = xor i1 %5, true
  %6 = zext i1 %not. to i64
  %.sroa.3.0 = add i64 %6, %1
  %.sroa.0.0 = zext i1 %5 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd353408c7cca8b80E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h83bc489c7fadb9d2E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h3f2d5b403c34bd07E(i8 %0, ptr nocapture readonly align 1 %1, i64 %2) unnamed_addr #7 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.06, %.lr.ph ], [ %2, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %.lr.ph ], [ 0, %9 ]
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.0.lcssa, 1
  ret { i64, i64 } %5

.lr.ph:                                           ; preds = %3, %9
  %.06 = phi i64 [ %10, %9 ], [ 0, %3 ]
  %6 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %.06
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h063d78b97928deaaE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27e4fdc8e833cd23E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4554d0957558c7abE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6162aeb2202a46faE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h90eb98061db3141cE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb8f82cef34554ecfE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1a19bee3eaaa92dE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7e62ab94d3d86888E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d5a723e2cd8f80bE"(ptr nocapture writeonly sret({ { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 4 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h66d8041bd981df5cE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h443732fc6a23de34E"(ptr nocapture writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h04ddbfb2575a0f9eE"()
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.d58a6a86612f8f0cae1bc9c42f453f9e.7, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tokio..io..async_buf_read..AsyncBufRead$GT$13poll_fill_buf17h07348b82904dcc38E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a418c5fe33501acE"(ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !12, !noundef !5
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tokio..io..async_buf_read..AsyncBufRead$GT$7consume17ha1a43d0d3a03645dE"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a418c5fe33501acE"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !12, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf425ed53f7b67338E"(ptr nonnull align 1 %5, i64 %7, i64 %1, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.11)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf038dbe4a0c9983eE"(ptr nonnull align 8 %3)
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h58dc051e2bf157eeE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h5ef5fc93936f97bdE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h6a5edaaf781be49aE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h849aea3a82984cf8E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h960ded04c033d64eE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17ha4d633935d5706dcE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hdffa760a89db9493E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hf9df437b524bbfe0E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  store ptr %1, ptr %4, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4257bf7b5b882021E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %1)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %12, ptr %11)
  %13 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %1)
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %13, ptr null)
  %15 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h6c3e3ab5ccc36b98E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.13) #28
  unreachable

17:                                               ; preds = %8
  %18 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %15)
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %18, ptr nonnull %1)
  br label %20

20:                                               ; preds = %17, %8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf832308937ca8501E"(ptr nonnull align 8 %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  store ptr %1, ptr %21, align 8
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h29d999a2d2bf1796E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  store ptr %1, ptr %4, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34b6a2ec51db5f9cE"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %9)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %13, ptr %12)
  %14 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %9)
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %14, ptr null)
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h9e5cf68dce29ab38E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.13) #28
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %19)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %20, ptr nonnull %1)
  br label %22

22:                                               ; preds = %18, %8
  store ptr %1, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc28fb60fad608152E"(ptr nonnull align 8 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  store ptr %1, ptr %23, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h832cd5f38195753bE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  store ptr %1, ptr %4, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h109b963f99ccf6e7E"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr nonnull %1)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nonnull %12, ptr %11)
  %13 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr nonnull %1)
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nonnull %13, ptr null)
  %15 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hae59c2ce75b613f8E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.13) #28
  unreachable

17:                                               ; preds = %8
  %18 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr nonnull %15)
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nonnull %18, ptr nonnull %1)
  br label %20

20:                                               ; preds = %17, %8
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17haf21308a1b24bfd8E"(ptr nonnull align 8 %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  store ptr %1, ptr %21, align 8
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h8e7ddcc55e4e7021E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %5, align 8
  %7 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$6as_raw17h1b82b31230178343E"(ptr nonnull align 8 %5)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hee21e26324d6750eE"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %7)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %14, ptr %13)
  %15 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %7)
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %15, ptr null)
  %17 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h8fb27cd978dc89c1E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.13) #28
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr nonnull %17)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %20, ptr %7)
  br label %22

22:                                               ; preds = %19, %10
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ac18061c95030aE"(ptr nonnull align 8 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  store ptr %7, ptr %23, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17he88c855eaeccccd2E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %5, align 8
  %7 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h9c0dd68903018c6dE"(ptr nonnull align 8 %5)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37d20780df58aa4fE"(ptr nonnull align 8 %0, ptr nonnull align 8 %4)
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %7)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %14, ptr %13)
  %15 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %7)
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %15, ptr null)
  %17 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hde95271354db4bd1E(i8 1, ptr nonnull align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.13) #28
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %17)
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %20, ptr %7)
  br label %22

22:                                               ; preds = %19, %10
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf6e0f22b264b9e57E"(ptr nonnull align 8 %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  store ptr %7, ptr %23, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10c0ead0b251968aE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c174024ab8d6c67E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd46c8862f20bbfa8E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h21b9ae6ab77eeb45E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h27142c74ef077567E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf38be355e71988a0E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %6)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %7)
  store ptr %9, ptr %2, align 8
  %10 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %6)
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %10)
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %20, label %15

13:                                               ; preds = %1
  %14 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9ef595577f264d2bE"()
  br label %27

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %16)
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %19, ptr null)
  br label %21

20:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %6)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %22, ptr null)
  %24 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %6)
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %26, ptr null)
  br label %27

27:                                               ; preds = %21, %13
  %.0 = phi ptr [ %4, %21 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h53af6dc217b61e73E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfa8f6ee3c1bf3751E"()
  br label %25

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %24, ptr null)
  br label %25

25:                                               ; preds = %19, %12
  %.0 = phi ptr [ %4, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h43d56fae5a6ddb56E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46d061abc6b6c85fE"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5aca5cb525420000E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h30ab7ec383717315E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5da095433717a8d6E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46d061abc6b6c85fE"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h389592ce8146c998E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h576f136fc594efdcE"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h68d60ddf5fb4822fE"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46d061abc6b6c85fE"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6d6e6a3d21032146E"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h2fdc25f2e0dd55b4E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h90afe23ee6d73632E"(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43b383e68ef5fc91E"(ptr %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %4)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %6)
  store ptr %8, ptr %2, align 8
  %9 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %9)
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %18, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2e1943420c3b75caE"()
  br label %26

14:                                               ; preds = %5
  %15 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %11)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %17, ptr null)
  br label %19

18:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %4)
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %20, ptr null)
  %22 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %4)
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %24, ptr null)
  %25 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hda45842cacb12247E"(ptr nonnull %4)
  br label %26

26:                                               ; preds = %19, %12
  %.0 = phi ptr [ %25, %19 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h5ece1f5bad8f7ffcE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4ee1d35876db01a1E"(ptr align 8 %0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf6e0f22b264b9e57E"(ptr nonnull align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.14, i64 37, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.15) #28
  unreachable

7:                                                ; preds = %3, %1
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h956b7f51c345e811E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he8af6a08386e74f2E"(ptr align 8 %0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6ab277ed7c01393fE"(ptr nonnull align 8 %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.14, i64 37, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.15) #28
  unreachable

7:                                                ; preds = %3, %1
  %.0 = xor i1 %2, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h0e9bf8eac20e1f85E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hac24ee8437bead1bE(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %31)
  call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hac24ee8437bead1bE(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h21b9ae6ab77eeb45E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h3ab7f75323fc70d8E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h3c4b735fadc3d336E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %47, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h3c4b735fadc3d336E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %47, label %43

37:                                               ; preds = %43, %28
  %38 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nonnull %41, ptr null)
  br label %47

43:                                               ; preds = %34
  %44 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %1)
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %44)
  store ptr %46, ptr %35, align 8
  br label %37

47:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %1, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h4e60c46b16b60098E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %5)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %10)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %5)
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = tail call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %15)
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %17, ptr %16)
  br label %20

18:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %19 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5445be1fe641b63eE(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %19, label %50, label %25

20:                                               ; preds = %25, %9
  %21 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %5)
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %23)
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %37, label %30

25:                                               ; preds = %18
  %26 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %5)
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %28)
  store ptr %29, ptr %0, align 8
  br label %20

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %31)
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %5)
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %34)
  call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %32, ptr %36)
  br label %40

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %39 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5445be1fe641b63eE(ptr nonnull align 8 %38, ptr nonnull align 8 %3)
  br i1 %39, label %50, label %46

40:                                               ; preds = %46, %30
  %41 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %5)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %43, ptr null)
  %44 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %5)
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %44, ptr null)
  br label %50

46:                                               ; preds = %37
  %47 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %5)
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %47)
  store ptr %49, ptr %38, align 8
  br label %40

50:                                               ; preds = %37, %18, %40
  %.0 = phi ptr [ %1, %40 ], [ null, %18 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h6f55c395e97589cfE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1f2ddb1b4fca4281E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1f2ddb1b4fca4281E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hda45842cacb12247E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h9b185d173255be03E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h99599a587bd743b3E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h99599a587bd743b3E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h576f136fc594efdcE"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17ha64fee17652fcb32E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h99599a587bd743b3E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h99599a587bd743b3E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h2fdc25f2e0dd55b4E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17ha8d06832cd2a86eeE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h99599a587bd743b3E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %31)
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h99599a587bd743b3E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %41, ptr null)
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h30ab7ec383717315E"(ptr %1)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %43, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hc7ee5054778dfed8E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %7)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %1)
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %15, ptr %14)
  br label %18

16:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  %17 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17had7fd271394b1250E(ptr align 8 %0, ptr nonnull align 8 %4)
  br i1 %17, label %48, label %23

18:                                               ; preds = %23, %8
  %19 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %1)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %21)
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %34, label %28

23:                                               ; preds = %16
  %24 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %1)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %26)
  store ptr %27, ptr %0, align 8
  br label %18

28:                                               ; preds = %18
  %29 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %22)
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %1)
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %31)
  call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %29, ptr %33)
  br label %37

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %36 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17had7fd271394b1250E(ptr nonnull align 8 %35, ptr nonnull align 8 %3)
  br i1 %36, label %48, label %44

37:                                               ; preds = %44, %28
  %38 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %1)
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %40, ptr null)
  %41 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %1)
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %41, ptr null)
  %43 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %43)
  br label %48

44:                                               ; preds = %34
  %45 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %1)
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %45)
  store ptr %47, ptr %35, align 8
  br label %37

48:                                               ; preds = %34, %16, %37
  %.0 = phi ptr [ %1, %37 ], [ null, %16 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc519825234a1f426E"(ptr nonnull align 8 %2)
  %4 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf41acd902975232eE"(ptr align 8 %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %9

7:                                                ; preds = %1
  %8 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf11a27bab361f59eE"()
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17h78f50e8d9915a723E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17h8572e57db63a6859E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hedf5cf639932582eE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h0dd629a007e9a1d1E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h3052ea4f5678c00eE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h568302f73c4e3824E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h8aab72dd7c051c52E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h9e018bd52d6f74eeE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hc6958d3ba511607dE"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hd2673558a5f36004E"() unnamed_addr #8 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h00d20086e2118008E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h0e28a6436de85699E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h19413511152110daE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h1f8b007e22214452E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h51e5477babf07195E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hec6013dcdebdb1b8E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h48698ccdb3e6ffe1E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h8daa5d9fcedcff42E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha1be4efb124e3d9eE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha4cf835fe26bc975E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hd6ec032a36359703E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hff5d4f18afa62378E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h2ca42ccf9fa0b7caE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  tail call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h42292b4d8c77e8b1E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  tail call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4618a7fdb904342cE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h8e11cae3d7866138E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  tail call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hb9b2c1f9e0194429E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  tail call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hf9157aaf8511316dE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  tail call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h2117e60aa5e5fce1E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h49e2cffaa2536c02E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h99c2eede9c43a87eE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9d70edc0ab20a49eE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hc60d9f665ffb6406E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hf8de66712a40d6dcE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr nonnull %3, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2fs8read_dir7ReadDir15poll_next_entry28_$u7b$$u7b$closure$u7d$$u7d$17h60dbeddb8cc95ac7E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64, i64 }, { ptr, i8 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = invoke zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h115872fea2639521E(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a31a5880df81e22E"(ptr align 8 %1) #26
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8, !range !13, !noundef !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %13, align 8
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb65050798867e948E"(ptr nocapture writeonly sret({ { i32, i32 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  invoke void @_ZN3std2fs8DirEntry9file_type17he79e8cd172c96bd1E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr align 8 %1)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = invoke { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb9d6955e1760f826E"(ptr nonnull align 8 %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h990c5f1f26b0a914E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i32, i32 } %6, 1
  %10 = extractvalue { i32, i32 } %6, 0
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8
  ret void

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hdcddc566a619d3a1E"(ptr align 8 %1) #26
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN5tokio3net3tcp5split5split17h162a23854a4d5637E(ptr align 8 %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf9poll_peek17h08679a04d3019dfbE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h2469472afa0e1d07E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf4peek17hf42fb7100d9215d0E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [48 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf5ready17h5c322c515af84cb5E(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf8readable17h71685e419e06e5a9E(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf8try_read17hff2220ea1d06bd1eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h865cb28377b6b834E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf17try_read_vectored17h3baafa920ab5216fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17hcb73d7d5607a31fbE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf9peer_addr17ha89830521f5c0d48E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17h0f14c558818ed0eeE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf10local_addr17h2fc99e0fec750b5bE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h9a2d33b92c238b33E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf5ready17hec50d84e6773f857E(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf8writable17h89e2147f285e472fE(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf9try_write17h484e55c460dd30bcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h3e546427ea09a002E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf18try_write_vectored17h88c66c7e4fe674b7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #4 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17h533cdc4e5327545fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf9peer_addr17h4eb60871720b5183E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17h0f14c558818ed0eeE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf10local_addr17hc6e06816255c949cE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h9a2d33b92c238b33E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN85_$LT$tokio..net..tcp..split..ReadHalf$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h20a89e26ae97c97bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd7626ce57113f02fE"(ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17h2c0c2910c3a5805eE(ptr nonnull align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h51d3c7f5c0bdddf8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1c350a55426fa08E"(ptr nonnull align 8 %6)
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17hb4e436f8550f37b7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h2e776c1d3df3fa97E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1c350a55426fa08E"(ptr nonnull align 8 %6)
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d3e65a8233142c6E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN88_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hf483607630c3444eE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = tail call zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hcdd0e594e69f9d22E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN88_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h3ab57f5a09c85b5fE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1c350a55426fa08E"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17he32d7660c7e825c8E(ptr nonnull align 8 %5, i8 1)
  %7 = call { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd1a4f92848c166eE"(ptr %6)
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN115_$LT$tokio..net..tcp..split..ReadHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17h0a83732d8d366296E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN116_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17h9ab34060a3bd4ae4E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix8listener12UnixListener3new17h8713e7440304ff8fE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h88267db6cd1c9295E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.19)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h71c89c2618339f72E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.19)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener8from_std17he04d80e18169095cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3uds8listener12UnixListener8from_std17h427b95323b14334fE(i32 %1), !range !14
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h88267db6cd1c9295E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h71c89c2618339f72E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener8into_std17h98f4115034af63a6E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h8ed0f0c6790ec95cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h04972b2381dbc82eE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0f9c672e2b823badE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener10local_addr17h4943989cc3fc3ebfE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6edc063df9ca69bcE"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8listener12UnixListener10local_addr17h6688d9d1cd29cd6dE(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8listener12UnixListener10take_error17heb2f985d3c3a30beE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6edc063df9ca69bcE"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3uds8listener12UnixListener10take_error17h032e2df444a026deE(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener6accept17h357285c11378f585E(ptr nocapture writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener11poll_accept17he4bd826826f2529fE(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { i32, { i16, [108 x i8] }, [1 x i16] } }, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.01 = alloca { i32, { i16, [108 x i8] }, [1 x i16] }, align 8
  %7 = alloca { i32, [29 x i32] }, align 8
  %8 = alloca { i64, [15 x i64] }, align 8
  %9 = alloca { i32, [29 x i32] }, align 8
  %10 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3b2c13288d45a6a3E"(ptr align 8 %1)
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h08b6d24a5886c840E(ptr nonnull sret({ i64, [15 x i64] }) align 8 %8, ptr align 8 %10, ptr align 8 %2, ptr nonnull align 8 %1)
  %12 = load i64, ptr %8, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1aa489062151b621E"(ptr nonnull sret({ i32, [29 x i32] }) align 8 %9, ptr nonnull align 8 %7)
  %16 = load i32, ptr %9, align 8, !noundef !5
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %20, label %18

17:                                               ; preds = %3
  store i64 3, ptr %0, align 8
  br label %28

18:                                               ; preds = %14
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.01, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.2.0..sroa_idx, i64 116, i1 false)
  call void @_ZN5tokio3net4unix6stream10UnixStream3new17h44490e94bb0cf7fbE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, i32 %16)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2c47781132e625cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %19 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %.not5 = icmp eq i64 %19, 2
  br i1 %.not5, label %25, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc55725ea62781fb4E"(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr nonnull %22)
  br label %28

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %24, ptr noundef nonnull align 8 dereferenceable(116) %.sroa.01, i64 116, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc55725ea62781fb4E"(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr nonnull %27)
  br label %28

28:                                               ; preds = %25, %23, %20, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN133_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..listener..UnixListener$GT$$GT$8try_from17h571f20c25dd3fe99E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3uds8listener12UnixListener8from_std17h427b95323b14334fE(i32 %1), !range !14
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h88267db6cd1c9295E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.20)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h71c89c2618339f72E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix8listener12UnixListener8from_std17he04d80e18169095cE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.20)
  br label %_ZN5tokio3net4unix8listener12UnixListener8from_std17he04d80e18169095cE.exit

_ZN5tokio3net4unix8listener12UnixListener8from_std17he04d80e18169095cE.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d2acb087966d438E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2461b41ee5fba50eE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hfc327463ee0a7e9fE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6edc063df9ca69bcE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN83_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he24feddb8453ae71E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN85_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17he64747c057adb93eE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6edc063df9ca69bcE"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN83_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he24feddb8453ae71E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32 %3), !range !14
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h474fead7231989d4E"(i32 %0) unnamed_addr #4 {
  %2 = tail call i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17he321e21592e679b2E"(i32 %0)
  %3 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 %2), !range !14
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7350fd264f161f89E"(i32 %0) unnamed_addr #4 {
  %2 = tail call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17hd1b6a7dc888790acE"(i32 %0)
  %3 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 %2), !range !14
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN74_$LT$tokio..process..imp..Pipe$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb8f49672680f81b4E"(i32 %0) unnamed_addr #4 {
  %2 = tail call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17he61ac18340c36aeeE"(i32 %0)
  %3 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 %2), !range !14
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7process3imp15set_nonblocking17hc41cf9a5c9a052aeE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #4 {
  %3 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4 %0)
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 %3, i32 3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, -2049
  %masksel = select i1 %1, i32 2048, i32 0
  %.01 = or disjoint i32 %7, %masksel
  %8 = tail call i32 (i32, i32, ...) @fcntl(i32 %3, i32 4, i32 %.01)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split, label %11

.sink.split:                                      ; preds = %2, %6
  %10 = tail call ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17h1368994ce230d0aaE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17he321e21592e679b2E"(i32 %1)
  %6 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 %5), !range !14
  store i32 %6, ptr %4, align 4
  %7 = invoke i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h52ee4dc495755598E"(ptr nonnull align 4 %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 3)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split.i, label %11

.sink.split.i:                                    ; preds = %.noexc4, %.noexc2
  %10 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit unwind label %24

11:                                               ; preds = %.noexc2
  %12 = or i32 %8, 2048
  %13 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 4, i32 %12)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit

_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit: ; preds = %.noexc4, %.sink.split.i
  %.0.i = phi ptr [ null, %.noexc4 ], [ %10, %.sink.split.i ]
  %15 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %.0.i)
          to label %16 unwind label %24

16:                                               ; preds = %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !range !14, !noundef !5
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h4f2c65edb6feab35E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %19, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.22)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ade8cfbc0bfa8E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %21

20:                                               ; preds = %16
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb1c63ad6f5d50ae6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.23)
          to label %22 unwind label %24

21:                                               ; preds = %18, %22
  ret void

22:                                               ; preds = %20
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hdfdaf9c8c6fd4bbaE"(ptr nonnull align 4 %4)
  br label %21

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %20, %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit, %2, %.noexc, %.sink.split.i, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hdfdaf9c8c6fd4bbaE"(ptr nonnull align 4 %4) #26
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17h99e84b55656f3ae7E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17he61ac18340c36aeeE"(i32 %1)
  %6 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 %5), !range !14
  store i32 %6, ptr %4, align 4
  %7 = invoke i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h52ee4dc495755598E"(ptr nonnull align 4 %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 3)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split.i, label %11

.sink.split.i:                                    ; preds = %.noexc4, %.noexc2
  %10 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit unwind label %24

11:                                               ; preds = %.noexc2
  %12 = or i32 %8, 2048
  %13 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 4, i32 %12)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit

_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit: ; preds = %.noexc4, %.sink.split.i
  %.0.i = phi ptr [ null, %.noexc4 ], [ %10, %.sink.split.i ]
  %15 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %.0.i)
          to label %16 unwind label %24

16:                                               ; preds = %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !range !14, !noundef !5
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h4f2c65edb6feab35E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %19, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.22)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80f366ebbaae9f60E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %21

20:                                               ; preds = %16
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb1c63ad6f5d50ae6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.23)
          to label %22 unwind label %24

21:                                               ; preds = %18, %22
  ret void

22:                                               ; preds = %20
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hdfdaf9c8c6fd4bbaE"(ptr nonnull align 4 %4)
  br label %21

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %20, %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit, %2, %.noexc, %.sink.split.i, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hdfdaf9c8c6fd4bbaE"(ptr nonnull align 4 %4) #26
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7process3imp5stdio17hd658444b53f7c9a4E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17hd1b6a7dc888790acE"(i32 %1)
  %6 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32 %5), !range !14
  store i32 %6, ptr %4, align 4
  %7 = invoke i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h52ee4dc495755598E"(ptr nonnull align 4 %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 3)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.sink.split.i, label %11

.sink.split.i:                                    ; preds = %.noexc4, %.noexc2
  %10 = invoke ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E()
          to label %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit unwind label %24

11:                                               ; preds = %.noexc2
  %12 = or i32 %8, 2048
  %13 = invoke i32 (i32, i32, ...) @fcntl(i32 %7, i32 4, i32 %12)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit

_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit: ; preds = %.noexc4, %.sink.split.i
  %.0.i = phi ptr [ null, %.noexc4 ], [ %10, %.sink.split.i ]
  %15 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %.0.i)
          to label %16 unwind label %24

16:                                               ; preds = %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !range !14, !noundef !5
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h4f2c65edb6feab35E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %19, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.22)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3335bd93024e24c2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  br label %21

20:                                               ; preds = %16
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb1c63ad6f5d50ae6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.23)
          to label %22 unwind label %24

21:                                               ; preds = %18, %22
  ret void

22:                                               ; preds = %20
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hdfdaf9c8c6fd4bbaE"(ptr nonnull align 4 %4)
  br label %21

23:                                               ; preds = %24
  resume { ptr, i32 } %lpad.thr_comm

24:                                               ; preds = %20, %_ZN5tokio7process3imp15set_nonblocking17h81a46edb1d174e83E.exit, %2, %.noexc, %.sink.split.i, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hdfdaf9c8c6fd4bbaE"(ptr nonnull align 4 %4) #26
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h10b26cdf85e1d4b7E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h21500d3d49ef1bc9E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h9c88300efebb1d44E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park10ParkThread3new17h0d8b026bdff4a393E() unnamed_addr #4 {
  %1 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %3 = tail call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h8cc0575dab715607E"()
  %4 = tail call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E()
  %5 = inttoptr i64 %4 to ptr
  store i64 %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54b7a6cf326090feE"(ptr nonnull align 8 %1)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park10ParkThread6unpark17h6e479de52dbcc869E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc221e8b7cde591f8E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread4park17hacbe1c825ec51c67E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha4782008e3249314E"(ptr align 8 %0)
  tail call void @_ZN5tokio7runtime4park5Inner4park17h727a7bab79e0e59dE(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread12park_timeout17h3174355d49700bdeE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #4 {
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha4782008e3249314E"(ptr align 8 %0)
  tail call void @_ZN5tokio7runtime4park5Inner12park_timeout17h517f974e644bab24E(ptr align 8 %4, i64 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park10ParkThread8shutdown17h03e637e3a7910b6aE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha4782008e3249314E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner4park17h727a7bab79e0e59dE(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %9 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %8, i64 2, i64 0, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %10 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %7)
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h9a5abe1d57d50a3bE"(ptr nonnull align 1 %12)
  store ptr %13, ptr %6, align 8
  %14 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %16 unwind label %.loopexit.split-lp

15:                                               ; preds = %.loopexit25, %1
  ret void

16:                                               ; preds = %11
  %17 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %14, i64 0, i64 1, i8 4, i8 4)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %.fca.0.extract2 = extractvalue { i64, i64 } %17, 0
  %.fca.1.extract4 = extractvalue { i64, i64 } %17, 1
  %19 = icmp eq i64 %.fca.0.extract2, 0
  br i1 %19, label %.preheader, label %28

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %.fca.1.gep13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.preheader, %34
  %22 = load ptr, ptr %6, align 8, !nonnull !5, !align !12, !noundef !5
  %23 = call { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h24f607f405ce87a1E(ptr nonnull align 8 %20, ptr nonnull align 1 %22)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = call align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he468d4a267c4d079E"(i64 %24, ptr %25, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.25)
  store ptr %26, ptr %6, align 8
  %27 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %30 unwind label %.loopexit

28:                                               ; preds = %18
  %29 = icmp eq i64 %.fca.1.extract4, 2
  br i1 %29, label %35, label %37

30:                                               ; preds = %21
  %31 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %27, i64 2, i64 0, i8 4, i8 4)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %.fca.0.extract10 = extractvalue { i64, i64 } %31, 0
  store i64 %.fca.0.extract10, ptr %2, align 8
  %.fca.1.extract12 = extractvalue { i64, i64 } %31, 1
  store i64 %.fca.1.extract12, ptr %.fca.1.gep13, align 8
  %33 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %2)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  br i1 %33, label %.loopexit25, label %21

.loopexit25:                                      ; preds = %34, %39
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %6)
  br label %15

35:                                               ; preds = %28
  %36 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %39 unwind label %.loopexit.split-lp

37:                                               ; preds = %28
  store i64 %.fca.1.extract4, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %38, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.31, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %42 unwind label %.loopexit.split-lp

39:                                               ; preds = %35
  %40 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %36, i64 0, i8 4)
          to label %.loopexit25 unwind label %.loopexit.split-lp

41:                                               ; preds = %42
  unreachable

42:                                               ; preds = %37
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.32) #28
          to label %41 unwind label %.loopexit.split-lp

43:                                               ; preds = %44
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %21, %30, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %11, %16, %37, %42, %35, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %6) #26
          to label %43 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park5Inner12park_timeout17h517f974e644bab24E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %2, ptr %16, align 8
  %17 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %18 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %17, i64 2, i64 0, i8 4, i8 4)
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  store i64 %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %19 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %14)
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
  %.fca.0.extract2 = extractvalue { i64, i32 } %21, 0
  store i64 %.fca.0.extract2, ptr %13, align 8
  %.fca.1.extract4 = extractvalue { i64, i32 } %21, 1
  %.fca.1.gep5 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %.fca.1.extract4, ptr %.fca.1.gep5, align 8
  %22 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40c9c69af015064bE"(ptr nonnull align 8 %15, ptr nonnull align 8 %13)
  br i1 %22, label %23, label %24

.sink.split:                                      ; preds = %57, %46
  %.sink = phi ptr [ %8, %46 ], [ %12, %57 ]
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %.sink)
  br label %23

23:                                               ; preds = %.sink.split, %20, %3
  ret void

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h9a5abe1d57d50a3bE"(ptr nonnull align 1 %25)
  store ptr %26, ptr %12, align 8
  %27 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %28 unwind label %60

28:                                               ; preds = %24
  %29 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %27, i64 0, i64 1, i8 4, i8 4)
          to label %30 unwind label %60

30:                                               ; preds = %28
  %.fca.0.extract6 = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract8 = extractvalue { i64, i64 } %29, 1
  %31 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !align !12, !noundef !5
  %35 = load i64, ptr %15, align 8, !noundef !5
  %36 = load i32, ptr %16, align 8, !range !11, !noundef !5
  call void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17hd0000f0b27e181f5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %33, ptr nonnull align 1 %34, i64 %35, i32 %36)
  %37 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f07fdd2c036ebb9E"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.33)
  %38 = extractvalue { ptr, i8 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %44 unwind label %42

40:                                               ; preds = %30
  %41 = icmp eq i64 %.fca.1.extract8, 2
  br i1 %41, label %53, label %55

42:                                               ; preds = %49, %47, %44, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %8) #26
          to label %.thread unwind label %51

44:                                               ; preds = %32
  %45 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %39, i64 0, i8 4)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %.off = add i64 %45, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.sink.split, label %47

47:                                               ; preds = %46
  store i64 %45, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %48, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.35, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %49 unwind label %42

49:                                               ; preds = %47
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.36) #28
          to label %50 unwind label %42

50:                                               ; preds = %59, %49
  unreachable

51:                                               ; preds = %60, %42
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

53:                                               ; preds = %40
  %54 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
          to label %57 unwind label %60

55:                                               ; preds = %40
  store i64 %.fca.1.extract8, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %56, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.39, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %59 unwind label %60

57:                                               ; preds = %53
  %58 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %54, i64 0, i8 4)
          to label %.sink.split unwind label %60

59:                                               ; preds = %55
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.40) #28
          to label %50 unwind label %60

.thread:                                          ; preds = %42, %60
  %.pn24 = phi { ptr, i32 } [ %lpad.thr_comm, %60 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn24

60:                                               ; preds = %57, %53, %59, %55, %28, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %12) #26
          to label %.thread unwind label %51
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4park5Inner6unpark17hf2bda44b15c4c57eE(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %3, i64 2, i8 4)
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 2, label %6
    i64 1, label %7
  ]

5:                                                ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.42, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.43) #28
  unreachable

6:                                                ; preds = %7, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h9a5abe1d57d50a3bE"(ptr nonnull align 1 %8)
  tail call void @_ZN4core3mem4drop17he14b62c2cfa218c1E(ptr align 1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr nonnull align 8 %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN75_$LT$tokio..runtime..park..ParkThread$u20$as$u20$core..default..Default$GT$7default17h7760c7e3534052d7E"() unnamed_addr #4 {
  %1 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %3 = tail call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h8cc0575dab715607E"()
  %4 = tail call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E()
  %5 = inttoptr i64 %4 to ptr
  store i64 %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54b7a6cf326090feE"(ptr nonnull align 8 %1)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park12UnparkThread6unpark17h0b32d785aafc3866E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha4782008e3249314E"(ptr align 8 %0)
  tail call fastcc void @_ZN5tokio7runtime4park5Inner6unpark17hf2bda44b15c4c57eE(ptr align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread3new17h3753597366eae049E() unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17h4d72734c09c84f97E(ptr align 1 %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4park16CachedParkThread12with_current17hc763eb2b37b0a0f1E(ptr align 1 %0)
  %3 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3472473a2fe3e441E"(ptr %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4park16CachedParkThread4park17hcb27dd28d36fe71bE(ptr align 1 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hd822a73ca69e0b6bE(ptr align 1 %0)
  tail call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4d6064beda581d31E"(i1 zeroext %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.44)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4park16CachedParkThread12park_timeout17hc3b0ce0901af4d0dE(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #4 {
  %4 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = call zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hcac0a0afd59973feE(ptr align 1 %0, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4d6064beda581d31E"(i1 zeroext %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.45)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime4park12UnparkThread10into_waker17h3e0706a65129a7afE(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hc81fe30015662187E"(ptr %0)
  %3 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hc0d5c807c3d8a919E(ptr %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.46)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h3be1df03843b3b2cE(ptr align 8 %4, ptr %5)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio7runtime4park5clone17ha04daf9387271a69E(ptr %0) unnamed_addr #4 {
  tail call void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17hbba420e40e7991b3E"(ptr %0)
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc75b2d92da2dc4ecE"(ptr %0)
  %3 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hc81fe30015662187E"(ptr %2)
  %4 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hc0d5c807c3d8a919E(ptr %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.46)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park10drop_waker17hc576403d615e700dE(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc75b2d92da2dc4ecE"(ptr %0)
  tail call void @_ZN4core3mem4drop17h031a3c43e41655e0E(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park4wake17ha52bbb089b1b7282E(ptr %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc75b2d92da2dc4ecE"(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha4782008e3249314E"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h3f06d4d47918bd4cE"(ptr nonnull align 8 %2) #26
          to label %11 unwind label %9

7:                                                ; preds = %1
  invoke fastcc void @_ZN5tokio7runtime4park5Inner6unpark17hf2bda44b15c4c57eE(ptr align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h3f06d4d47918bd4cE"(ptr nonnull align 8 %2)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4park11wake_by_ref17h19ac3042867e29feE(ptr %0) unnamed_addr #4 {
  tail call fastcc void @_ZN5tokio7runtime4park5Inner6unpark17hf2bda44b15c4c57eE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context8blocking25try_enter_blocking_region17h91bd53fa5bfefc77E() unnamed_addr #4 {
  %1 = tail call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h70455bc5cfa89086E"(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.47), !range !15
  %2 = tail call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hbb1eb1ffaea7e59cE"(i8 %1, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.49)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context8blocking23disallow_block_in_place17hfbcef62820f14b74E() unnamed_addr #4 {
  %1 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9ca85ca138b32f26E"(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.47)
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h3f04d77929827d12E() unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4park14CURRENT_PARKER6__init17h88725e0905cecc52E() unnamed_addr #0 {
  %1 = alloca { { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %3 = tail call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h8cc0575dab715607E"()
  %4 = tail call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E()
  %5 = inttoptr i64 %4 to ptr
  store i64 %2, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %7, align 8
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54b7a6cf326090feE"(ptr nonnull align 8 %1)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit17h42b16fb048c0f1c7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha29b86be79e16847E"(ptr nonnull align 8 @_ZN5tokio7runtime4park14CURRENT_PARKER7__getit5__KEY17h10197cafbcee0b27E, ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp19inc_num_maintenance17he6ccf7bf7bfa8e25E() unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hbab974b29c8e78aaE() unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17h12f6bab7a3da062dE() unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle8shutdown17h823e0108d5533147E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3) #26
          to label %36 unwind label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17he8b4fd5ae39e9cecE"(ptr nonnull align 8 %10, ptr nonnull align 8 %11)
          to label %13 unwind label %7

13:                                               ; preds = %9
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3)
  br i1 %12, label %14, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17h2c3402bb44c46399E.exit"

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd5e2b28fbb753ecaE"(ptr nonnull align 8 %16, i64 %18, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.67)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1e86a494e4114326E"(ptr align 8 %20, i64 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %24, ptr %25, align 8
  %26 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h440bb662bdecdb05E"(ptr nonnull align 8 %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17h6743c52ffb55a8b9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %30 = phi ptr [ %26, %.lr.ph.i.i ], [ %32, %29 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  call fastcc void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hbc31f9b54c5665fdE(ptr nonnull align 8 %31, ptr nonnull align 8 %28)
  %32 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h440bb662bdecdb05E"(ptr nonnull align 8 %2)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17h6743c52ffb55a8b9E.exit.i", label %29

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17h6743c52ffb55a8b9E.exit.i": ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17h2c3402bb44c46399E.exit"

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

36:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$5close17h2c3402bb44c46399E.exit": ; preds = %13, %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10notify_all17h6743c52ffb55a8b9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17hddbfe7904c1baf37E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.50, i64 28)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker3new17hbb2f47ea5a5663f7E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [7 x i64] } }, align 8
  %3 = alloca { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }, align 8
  %4 = alloca { { { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] } }, align 8
  %5 = alloca { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %6 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
          to label %7 unwind label %20

7:                                                ; preds = %1
  %8 = invoke i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h8cc0575dab715607E"()
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = invoke i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E()
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = inttoptr i64 %10 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$3new17h57f189d846a8f0e7E"(ptr nonnull sret({ { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %13 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1795a5fd32bca575E"(ptr nonnull align 8 %4)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %16, align 8
  store ptr %13, ptr %5, align 8
  %17 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd9e4ab3bfd534031E"(ptr nonnull align 8 %5)
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  ret ptr %17

19:                                               ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %9, %7, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8 %0) #26
          to label %19 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker6unpark17hb8962480d33b5e1aE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h54fc317c62c26c34E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker4park17h047aad75dab2ebacE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3fddc50e323b047eE"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %18)
  %20 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %19, i64 3, i64 0, i8 4, i8 4)
  %.fca.0.extract.i = extractvalue { i64, i64 } %20, 0
  store i64 %.fca.0.extract.i, ptr %16, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %20, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %21 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %16)
  br i1 %21, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17ha1180838ccff41a2E.exit, label %22

22:                                               ; preds = %2
  %23 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h32e75f1d9ea9e0adE"(ptr align 8 %17)
  %24 = call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h3661b62f45bc981bE"(ptr align 8 %23)
  store ptr %24, ptr %15, align 8
  %.not.i = icmp ne ptr %24, null
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %22
  store ptr %24, ptr %14, align 8
  %26 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb52c863c84d660dE"(ptr nonnull align 8 %14)
          to label %63 unwind label %61

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  %29 = invoke align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h9a5abe1d57d50a3bE"(ptr nonnull align 1 %28)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %27
  store ptr %29, ptr %13, align 8
  %30 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %18)
          to label %31 unwind label %.loopexit.split-lp.i.i

31:                                               ; preds = %.noexc.i
  %32 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %30, i64 0, i64 1, i8 4, i8 4)
          to label %33 unwind label %.loopexit.split-lp.i.i

33:                                               ; preds = %31
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %34, label %.preheader.i.i, label %43

.preheader.i.i:                                   ; preds = %33
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %49, %.preheader.i.i
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  %38 = invoke { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h24f607f405ce87a1E(ptr nonnull align 8 %35, ptr nonnull align 1 %37)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %36
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = invoke align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he468d4a267c4d079E"(i64 %39, ptr %40, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.53)
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %.noexc8.i
  store ptr %41, ptr %13, align 8
  %42 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %18)
          to label %45 unwind label %.loopexit.i.i

43:                                               ; preds = %33
  %44 = icmp eq i64 %.fca.1.extract.i.i, 3
  br i1 %44, label %50, label %52

45:                                               ; preds = %.noexc9.i
  %46 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %42, i64 3, i64 0, i8 4, i8 4)
          to label %47 unwind label %.loopexit.i.i

47:                                               ; preds = %45
  %.fca.0.extract4.i.i = extractvalue { i64, i64 } %46, 0
  store i64 %.fca.0.extract4.i.i, ptr %9, align 8
  %.fca.1.extract5.i.i = extractvalue { i64, i64 } %46, 1
  store i64 %.fca.1.extract5.i.i, ptr %.fca.1.gep.i.i, align 8
  %48 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr nonnull align 8 %9)
          to label %49 unwind label %.loopexit.i.i

49:                                               ; preds = %47
  br i1 %48, label %.loopexit17.i.i, label %36

.loopexit17.i.i:                                  ; preds = %49, %54
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %13)
          to label %85 unwind label %.loopexit.split-lp.i

50:                                               ; preds = %43
  %51 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %18)
          to label %54 unwind label %.loopexit.split-lp.i.i

52:                                               ; preds = %43
  store i64 %.fca.1.extract.i.i, ptr %12, align 8
  store ptr %12, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %53, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.31, i64 1, ptr nonnull align 8 %10, i64 1)
          to label %57 unwind label %.loopexit.split-lp.i.i

54:                                               ; preds = %50
  %55 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %51, i64 0, i8 4)
          to label %.loopexit17.i.i unwind label %.loopexit.split-lp.i.i

56:                                               ; preds = %57
  unreachable

57:                                               ; preds = %52
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.56) #28
          to label %56 unwind label %.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %47, %45, %.noexc9.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i.i:                           ; preds = %57, %54, %52, %50, %31, %.noexc.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr nonnull align 8 %13) #26
          to label %83 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

61:                                               ; preds = %.noexc22.invoke.i, %78, %.noexc20.i, %75, %73, %.noexc16.i, %.noexc15.i, %67, %.noexc13.i, %63, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr nonnull align 8 %14) #26
          to label %.thread.i unwind label %87

63:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %64 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %18)
          to label %.noexc13.i unwind label %61

.noexc13.i:                                       ; preds = %63
  %65 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %64, i64 0, i64 2, i8 4, i8 4)
          to label %.noexc14.i unwind label %61

.noexc14.i:                                       ; preds = %.noexc13.i
  %.fca.0.extract.i11.i = extractvalue { i64, i64 } %65, 0
  %.fca.1.extract.i12.i = extractvalue { i64, i64 } %65, 1
  %66 = icmp eq i64 %.fca.0.extract.i11.i, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %.noexc14.i
  invoke void @_ZN5tokio7runtime6driver6Driver4park17h6a36baa36c1ba110E(ptr align 8 %26, ptr align 8 %1)
          to label %.noexc15.i unwind label %61

.noexc15.i:                                       ; preds = %67
  %68 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %18)
          to label %.noexc16.i unwind label %61

.noexc16.i:                                       ; preds = %.noexc15.i
  %69 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %68, i64 0, i8 4)
          to label %.noexc17.i unwind label %61

.noexc17.i:                                       ; preds = %.noexc16.i
  %70 = and i64 %69, -2
  %switch.i.i = icmp eq i64 %70, 2
  br i1 %switch.i.i, label %82, label %73

71:                                               ; preds = %.noexc14.i
  %72 = icmp eq i64 %.fca.1.extract.i12.i, 3
  br i1 %72, label %75, label %78

73:                                               ; preds = %.noexc17.i
  store i64 %69, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %74, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.35, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %.noexc22.invoke.i unwind label %61

75:                                               ; preds = %71
  %76 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %18)
          to label %.noexc20.i unwind label %61

.noexc20.i:                                       ; preds = %75
  %77 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %76, i64 0, i8 4)
          to label %82 unwind label %61

78:                                               ; preds = %71
  store i64 %.fca.1.extract.i12.i, ptr %8, align 8
  store ptr %8, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %79, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.31, i64 1, ptr nonnull align 8 %6, i64 1)
          to label %.noexc22.invoke.i unwind label %61

.noexc22.invoke.i:                                ; preds = %78, %73
  %80 = phi ptr [ %4, %73 ], [ %7, %78 ]
  %81 = phi ptr [ @anon.d58a6a86612f8f0cae1bc9c42f453f9e.57, %73 ], [ @anon.d58a6a86612f8f0cae1bc9c42f453f9e.59, %78 ]
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %80, ptr nonnull align 8 %81) #28
          to label %.noexc22.cont.i unwind label %61

.noexc22.cont.i:                                  ; preds = %.noexc22.invoke.i
  unreachable

82:                                               ; preds = %.noexc20.i, %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr nonnull align 8 %14)
          to label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17ha1180838ccff41a2E.exit unwind label %.loopexit.split-lp.i

83:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %58
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i, %58 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %84 = load ptr, ptr %15, align 8, !noundef !5
  %.not5.i = icmp eq ptr %84, null
  %brmerge7.i = or i1 %.not.i, %.not5.i
  br i1 %brmerge7.i, label %.thread.i, label %90

.loopexit.i:                                      ; preds = %.noexc8.i, %36
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp.i:                             ; preds = %82, %.loopexit17.i.i, %27
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %83

85:                                               ; preds = %.loopexit17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %86 = load ptr, ptr %15, align 8, !noundef !5
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17ha1180838ccff41a2E.exit, label %89

87:                                               ; preds = %90, %61
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

89:                                               ; preds = %85
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr nonnull align 8 %15)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17ha1180838ccff41a2E.exit

.thread.i:                                        ; preds = %90, %83, %61
  %.pn29.i = phi { ptr, i32 } [ %eh.lpad-body.i, %83 ], [ %eh.lpad-body.i, %90 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn29.i

90:                                               ; preds = %83
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr nonnull align 8 %15) #26
          to label %.thread.i unwind label %87

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner4park17ha1180838ccff41a2E.exit: ; preds = %2, %82, %85, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker12park_timeout17h1c2afe081fd8c312E(ptr align 8 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %9, align 8
  %10 = tail call { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64 0)
  %.fca.0.extract = extractvalue { i64, i32 } %10, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %10, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40c9c69af015064bE"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h638356fbb88e79c6E(i8 0, ptr nonnull align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.52) #28
  unreachable

13:                                               ; preds = %4
  %14 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3fddc50e323b047eE"(ptr align 8 %0)
  %15 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h32e75f1d9ea9e0adE"(ptr align 8 %14)
  %16 = call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h3661b62f45bc981bE"(ptr align 8 %15)
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %27, label %17

17:                                               ; preds = %13
  store ptr %16, ptr %5, align 8
  %18 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb52c863c84d660dE"(ptr nonnull align 8 %5)
          to label %21 unwind label %19

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr nonnull align 8 %5) #26
          to label %26 unwind label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !noundef !5
  %23 = load i32, ptr %9, align 8, !range !11, !noundef !5
  invoke void @_ZN5tokio7runtime6driver6Driver12park_timeout17h4db57d463a2e0776E(ptr align 8 %18, ptr align 8 %1, i64 %22, i32 %23)
          to label %.thread unwind label %19

.thread:                                          ; preds = %21
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr nonnull align 8 %5)
  br label %27

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

26:                                               ; preds = %19
  resume { ptr, i32 } %20

27:                                               ; preds = %13, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler12multi_thread4park6Parker8shutdown17h141ee2c75239f176E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3fddc50e323b047eE"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h32e75f1d9ea9e0adE"(ptr align 8 %4)
  %6 = tail call align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h3661b62f45bc981bE"(ptr align 8 %5)
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17h44c8a398e1fc9bf5E.exit, label %7

7:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  %8 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb52c863c84d660dE"(ptr nonnull align 8 %3)
          to label %11 unwind label %9

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr nonnull align 8 %3) #26
          to label %14 unwind label %12

11:                                               ; preds = %7
  invoke void @_ZN5tokio7runtime6driver6Driver8shutdown17hcfa50ec797905c81E(ptr align 8 %8, ptr align 8 %1)
          to label %.thread.i unwind label %9

.thread.i:                                        ; preds = %11
  call void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr nonnull align 8 %3)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17h44c8a398e1fc9bf5E.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner8shutdown17h44c8a398e1fc9bf5E.exit: ; preds = %2, %.thread.i
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr nonnull align 8 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN92_$LT$tokio..runtime..scheduler..multi_thread..park..Parker$u20$as$u20$core..clone..Clone$GT$5clone17hf24f8437b871b436E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { ptr, { { { i64 } } }, { { { ptr } }, {} }, { {}, { { { i8 } }, { {} } } }, [7 x i8] }, align 8
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %4 = tail call i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h8cc0575dab715607E"()
  %5 = tail call i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E()
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3fddc50e323b047eE"(ptr align 8 %0)
  %8 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h144b6f56603bfb87E"(ptr align 8 %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %11, align 8
  store ptr %8, ptr %2, align 8
  %12 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd9e4ab3bfd534031E"(ptr nonnull align 8 %2)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hbc31f9b54c5665fdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3fddc50e323b047eE"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %7)
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %8, i64 3, i8 4)
  switch i64 %9, label %10 [
    i64 0, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h1096906c7dbe81f8E.exit
    i64 3, label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h1096906c7dbe81f8E.exit
    i64 1, label %12
    i64 2, label %16
  ]

10:                                               ; preds = %2
  store i64 %9, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.61, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.62) #28
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = tail call align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h9a5abe1d57d50a3bE"(ptr nonnull align 1 %13)
  tail call void @_ZN4core3mem4drop17he14b62c2cfa218c1E(ptr align 1 %14)
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr nonnull align 8 %15)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h1096906c7dbe81f8E.exit

16:                                               ; preds = %2
  tail call void @_ZN5tokio7runtime6driver6Handle6unpark17hf3e41db59af49524E(ptr align 8 %1)
  br label %_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h1096906c7dbe81f8E.exit

_ZN5tokio7runtime9scheduler12multi_thread4park5Inner6unpark17h1096906c7dbe81f8E.exit: ; preds = %2, %2, %12, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h2c55c3889e26a5e3E"(ptr align 8 %0, ptr %1, i1 zeroext %2) unnamed_addr #4 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %8, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h58761f36c93ffd35E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.64)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$34schedule_option_task_without_yield17had6d241671550361E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca i8, align 1
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %7, label %.thread

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h58761f36c93ffd35E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %7

7:                                                ; preds = %2, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17hff2461d1bb69de77E"(ptr align 8 %0, ptr align 8 %1, ptr %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats24inc_local_schedule_count17h8c76d9277045f2ddE(ptr nonnull align 8 %7)
          to label %11 unwind label %9

8:                                                ; preds = %36, %21, %9
  %.pn15 = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %36 ], [ %.pn, %21 ]
  %.06 = phi i8 [ %.17, %9 ], [ %.28, %36 ], [ %.28, %21 ]
  %.not17 = icmp eq i8 %.06, 0
  br i1 %.not17, label %56, label %57

9:                                                ; preds = %55, %50, %42, %.critedge, %34, %17, %15, %4
  %.17 = phi i8 [ 0, %.critedge ], [ 0, %15 ], [ 0, %34 ], [ 1, %17 ], [ 1, %4 ], [ 0, %42 ], [ 0, %50 ], [ 0, %55 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %4
  br i1 %3, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load i8, ptr %13, align 8, !range !13, !noundef !5
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17ha55d240d117ad887E"(ptr nonnull align 8 %16, ptr nonnull %2, ptr align 8 %0, ptr nonnull align 8 %7)
          to label %.critedge unwind label %9

17:                                               ; preds = %12
  %18 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr nonnull align 8 %1)
          to label %19 unwind label %9

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  %20 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr nonnull align 8 %5)
          to label %25 unwind label %23

21:                                               ; preds = %30, %23
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  %.28 = phi i8 [ 0, %30 ], [ 1, %23 ]
  %.05 = phi i8 [ %.2, %30 ], [ %.1, %23 ]
  %22 = load ptr, ptr %5, align 8, !noundef !5
  %.not11 = icmp eq ptr %22, null
  %.not12 = icmp eq i8 %.05, 0
  %or.cond = or i1 %.not12, %.not11
  br i1 %or.cond, label %8, label %36

23:                                               ; preds = %27, %19
  %.1 = phi i8 [ 0, %27 ], [ 1, %19 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %.not9.not = icmp ne ptr %26, null
  br i1 %.not9.not, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17ha55d240d117ad887E"(ptr nonnull align 8 %28, ptr nonnull %26, ptr align 8 %0, ptr nonnull align 8 %7)
          to label %29 unwind label %23

29:                                               ; preds = %27, %25
  %.2 = phi i8 [ 0, %27 ], [ 1, %25 ]
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %1)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %1, align 8
  br label %21

32:                                               ; preds = %29
  store ptr %2, ptr %1, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !5
  %.not13 = icmp eq ptr %33, null
  %brmerge = or i1 %.not9.not, %.not13
  br i1 %brmerge, label %35, label %34

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %5)
          to label %35 unwind label %9

35:                                               ; preds = %34, %32
  br i1 %20, label %.critedge, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

36:                                               ; preds = %21
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %5) #26
          to label %8 unwind label %37

37:                                               ; preds = %57, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit": ; preds = %.noexc, %50, %41, %35
  ret void

.critedge:                                        ; preds = %15, %35
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3b0dfa73be08a42aE"(ptr nonnull align 8 %39)
          to label %41 unwind label %9

41:                                               ; preds = %.critedge
  br i1 %40, label %42, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = invoke { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr nonnull align 8 %43, ptr align 8 %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %42
  %.fca.0.extract.i = extractvalue { i64, i64 } %44, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %44, 1
  %45 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %45, label %46, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = icmp ult i64 %.fca.1.extract.i, %48
  br i1 %49, label %50, label %55, !prof !16

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !7, !noundef !5
  %53 = getelementptr inbounds [0 x { ptr, ptr }], ptr %52, i64 0, i64 %.fca.1.extract.i, i32 1
  %54 = getelementptr inbounds i8, ptr %0, i64 264
  invoke fastcc void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hbc31f9b54c5665fdE(ptr nonnull align 8 %53, ptr nonnull align 8 %54)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit" unwind label %9

55:                                               ; preds = %46
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.1.extract.i, i64 %48, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.65) #28
          to label %.noexc19 unwind label %9

.noexc19:                                         ; preds = %55
  unreachable

56:                                               ; preds = %57, %8
  resume { ptr, i32 } %.pn15

57:                                               ; preds = %8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %6) #26
          to label %56 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16next_remote_task17he81d1f5b834c5e23E"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = tail call zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h54bac557998edb82E"(ptr nonnull align 8 %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %6)
  store ptr %7, ptr %2, align 8
  %8 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr nonnull align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %11, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %2) #26
          to label %18 unwind label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h681aa4e2958ae6b0E"(ptr nonnull align 8 %3, ptr nonnull align 8 %12)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %2)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi ptr [ %13, %14 ], [ null, %1 ]
  ret ptr %.0

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17h223bd3ea27e4feacE"(ptr align 8 %0, ptr %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h61222235e028f2e1E(ptr nonnull align 1 %5)
          to label %7 unwind label %.thread

6:                                                ; preds = %12
  br i1 %.2, label %21, label %20

.thread:                                          ; preds = %7, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %8)
          to label %10 unwind label %.thread

10:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %14, %10
  %.2 = phi i1 [ false, %14 ], [ true, %10 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3) #26
          to label %6 unwind label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  invoke void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h6098bc5b7fe5bea5E"(ptr nonnull align 8 %15, ptr nonnull align 8 %16, ptr nonnull %1)
          to label %17 unwind label %12

17:                                               ; preds = %14
  call void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3)
  ret void

18:                                               ; preds = %21, %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

20:                                               ; preds = %21, %6
  %.pn2 = phi { ptr, i32 } [ %.pn3, %21 ], [ %13, %6 ]
  resume { ptr, i32 } %.pn2

21:                                               ; preds = %.thread, %6
  %.pn3 = phi { ptr, i32 } [ %13, %6 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %4) #26
          to label %20 unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr nonnull align 8 %2, ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp eq i64 %.fca.0.extract, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %.fca.1.extract, %7
  br i1 %8, label %10, label %15, !prof !16

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds [0 x { ptr, ptr }], ptr %12, i64 0, i64 %.fca.1.extract, i32 1
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  tail call fastcc void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hbc31f9b54c5665fdE(ptr nonnull align 8 %13, ptr nonnull align 8 %14)
  br label %9

15:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.1.extract, i64 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.65) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17hd0bcf80658ef944dE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr nonnull align 8 %2, ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp eq i64 %.fca.0.extract, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %.fca.1.extract, %7
  br i1 %8, label %10, label %15, !prof !16

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds [0 x { ptr, ptr }], ptr %12, i64 0, i64 %.fca.1.extract, i32 1
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  tail call fastcc void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hbc31f9b54c5665fdE(ptr nonnull align 8 %13, ptr nonnull align 8 %14)
  br label %9

15:                                               ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.1.extract, i64 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.66) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$22notify_if_work_pending17hbbd9839d143914c6E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd5e2b28fbb753ecaE"(ptr nonnull align 8 %4, i64 %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.68)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1e86a494e4114326E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %20, %1
  %15 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h440bb662bdecdb05E"(ptr nonnull align 8 %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = call zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h54bac557998edb82E"(ptr nonnull align 8 %18)
  br i1 %19, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit", label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$8is_empty17haf3b889a08b658ffE"(ptr nonnull align 8 %15)
  br i1 %21, label %14, label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr nonnull align 8 %23, ptr align 8 %0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %24, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %24, 1
  %25 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %25, label %26, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = icmp ult i64 %.fca.1.extract.i, %27
  br i1 %28, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit.sink.split", label %29, !prof !16

29:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.1.extract.i, i64 %27, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.65) #28
  unreachable

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit.sink.split": ; preds = %26, %37
  %.fca.1.extract.i3.sink = phi i64 [ %.fca.1.extract.i3, %37 ], [ %.fca.1.extract.i, %26 ]
  %30 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds [0 x { ptr, ptr }], ptr %30, i64 0, i64 %.fca.1.extract.i3.sink, i32 1
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  call fastcc void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hbc31f9b54c5665fdE(ptr nonnull align 8 %31, ptr nonnull align 8 %32)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit": ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit.sink.split", %33, %22, %17
  ret void

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr nonnull align 8 %34, ptr align 8 %0)
  %.fca.0.extract.i2 = extractvalue { i64, i64 } %35, 0
  %.fca.1.extract.i3 = extractvalue { i64, i64 } %35, 1
  %36 = icmp eq i64 %.fca.0.extract.i2, 1
  br i1 %36, label %37, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !noundef !5
  %39 = icmp ult i64 %.fca.1.extract.i3, %38
  br i1 %39, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit.sink.split", label %40, !prof !16

40:                                               ; preds = %37
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.1.extract.i3, i64 %38, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.65) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$32transition_worker_from_searching17hdbc21fb88d96cc98E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = tail call zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hd220027dc0d03a7fE(ptr nonnull align 8 %2)
  br i1 %3, label %4, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit": ; preds = %11, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr nonnull align 8 %2, ptr align 8 %0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %6, label %7, label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp ult i64 %.fca.1.extract.i, %9
  br i1 %10, label %11, label %16, !prof !16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds [0 x { ptr, ptr }], ptr %13, i64 0, i64 %.fca.1.extract.i, i32 1
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  tail call fastcc void @_ZN5tokio7runtime9scheduler12multi_thread4park8Unparker6unpark17hbc31f9b54c5665fdE(ptr nonnull align 8 %14, ptr nonnull align 8 %15)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$19notify_parked_local17h0593fb8011ff67b6E.exit"

16:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.1.extract.i, i64 %9, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.65) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13shutdown_core17h1384eb28a4594e78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7070726de452c46fE"(ptr nonnull align 8 %11)
          to label %15 unwind label %14

13:                                               ; preds = %.body
  br i1 %.2, label %63, label %62

14:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

15:                                               ; preds = %2
  store ptr %12, ptr %9, align 8
  %16 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71a6f5cea88d6b42E"(ptr nonnull align 8 %9)
          to label %17 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %46, %32
  %.pn4 = phi { ptr, i32 } [ %.pn, %32 ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.2 = phi i1 [ false, %32 ], [ false, %46 ], [ false, %.loopexit ], [ %.3.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd47b5bf17b72060bE"(ptr nonnull align 8 %9) #26
          to label %13 unwind label %60

.loopexit:                                        ; preds = %55, %41, %43, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %15, %17, %18, %20, %25, %27, %28, %37, %.loopexit17
  %.3.ph = phi i1 [ true, %15 ], [ false, %17 ], [ false, %18 ], [ false, %20 ], [ false, %25 ], [ false, %27 ], [ false, %28 ], [ false, %37 ], [ false, %.loopexit17 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ec2394a226e934dE"(ptr align 8 %16, ptr nonnull align 8 %1)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %17
  %19 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51722e47bf75ae3aE"(ptr nonnull align 8 %9)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %18
  %21 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h7bd0c28324667a1aE"(ptr align 8 %19)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !noundef !5
  %.not = icmp eq i64 %21, %24
  br i1 %.not, label %25, label %56

25:                                               ; preds = %22
  %26 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71a6f5cea88d6b42E"(ptr nonnull align 8 %9)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h42872c7bf55ef710E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %7, ptr align 8 %26)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %27
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be38c6d84c0d3daE"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %8, ptr nonnull align 8 %7)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %30

30:                                               ; preds = %59, %29
  %31 = invoke align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f204f42e3fd4953E"(ptr nonnull align 8 %6)
          to label %35 unwind label %33

32:                                               ; preds = %57, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h5c3ed9262424cdcbE"(ptr nonnull align 8 %6) #26
          to label %.body unwind label %60

33:                                               ; preds = %59, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %30
  %36 = icmp eq ptr %31, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h5c3ed9262424cdcbE"(ptr nonnull align 8 %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %37
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  br label %41

40:                                               ; preds = %35
  store ptr %31, ptr %5, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core8shutdown17hfd3f4a83801f2cb3E(ptr nonnull align 8 %31, ptr align 8 %0)
          to label %59 unwind label %57

41:                                               ; preds = %.preheader, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %42 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h54bac557998edb82E"(ptr nonnull align 8 %38)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %41
  br i1 %42, label %.thread14, label %43

.thread14:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %4, align 8
  br label %.loopexit17

43:                                               ; preds = %.noexc
  %44 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %39)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %43
  store ptr %44, ptr %3, align 8
  %45 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr nonnull align 8 %3)
          to label %48 unwind label %46

46:                                               ; preds = %48, %.noexc8
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3) #26
          to label %.body unwind label %52

48:                                               ; preds = %.noexc8
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  %50 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h681aa4e2958ae6b0E"(ptr nonnull align 8 %38, ptr nonnull align 8 %49)
          to label %51 unwind label %46

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr nonnull align 8 %3)
          to label %54 unwind label %.loopexit

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %50, ptr %4, align 8
  %.not3 = icmp eq ptr %50, null
  br i1 %.not3, label %.loopexit17, label %55

55:                                               ; preds = %54
  invoke void @_ZN4core3mem4drop17h14d4e6ba0c511e90E(ptr nonnull %50)
          to label %41 unwind label %.loopexit

.loopexit17:                                      ; preds = %54, %.thread14
  invoke void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr nonnull align 8 %4)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %.loopexit17, %22
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd47b5bf17b72060bE"(ptr nonnull align 8 %9)
  ret void

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %5) #26
          to label %32 unwind label %60

59:                                               ; preds = %40
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %5)
          to label %30 unwind label %33

60:                                               ; preds = %63, %57, %32, %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

62:                                               ; preds = %63, %13
  %.pn610 = phi { ptr, i32 } [ %.pn611, %63 ], [ %.pn4, %13 ]
  resume { ptr, i32 } %.pn610

63:                                               ; preds = %14, %13
  %.pn611 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %14 ], [ %.pn4, %13 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr nonnull align 8 %10) #26
          to label %62 unwind label %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h5a1753ed715546d0E"(ptr readnone align 8 %0, ptr readnone align 8 %1) unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4push17hf5c3becb744231b5E"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17h223bd3ea27e4feacE"(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker184_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4lock17h8ae2129350a0d874E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr nonnull align 8 %2)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker13taskdump_mock73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10trace_core17h1c91a417fd203f71E"(ptr nocapture readnone align 8 %0, ptr readnone returned align 8 %1) unnamed_addr #8 {
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17hb4decd4fb3ca70beE(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7e8e94984087a2adE"(i64 %6, i64 4)
  %8 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7e8e94984087a2adE"(i64 %7, i64 8)
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !noundef !5
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h8621a6c9e496faddE(ptr align 128 %5, i1 zeroext true, i8 %10, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17hac773587927de22fE(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h4764f0c645c26810E(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  tail call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h1a7af9650e25f9c6E(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
  %8 = and i24 %7, 1
  %9 = icmp eq i24 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %.sroa.316.0.extract.shift = lshr i24 %7, 16
  %.sroa.316.0.extract.trunc = trunc i24 %.sroa.316.0.extract.shift to i8
  %.sroa.215.0.extract.shift = lshr i24 %7, 8
  %.sroa.215.0.extract.trunc = trunc i24 %.sroa.215.0.extract.shift to i8
  store i8 %.sroa.215.0.extract.trunc, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %.sroa.316.0.extract.trunc, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr nonnull align 8 %12)
          to label %18 unwind label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 3, ptr %15, align 1
  br label %111

16:                                               ; preds = %108, %100, %33, %29, %.noexc27, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc, %18, %107, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %.pn.i, %40 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %6) #26
          to label %115 unwind label %113

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %19)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  %21 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %20, i8 2)
          to label %.noexc22 unwind label %16

.noexc22:                                         ; preds = %.noexc
  %22 = invoke i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2f610d3153f66586E(i1 zeroext %3)
          to label %.noexc23 unwind label %16

.noexc23:                                         ; preds = %.noexc22
  %23 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.76, i64 %21)
          to label %.noexc24 unwind label %16

.noexc24:                                         ; preds = %.noexc23
  %24 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %23)
          to label %.noexc25 unwind label %16

.noexc25:                                         ; preds = %.noexc24
  %25 = invoke i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h6443fac91063b2ddE"(i64 %22, i64 %24)
          to label %.noexc26 unwind label %16

.noexc26:                                         ; preds = %.noexc25
  %26 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.74, i64 %21)
          to label %.noexc27 unwind label %16

.noexc27:                                         ; preds = %.noexc26
  %27 = icmp ne i64 %26, 0
  %28 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %25)
          to label %.noexc28 unwind label %16

.noexc28:                                         ; preds = %.noexc27
  %.not.i = xor i1 %28, true
  %brmerge.i = select i1 %.not.i, i1 true, i1 %27
  br i1 %brmerge.i, label %29, label %33

29:                                               ; preds = %.noexc28
  %30 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.75, i64 %21)
          to label %.thread unwind label %16

.thread:                                          ; preds = %29
  %31 = trunc i64 %30 to i8
  %32 = zext i1 %27 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %106

33:                                               ; preds = %.noexc28
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  %35 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7a04cf65fc644f91E"(ptr nonnull align 8 %34)
          to label %.noexc30 unwind label %16

.noexc30:                                         ; preds = %33
  store ptr %35, ptr %5, align 8, !noalias !17
  br i1 %3, label %38, label %36

36:                                               ; preds = %.noexc30
  %37 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr nonnull align 8 %5)
          to label %43 unwind label %41, !noalias !17

38:                                               ; preds = %.noexc30
  %39 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr nonnull align 8 %5)
          to label %48 unwind label %41, !noalias !17

40:                                               ; preds = %75, %59, %41
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %60, %59 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %5) #26
          to label %.body unwind label %103, !noalias !17

41:                                               ; preds = %101, %97, %94, %92, %88, %86, %84, %82, %80, %78, %70, %68, %65, %63, %54, %52, %50, %38, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  br label %45

45:                                               ; preds = %48, %43
  %.0.i = phi ptr [ %44, %43 ], [ %49, %48 ]
  %46 = load ptr, ptr %.0.i, align 8, !noalias !17, !noundef !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %39, i64 32
  br label %45

50:                                               ; preds = %45
  %51 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %54 unwind label %41, !noalias !17

52:                                               ; preds = %45
  %53 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %65 unwind label %41, !noalias !17

54:                                               ; preds = %50
  %55 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %51)
          to label %56 unwind label %41, !noalias !17

56:                                               ; preds = %54
  %57 = extractvalue { ptr, ptr } %55, 0
  %58 = extractvalue { ptr, ptr } %55, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %.0.i)
          to label %.sink.split.i unwind label %59, !noalias !17

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr %57, ptr %.0.i, align 8, !noalias !17
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %58, ptr %61, align 8, !noalias !17
  br label %40

.sink.split.i:                                    ; preds = %72, %56
  %.sink26.i = phi ptr [ %73, %72 ], [ %57, %56 ]
  %.sink.i = phi ptr [ %74, %72 ], [ %58, %56 ]
  store ptr %.sink26.i, ptr %.0.i, align 8, !noalias !17
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %.sink.i, ptr %62, align 8, !noalias !17
  br label %63

63:                                               ; preds = %67, %.sink.split.i
  %64 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %19)
          to label %78 unwind label %41, !noalias !17

65:                                               ; preds = %52
  %66 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr nonnull align 8 %.0.i, ptr align 8 %53)
          to label %67 unwind label %41, !noalias !17

67:                                               ; preds = %65
  br i1 %66, label %63, label %68

68:                                               ; preds = %67
  %69 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %70 unwind label %41, !noalias !17

70:                                               ; preds = %68
  %71 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %69)
          to label %72 unwind label %41, !noalias !17

72:                                               ; preds = %70
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = extractvalue { ptr, ptr } %71, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %.0.i)
          to label %.sink.split.i unwind label %75, !noalias !17

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  store ptr %73, ptr %.0.i, align 8, !noalias !17
  %77 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %74, ptr %77, align 8, !noalias !17
  br label %40

78:                                               ; preds = %63
  %79 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %64, i8 2)
          to label %80 unwind label %41, !noalias !17

80:                                               ; preds = %78
  %81 = invoke i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2f610d3153f66586E(i1 zeroext %3)
          to label %82 unwind label %41, !noalias !17

82:                                               ; preds = %80
  %83 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.76, i64 %79)
          to label %84 unwind label %41, !noalias !17

84:                                               ; preds = %82
  %85 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %83)
          to label %86 unwind label %41, !noalias !17

86:                                               ; preds = %84
  %87 = invoke i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h6443fac91063b2ddE"(i64 %81, i64 %85)
          to label %88 unwind label %41, !noalias !17

88:                                               ; preds = %86
  %89 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.74, i64 %79)
          to label %90 unwind label %41, !noalias !17

90:                                               ; preds = %88
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %87)
          to label %96 unwind label %41, !noalias !17

94:                                               ; preds = %90
  %95 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.75, i64 %79)
          to label %101 unwind label %41, !noalias !17

96:                                               ; preds = %92
  br i1 %93, label %100, label %97

97:                                               ; preds = %96
  %98 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.75, i64 %79)
          to label %.sink.split28.i unwind label %41, !noalias !17

.sink.split28.i:                                  ; preds = %101, %97
  %.sink31.i = phi i64 [ %95, %101 ], [ %98, %97 ]
  %.sink30.i = phi i64 [ %102, %101 ], [ %87, %97 ]
  %.sink27.ph.i = phi i8 [ 1, %101 ], [ 0, %97 ]
  %99 = trunc i64 %.sink31.i to i8
  br label %100

100:                                              ; preds = %.sink.split28.i, %96
  %.sroa.3.0 = phi i8 [ undef, %96 ], [ %99, %.sink.split28.i ]
  %.sroa.0.0 = phi i64 [ undef, %96 ], [ %.sink30.i, %.sink.split28.i ]
  %.sink27.i = phi i8 [ 2, %96 ], [ %.sink27.ph.i, %.sink.split28.i ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %5)
          to label %105 unwind label %16

101:                                              ; preds = %94
  %102 = invoke i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2f610d3153f66586E(i1 zeroext %3)
          to label %.sink.split28.i unwind label %41, !noalias !17

103:                                              ; preds = %40
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !17
  unreachable

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq i8 %.sink27.i, 2
  br i1 %.not, label %112, label %106

106:                                              ; preds = %.thread, %105
  %.sroa.0.140 = phi i64 [ %25, %.thread ], [ %.sroa.0.0, %105 ]
  %.sroa.3.139 = phi i8 [ %31, %.thread ], [ %.sroa.3.0, %105 ]
  %.sroa.5.038 = phi i8 [ %32, %.thread ], [ %.sink27.i, %105 ]
  %.not21 = icmp eq i8 %.sroa.5.038, 0
  br i1 %.not21, label %107, label %108

107:                                              ; preds = %106
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %6)
          to label %110 unwind label %16

108:                                              ; preds = %106
  %109 = invoke ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.73, i64 56)
          to label %_ZN5tokio7runtime2io12registration4gone17h8e402a2053d9322eE.exit unwind label %16

110:                                              ; preds = %107
  store i64 %.sroa.0.140, ptr %0, align 8
  %.sroa.011.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.3.139, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 0, ptr %.sroa.212.0..sroa_idx, align 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %6)
  br label %111

111:                                              ; preds = %112, %110, %14
  ret void

_ZN5tokio7runtime2io12registration4gone17h8e402a2053d9322eE.exit: ; preds = %108
  store ptr %109, ptr %0, align 8
  br label %112

112:                                              ; preds = %105, %_ZN5tokio7runtime2io12registration4gone17h8e402a2053d9322eE.exit
  %.sink = phi i8 [ 2, %_ZN5tokio7runtime2io12registration4gone17h8e402a2053d9322eE.exit ], [ 3, %105 ]
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %.sink, ptr %.sroa.29.0..sroa_idx, align 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %6)
  br label %111

113:                                              ; preds = %.body
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

115:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12registration12Registration9readiness17h8ef77f97077fb91cE(ptr nocapture writeonly sret({ ptr, i64, [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17hdcd27bc15a312be6E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8 %0)
  %3 = tail call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8 %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.72)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration4gone17h8e402a2053d9322eE() unnamed_addr #4 {
  %1 = tail call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.73, i64 56)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17hd19ff1570bff9087E"(ptr nocapture writeonly sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, align 8
  %5 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = tail call { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb88b751d2e925e0E"(), !noalias !20
  %.fca.0.extract.i = extractvalue { ptr, ptr } %6, 0
  store ptr %.fca.0.extract.i, ptr %2, align 8, !noalias !20
  %.fca.1.extract.i = extractvalue { ptr, ptr } %6, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !20
  %7 = invoke { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb88b751d2e925e0E"()
          to label %"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h9d9b65c05af4b516E.exit" unwind label %8, !noalias !20

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %2) #26
          to label %12 unwind label %10, !noalias !20

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !20
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h9d9b65c05af4b516E.exit": ; preds = %1
  %13 = extractvalue { ptr, ptr } %7, 0
  %14 = extractvalue { ptr, ptr } %7, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !20
  store ptr %.fca.0.extract.i, ptr %15, align 8, !alias.scope !20
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.fca.1.extract.i, ptr %16, align 8, !alias.scope !20
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %13, ptr %17, align 8, !alias.scope !20
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %14, ptr %18, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd6181246fc12aa54E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }) align 8 %4, ptr nonnull align 8 %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %5, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h056ca76ab221e500E(ptr align 128 %0) unnamed_addr #8 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo8shutdown17h80476edaa397f45cE(ptr align 128 %0) unnamed_addr #4 {
  %2 = tail call i64 @_ZN5tokio4util3bit4Pack4pack17hf5d377fcce46d343E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.74, i64 1, i64 0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %3)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %4, i64 %2, i8 3)
  tail call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h5bc62373337aea7bE(ptr align 128 %0, i64 63)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake17h5bc62373337aea7bE(ptr align 128 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  call void @_ZN5tokio4util9wake_list8WakeList3new17h53ec661a4a0d1225E(ptr nonnull sret({ [32 x { ptr, ptr }], i64 }) align 8 %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7a04cf65fc644f91E"(ptr nonnull align 8 %7)
          to label %12 unwind label %10

9:                                                ; preds = %.loopexit56, %.loopexit.split-lp57, %.loopexit.split-lp, %10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %11, %10 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h4e9dc2f50f12dfd0E"(ptr nonnull align 8 %5) #26
          to label %68 unwind label %66

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %2
  store ptr %8, ptr %4, align 8
  %13 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE(i64 %1)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit56:                                      ; preds = %40, %52, %53
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp57:                             ; preds = %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit.thread", %61
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %12
  br i1 %13, label %17, label %.thread36

.thread36:                                        ; preds = %22, %23, %14
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0900ba58fd73f213E(i64 %15)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %14
  %18 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr nonnull align 8 %4)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %20)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %19
  %.fca.0.extract = extractvalue { ptr, ptr } %21, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %.thread36, label %23

23:                                               ; preds = %22
  %.fca.1.extract = extractvalue { ptr, ptr } %21, 1
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17h0a79a1982f3510a3E(ptr nonnull align 8 %5, ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %.thread36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %.thread36
  br i1 %16, label %29, label %.preheader53

.preheader53:                                     ; preds = %34, %35, %24
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  br label %27

27:                                               ; preds = %.preheader53, %55
  %28 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr nonnull align 8 %4)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %24
  %30 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr nonnull align 8 %4)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %32)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %31
  %.fca.0.extract1 = extractvalue { ptr, ptr } %33, 0
  %.not23.not = icmp eq ptr %.fca.0.extract1, null
  br i1 %.not23.not, label %.preheader53, label %35

35:                                               ; preds = %34
  %.fca.1.extract3 = extractvalue { ptr, ptr } %33, 1
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17h0a79a1982f3510a3E(ptr nonnull align 8 %5, ptr nonnull align 8 %.fca.0.extract1, ptr %.fca.1.extract3)
          to label %.preheader53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %37 = load ptr, ptr %28, align 8, !noalias !23, !noundef !5
  store ptr %28, ptr %3, align 8, !alias.scope !23
  store ptr %6, ptr %25, align 8, !alias.scope !23
  store ptr %37, ptr %26, align 8, !alias.scope !23
  br label %.thread45

.thread45:                                        ; preds = %.thread45.backedge, %36
  %38 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17h82d9763a0476c576E(ptr nonnull align 8 %5)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %.thread45
  br i1 %38, label %.preheader, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3mem4drop17h7ea1e23970a001ecE(ptr nonnull align 8 %41)
          to label %52 unwind label %.loopexit56

.preheader:                                       ; preds = %39, %.noexc31
  %42 = load ptr, ptr %26, align 8, !noundef !5
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit.thread", label %43

43:                                               ; preds = %.preheader
  %44 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr nonnull %42)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %43
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = invoke ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %46)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.noexc
  store ptr %47, ptr %26, align 8
  %48 = invoke zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h7e337dc545d257daE"(ptr nonnull align 8 %25, ptr nonnull align 8 %42)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %.noexc31
  %50 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h3ab7f75323fc70d8E"(ptr nonnull align 8 %50, ptr nonnull %42)
          to label %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit" unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %40
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hca9f63790b6c2030E(ptr nonnull align 8 %5)
          to label %53 unwind label %.loopexit56

53:                                               ; preds = %52
  %54 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7a04cf65fc644f91E"(ptr nonnull align 8 %7)
          to label %55 unwind label %.loopexit56

55:                                               ; preds = %53
  store ptr %54, ptr %4, align 8
  br label %27

"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit": ; preds = %49
  %56 = icmp eq ptr %51, null
  br i1 %56, label %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit.thread", label %58

"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit.thread": ; preds = %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit", %.preheader
  %57 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3mem4drop17h7ea1e23970a001ecE(ptr nonnull align 8 %57)
          to label %61 unwind label %.loopexit.split-lp57

58:                                               ; preds = %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit"
  %59 = getelementptr inbounds i8, ptr %51, i64 16
  %60 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %59)
          to label %63 unwind label %.loopexit.split-lp.loopexit

61:                                               ; preds = %"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE.exit.thread"
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hca9f63790b6c2030E(ptr nonnull align 8 %5)
          to label %62 unwind label %.loopexit.split-lp57

62:                                               ; preds = %61
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h4e9dc2f50f12dfd0E"(ptr nonnull align 8 %5)
  ret void

63:                                               ; preds = %58
  %.fca.0.extract7 = extractvalue { ptr, ptr } %60, 0
  %.not25.not = icmp eq ptr %.fca.0.extract7, null
  br i1 %.not25.not, label %.thread45.backedge, label %64

.thread45.backedge:                               ; preds = %63, %64
  br label %.thread45

64:                                               ; preds = %63
  %.fca.1.extract9 = extractvalue { ptr, ptr } %60, 1
  %65 = getelementptr inbounds i8, ptr %51, i64 40
  store i8 1, ptr %65, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17h0a79a1982f3510a3E(ptr nonnull align 8 %5, ptr nonnull align 8 %.fca.0.extract7, ptr %.fca.1.extract9)
          to label %.thread45.backedge unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.noexc30, %.noexc, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %64, %58, %.thread45, %49
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %27
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %12, %17, %19, %23, %.thread36, %29, %31, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %4) #26
          to label %9 unwind label %66

66:                                               ; preds = %.loopexit.split-lp, %9
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

68:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo11ready_event17h1541337a61517185E(ptr nocapture writeonly sret({ i64, i8, i8, [6 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %4)
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %5, i8 2)
  %7 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.75, i64 %6)
  %8 = trunc i64 %7 to i8
  %9 = tail call i64 @_ZN5tokio2io8interest8Interest4mask17ha7f4e54367c6a0f8E(i64 %2)
  %10 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.76, i64 %6)
  %11 = tail call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %10)
  %12 = tail call i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h6443fac91063b2ddE"(i64 %9, i64 %11)
  %13 = tail call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.74, i64 %6)
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %8, ptr %15, align 8
  store i64 %12, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 9
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo12clear_wakers17ha0cb040a62d8710aE(ptr align 128 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7a04cf65fc644f91E"(ptr nonnull align 8 %5)
  store ptr %6, ptr %4, align 8
  %7 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %19, %16, %14, %13, %10, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %4) #26
          to label %23 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %11)
          to label %13 unwind label %8

13:                                               ; preds = %10
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %3)
          to label %14 unwind label %8

14:                                               ; preds = %13
  %15 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr nonnull align 8 %4)
          to label %16 unwind label %8

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %17)
          to label %19 unwind label %8

19:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract1, ptr %2, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %18, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %2)
          to label %20 unwind label %8

20:                                               ; preds = %19
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %4)
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo9readiness17h896b5aceeba1e63fE(ptr nocapture writeonly sret({ ptr, i64, [64 x i8], i8, [7 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13readiness_fut17h2530bcf90600dae6E(ptr nocapture writeonly sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, i64, i8, {}, [7 x i8] } }, i8, [7 x i8] }) align 8 %0, ptr align 128 %1, i64 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h48a689df638ce460E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hb7847763d5f48e4dE"(ptr readnone returned %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h98e62a45825cdad6E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$tokio..runtime..io..scheduled_io..Readiness$u20$as$u20$core..future..future..Future$GT$4poll17h52581145b3e5ebf5E"(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %13 = load i8, ptr %7, align 8, !range !15, !noundef !5
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !26, !noundef !5
  switch i8 %13, label %default.unreachable80 [
    i8 0, label %15
    i8 1, label %26
    i8 2, label %30
  ]

default.unreachable80:                            ; preds = %.backedge
  unreachable

15:                                               ; preds = %.backedge
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %16)
  %18 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %17, i8 4)
  %19 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.76, i64 %18)
  %20 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %19)
  %21 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.74, i64 %18)
  %22 = icmp ne i64 %21, 0
  %23 = load i64, ptr %10, align 8, !noundef !5
  %24 = call i64 @_ZN5tokio2io5ready5Ready12intersection17hbdd076bfd34f08efE(i64 %20, i64 %23)
  %25 = call zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %24)
  %.not = xor i1 %25, true
  %brmerge = select i1 %.not, i1 true, i1 %22
  br i1 %brmerge, label %43, label %47

26:                                               ; preds = %.backedge
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7a04cf65fc644f91E"(ptr nonnull align 8 %27)
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %9, align 8, !range !13, !noundef !5
  %.not29 = icmp eq i8 %29, 0
  br i1 %.not29, label %94, label %96

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %31)
  %33 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %32, i8 2)
  %34 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.74, i64 %33)
  %35 = icmp ne i64 %34, 0
  %36 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.75, i64 %33)
  %37 = trunc i64 %36 to i8
  %38 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.76, i64 %33)
  %39 = call i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %38)
  %40 = load i64, ptr %10, align 8, !noundef !5
  %41 = call i64 @_ZN5tokio2io5ready5Ready12intersection17hbdd076bfd34f08efE(i64 %39, i64 %40)
  %42 = zext i1 %35 to i8
  store i64 %41, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %37, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %42, ptr %.sroa.323.0..sroa_idx, align 1
  br label %92

43:                                               ; preds = %15
  %44 = call i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.75, i64 %18)
  %45 = trunc i64 %44 to i8
  store i8 2, ptr %7, align 8
  %46 = zext i1 %22 to i8
  store i64 %24, ptr %0, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %45, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %46, ptr %.sroa.3.0..sroa_idx, align 1
  br label %92

47:                                               ; preds = %15
  %48 = load ptr, ptr %1, align 8, !nonnull !5, !align !26, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7a04cf65fc644f91E"(ptr nonnull align 8 %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %1, align 8, !nonnull !5, !align !26, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %52)
          to label %55 unwind label %.loopexit

54:                                               ; preds = %.loopexit, %.loopexit.split-lp, %79
  %.pn31 = phi { ptr, i32 } [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %5) #26
          to label %93 unwind label %87

.loopexit:                                        ; preds = %47, %55, %57, %59, %61, %63, %67, %72, %74, %81, %83, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

55:                                               ; preds = %47
  %56 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %53, i8 4)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %58 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.76, i64 %56)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = invoke i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64 %58)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %62 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.74, i64 %56)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %61
  %64 = icmp ne i64 %62, 0
  %65 = icmp eq i64 %62, 0
  %spec.select = select i1 %65, i64 %60, i64 63
  %66 = invoke i64 @_ZN5tokio2io5ready5Ready12intersection17hbdd076bfd34f08efE(i64 %spec.select, i64 %23)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %63
  %68 = invoke zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64 %66)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %.not1 = xor i1 %68, true
  %brmerge2 = select i1 %.not1, i1 true, i1 %64
  br i1 %brmerge2, label %70, label %72

70:                                               ; preds = %69
  %71 = invoke i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.75, i64 %56)
          to label %89 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  %73 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %75 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %73)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %11)
          to label %81 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %77, ptr %11, align 8
  store ptr %78, ptr %12, align 8
  br label %54

81:                                               ; preds = %76
  store ptr %77, ptr %11, align 8
  store ptr %78, ptr %12, align 8
  %82 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr nonnull align 8 %5)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17heec08bae56a6294dE"(ptr nonnull %8)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h832cd5f38195753bE"(ptr align 8 %82, ptr %84)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %85
  store i8 1, ptr %7, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %5)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %86, %96
  br label %.backedge

87:                                               ; preds = %115, %54
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

89:                                               ; preds = %70
  %90 = trunc i64 %71 to i8
  store i8 2, ptr %7, align 8
  %91 = zext i1 %64 to i8
  store i64 %66, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %90, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %91, ptr %.sroa.312.0..sroa_idx, align 1
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %5)
  br label %92

92:                                               ; preds = %106, %89, %43, %30
  ret void

93:                                               ; preds = %115, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn38, %115 ], [ %.pn31, %54 ]
  resume { ptr, i32 } %.pn.pn

.thread39:                                        ; preds = %94, %97, %99, %101, %104, %108
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %115

94:                                               ; preds = %26
  %95 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5791bb04246f141fE"(ptr nonnull align 8 %11)
          to label %97 unwind label %.thread39

96:                                               ; preds = %26
  store i8 2, ptr %7, align 8
  call void @_ZN4core3mem4drop17h7ea1e23970a001ecE(ptr nonnull align 8 %28)
  br label %.backedge.backedge

97:                                               ; preds = %94
  %98 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h79e5fa8cff9af3a7E"(ptr align 8 %95, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.78)
          to label %99 unwind label %.thread39

99:                                               ; preds = %97
  %100 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %101 unwind label %.thread39

101:                                              ; preds = %99
  %102 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr align 8 %98, ptr align 8 %100)
          to label %103 unwind label %.thread39

103:                                              ; preds = %101
  br i1 %102, label %106, label %104

104:                                              ; preds = %103
  %105 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %108 unwind label %.thread39

106:                                              ; preds = %114, %103
  %107 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 2, ptr %107, align 1
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %4)
  br label %92

108:                                              ; preds = %104
  %109 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8 %105)
          to label %110 unwind label %.thread39

110:                                              ; preds = %108
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %11)
          to label %114 unwind label %.thread

.thread:                                          ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  store ptr %111, ptr %11, align 8
  store ptr %112, ptr %12, align 8
  br label %115

114:                                              ; preds = %110
  store ptr %111, ptr %11, align 8
  store ptr %112, ptr %12, align 8
  br label %106

115:                                              ; preds = %.thread39, %.thread
  %.pn38 = phi { ptr, i32 } [ %113, %.thread ], [ %lpad.thr_comm, %.thread39 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr nonnull align 8 %4) #26
          to label %93 unwind label %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hfea377e54d1aa686E(ptr nocapture readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h2edc682d224745b0E(ptr nocapture readnone align 1 %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics19incr_ready_count_by17h9279df05dc635f47E(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN87_$LT$tokio..runtime..io..metrics..IoDriverMetrics$u20$as$u20$core..default..Default$GT$7default17h93fb04433558f9e0E"() unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..default..Default$GT$7default17h137c0b4a278e7a5bE"(ptr nocapture writeonly sret({ { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }) align 8 %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = tail call i64 @_ZN4core4sync6atomic9AtomicU643new17h61634c7f4e0804b5E(i64 -1), !noalias !27
  %3 = tail call i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b44aeed3eb74d61E"(i8 0), !noalias !27
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0), !noalias !27
  %5 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hf1552bd2c6bf8a73E"(ptr align 8 null, ptr undef), !noalias !27
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store i64 %2, ptr %0, align 8, !alias.scope !27
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %3, ptr %8, align 8, !alias.scope !27
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !alias.scope !27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..runtime..time..entry..StateCell$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0b7bd40c5ecaa9eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr align 8 %0, i8 2)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZN5tokio7runtime4time5entry9StateCell10read_state17ha341759f1864289aE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = tail call i8 @"_ZN5tokio7runtime4time5entry9StateCell10read_state28_$u7b$$u7b$closure$u7d$$u7d$17h180b48bbf0edf2e2E"(ptr nonnull %9), !range !30
  br label %_ZN5tokio7runtime4time5entry9StateCell10read_state17ha341759f1864289aE.exit

_ZN5tokio7runtime4time5entry9StateCell10read_state17ha341759f1864289aE.exit: ; preds = %2, %8
  %.0.i = phi i8 [ %10, %8 ], [ 4, %2 ]
  store i8 %.0.i, ptr %3, align 1
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe3d2df3531efa65E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.81, i64 2, ptr nonnull align 8 %4, i64 1)
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$core..fmt..Debug$GT$3fmt17h057c11b8b28cbb3dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.88, i64 11)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %6, i8 0)
  store i64 %7, ptr %4, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.89, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.90)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %9, i8 0)
  store i64 %10, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %8, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.91, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.90)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %11, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.92, i64 5, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.93)
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hb9dff2fe7e5585cbE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h6c57250ccbdd50f9E"(ptr readnone returned %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha0feabdd511ad3deE"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5entry10TimerEntry6cancel17h7747d1e86a31f062E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %5)
  %7 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8 %6)
  %8 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.98)
  %9 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %5)
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = call ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h628cc8ccf965464cE"(ptr nonnull align 8 %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = call align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17hbca074e473765dc5E(ptr align 8 %8)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %14, i8 0)
          to label %18 unwind label %16

16:                                               ; preds = %33, %.noexc4.i, %.noexc3.i, %29, %24, %23, %21, %19, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr nonnull align 8 %4) #26
          to label %36 unwind label %34

18:                                               ; preds = %1
  %.not.i = icmp eq i64 %15, -1
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %23, %18
  %20 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h628cc8ccf965464cE"(ptr nonnull align 8 %11)
          to label %24 unwind label %16

21:                                               ; preds = %18
  %22 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr nonnull align 8 %4)
          to label %23 unwind label %16

23:                                               ; preds = %21
  invoke fastcc void @_ZN5tokio7runtime4time5wheel5Wheel6remove17hb8f75b879ef3ce2bE(ptr align 8 %22, ptr nonnull %11)
          to label %19 unwind label %16

24:                                               ; preds = %19
  %25 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %27 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %26, i8 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %24
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %.noexc.i
  %30 = getelementptr inbounds i8, ptr %20, i64 64
  invoke void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17h52d519b9aa63800aE"(ptr nonnull align 1 %2, ptr nonnull %30)
          to label %.noexc3.i unwind label %16

.noexc3.i:                                        ; preds = %29
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %26, i64 -1, i8 1)
          to label %.noexc4.i unwind label %16

.noexc4.i:                                        ; preds = %.noexc3.i
  %31 = getelementptr inbounds i8, ptr %20, i64 40
  %32 = invoke fastcc { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17h646674a76d3dd6e8E(ptr nonnull align 8 %31)
          to label %.noexc5.i unwind label %16

.noexc5.i:                                        ; preds = %.noexc4.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %32, 1
  br label %33

33:                                               ; preds = %.noexc5.i, %.noexc.i
  %.sroa.3.0.i.i.i = phi ptr [ %.fca.1.extract.i.i.i, %.noexc5.i ], [ undef, %.noexc.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %.fca.0.extract.i.i.i, %.noexc5.i ], [ null, %.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr %.sroa.0.0.i.i.i, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.3.0.i.i.i, ptr %.fca.1.gep.i, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %3)
          to label %"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$11clear_entry17he6ad34185d495f8eE.exit" unwind label %16

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

36:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$11clear_entry17he6ad34185d495f8eE.exit": ; preds = %33
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hbb9e57adfc882200E(ptr align 8 %0, i64 %1, i32 %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h134c835d397fbf90E"(ptr nonnull align 8 %10)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %2, ptr %14, align 8
  %15 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h134c835d397fbf90E"(ptr nonnull align 8 %10)
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %15, i64 104
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %17, align 8
  %19 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %10)
  %20 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8 %19)
  %21 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8 %20, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.98)
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = call i64 @_ZN5tokio7runtime4time6source10TimeSource16deadline_to_tick17h8982fbaae3f6f210E(ptr nonnull align 8 %22, i64 %1, i32 %2)
  %24 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %10)
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %25, i8 0)
  %invariant.umin.i.i = call i64 @llvm.umin.i64(i64 %23, i64 -3)
  %or.cond10.i.i = icmp ugt i64 %26, %invariant.umin.i.i
  br i1 %or.cond10.i.i, label %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h0849caaa9d983d4cE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %28
  %.0811.i.i = phi i64 [ %.fca.1.extract.i.i, %28 ], [ %26, %4 ]
  %27 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17ha9d0f53709df6394E(ptr nonnull align 8 %25, i64 %.0811.i.i, i64 %23, i8 3, i8 2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %27, 0
  %.not.i.not.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %.not.i.not.i, label %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h0849caaa9d983d4cE.exit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %27, 1
  %or.cond.i.i = icmp ugt i64 %.fca.1.extract.i.i, %invariant.umin.i.i
  br i1 %or.cond.i.i, label %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h0849caaa9d983d4cE.exit, label %.lr.ph.i.i

_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h0849caaa9d983d4cE.exit: ; preds = %.lr.ph.i.i, %28, %4
  %or.cond.lcssa.i.i = phi i8 [ 1, %4 ], [ 1, %28 ], [ 0, %.lr.ph.i.i ]
  store i8 %or.cond.lcssa.i.i, ptr %9, align 1
  %29 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6659d1cd8c741fcaE"(ptr nonnull align 1 %9)
  %.not = xor i1 %3, true
  %brmerge = select i1 %29, i1 true, i1 %.not
  br i1 %brmerge, label %30, label %31

30:                                               ; preds = %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h0849caaa9d983d4cE.exit, %"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h1ef49461a54ce80bE.exit"
  ret void

31:                                               ; preds = %_ZN5tokio7runtime4time5entry11TimerShared17extend_expiration17h0849caaa9d983d4cE.exit
  %32 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %10)
  %33 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8 %32)
  %34 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8 %33, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.98)
  %35 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %10)
  %36 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8 %35)
  %37 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %10)
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe207a773f004d3bE"(ptr nonnull align 8 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %40 = call align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17hbca074e473765dc5E(ptr align 8 %34)
  store ptr %40, ptr %8, align 8
  %41 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %39, i64 32
  %43 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %42, i8 0)
          to label %46 unwind label %44

44:                                               ; preds = %.noexc28.i, %.noexc27.i, %111, %107, %102, %99, %95, %.noexc20.i, %.noexc19.i, %91, %88, %82, %.noexc16.i, %.noexc15.i, %67, %.noexc13.i, %.noexc12.i, %61, %_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h2da39a624fd057f9E.exit.i, %58, %.noexc.i, %55, %52, %51, %49, %47, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr nonnull align 8 %8) #26
          to label %118 unwind label %116

46:                                               ; preds = %31
  %.not38.i = icmp eq i64 %43, -1
  br i1 %.not38.i, label %47, label %49

47:                                               ; preds = %51, %46
  %48 = invoke ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h628cc8ccf965464cE"(ptr nonnull align 8 %39)
          to label %52 unwind label %44

49:                                               ; preds = %46
  %50 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr nonnull align 8 %8)
          to label %51 unwind label %44

51:                                               ; preds = %49
  invoke fastcc void @_ZN5tokio7runtime4time5wheel5Wheel6remove17hb8f75b879ef3ce2bE(ptr align 8 %50, ptr nonnull %39)
          to label %47 unwind label %44

52:                                               ; preds = %47
  %53 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %53)
  %54 = invoke zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h9dc427daa44eff0aE(ptr align 8 %34)
          to label %_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hf0c2764170702cf5E.exit.i unwind label %44

_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hf0c2764170702cf5E.exit.i: ; preds = %52
  br i1 %54, label %58, label %55

55:                                               ; preds = %_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hf0c2764170702cf5E.exit.i
  %56 = getelementptr inbounds i8, ptr %48, i64 32
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %56, i64 %23, i8 0)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %55
  %57 = getelementptr inbounds i8, ptr %48, i64 16
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %57, i64 %23, i8 0)
          to label %_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h2da39a624fd057f9E.exit.i unwind label %44

58:                                               ; preds = %_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hf0c2764170702cf5E.exit.i
  %59 = invoke i8 @_ZN5tokio4time5error5Error8shutdown17hd967346ea941c86dE()
          to label %107 unwind label %44, !range !31

_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h2da39a624fd057f9E.exit.i: ; preds = %.noexc.i
  %60 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr nonnull align 8 %8)
          to label %61 unwind label %44

61:                                               ; preds = %_ZN5tokio7runtime4time5entry11TimerHandle14set_expiration17h2da39a624fd057f9E.exit.i
  %62 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %56, i8 0)
          to label %.noexc12.i unwind label %44

.noexc12.i:                                       ; preds = %61
  %63 = icmp ne i64 %62, -1
  %..i.i.i.i.i.i = zext i1 %63 to i64
  %64 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h4c6722e8715bf15bE"(i64 %..i.i.i.i.i.i, i64 %62, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.94, i64 19, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.95)
          to label %.noexc13.i unwind label %44

.noexc13.i:                                       ; preds = %.noexc12.i
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %57, i64 %64, i8 0)
          to label %.noexc14.i unwind label %44

.noexc14.i:                                       ; preds = %.noexc13.i
  %65 = getelementptr inbounds i8, ptr %60, i64 24
  %66 = load i64, ptr %65, align 8, !noalias !32, !noundef !5
  %.not.i.i = icmp ugt i64 %64, %66
  br i1 %.not.i.i, label %67, label %88

67:                                               ; preds = %.noexc14.i
  %68 = xor i64 %66, %64
  %69 = or i64 %68, 63
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 68719476734)
  %70 = call i64 @llvm.ctlz.i64(i64 %spec.store.select.i.i.i.i, i1 true), !range !35
  %71 = trunc i64 %70 to i8
  %.lhs.trunc.i.i.i.i = xor i8 %71, 62
  %72 = udiv i8 %.lhs.trunc.i.i.i.i, 6
  %.zext.i.i.i.i = zext nneg i8 %72 to i64
  %73 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdd76f31ca11e578aE"(ptr nonnull align 8 %60, i64 %.zext.i.i.i.i, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.123)
          to label %.noexc15.i unwind label %44

.noexc15.i:                                       ; preds = %67
  %74 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %57, i8 0)
          to label %.noexc16.i unwind label %44

.noexc16.i:                                       ; preds = %.noexc15.i
  %75 = getelementptr inbounds i8, ptr %73, i64 1024
  %76 = load i64, ptr %75, align 8, !noalias !32, !noundef !5
  %77 = mul i64 %76, 6
  %78 = and i64 %77, 62
  %79 = lshr i64 %74, %78
  %80 = and i64 %79, 63
  %81 = getelementptr inbounds [64 x { ptr, ptr }], ptr %73, i64 0, i64 %80
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E"(ptr nonnull align 8 %81, ptr nonnull %48)
          to label %82 unwind label %44

82:                                               ; preds = %.noexc16.i
  %83 = shl nuw i64 1, %80
  %84 = getelementptr inbounds i8, ptr %73, i64 1032
  %85 = load i64, ptr %84, align 8, !noalias !32, !noundef !5
  %86 = or i64 %85, %83
  store i64 %86, ptr %84, align 8, !noalias !32
  store i64 %64, ptr %7, align 8
  %87 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79254be14ab0b03bE"(ptr nonnull align 8 %8)
          to label %95 unwind label %44

88:                                               ; preds = %.noexc14.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %89 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %56, i8 0)
          to label %.noexc18.i unwind label %44

.noexc18.i:                                       ; preds = %88
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %106, label %91

91:                                               ; preds = %.noexc18.i
  %92 = getelementptr inbounds i8, ptr %48, i64 64
  invoke void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17h52d519b9aa63800aE"(ptr nonnull align 1 %6, ptr nonnull %92)
          to label %.noexc19.i unwind label %44

.noexc19.i:                                       ; preds = %91
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %56, i64 -1, i8 1)
          to label %.noexc20.i unwind label %44

.noexc20.i:                                       ; preds = %.noexc19.i
  %93 = getelementptr inbounds i8, ptr %48, i64 40
  %94 = invoke fastcc { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17h646674a76d3dd6e8E(ptr nonnull align 8 %93)
          to label %.noexc21.i unwind label %44

.noexc21.i:                                       ; preds = %.noexc20.i
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %94, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, ptr } %94, 1
  br label %106

95:                                               ; preds = %82
  %96 = getelementptr inbounds i8, ptr %87, i64 48
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$3map17hca95b07962c28a25E"(i64 %97, ptr nonnull align 8 %7)
          to label %99 unwind label %44, !range !15

99:                                               ; preds = %95
  %100 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1cf7427adfa35f95E"(i8 %98, i1 zeroext true)
          to label %101 unwind label %44

101:                                              ; preds = %99
  br i1 %100, label %102, label %.thread.i

102:                                              ; preds = %101
  invoke void @_ZN5tokio7runtime6driver8IoHandle6unpark17hf37f9ee0cbf59896E(ptr align 8 %36)
          to label %.thread.i unwind label %44

.thread.i:                                        ; preds = %102, %101
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr nonnull align 8 %8)
  br label %"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h1ef49461a54ce80bE.exit"

103:                                              ; preds = %115, %106
  %104 = phi ptr [ %.sroa.3.0.i.i24.i, %115 ], [ %.sroa.3.0.i.i.i, %106 ]
  %105 = phi ptr [ %.sroa.0.0.i.i25.i, %115 ], [ %.sroa.0.0.i.i.i, %106 ]
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr nonnull align 8 %8)
  %.not.not.i = icmp eq ptr %105, null
  br i1 %.not.not.i, label %"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h1ef49461a54ce80bE.exit", label %.thread34.i

106:                                              ; preds = %.noexc21.i, %.noexc18.i
  %.sroa.3.0.i.i.i = phi ptr [ %.fca.1.extract.i.i.i, %.noexc21.i ], [ undef, %.noexc18.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %.fca.0.extract.i.i.i, %.noexc21.i ], [ null, %.noexc18.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %103

107:                                              ; preds = %58
  %108 = getelementptr inbounds i8, ptr %48, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %59, ptr %5, align 1
  %109 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %108, i8 0)
          to label %.noexc26.i unwind label %44

.noexc26.i:                                       ; preds = %107
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %115, label %111

111:                                              ; preds = %.noexc26.i
  %112 = getelementptr inbounds i8, ptr %48, i64 64
  invoke void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17h52d519b9aa63800aE"(ptr nonnull align 1 %5, ptr nonnull %112)
          to label %.noexc27.i unwind label %44

.noexc27.i:                                       ; preds = %111
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %108, i64 -1, i8 1)
          to label %.noexc28.i unwind label %44

.noexc28.i:                                       ; preds = %.noexc27.i
  %113 = getelementptr inbounds i8, ptr %48, i64 40
  %114 = invoke fastcc { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17h646674a76d3dd6e8E(ptr nonnull align 8 %113)
          to label %.noexc29.i unwind label %44

.noexc29.i:                                       ; preds = %.noexc28.i
  %.fca.0.extract.i.i22.i = extractvalue { ptr, ptr } %114, 0
  %.fca.1.extract.i.i23.i = extractvalue { ptr, ptr } %114, 1
  br label %115

115:                                              ; preds = %.noexc29.i, %.noexc26.i
  %.sroa.3.0.i.i24.i = phi ptr [ %.fca.1.extract.i.i23.i, %.noexc29.i ], [ undef, %.noexc26.i ]
  %.sroa.0.0.i.i25.i = phi ptr [ %.fca.0.extract.i.i22.i, %.noexc29.i ], [ null, %.noexc26.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %103

.thread34.i:                                      ; preds = %103
  call void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %105, ptr %104)
  br label %"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h1ef49461a54ce80bE.exit"

116:                                              ; preds = %44
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

118:                                              ; preds = %44
  resume { ptr, i32 } %45

"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister17h1ef49461a54ce80bE.exit": ; preds = %.thread.i, %103, %.thread34.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4time6handle6Handle11is_shutdown17hf0c2764170702cf5E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h9dc427daa44eff0aE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6handle6Handle6unpark17h5b5a4585acf52175E(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr nonnull align 1 %2, i1 zeroext true, i8 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$tokio..runtime..time..handle..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17hee147064fb5a3cf9E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.100, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5level5Level3new17h6efbe6aaa4a891e1E(ptr nocapture writeonly sret({ [64 x { ptr, ptr }], i64, i64 }) align 8 %0, i64 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1024
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  store i64 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$tokio..runtime..time..wheel..level..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9449ea559c61b9cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.120, i64 5)
  %4 = getelementptr inbounds i8, ptr %0, i64 1032
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.121, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.90)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5Wheel3new17haeef7cddfdd98062E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, i64, { ptr, ptr } }) align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hdab2625a64c9b192E(i64 0, i64 6)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h086a9afe01ed660cE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2, i64 %4, i64 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4time5wheel5Wheel6remove17hb8f75b879ef3ce2bE(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %3, i8 0)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hc7ee5054778dfed8E"(ptr nonnull align 8 %7, ptr %1)
  br label %_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17ha5b651a89a6dc4adE.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %10, align 8, !noundef !5
  %11 = xor i64 %.val, %4
  %12 = or i64 %11, 63
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 68719476734)
  %13 = tail call i64 @llvm.ctlz.i64(i64 %spec.store.select.i.i, i1 true), !range !35
  %14 = trunc i64 %13 to i8
  %.lhs.trunc.i.i = xor i8 %14, 62
  %15 = udiv i8 %.lhs.trunc.i.i, 6
  %.zext.i.i = zext nneg i8 %15 to i64
  %16 = tail call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdd76f31ca11e578aE"(ptr align 8 %0, i64 %.zext.i.i, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.131)
  %17 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %3, i8 0)
  %18 = getelementptr inbounds i8, ptr %16, i64 1024
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = mul i64 %19, 6
  %21 = and i64 %20, 62
  %22 = lshr i64 %17, %21
  %23 = and i64 %22, 63
  %24 = getelementptr inbounds [64 x { ptr, ptr }], ptr %16, i64 0, i64 %23
  %25 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hc7ee5054778dfed8E"(ptr align 8 %24, ptr %1)
  %26 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h59c73d82c373b467E"(ptr align 8 %24)
  br i1 %26, label %_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17ha5b651a89a6dc4adE.exit, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf832308937ca8501E"(ptr nonnull align 8 %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.14, i64 37, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.15) #28
  unreachable

31:                                               ; preds = %27
  %32 = shl nuw i64 1, %23
  %33 = getelementptr inbounds i8, ptr %16, i64 1032
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = xor i64 %34, %32
  store i64 %35, ptr %33, align 8
  br label %_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17ha5b651a89a6dc4adE.exit

_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17ha5b651a89a6dc4adE.exit: ; preds = %31, %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h668fc87416961a3aE(ptr noalias nocapture writeonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h59c73d82c373b467E"(ptr nonnull align 8 %4)
  br i1 %5, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h2160c82c0221142dE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf832308937ca8501E"(ptr nonnull align 8 %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.14, i64 37, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.15) #28
  unreachable

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h2160c82c0221142dE.exit": ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.loopexit

13:                                               ; preds = %6
  %14 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 6)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  br label %_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17ha6c59cb37d3be65fE.exit

.loopexit:                                        ; preds = %_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17ha6c59cb37d3be65fE.exit, %34, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h2160c82c0221142dE.exit"
  %.sink = phi i64 [ 1, %34 ], [ 1, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h2160c82c0221142dE.exit" ], [ 0, %_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17ha6c59cb37d3be65fE.exit ]
  store i64 %.sink, ptr %0, align 8
  ret void

_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17ha6c59cb37d3be65fE.exit: ; preds = %21, %13
  %19 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17ha6c59cb37d3be65fE.exit
  %.fca.1.extract = extractvalue { i64, i64 } %19, 1
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h62438864e683dd06E"(ptr align 8 %1, i64 %.fca.1.extract, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.132)
  %23 = load i64, ptr %18, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %22, i64 1032
  %25 = load i64, ptr %24, align 8, !noalias !36, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17ha6c59cb37d3be65fE.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 1024
  %29 = load i64, ptr %28, align 8, !noalias !36, !noundef !5
  %30 = trunc i64 %29 to i32
  %31 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17hf3fd8ecbd673fbd6E"(i64 64, i32 %30), !noalias !36
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34, !prof !39

33:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @str.0, i64 25, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.113) #28, !noalias !36
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %22, i64 1032
  %36 = udiv i64 %23, %31
  %37 = load i64, ptr %35, align 8, !noalias !36, !noundef !5
  %38 = call i64 @llvm.fshr.i64(i64 %37, i64 %37, i64 %36)
  %39 = call i64 @llvm.cttz.i64(i64 %38, i1 false), !range !40
  %40 = add i64 %39, %36
  %41 = and i64 %40, 63
  %42 = load i64, ptr %28, align 8, !noalias !36, !noundef !5
  %43 = trunc i64 %42 to i32
  %44 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17hf3fd8ecbd673fbd6E"(i64 64, i32 %43), !noalias !36
  %45 = shl i64 %44, 6
  %46 = load i64, ptr %28, align 8, !noalias !36, !noundef !5
  %47 = trunc i64 %46 to i32
  %48 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17hf3fd8ecbd673fbd6E"(i64 64, i32 %47), !noalias !36
  %49 = sub i64 0, %45
  %50 = and i64 %23, %49
  %51 = mul i64 %41, %48
  %52 = add i64 %51, %50
  %.not.i = icmp ugt i64 %52, %23
  %53 = select i1 %.not.i, i64 0, i64 %45
  %spec.select.i = add i64 %53, %52
  %54 = load i64, ptr %28, align 8, !noalias !36, !noundef !5
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %spec.select.i, ptr %.sroa.3.0..sroa_idx7, align 8
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h28c83208c2335459E(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { i64, [3 x i64] }, align 8
  call fastcc void @_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h668fc87416961a3aE(ptr noalias nonnull align 8 %2, ptr align 8 %0)
  %3 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h2ee4c1aed71ac79bE"(ptr nonnull align 8 %2)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$17h95725253aa8be881E"(i64 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h9787c84b8e8e7859E(i64 %0)
  %3 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h54ffd4405a581375E"(i64 %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.141), !range !41
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0edcf6f7b54ddef9E"() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h9787c84b8e8e7859E(i64 1)
  %2 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he64d9a8971e7f476E"(i64 %1, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.142), !range !41
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$7process17h64d2694c6b04a5cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call i64 @_ZN5tokio7runtime4time6source10TimeSource3now17h7a835fefcf345320E(ptr nonnull align 8 %3, ptr align 8 %1)
  tail call void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h287bce0f29eaa40cE"(ptr align 8 %0, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time17h287bce0f29eaa40cE"(ptr align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [32 x { ptr, ptr }], align 8
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h92101f614325ff07E"(ptr nonnull sret([32 x { ptr, ptr }]) align 8 %22)
  %23 = invoke align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17hbca074e473765dc5E(ptr align 8 %0)
          to label %26 unwind label %24

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread, %24
  %.pn28.pn = phi { ptr, i32 } [ %.pn28105, %.thread ], [ %25, %24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17h2014c3170ed34236E"(ptr nonnull align 8 %22) #26
          to label %286 unwind label %249

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

26:                                               ; preds = %2
  store ptr %23, ptr %21, align 8
  %27 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79254be14ab0b03bE"(ptr nonnull align 8 %21)
          to label %28 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread107.loopexit:                              ; preds = %81
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread107.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i, %86, %.noexc44, %89, %.noexc46, %.noexc47, %.noexc48, %101, %.noexc51, %.noexc52, %.backedge.i.i, %108, %.noexc55, %.noexc56, %.noexc57, %115, %117, %.noexc60, %.noexc61, %.noexc62, %.noexc63, %.noexc64, %127, %.noexc66, %.noexc67, %.noexc68, %146, %.noexc70, %.noexc71, %.noexc72, %155, %.noexc75, %.noexc76
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread107.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %183, %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit9.i, %.noexc38, %_ZN5tokio7runtime4time5wheel5Wheel12take_entries17hbf76cca8b01e8d1eE.exit.i.i, %61, %46
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.thread123, %41, %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit.i, %196, %200, %.noexc84, %.noexc85, %176, %.noexc92, %.noexc93, %.noexc94, %185, %.noexc97, %.noexc98, %.noexc99, %.noexc100, %.noexc101
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc33.invoke, %257, %253, %204, %37, %26, %51, %72, %._crit_edge.i.i.i.i, %167, %251, %.noexc87
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %283, %279, %277, %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %231, %237, %240, %244
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %235, %224, %222, %220
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %264, %262, %259
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %27, i64 24
  %.val31 = load i64, ptr %29, align 8, !noundef !5
  %30 = icmp ugt i64 %.val31, %1
  br i1 %30, label %37, label %.preheader

.preheader:                                       ; preds = %28, %39
  %.0.ph = phi i64 [ %.val, %39 ], [ %1, %28 ]
  %31 = getelementptr inbounds i8, ptr %17, i64 24
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  br label %.thread123.outer

.thread123.outer:                                 ; preds = %.thread123.outer.backedge, %.preheader
  %.018.ph = phi i64 [ 0, %.preheader ], [ %.018.ph.be, %.thread123.outer.backedge ]
  br label %.thread123

.thread123:                                       ; preds = %.thread123.backedge, %.thread123.outer
  %36 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr nonnull align 8 %21)
          to label %41 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

37:                                               ; preds = %28
  %38 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79254be14ab0b03bE"(ptr nonnull align 8 %21)
          to label %39 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %38, i64 24
  %.val = load i64, ptr %40, align 8, !noundef !5
  br label %.preheader

41:                                               ; preds = %.thread123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %42 = getelementptr inbounds i8, ptr %36, i64 32
  %43 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E"(ptr nonnull align 8 %42)
          to label %.noexc unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %41
  %.not40.i = icmp eq ptr %43, null
  br i1 %.not40.i, label %.lr.ph.i, label %.thread113

.lr.ph.i:                                         ; preds = %.noexc
  %44 = getelementptr inbounds i8, ptr %36, i64 40
  %45 = getelementptr inbounds i8, ptr %36, i64 24
  br label %46

46:                                               ; preds = %.noexc80, %.lr.ph.i
  invoke fastcc void @_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h668fc87416961a3aE(ptr noalias nonnull align 8 %17, ptr align 8 %36)
          to label %.noexc32 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %46
  %47 = load i64, ptr %17, align 8, !range !8, !noundef !5
  %.not5.i = icmp eq i64 %47, 0
  %48 = load i64, ptr %31, align 8
  %.not6.i = icmp ugt i64 %48, %.0.ph
  %or.cond.i = select i1 %.not5.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i, label %49, label %61

49:                                               ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %.0.ph, ptr %16, align 8
  %50 = load i64, ptr %45, align 8, !noundef !5
  %.not.i.i = icmp ugt i64 %50, %.0.ph
  br i1 %.not.i.i, label %51, label %57

51:                                               ; preds = %49
  store ptr %45, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E", ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %16, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E", ptr %54, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.129, i64 2, ptr nonnull align 8 %14, i64 2)
          to label %.noexc33.invoke unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33.invoke:                                  ; preds = %167, %._crit_edge.i.i.i.i, %51
  %55 = phi ptr [ %15, %51 ], [ %12, %._crit_edge.i.i.i.i ], [ %10, %167 ]
  %56 = phi ptr [ @anon.d58a6a86612f8f0cae1bc9c42f453f9e.138, %51 ], [ @anon.d58a6a86612f8f0cae1bc9c42f453f9e.85, %._crit_edge.i.i.i.i ], [ @anon.d58a6a86612f8f0cae1bc9c42f453f9e.138, %167 ]
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %55, ptr nonnull align 8 %56) #28
          to label %.noexc33.cont unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33.cont:                                    ; preds = %.noexc33.invoke
  unreachable

57:                                               ; preds = %49
  %58 = icmp ult i64 %50, %.0.ph
  br i1 %58, label %59, label %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit.i

59:                                               ; preds = %57
  store i64 %.0.ph, ptr %45, align 8
  br label %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit.i

_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit.i: ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %60 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E"(ptr nonnull align 8 %42)
          to label %195 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

61:                                               ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %62 = load i64, ptr %32, align 8, !noundef !5
  %63 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdd76f31ca11e578aE"(ptr align 8 %36, i64 %62, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.139)
          to label %.noexc36 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %61
  %64 = load i64, ptr %33, align 8, !noundef !5
  %65 = and i64 %64, 63
  %66 = shl nuw i64 1, %65
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds i8, ptr %63, i64 1032
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = and i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = icmp ult i64 %64, 64
  br i1 %71, label %_ZN5tokio7runtime4time5wheel5Wheel12take_entries17hbf76cca8b01e8d1eE.exit.i.i, label %72, !prof !16

72:                                               ; preds = %.noexc36
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %64, i64 64, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.119) #28
          to label %.noexc37 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %72
  unreachable

_ZN5tokio7runtime4time5wheel5Wheel12take_entries17hbf76cca8b01e8d1eE.exit.i.i: ; preds = %.noexc36
  %73 = getelementptr inbounds [64 x { ptr, ptr }], ptr %63, i64 0, i64 %64
  %74 = invoke { ptr, ptr } @_ZN4core3mem4take17h842f294063f7758eE(ptr align 8 %73)
          to label %.noexc38 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %_ZN5tokio7runtime4time5wheel5Wheel12take_entries17hbf76cca8b01e8d1eE.exit.i.i
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %74, 0
  store ptr %.fca.0.extract.i.i, ptr %13, align 8
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %74, 1
  store ptr %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8
  %75 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E"(ptr nonnull align 8 %13)
          to label %.noexc39 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.noexc38
  %.not17.i.i = icmp eq ptr %75, null
  br i1 %.not17.i.i, label %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc39, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E.exit.i"
  %76 = phi ptr [ %.0.i.i, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E.exit.i" ], [ %75, %.noexc39 ]
  %77 = load i64, ptr %31, align 8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %76, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %79 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %78, i8 0)
          to label %.noexc40 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.lr.ph.i.i
  %80 = icmp ult i64 %79, -2
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc40, %84
  invoke void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.83, i64 1)
          to label %.noexc33.invoke unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %.noexc40, %84
  %.09.i.i.i.i = phi i64 [ %.fca.1.extract.i.i.i.i, %84 ], [ %79, %.noexc40 ]
  %.not9.i.i = icmp ugt i64 %.09.i.i.i.i, %77
  br i1 %.not9.i.i, label %127, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = invoke { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hb79ab28e82111885E(ptr nonnull align 8 %78, i64 %.09.i.i.i.i, i64 -2, i8 3, i8 2)
          to label %.noexc43 unwind label %.thread107.loopexit

.noexc43:                                         ; preds = %81
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %82, 0
  %83 = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %.noexc43
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %82, 1
  %85 = icmp ult i64 %.fca.1.extract.i.i.i.i, -2
  br i1 %85, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

86:                                               ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %87 = getelementptr inbounds i8, ptr %76, i64 16
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %87, i64 -1, i8 0)
          to label %.noexc44 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %76, ptr %6, align 8
  %88 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4257bf7b5b882021E"(ptr nonnull align 8 %42, ptr nonnull align 8 %6)
          to label %.noexc45 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.noexc44
  br i1 %88, label %97, label %89

89:                                               ; preds = %.noexc45
  %90 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %76)
          to label %.noexc46 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %89
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %42, align 8, !noundef !5
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %93, ptr %92)
          to label %.noexc47 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %.noexc46
  %94 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %76)
          to label %.noexc48 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.noexc47
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %94, ptr null)
          to label %.noexc49 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %96 = load ptr, ptr %42, align 8, !noundef !5
  %.not.i12.i = icmp eq ptr %96, null
  br i1 %.not.i12.i, label %.noexc52, label %101

97:                                               ; preds = %.noexc45
  store ptr null, ptr %5, align 8
  br label %.invoke

.invoke:                                          ; preds = %154, %97
  %98 = phi ptr [ %42, %97 ], [ %143, %154 ]
  %99 = phi ptr [ %6, %97 ], [ %8, %154 ]
  %100 = phi ptr [ %5, %97 ], [ %7, %154 ]
  invoke void @_ZN4core9panicking13assert_failed17h6c3e3ab5ccc36b98E(i8 1, ptr nonnull align 8 %98, ptr nonnull align 8 %99, ptr nonnull align 8 %100, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.13) #28
          to label %.cont unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %.noexc49
  %102 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %96)
          to label %.noexc51 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %101
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %102, ptr nonnull %76)
          to label %.noexc52 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51, %.noexc49
  store ptr %76, ptr %42, align 8
  %104 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf832308937ca8501E"(ptr nonnull align 8 %44)
          to label %.noexc53 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  br i1 %104, label %105, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E.exit13.i"

105:                                              ; preds = %.noexc53
  store ptr %76, ptr %44, align 8
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E.exit13.i"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E.exit13.i": ; preds = %105, %.noexc53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E.exit.i", %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E.exit13.i"
  %106 = load ptr, ptr %.fca.1.gep.i.i, align 8, !noundef !5
  %107 = invoke ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h53af6dc217b61e73E"(ptr %106)
          to label %.noexc54 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.backedge.i.i
  %.not.i11.i = icmp eq ptr %107, null
  br i1 %.not.i11.i, label %115, label %108

108:                                              ; preds = %.noexc54
  %109 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %107)
          to label %.noexc55 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %108
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  %111 = invoke ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %109)
          to label %.noexc56 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  store ptr %111, ptr %.fca.1.gep.i.i, align 8
  %112 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %107)
          to label %.noexc57 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %.noexc56
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = invoke ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %112)
          to label %.noexc58 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.noexc57
  %.not13.i.i = icmp eq ptr %114, null
  br i1 %.not13.i.i, label %121, label %117

115:                                              ; preds = %.noexc54
  %116 = invoke ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfa8f6ee3c1bf3751E"()
          to label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E.exit.i" unwind label %.thread107.loopexit.split-lp.loopexit

117:                                              ; preds = %.noexc58
  %118 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %114)
          to label %.noexc60 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %117
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %120, ptr null)
          to label %.noexc61 unwind label %.thread107.loopexit.split-lp.loopexit

121:                                              ; preds = %.noexc58
  store ptr null, ptr %13, align 8
  br label %.noexc61

.noexc61:                                         ; preds = %.noexc60, %121
  %122 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %107)
          to label %.noexc62 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %122, ptr null)
          to label %.noexc63 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62
  %124 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %107)
          to label %.noexc64 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %126, ptr null)
          to label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E.exit.i" unwind label %.thread107.loopexit.split-lp.loopexit

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E.exit.i": ; preds = %.noexc64, %115
  %.0.i.i = phi ptr [ %116, %115 ], [ %107, %.noexc64 ]
  %.not.i7.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i7.i, label %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.loopexit.i, label %.lr.ph.i.i

127:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %128 = getelementptr inbounds i8, ptr %76, i64 16
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %128, i64 %.09.i.i.i.i, i8 0)
          to label %.noexc66 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %127
  %129 = load i64, ptr %31, align 8, !noundef !5
  %130 = xor i64 %129, %.09.i.i.i.i
  %131 = or i64 %130, 63
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %131, i64 68719476734)
  %132 = call i64 @llvm.ctlz.i64(i64 %spec.store.select.i.i.i, i1 true), !range !35
  %133 = trunc i64 %132 to i8
  %.lhs.trunc.i.i.i = xor i8 %133, 62
  %134 = udiv i8 %.lhs.trunc.i.i.i, 6
  %.zext.i.i.i = zext nneg i8 %134 to i64
  %135 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdd76f31ca11e578aE"(ptr align 8 %36, i64 %.zext.i.i.i, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.137)
          to label %.noexc67 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  %136 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %128, i8 0)
          to label %.noexc68 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.noexc67
  %137 = getelementptr inbounds i8, ptr %135, i64 1024
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = mul i64 %138, 6
  %140 = and i64 %139, 62
  %141 = lshr i64 %136, %140
  %142 = and i64 %141, 63
  %143 = getelementptr inbounds [64 x { ptr, ptr }], ptr %135, i64 0, i64 %142
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %76, ptr %8, align 8
  %144 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %144)
  %145 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4257bf7b5b882021E"(ptr nonnull align 8 %143, ptr nonnull align 8 %8)
          to label %.noexc69 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  br i1 %145, label %154, label %146

146:                                              ; preds = %.noexc69
  %147 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %76)
          to label %.noexc70 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %146
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  %149 = load ptr, ptr %143, align 8, !noundef !5
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %150, ptr %149)
          to label %.noexc71 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %151 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %76)
          to label %.noexc72 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.noexc71
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %151, ptr null)
          to label %.noexc73 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  %153 = load ptr, ptr %143, align 8, !noundef !5
  %.not.i10.i = icmp eq ptr %153, null
  br i1 %.not.i10.i, label %.noexc76, label %155

154:                                              ; preds = %.noexc69
  store ptr null, ptr %7, align 8
  br label %.invoke

155:                                              ; preds = %.noexc73
  %156 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %153)
          to label %.noexc75 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %155
  %157 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %157)
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %156, ptr nonnull %76)
          to label %.noexc76 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.noexc75, %.noexc73
  store ptr %76, ptr %143, align 8
  %158 = getelementptr inbounds i8, ptr %143, i64 8
  %159 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf832308937ca8501E"(ptr nonnull align 8 %158)
          to label %.noexc77 unwind label %.thread107.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.noexc76
  br i1 %159, label %160, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E.exit.i"

160:                                              ; preds = %.noexc77
  store ptr %76, ptr %158, align 8
  br label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E.exit.i"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h092c6072d05f79d4E.exit.i": ; preds = %160, %.noexc77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %161 = shl nuw i64 1, %142
  %162 = getelementptr inbounds i8, ptr %135, i64 1032
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = or i64 %163, %161
  store i64 %164, ptr %162, align 8
  br label %.backedge.i.i

_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.loopexit.i: ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h2981965bdcfdaa11E.exit.i"
  %.pre.i = load i64, ptr %31, align 8
  br label %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.i

_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.i: ; preds = %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.loopexit.i, %.noexc39
  %165 = phi i64 [ %.pre.i, %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.loopexit.i ], [ %48, %.noexc39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %165, ptr %11, align 8
  %166 = load i64, ptr %45, align 8, !noundef !5
  %.not.i8.i = icmp ugt i64 %166, %165
  br i1 %.not.i8.i, label %167, label %171

167:                                              ; preds = %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.i
  store ptr %45, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E", ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E", ptr %170, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.129, i64 2, ptr nonnull align 8 %9, i64 2)
          to label %.noexc33.invoke unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6e4320ec6a73fd51E.exit.i
  %172 = icmp ult i64 %166, %165
  br i1 %172, label %173, label %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit9.i

173:                                              ; preds = %171
  store i64 %165, ptr %45, align 8
  br label %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit9.i

_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit9.i: ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %174 = load ptr, ptr %44, align 8, !noundef !5
  %175 = invoke ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h53af6dc217b61e73E"(ptr %174)
          to label %.noexc91 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit9.i
  %.not.i89 = icmp eq ptr %175, null
  br i1 %.not.i89, label %183, label %176

176:                                              ; preds = %.noexc91
  %177 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %175)
          to label %.noexc92 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %176
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = invoke ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %177)
          to label %.noexc93 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.noexc92
  store ptr %179, ptr %44, align 8
  %180 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %175)
          to label %.noexc94 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %.noexc93
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = invoke ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr nonnull %180)
          to label %.noexc95 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %.noexc94
  %.not13.i = icmp eq ptr %182, null
  br i1 %.not13.i, label %189, label %185

183:                                              ; preds = %.noexc91
  %184 = invoke ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfa8f6ee3c1bf3751E"()
          to label %.noexc80 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit

185:                                              ; preds = %.noexc95
  %186 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %182)
          to label %.noexc97 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %185
  %187 = icmp ne ptr %186, null
  call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %188, ptr null)
          to label %.noexc98 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

189:                                              ; preds = %.noexc95
  store ptr null, ptr %42, align 8
  br label %.noexc98

.noexc98:                                         ; preds = %.noexc97, %189
  %190 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %175)
          to label %.noexc99 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  %191 = icmp ne ptr %190, null
  call void @llvm.assume(i1 %191)
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %190, ptr null)
          to label %.noexc100 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %.noexc99
  %192 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr nonnull %175)
          to label %.noexc101 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %.noexc100
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  invoke void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr nonnull %194, ptr null)
          to label %.thread113 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %183
  %.not.i = icmp eq ptr %184, null
  br i1 %.not.i, label %46, label %.thread113

.thread113:                                       ; preds = %.noexc80, %.noexc, %.noexc101
  %.0.i.ph = phi ptr [ %43, %.noexc ], [ %175, %.noexc101 ], [ %184, %.noexc80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %196

195:                                              ; preds = %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h7e612a4cf70e0d1cE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %204, label %196

196:                                              ; preds = %.thread113, %195
  %.0.i116 = phi ptr [ %.0.i.ph, %.thread113 ], [ %60, %195 ]
  %197 = getelementptr inbounds i8, ptr %.0.i116, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %198 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %197, i8 0)
          to label %.noexc83 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %196
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %.thread117, label %200

.thread117:                                       ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.thread123.backedge

200:                                              ; preds = %.noexc83
  %201 = getelementptr inbounds i8, ptr %.0.i116, i64 64
  invoke void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17h52d519b9aa63800aE"(ptr nonnull align 1 %4, ptr nonnull %201)
          to label %.noexc84 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %200
  invoke void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr nonnull align 8 %197, i64 -1, i8 1)
          to label %.noexc85 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %202 = getelementptr inbounds i8, ptr %.0.i116, i64 40
  %203 = invoke fastcc { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17h646674a76d3dd6e8E(ptr nonnull align 8 %202)
          to label %207 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

204:                                              ; preds = %195
  %205 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79254be14ab0b03bE"(ptr nonnull align 8 %21)
          to label %251 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %212
  unreachable

207:                                              ; preds = %.noexc85
  %.fca.0.extract.i.i81 = extractvalue { ptr, ptr } %203, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not25 = icmp eq ptr %.fca.0.extract.i.i81, null
  br i1 %.not25, label %.thread123.backedge, label %208

.thread123.backedge:                              ; preds = %207, %.thread117
  br label %.thread123

208:                                              ; preds = %207
  %.fca.1.extract.i.i82.le = extractvalue { ptr, ptr } %203, 1
  store ptr %.fca.0.extract.i.i81, ptr %20, align 8
  store ptr %.fca.1.extract.i.i82.le, ptr %34, align 8
  %209 = icmp ugt i64 %.018.ph, 31
  br i1 %209, label %212, label %210, !prof !39

210:                                              ; preds = %208
  %211 = getelementptr inbounds [32 x { ptr, ptr }], ptr %22, i64 0, i64 %.018.ph
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %211)
          to label %216 unwind label %213

212:                                              ; preds = %208
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.018.ph, i64 32, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.145) #28
          to label %206 unwind label %247

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.0.extract.i.i81, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %.fca.1.extract.i.i82.le, ptr %215, align 8
  br label %.thread

216:                                              ; preds = %210
  store ptr %.fca.0.extract.i.i81, ptr %211, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %.fca.1.extract.i.i82.le, ptr %217, align 8
  %218 = add nuw nsw i64 %.018.ph, 1
  %219 = icmp eq i64 %218, 32
  br i1 %219, label %220, label %.thread123.outer.backedge

.thread123.outer.backedge:                        ; preds = %216, %239
  %.018.ph.be = phi i64 [ 0, %239 ], [ %218, %216 ]
  br label %.thread123.outer

220:                                              ; preds = %216
  %221 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3mem4drop17h5ddd7229a871030cE(ptr nonnull align 8 %221)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

222:                                              ; preds = %220
  %223 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h79cc57e9404ff39aE"(ptr nonnull align 8 %22, i64 32)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %222
  %225 = extractvalue { ptr, ptr } %223, 0
  %226 = extractvalue { ptr, ptr } %223, 1
  %227 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he1c4bfade4048bf5E"(ptr %225, ptr %226)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %224
  %229 = extractvalue { ptr, ptr } %227, 0
  %230 = extractvalue { ptr, ptr } %227, 1
  store ptr %229, ptr %19, align 8
  store ptr %230, ptr %35, align 8
  br label %231

231:                                              ; preds = %244, %228
  %232 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d9bdca09ac595f9E"(ptr nonnull align 8 %19)
          to label %233 unwind label %.loopexit.split-lp.loopexit

233:                                              ; preds = %231
  %234 = icmp eq ptr %232, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = invoke align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17hbca074e473765dc5E(ptr align 8 %0)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %233
  %238 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %232)
          to label %240 unwind label %.loopexit.split-lp.loopexit

239:                                              ; preds = %235
  store ptr %236, ptr %21, align 8
  br label %.thread123.outer.backedge

240:                                              ; preds = %237
  %241 = extractvalue { ptr, ptr } %238, 0
  %242 = extractvalue { ptr, ptr } %238, 1
  %243 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h99ac80850dff27b5E"(ptr align 8 %241, ptr %242, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.146)
          to label %244 unwind label %.loopexit.split-lp.loopexit

244:                                              ; preds = %240
  %245 = extractvalue { ptr, ptr } %243, 0
  %246 = extractvalue { ptr, ptr } %243, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr align 8 %245, ptr %246)
          to label %231 unwind label %.loopexit.split-lp.loopexit

247:                                              ; preds = %212
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %20) #26
          to label %.thread unwind label %249

249:                                              ; preds = %.thread, %247, %.loopexit.split-lp
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

251:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke fastcc void @_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h668fc87416961a3aE(ptr noalias nonnull align 8 %3, ptr align 8 %205)
          to label %.noexc87 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %251
  %252 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h16a47c987192b058E"(ptr nonnull align 8 %3)
          to label %253 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %254 = extractvalue { i64, i64 } %252, 0
  %255 = extractvalue { i64, i64 } %252, 1
  %256 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$3map17h333366b9bb9a56f9E"(i64 %254, i64 %255)
          to label %257 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %253
  %258 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr nonnull align 8 %21)
          to label %259 unwind label %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %258, i64 48
  store i64 %256, ptr %260, align 8
  %261 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3mem4drop17h5ddd7229a871030cE(ptr nonnull align 8 %261)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %259
  %263 = invoke { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h3b09e825cd3e13bfE"(ptr nonnull align 8 %22, i64 0, i64 %.018.ph, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.147)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %262
  %265 = extractvalue { ptr, i64 } %263, 0
  %266 = extractvalue { ptr, i64 } %263, 1
  %267 = invoke { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h0c298d524a37706aE"(ptr align 8 %265, i64 %266)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %264
  %269 = extractvalue { ptr, ptr } %267, 0
  %270 = extractvalue { ptr, ptr } %267, 1
  store ptr %269, ptr %18, align 8
  %271 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %283, %268
  %273 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d9bdca09ac595f9E"(ptr nonnull align 8 %18)
          to label %274 unwind label %.loopexit

274:                                              ; preds = %272
  %275 = icmp eq ptr %273, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %274
  call void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17h2014c3170ed34236E"(ptr nonnull align 8 %22)
  ret void

277:                                              ; preds = %274
  %278 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %273)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %277
  %280 = extractvalue { ptr, ptr } %278, 0
  %281 = extractvalue { ptr, ptr } %278, 1
  %282 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h99ac80850dff27b5E"(ptr align 8 %280, ptr %281, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.148)
          to label %283 unwind label %.loopexit

283:                                              ; preds = %279
  %284 = extractvalue { ptr, ptr } %282, 0
  %285 = extractvalue { ptr, ptr } %282, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr align 8 %284, ptr %285)
          to label %272 unwind label %.loopexit

.thread:                                          ; preds = %.thread107.loopexit, %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread107.loopexit.split-lp.loopexit, %213, %247
  %.pn28105 = phi { ptr, i32 } [ %214, %213 ], [ %248, %247 ], [ %lpad.loopexit134, %.thread107.loopexit ], [ %lpad.loopexit137, %.thread107.loopexit.split-lp.loopexit ], [ %lpad.loopexit144, %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit146, %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp147, %.thread107.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr nonnull align 8 %21) #26
          to label %.loopexit.split-lp unwind label %249

286:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$17h3236f4b46a4e9f81E"(i64 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h9787c84b8e8e7859E(i64 %0)
  %3 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h97ab0c743d4ad055E"(i64 %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.149), !range !41
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0d2495d02f2e46b7E"() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h9787c84b8e8e7859E(i64 1)
  %2 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he64d9a8971e7f476E"(i64 %1, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.150), !range !41
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister28_$u7b$$u7b$closure$u7d$$u7d$17hb5695fa0144649b2E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643get17h3f0a7e1af6cc14aaE(i64 %1)
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver19park_thread_timeout18panic_cold_display17h2b645730fa29c1bdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #12 {
  tail call void @_ZN4core9panicking13panic_display17h0b971d7c60c1da31E(ptr align 8 %0, ptr align 8 %1) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$8did_wake17hc7e54535994a9fa8E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h4562fa93a463bc24E(ptr nonnull align 1 %2, i1 zeroext false, i8 4)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr readnone returned %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr readnone returned %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr readnone returned %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h47ee398e2d42d6edE"(ptr readnone returned %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17ha12df55e959c4f78E"(ptr readnone returned %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc91e74b2e3a4d8fdE"(ptr readnone returned %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr readnone returned %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h15ea695cfdea3efbE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 -9223372036854775807, ptr %5, align 8
  %7 = invoke i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
          to label %9 unwind label %.thread14

.thread14:                                        ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

9:                                                ; preds = %3
  %10 = and i24 %7, 1
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %.sroa.36.0.extract.shift = lshr i24 %7, 16
  %.sroa.36.0.extract.trunc = trunc i24 %.sroa.36.0.extract.shift to i8
  %.sroa.25.0.extract.shift = lshr i24 %7, 8
  %.sroa.25.0.extract.trunc = trunc i24 %.sroa.25.0.extract.shift to i8
  store i8 %.sroa.25.0.extract.trunc, ptr %4, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.36.0.extract.trunc, ptr %13, align 1
  %14 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93a8385c6e0dcf0aE"(ptr nonnull align 8 %6)
          to label %18 unwind label %16

15:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hb3e162b27525a655E"(ptr nonnull align 8 %5)
  br label %27

16:                                               ; preds = %26, %22, %21, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4) #26
          to label %.thread unwind label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %20 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %21 unwind label %16

21:                                               ; preds = %18
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17ha971a19b61fa15f2E(ptr nonnull %19, ptr nonnull %5, ptr align 8 %20)
          to label %22 unwind label %16

22:                                               ; preds = %21
  %23 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h7e86255306959f90E"(ptr nonnull align 8 %5)
          to label %24 unwind label %16

24:                                               ; preds = %22
  br i1 %23, label %26, label %25

25:                                               ; preds = %26, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4)
  br label %27

26:                                               ; preds = %24
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %4)
          to label %25 unwind label %16

27:                                               ; preds = %25, %15
  ret void

28:                                               ; preds = %.thread, %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

30:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %16, %.thread14
  %.pn13 = phi { ptr, i32 } [ %8, %.thread14 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hb3e162b27525a655E"(ptr nonnull align 8 %5) #26
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1c936e0569be7570E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 3, ptr %5, align 8
  %7 = invoke i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
          to label %9 unwind label %.thread14

.thread14:                                        ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

9:                                                ; preds = %3
  %10 = and i24 %7, 1
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %.sroa.36.0.extract.shift = lshr i24 %7, 16
  %.sroa.36.0.extract.trunc = trunc i24 %.sroa.36.0.extract.shift to i8
  %.sroa.25.0.extract.shift = lshr i24 %7, 8
  %.sroa.25.0.extract.trunc = trunc i24 %.sroa.25.0.extract.shift to i8
  store i8 %.sroa.25.0.extract.trunc, ptr %4, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.36.0.extract.trunc, ptr %13, align 1
  %14 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he409b6c2a423d9ddE"(ptr nonnull align 8 %6)
          to label %18 unwind label %16

15:                                               ; preds = %9
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h3be14b2a643ae531E"(ptr nonnull align 8 %5)
  br label %27

16:                                               ; preds = %26, %22, %21, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4) #26
          to label %.thread unwind label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %20 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %21 unwind label %16

21:                                               ; preds = %18
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17ha971a19b61fa15f2E(ptr nonnull %19, ptr nonnull %5, ptr align 8 %20)
          to label %22 unwind label %16

22:                                               ; preds = %21
  %23 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hbb346a885264024bE"(ptr nonnull align 8 %5)
          to label %24 unwind label %16

24:                                               ; preds = %22
  br i1 %23, label %26, label %25

25:                                               ; preds = %26, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4)
  br label %27

26:                                               ; preds = %24
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %4)
          to label %25 unwind label %16

27:                                               ; preds = %25, %15
  ret void

28:                                               ; preds = %.thread, %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

30:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %16, %.thread14
  %.pn13 = phi { ptr, i32 } [ %8, %.thread14 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h3be14b2a643ae531E"(ptr nonnull align 8 %5) #26
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h68177ce5241a24ffE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 3, ptr %5, align 8
  %7 = invoke i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
          to label %9 unwind label %.thread14

.thread14:                                        ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

9:                                                ; preds = %3
  %10 = and i24 %7, 1
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %.sroa.36.0.extract.shift = lshr i24 %7, 16
  %.sroa.36.0.extract.trunc = trunc i24 %.sroa.36.0.extract.shift to i8
  %.sroa.25.0.extract.shift = lshr i24 %7, 8
  %.sroa.25.0.extract.trunc = trunc i24 %.sroa.25.0.extract.shift to i8
  store i8 %.sroa.25.0.extract.trunc, ptr %4, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.36.0.extract.trunc, ptr %13, align 1
  %14 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h13bd5c234d68e22fE"(ptr nonnull align 8 %6)
          to label %18 unwind label %16

15:                                               ; preds = %9
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h59960037ec8d19b0E"(ptr nonnull align 8 %5)
  br label %27

16:                                               ; preds = %26, %22, %21, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4) #26
          to label %.thread unwind label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %20 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %21 unwind label %16

21:                                               ; preds = %18
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17ha971a19b61fa15f2E(ptr nonnull %19, ptr nonnull %5, ptr align 8 %20)
          to label %22 unwind label %16

22:                                               ; preds = %21
  %23 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hadba7018b3226e3fE"(ptr nonnull align 8 %5)
          to label %24 unwind label %16

24:                                               ; preds = %22
  br i1 %23, label %26, label %25

25:                                               ; preds = %26, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4)
  br label %27

26:                                               ; preds = %24
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %4)
          to label %25 unwind label %16

27:                                               ; preds = %25, %15
  ret void

28:                                               ; preds = %.thread, %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

30:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %16, %.thread14
  %.pn13 = phi { ptr, i32 } [ %8, %.thread14 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h59960037ec8d19b0E"(ptr nonnull align 8 %5) #26
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7458bbf892818f32E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 4, ptr %5, align 8
  %7 = invoke i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
          to label %9 unwind label %.thread14

.thread14:                                        ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

9:                                                ; preds = %3
  %10 = and i24 %7, 1
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %.sroa.36.0.extract.shift = lshr i24 %7, 16
  %.sroa.36.0.extract.trunc = trunc i24 %.sroa.36.0.extract.shift to i8
  %.sroa.25.0.extract.shift = lshr i24 %7, 8
  %.sroa.25.0.extract.trunc = trunc i24 %.sroa.25.0.extract.shift to i8
  store i8 %.sroa.25.0.extract.trunc, ptr %4, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.36.0.extract.trunc, ptr %13, align 1
  %14 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he03af97119a3696bE"(ptr nonnull align 8 %6)
          to label %18 unwind label %16

15:                                               ; preds = %9
  store i64 4, ptr %0, align 8
  call void @"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hdd630b00b2e28aafE"(ptr nonnull align 8 %5)
  br label %27

16:                                               ; preds = %26, %22, %21, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4) #26
          to label %.thread unwind label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %20 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %21 unwind label %16

21:                                               ; preds = %18
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17ha971a19b61fa15f2E(ptr nonnull %19, ptr nonnull %5, ptr align 8 %20)
          to label %22 unwind label %16

22:                                               ; preds = %21
  %23 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h759b94d1c7137a74E"(ptr nonnull align 8 %5)
          to label %24 unwind label %16

24:                                               ; preds = %22
  br i1 %23, label %26, label %25

25:                                               ; preds = %26, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4)
  br label %27

26:                                               ; preds = %24
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %4)
          to label %25 unwind label %16

27:                                               ; preds = %25, %15
  ret void

28:                                               ; preds = %.thread, %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

30:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %16, %.thread14
  %.pn13 = phi { ptr, i32 } [ %8, %.thread14 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hdd630b00b2e28aafE"(ptr nonnull align 8 %5) #26
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb05e0bfae9562778E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 3, ptr %5, align 8
  %7 = invoke i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
          to label %9 unwind label %.thread14

.thread14:                                        ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

9:                                                ; preds = %3
  %10 = and i24 %7, 1
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %.sroa.36.0.extract.shift = lshr i24 %7, 16
  %.sroa.36.0.extract.trunc = trunc i24 %.sroa.36.0.extract.shift to i8
  %.sroa.25.0.extract.shift = lshr i24 %7, 8
  %.sroa.25.0.extract.trunc = trunc i24 %.sroa.25.0.extract.shift to i8
  store i8 %.sroa.25.0.extract.trunc, ptr %4, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.36.0.extract.trunc, ptr %13, align 1
  %14 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5dfb28bf23b5afcaE"(ptr nonnull align 8 %6)
          to label %18 unwind label %16

15:                                               ; preds = %9
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hfb5b570a2d051a1dE"(ptr nonnull align 8 %5)
  br label %27

16:                                               ; preds = %26, %22, %21, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4) #26
          to label %.thread unwind label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %20 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %21 unwind label %16

21:                                               ; preds = %18
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17ha971a19b61fa15f2E(ptr nonnull %19, ptr nonnull %5, ptr align 8 %20)
          to label %22 unwind label %16

22:                                               ; preds = %21
  %23 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h842579b9f82515e0E"(ptr nonnull align 8 %5)
          to label %24 unwind label %16

24:                                               ; preds = %22
  br i1 %23, label %26, label %25

25:                                               ; preds = %26, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4)
  br label %27

26:                                               ; preds = %24
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %4)
          to label %25 unwind label %16

27:                                               ; preds = %25, %15
  ret void

28:                                               ; preds = %.thread, %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

30:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %16, %.thread14
  %.pn13 = phi { ptr, i32 } [ %8, %.thread14 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hfb5b570a2d051a1dE"(ptr nonnull align 8 %5) #26
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hef402106cb7dc26bE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i64 2, ptr %5, align 8
  %7 = invoke i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %2)
          to label %9 unwind label %.thread14

.thread14:                                        ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

9:                                                ; preds = %3
  %10 = and i24 %7, 1
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %.sroa.36.0.extract.shift = lshr i24 %7, 16
  %.sroa.36.0.extract.trunc = trunc i24 %.sroa.36.0.extract.shift to i8
  %.sroa.25.0.extract.shift = lshr i24 %7, 8
  %.sroa.25.0.extract.trunc = trunc i24 %.sroa.25.0.extract.shift to i8
  store i8 %.sroa.25.0.extract.trunc, ptr %4, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.36.0.extract.trunc, ptr %13, align 1
  %14 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he793bdc04611f013E"(ptr nonnull align 8 %6)
          to label %18 unwind label %16

15:                                               ; preds = %9
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd33c57ece535e959E"(ptr nonnull align 8 %5)
  br label %27

16:                                               ; preds = %26, %22, %21, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4) #26
          to label %.thread unwind label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %20 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %2)
          to label %21 unwind label %16

21:                                               ; preds = %18
  invoke void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17ha971a19b61fa15f2E(ptr nonnull %19, ptr nonnull %5, ptr align 8 %20)
          to label %22 unwind label %16

22:                                               ; preds = %21
  %23 = invoke zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h8876910663e0c7afE"(ptr nonnull align 8 %5)
          to label %24 unwind label %16

24:                                               ; preds = %22
  br i1 %23, label %26, label %25

25:                                               ; preds = %26, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4)
  br label %27

26:                                               ; preds = %24
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %4)
          to label %25 unwind label %16

27:                                               ; preds = %25, %15
  ret void

28:                                               ; preds = %.thread, %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

30:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn13

.thread:                                          ; preds = %16, %.thread14
  %.pn13 = phi { ptr, i32 } [ %8, %.thread14 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd33c57ece535e959E"(ptr nonnull align 8 %5) #26
          to label %30 unwind label %28
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task5state5State3new17hde66fa01353ab24dE() unnamed_addr #4 {
  %1 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 204)
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task5state5State4load17h4e7209ba862e8d39E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %2, i8 2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17h8fce7dc9b11f4055E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h72597ce1e5724935E(ptr align 8 %0), !range !30
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h093cf0ea323fa722E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h6e80c045c274229cE(ptr align 8 %0), !range !30
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17haf52382c39dd5fa7E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_xor17hdb29020cbdbf6e35E(ptr align 8 %2, i64 3, i8 3)
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.151, i64 35, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.153) #28
  unreachable

6:                                                ; preds = %1
  %7 = and i64 %3, 2
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %6
  %9 = xor i64 %3, 3
  ret i64 %9

10:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.154, i64 37, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.155) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h1e2f257fc60021e2E(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %8 = shl i64 %1, 6
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %7, i64 %8, i8 3)
  %10 = lshr i64 %9, 6
  %.not = icmp ult i64 %10, %1
  br i1 %.not, label %11, label %15

11:                                               ; preds = %2
  store i64 %10, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.158, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.159) #28
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %10, %1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val17he99a130e1d24ee4aE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h15e997f3f62bfaaeE(ptr align 8 %0), !range !15
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref17h285fd9b0a1cbfe46E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h0e99f773dcf2716dE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel17h787c104965dd5c9aE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h0919f3a67040191eE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17h159843b4b4c59138E(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = call { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h327044b161bbf687E(ptr align 8 %0, ptr nonnull align 8 %2)
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h168e3e8cdde041aeE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8 %2, i64 204, i64 132, i8 1, i8 0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdcb1188676abba68E"(i64 %4, i64 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfefd3902f77ef6b7E"(i64 %7, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5tokio7runtime4task5state5State21unset_join_interested17h670d3721aaf1722cE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17hc4942d19c3d33fabE(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State14set_join_waker17hd7ded14d562bc541E(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h741f6a3f1d4fb96eE(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State11unset_waker17h591697b068210cafE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17he25a5f45a2ee90f9E(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task5state5State7ref_inc17h07ef31c40cf4ea0fE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %2, i64 64, i8 0)
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h80897974eb627f2eE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %2, i64 64, i8 3)
  %.not = icmp ult i64 %3, 64
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.160, i64 39, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.161) #28
  unreachable

5:                                                ; preds = %1
  %.mask = and i64 %3, -64
  %6 = icmp eq i64 %.mask, 64
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17hd10f49b43dac39caE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8 %2, i64 128, i8 3)
  %4 = icmp ugt i64 %3, 127
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.162, i64 39, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.163) #28
  unreachable

6:                                                ; preds = %1
  %.mask = and i64 %3, -64
  %7 = icmp eq i64 %.mask, 128
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot7is_idle17h67eff6719e35f3ceE(i64 %0) unnamed_addr #8 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_notified17hf70b4c05e65556eeE(i64 %0) unnamed_addr #8 {
  %2 = and i64 %0, 4
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot14unset_notified17hbb729f0cd477a6baE(ptr nocapture align 8 %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -5
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot12set_notified17hf1e63a71b80b1d2fE(ptr nocapture align 8 %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = or i64 %2, 4
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot10is_running17h8b9e325dbadf8dc6E(i64 %0) unnamed_addr #8 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot11set_running17h3ba9893d3f90da64E(ptr nocapture align 8 %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = or i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot13unset_running17hcf9ffa6a3b903fbcE(ptr nocapture align 8 %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -2
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot12is_cancelled17hed52fd25cac091b7E(i64 %0) unnamed_addr #8 {
  %2 = and i64 %0, 32
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot13set_cancelled17h6635ad9804a303c2E(ptr nocapture align 8 %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = or i64 %2, 32
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h06f7901c33806561E(i64 %0) unnamed_addr #8 {
  %2 = and i64 %0, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc4fb371cfe42611cE(i64 %0) unnamed_addr #8 {
  %2 = and i64 %0, 8
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot21unset_join_interested17h4d454cb88dc2f55aE(ptr nocapture align 8 %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -9
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17hf1647b1c3366cd96E(i64 %0) unnamed_addr #8 {
  %2 = and i64 %0, 16
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot14set_join_waker17heece33b743fcbbc6E(ptr nocapture align 8 %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = or i64 %2, 16
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot16unset_join_waker17hca496f9155648954E(ptr nocapture align 8 %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -17
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio7runtime4task5state8Snapshot9ref_count17h6fec22f8ba9a5ed2E(i64 %0) unnamed_addr #8 {
  %2 = lshr i64 %0, 6
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_inc17h7c69be039baed7e0E(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.164, i64 47, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.165) #28
  unreachable

5:                                                ; preds = %1
  %6 = add nuw i64 %2, 64
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task5state8Snapshot7ref_dec17h127da3ae93886aa0E(ptr nocapture align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ult i64 %2, 64
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.166, i64 38, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.167) #28
  unreachable

4:                                                ; preds = %1
  %5 = add i64 %2, -64
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..runtime..task..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f9d60dc53d08b70E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %4, i8 2)
  store i64 %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN74_$LT$tokio..runtime..task..state..Snapshot$u20$as$u20$core..fmt..Debug$GT$3fmt17hce98b12e0cb45ce9E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$tokio..runtime..task..state..Snapshot$u20$as$u20$core..fmt..Debug$GT$3fmt17hce98b12e0cb45ce9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.168, i64 8)
  %11 = load i64, ptr %0, align 8, !noundef !5
  %12 = trunc i64 %11 to i8
  %13 = and i8 %12, 1
  store i8 %13, ptr %9, align 1
  %14 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.169, i64 10, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.170)
  %15 = load i64, ptr %0, align 8, !noundef !5
  %16 = trunc i64 %15 to i8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %8, align 1
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %14, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.171, i64 11, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.170)
  %20 = load i64, ptr %0, align 8, !noundef !5
  %21 = trunc i64 %20 to i8
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  store i8 %23, ptr %7, align 1
  %24 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %19, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.172, i64 11, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.170)
  %25 = load i64, ptr %0, align 8, !noundef !5
  %26 = trunc i64 %25 to i8
  %27 = lshr i8 %26, 5
  %28 = and i8 %27, 1
  store i8 %28, ptr %6, align 1
  %29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %24, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.173, i64 12, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.170)
  %30 = load i64, ptr %0, align 8, !noundef !5
  %31 = trunc i64 %30 to i8
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 1
  store i8 %33, ptr %5, align 1
  %34 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %29, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.174, i64 18, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.170)
  %35 = load i64, ptr %0, align 8, !noundef !5
  %36 = trunc i64 %35 to i8
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %4, align 1
  %39 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %34, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.175, i64 17, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.170)
  %40 = load i64, ptr %0, align 8, !noundef !5
  %41 = lshr i64 %40, 6
  store i64 %41, ptr %3, align 8
  %42 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %39, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.176, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.177)
  %43 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %42)
  ret i1 %43
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task5waker9waker_ref17hf7fc7463a864ebccE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hc7fa003c641445a2E(ptr nonnull %2)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h3be1df03843b3b2cE(ptr align 8 %4, ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN90_$LT$tokio..runtime..task..waker..WakerRef$LT$S$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h206a4a549c83a723E"(ptr readnone returned align 8 %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17hd26958de51f9a6c4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1) unnamed_addr #0 {
  tail call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6860bdb22f324217E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.178, i64 20)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc1f6b3212a5833daE"(ptr nocapture readnone align 8 %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.179, i64 3 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4996b84177296be8E"(ptr nocapture readnone align 8 %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.179, i64 3 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hbdc5308542e30a45E"(ptr nocapture readnone align 8 %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.179, i64 3 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h3844834fbe211804E"(ptr nocapture readnone align 8 %0) unnamed_addr #11 {
  ret { ptr, i64 } { ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.179, i64 3 }
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime9thread_id8ThreadId4next17hef3e346256c2eda2E() unnamed_addr #4 {
  %1 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 @_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17hff3892c247ca1c06E, i8 0)
  %2 = tail call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h77419a1b2b4ecffcE"(i64 %1, i64 1)
  %.fca.0.extract11 = extractvalue { i64, i64 } %2, 0
  %3 = icmp eq i64 %.fca.0.extract11, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %0
  tail call fastcc void @_ZN5tokio7runtime9thread_id9exhausted17h81f9487a0e185cfbE() #28
  unreachable

.lr.ph:                                           ; preds = %0, %9
  %.pn = phi { i64, i64 } [ %10, %9 ], [ %2, %0 ]
  %.013 = phi i64 [ %.fca.1.extract5, %9 ], [ %1, %0 ]
  %.fca.1.extract14 = extractvalue { i64, i64 } %.pn, 1
  %4 = tail call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17ha9d0f53709df6394E(ptr nonnull align 8 @_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17hff3892c247ca1c06E, i64 %.013, i64 %.fca.1.extract14, i8 0, i8 0)
  %.fca.0.extract4 = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h9787c84b8e8e7859E(i64 %.fca.1.extract14)
  %8 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he64d9a8971e7f476E"(i64 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.181), !range !41
  ret i64 %8

9:                                                ; preds = %.lr.ph
  %.fca.1.extract5 = extractvalue { i64, i64 } %4, 1
  %10 = tail call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h77419a1b2b4ecffcE"(i64 %.fca.1.extract5, i64 1)
  %.fca.0.extract = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract, 0
  br i1 %11, label %._crit_edge, label %.lr.ph
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime9thread_id9exhausted17h81f9487a0e185cfbE() unnamed_addr #12 {
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %1, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.183, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %1, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.184) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63adf7ea4d76ae64E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha06505ed536e2337E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$3new17hca10f241371b56f5E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener17h1f9489f255b73677E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17ha0e1164496a4fd89E"(ptr align 8 %0, i64 %1)
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc63d67a645191e8E"(ptr align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.186)
  %6 = call { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17h078f902bf4b8e76dE"(ptr align 8 %5)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener28_$u7b$$u7b$closure$u7d$$u7d$17hd0a1ae3883b157b5E"(ptr align 8 %0) unnamed_addr #14 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.188, i64 1, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.189) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$12record_event17h292425b55583e3a1E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17ha0e1164496a4fd89E"(ptr align 8 %0, i64 %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr nonnull align 1 %5, i1 zeroext true, i8 4)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast17hf60b6cbb1b1a3343E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  call void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17hb6be5fe3ff8587b5E"(ptr align 8 %0, ptr nonnull align 1 %2)
  %3 = load i8, ptr %2, align 1, !range !13, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7barrier7Barrier3new17he57f762d89920beaE(ptr nocapture writeonly sret({ { ptr, i64 }, { {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }, i64 }) align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64 }, align 8
  %5 = alloca { {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @_ZN5tokio4sync5watch7channel17hc4eb0e5005851259E(ptr nonnull sret({ ptr, { ptr, i64 } }) align 8 %6, i64 0)
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  store ptr %8, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %15, align 8
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb3d4039d102677aaE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %18 unwind label %16

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tokio..sync..watch..Receiver$LT$usize$GT$$GT$17h68f5991b01d759e5E"(ptr nonnull align 8 %7) #26
          to label %24 unwind label %22

18:                                               ; preds = %3
  %spec.store.select = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %10, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %spec.store.select, ptr %21, align 8
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

24:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync7barrier7Barrier4wait17hd3ea4b54265127e2E(ptr nocapture writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync7barrier7Barrier13wait_internal17hfde092d62db6263eE(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [151 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4sync7barrier17BarrierWaitResult9is_leader17ha9906c78ff7dcda9E(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !13, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17hc2560403ac674d85E(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %1, 2305843009213693952
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.192, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.191, i64 2, ptr nonnull align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.194) #28
  unreachable

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %1, 1
  %12 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha50b43845e6dd99bE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17h516a9a0ad5f3f42bE(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %5 = icmp ult i64 %1, 2305843009213693952
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.195, i64 46, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.196) #28
  unreachable

7:                                                ; preds = %2
  %8 = shl nuw nsw i64 %1, 1
  %9 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17h4c335941a71143cbE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h1e75f1a4811e76e3E(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %3 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 1)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha50b43845e6dd99bE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17h7e824ad28d4477e3E(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %3 = alloca { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, align 8
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 1)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17h4c335941a71143cbE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17hf56f5d11e5a78e94E(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %3, i8 2)
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17h1521d30dcc9441d1E(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %2
  ret void

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1a7ab06f5515d25aE"(ptr align 8 %0)
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h4c675d44b688d705E(ptr align 8 %0, i64 %1, ptr align 8 %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17h41bfc957b083b59fE(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1a7ab06f5515d25aE"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %4)
          to label %8 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.thread, %15, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %1, %8, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit, %.loopexit.split-lp, %21
  %7 = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr nonnull align 8 %2) #26
          to label %27 unwind label %25

8:                                                ; preds = %1
  %9 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %5, i64 1, i8 1)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha5cf4179cc401db6E"(ptr nonnull align 8 %2)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 1, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %12
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha5cf4179cc401db6E"(ptr nonnull align 8 %2)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.thread
  %16 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h27142c74ef077567E"(ptr align 8 %14)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = invoke { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore5close28_$u7b$$u7b$closure$u7d$$u7d$17hb7d274a161ae5302E"(ptr nonnull %16)
          to label %23 unwind label %21

20:                                               ; preds = %17
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr nonnull align 8 %2)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %6

23:                                               ; preds = %18
  %.fca.0.extract = extractvalue { ptr, ptr } %19, 0
  %.not7.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not7.not, label %.thread.backedge, label %24

.thread.backedge:                                 ; preds = %23, %24
  br label %.thread

24:                                               ; preds = %23
  %.fca.1.extract = extractvalue { ptr, ptr } %19, 1
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %.thread.backedge unwind label %.loopexit

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h06693cd07edc19dcE(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %3, i8 2)
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h2e42e2d92c58a59eE(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ult i64 %1, 2305843009213693952
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  store ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.192, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.191, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.197) #28
  unreachable

8:                                                ; preds = %2
  %9 = shl nuw nsw i64 %1, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %10)
  %12 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %11, i8 2)
  %13 = and i64 %12, 1
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %20
  %.01216 = phi i64 [ %.fca.1.extract, %20 ], [ %12, %8 ]
  %14 = icmp ult i64 %.01216, %9
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = sub i64 %.01216, %9
  %17 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %10)
  %18 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %17, i64 %.01216, i64 %16, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract, 0
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %15
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %21 = and i64 %.fca.1.extract, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.lr.ph, %15, %8
  %.0 = phi i8 [ 0, %8 ], [ 2, %15 ], [ 1, %.lr.ph ], [ 0, %20 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17hb762caafe5b96892E(ptr nocapture writeonly sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  %5 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hf1552bd2c6bf8a73E"(ptr align 8 null, ptr undef), !noalias !45
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !noalias !45
  %.fca.1.extract.i.i = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !45
  %6 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 %2)
          to label %_ZN5tokio4sync15batch_semaphore7Acquire3new17h65c61a29e102404bE.exit unwind label %7, !noalias !45

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h79b23d091449469fE"(ptr nonnull align 8 %4) #26
          to label %11 unwind label %9, !noalias !45

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !45
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN5tokio4sync15batch_semaphore7Acquire3new17h65c61a29e102404bE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !42
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i.i, ptr %12, align 8, !alias.scope !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !42
  store ptr %1, ptr %0, align 8, !alias.scope !42
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %2, ptr %13, align 8, !alias.scope !42
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %14, align 8, !alias.scope !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h4c675d44b688d705E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [32 x { ptr, ptr }], i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  invoke void @_ZN5tokio4util9wake_list8WakeList3new17h53ec661a4a0d1225E(ptr nonnull sret({ [32 x { ptr, ptr }], i64 }) align 8 %10)
          to label %13 unwind label %127

13:                                               ; preds = %3
  store ptr %2, ptr %9, align 8
  %14 = icmp ne ptr %0, null
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %91, %13
  %17 = phi i64 [ %1, %13 ], [ %69, %91 ]
  %.0 = phi i8 [ 0, %13 ], [ %.1, %91 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17ha314b6a70f8ad9f3E"(ptr nonnull align 8 %9)
          to label %28 unwind label %22

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17hae82cdd6275940d8E"(ptr nonnull align 8 %9)
          to label %27 unwind label %25

21:                                               ; preds = %32, %.thread63, %22
  %.pn = phi { ptr, i32 } [ %124, %.thread63 ], [ %lpad.thr_comm.split-lp, %32 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17hae82cdd6275940d8E"(ptr nonnull align 8 %9) #26
          to label %24 unwind label %125

22:                                               ; preds = %28, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %25, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h4e9dc2f50f12dfd0E"(ptr nonnull align 8 %10) #26
          to label %.thread unwind label %125

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %20
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h4e9dc2f50f12dfd0E"(ptr nonnull align 8 %10)
  ret void

28:                                               ; preds = %18
  call void @llvm.assume(i1 %14)
  %29 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h10c129c4cad44147E"(ptr align 8 %19, ptr nonnull align 8 %0, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.200)
          to label %30 unwind label %22

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8
  br label %.thread68

.thread68:                                        ; preds = %.thread68.backedge, %30
  %31 = invoke zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17h82d9763a0476c576E(ptr nonnull align 8 %10)
          to label %33 unwind label %.thread63.loopexit.split-lp.loopexit

.thread63.loopexit:                               ; preds = %.noexc40, %.noexc39, %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

.thread63.loopexit.split-lp.loopexit:             ; preds = %123, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h27142c74ef077567E.exit", %66, %36, %.thread68, %38, %.noexc, %43, %46, %.noexc34, %.noexc35, %.noexc36, %.noexc37, %92, %96, %.noexc45, %.noexc46, %.noexc47, %104, %106, %.noexc50, %.noexc51, %.noexc52, %.noexc53, %.noexc54
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

.thread63.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %75, %79
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

.thread63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %73, %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

32:                                               ; preds = %68, %91
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

33:                                               ; preds = %.thread68
  br i1 %31, label %36, label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit"
  %.1.ph = phi i8 [ 1, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit" ], [ %.0, %33 ]
  %.pr = load i64, ptr %12, align 8
  br label %.loopexit75

.loopexit75:                                      ; preds = %.loopexit, %thread-pre-split
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %64, %.loopexit ]
  %.1 = phi i8 [ %.1.ph, %thread-pre-split ], [ %.0, %.loopexit ]
  %.not27 = icmp eq i64 %34, 0
  %35 = and i8 %.1, 1
  %.not28 = icmp eq i8 %35, 0
  %or.cond = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond, label %68, label %71

36:                                               ; preds = %33
  %37 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c613929f62c135dE"(ptr nonnull align 8 %8)
          to label %38 unwind label %.thread63.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc519825234a1f426E"(ptr nonnull align 8 %39)
          to label %.noexc unwind label %.thread63.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %38
  %41 = invoke align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf41acd902975232eE"(ptr align 8 %40)
          to label %.noexc32 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.noexc
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %43, label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit.thread"

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit.thread": ; preds = %.noexc32
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  br label %46

43:                                               ; preds = %.noexc32
  %44 = invoke align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf11a27bab361f59eE"()
          to label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit" unwind label %.thread63.loopexit.split-lp.loopexit

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit": ; preds = %43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %thread-pre-split, label %46

46:                                               ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit.thread", %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit"
  %.0.i67 = phi ptr [ %42, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit.thread" ], [ %44, %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h1650014025eb0719E.exit" ]
  %47 = getelementptr inbounds i8, ptr %.0.i67, i64 32
  %48 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %47)
          to label %.noexc34 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %46
  %49 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %48, i8 2)
          to label %.noexc35 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.noexc34
  %50 = load i64, ptr %12, align 8, !noundef !5
  %51 = invoke i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %49, i64 %50)
          to label %.noexc36 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.noexc35
  %52 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %47)
          to label %.noexc37 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.noexc36
  %53 = sub i64 %49, %51
  %54 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %52, i64 %49, i64 %53, i8 3, i8 2)
          to label %.noexc38 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %.noexc37
  %.fca.0.extract6.i = extractvalue { i64, i64 } %54, 0
  %55 = icmp eq i64 %.fca.0.extract6.i, 0
  br i1 %55, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc38, %.noexc41
  %56 = phi { i64, i64 } [ %61, %.noexc41 ], [ %54, %.noexc38 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %56, 1
  %57 = load i64, ptr %12, align 8, !noundef !5
  %58 = invoke i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %.fca.1.extract.i, i64 %57)
          to label %.noexc39 unwind label %.thread63.loopexit

.noexc39:                                         ; preds = %.lr.ph.i
  %59 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %47)
          to label %.noexc40 unwind label %.thread63.loopexit

.noexc40:                                         ; preds = %.noexc39
  %60 = sub i64 %.fca.1.extract.i, %58
  %61 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %59, i64 %.fca.1.extract.i, i64 %60, i8 3, i8 2)
          to label %.noexc41 unwind label %.thread63.loopexit

.noexc41:                                         ; preds = %.noexc40
  %.fca.0.extract.i = extractvalue { i64, i64 } %61, 0
  %62 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %62, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.noexc41, %.noexc38
  %.0.lcssa.i = phi i64 [ %49, %.noexc38 ], [ %.fca.1.extract.i, %.noexc41 ]
  %.lcssa.i = phi i64 [ %51, %.noexc38 ], [ %58, %.noexc41 ]
  %63 = load i64, ptr %12, align 8, !noundef !5
  %64 = sub i64 %63, %.lcssa.i
  store i64 %64, ptr %12, align 8
  %65 = icmp eq i64 %.0.lcssa.i, %.lcssa.i
  br i1 %65, label %66, label %.loopexit75

66:                                               ; preds = %.loopexit
  %67 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha5cf4179cc401db6E"(ptr nonnull align 8 %8)
          to label %92 unwind label %.thread63.loopexit.split-lp.loopexit

68:                                               ; preds = %90, %.loopexit75
  %69 = phi i64 [ 0, %90 ], [ %34, %.loopexit75 ]
  %70 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3mem4drop17ha629410e8a413b14E(ptr nonnull align 8 %70)
          to label %91 unwind label %32

71:                                               ; preds = %.loopexit75
  %72 = icmp ult i64 %34, 2305843009213693952
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  store ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.192, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %74, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.202, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %.invoke unwind label %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %71
  %76 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %15)
          to label %79 unwind label %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %86, %73
  %77 = phi ptr [ %7, %73 ], [ %5, %86 ]
  %78 = phi ptr [ @anon.d58a6a86612f8f0cae1bc9c42f453f9e.203, %73 ], [ @anon.d58a6a86612f8f0cae1bc9c42f453f9e.207, %86 ]
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %77, ptr nonnull align 8 %78) #28
          to label %.cont unwind label %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

79:                                               ; preds = %75
  %80 = shl nuw nsw i64 %34, 1
  %81 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8 %76, i64 %80, i8 1)
          to label %82 unwind label %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit

82:                                               ; preds = %79
  %83 = lshr i64 %81, 1
  %84 = add nuw i64 %83, %34
  %85 = icmp ult i64 %84, 2305843009213693952
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  store ptr %12, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.192, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %89, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.206, i64 3, ptr nonnull align 8 %4, i64 2)
          to label %.invoke unwind label %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %82
  store i64 0, ptr %12, align 8
  br label %68

91:                                               ; preds = %68
  invoke void @_ZN5tokio4util9wake_list8WakeList8wake_all17hca9f63790b6c2030E(ptr nonnull align 8 %10)
          to label %16 unwind label %32

92:                                               ; preds = %66
  %93 = getelementptr inbounds i8, ptr %67, i64 8
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = invoke ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf38be355e71988a0E"(ptr %94)
          to label %.noexc44 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %92
  %.not.i42 = icmp eq ptr %95, null
  br i1 %.not.i42, label %104, label %96

96:                                               ; preds = %.noexc44
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %97)
          to label %.noexc45 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %96
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  %100 = invoke ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %98)
          to label %.noexc46 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.noexc45
  store ptr %100, ptr %93, align 8
  %101 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %97)
          to label %.noexc47 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %.noexc46
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = invoke ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr nonnull %101)
          to label %.noexc48 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.noexc47
  %.not13.i = icmp eq ptr %103, null
  br i1 %.not13.i, label %111, label %106

104:                                              ; preds = %.noexc44
  %105 = invoke ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9ef595577f264d2bE"()
          to label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h27142c74ef077567E.exit" unwind label %.thread63.loopexit.split-lp.loopexit

106:                                              ; preds = %.noexc48
  %107 = getelementptr inbounds i8, ptr %103, i64 16
  %108 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %107)
          to label %.noexc50 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %106
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  invoke void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %110, ptr null)
          to label %.noexc51 unwind label %.thread63.loopexit.split-lp.loopexit

111:                                              ; preds = %.noexc48
  store ptr null, ptr %67, align 8
  br label %.noexc51

.noexc51:                                         ; preds = %.noexc50, %111
  %112 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %97)
          to label %.noexc52 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %.noexc51
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  invoke void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %112, ptr null)
          to label %.noexc53 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %.noexc52
  %114 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %97)
          to label %.noexc54 unwind label %.thread63.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  invoke void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr nonnull %116, ptr null)
          to label %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h27142c74ef077567E.exit" unwind label %.thread63.loopexit.split-lp.loopexit

"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h27142c74ef077567E.exit": ; preds = %104, %.noexc54
  %.0.i43 = phi ptr [ %105, %104 ], [ %95, %.noexc54 ]
  %117 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbc24db6f0035b0e0E"(ptr %.0.i43, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.208)
          to label %118 unwind label %.thread63.loopexit.split-lp.loopexit

118:                                              ; preds = %"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h27142c74ef077567E.exit"
  %119 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %119)
  %120 = invoke { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17hefa03631324c6234E"(ptr nonnull %117)
          to label %122 unwind label %.thread61

.thread61:                                        ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.thread63

122:                                              ; preds = %118
  %.fca.0.extract = extractvalue { ptr, ptr } %120, 0
  %.not25.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not25.not, label %.thread68.backedge, label %123

.thread68.backedge:                               ; preds = %122, %123
  br label %.thread68

123:                                              ; preds = %122
  %.fca.1.extract = extractvalue { ptr, ptr } %120, 1
  invoke void @_ZN5tokio4util9wake_list8WakeList4push17h0a79a1982f3510a3E(ptr nonnull align 8 %10, ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %.thread68.backedge unwind label %.thread63.loopexit.split-lp.loopexit

.thread63:                                        ; preds = %.thread63.loopexit, %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread63.loopexit.split-lp.loopexit, %.thread61
  %124 = phi { ptr, i32 } [ %121, %.thread61 ], [ %lpad.loopexit, %.thread63.loopexit ], [ %lpad.loopexit72, %.thread63.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.thread63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr nonnull align 8 %8) #26
          to label %21 unwind label %125

125:                                              ; preds = %127, %.thread63, %24, %21
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread:                                          ; preds = %24, %127
  %.pn.pn.pn58 = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn, %24 ]
  resume { ptr, i32 } %.pn.pn.pn58

127:                                              ; preds = %3
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr nonnull align 8 %11) #26
          to label %.thread unwind label %125
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17h11198d42bb202f1eE(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %5)
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %6, i8 2)
  %8 = lshr i64 %7, 1
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %1)
  %10 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %5)
  %11 = shl nuw i64 %9, 1
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8 %10, i64 %7, i64 %11, i8 3, i8 2)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %2, %._crit_edge
  %.0 = phi i64 [ %15, %._crit_edge ], [ 0, %2 ]
  ret i64 %.0

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i64 [ %8, %4 ], [ %17, %.lr.ph ]
  %15 = tail call i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %.lcssa, i64 %1)
  br label %14

.lr.ph:                                           ; preds = %4, %.lr.ph
  %16 = phi { i64, i64 } [ %21, %.lr.ph ], [ %12, %4 ]
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  %17 = lshr i64 %.fca.1.extract, 1
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %1)
  %19 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %5)
  %20 = shl nuw i64 %18, 1
  %21 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8 %19, i64 %.fca.1.extract, i64 %20, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %21, 0
  %22 = icmp eq i64 %.fca.0.extract, 0
  br i1 %22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..sync..batch_semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h663e0e24c5568194E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.214, i64 9)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %5)
  %7 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %6, i8 2)
  %8 = lshr i64 %7, 1
  store i64 %8, ptr %3, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.215, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.177)
  %10 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17h8ff4664c2b6132d7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i8, i8 }, align 1
  tail call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17hddb558482e32372eE(), !noalias !48
  tail call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17hd591b21ece1afb23E(), !noalias !48
  tail call void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h4e5cc15cba02d852E(), !noalias !48
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %0, align 8, !noalias !48, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !noalias !48, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %1)
  %16 = and i24 %15, 1
  %17 = icmp eq i24 %16, 0
  br i1 %17, label %18, label %140

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.38.0.extract.shift = lshr i24 %15, 16
  %.sroa.38.0.extract.trunc = trunc i24 %.sroa.38.0.extract.shift to i8
  %.sroa.27.0.extract.shift = lshr i24 %15, 8
  %.sroa.27.0.extract.trunc = trunc i24 %.sroa.27.0.extract.shift to i8
  store i8 %.sroa.27.0.extract.trunc, ptr %9, align 1
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %.sroa.38.0.extract.trunc, ptr %20, align 1
  %21 = load i8, ptr %14, align 8, !range !13, !noundef !5
  %.not22 = icmp eq i8 %21, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br i1 %.not22, label %.noexc14, label %22

22:                                               ; preds = %18
  %23 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9364171dd554ff58E"(ptr nonnull align 8 %8)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %24)
          to label %.noexc13 unwind label %128

.noexc13:                                         ; preds = %.noexc
  %26 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %25, i8 2)
          to label %.noexc14 unwind label %128

.noexc14:                                         ; preds = %.noexc13, %18
  %.039.in.i = phi i64 [ %13, %18 ], [ %26, %.noexc13 ]
  %.039.i = shl i64 %.039.in.i, 1
  store ptr null, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  %28 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %27)
          to label %31 unwind label %.loopexit.split-lp107.i

29:                                               ; preds = %126, %.thread101.i, %74, %.loopexit.split-lp107.i
  %.047.i = phi i8 [ %.552.i, %126 ], [ %.552.i, %74 ], [ %.552.i, %.thread101.i ], [ %.148.ph.i, %.loopexit.split-lp107.i ]
  %.pn60.i = phi { ptr, i32 } [ %.pn127.i, %126 ], [ %.pn.i, %74 ], [ %lpad.thr_comm.split-lp.i, %.thread101.i ], [ %lpad.loopexit.split-lp109.i, %.loopexit.split-lp107.i ]
  %30 = and i8 %.047.i, 1
  %.not62.i = icmp eq i8 %30, 0
  br i1 %.not62.i, label %.body, label %127

.thread119.i:                                     ; preds = %55, %50, %47, %44, %37, %35
  %lpad.loopexit108.i = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp107.i:                          ; preds = %.thread98.i, %70, %66, %63, %31, %.noexc14
  %.148.ph.i = phi i8 [ 1, %.noexc14 ], [ 1, %31 ], [ 1, %66 ], [ 0, %63 ], [ 1, %70 ], [ %.552.i, %.thread98.i ]
  %lpad.loopexit.split-lp109.i = landingpad { ptr, i32 }
          cleanup
  br label %29

31:                                               ; preds = %.noexc14
  %32 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %28, i8 2)
          to label %.preheader.i unwind label %.loopexit.split-lp107.i

.preheader.i:                                     ; preds = %31
  %33 = and i64 %32, 1
  %.not113.i = icmp eq i64 %33, 0
  br i1 %.not113.i, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %34 = and i64 %.039.in.i, 9223372036854775807
  br label %35

35:                                               ; preds = %60, %.lr.ph.i
  %.040114.i = phi i64 [ %32, %.lr.ph.i ], [ %.fca.1.extract.i, %60 ]
  %36 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hbc4f93e9b7e13894E"(i64 %.040114.i, i64 0)
          to label %37 unwind label %.thread119.i

37:                                               ; preds = %35
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  %40 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hfe8436f259f0a895E"(i64 %38, i64 %39, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.209, i64 35, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.210)
          to label %41 unwind label %.thread119.i

41:                                               ; preds = %37
  %.not53.i = icmp ult i64 %40, %.039.i
  br i1 %.not53.i, label %42, label %.thread76.i

.thread76.i:                                      ; preds = %41
  %.neg.i = sub i64 %.040114.i, %.039.i
  br label %44

42:                                               ; preds = %41
  %43 = lshr exact i64 %.040114.i, 1
  %.not54.i = icmp eq i64 %.039.i, %.040114.i
  br i1 %.not54.i, label %44, label %47

44:                                               ; preds = %54, %49, %42, %.thread76.i
  %.not5483.i = phi i1 [ true, %.thread76.i ], [ false, %54 ], [ false, %49 ], [ true, %42 ]
  %.sroa.0.082.i = phi i64 [ %.neg.i, %.thread76.i ], [ 0, %54 ], [ 0, %49 ], [ 0, %42 ]
  %45 = phi i64 [ %34, %.thread76.i ], [ %43, %54 ], [ %43, %49 ], [ %43, %42 ]
  %46 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %27)
          to label %55 unwind label %.thread119.i

47:                                               ; preds = %42
  %48 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf4853191b5d5248dE"(ptr nonnull align 8 %6)
          to label %49 unwind label %.thread119.i

49:                                               ; preds = %47
  br i1 %48, label %50, label %44

50:                                               ; preds = %49
  %51 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1a7ab06f5515d25aE"(ptr nonnull align 8 %11)
          to label %52 unwind label %.thread119.i

52:                                               ; preds = %50
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17hae82cdd6275940d8E"(ptr nonnull align 8 %6)
          to label %54 unwind label %.thread.i

.thread.i:                                        ; preds = %52
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %6, align 8
  br label %127

54:                                               ; preds = %52
  store ptr %51, ptr %6, align 8
  br label %44

55:                                               ; preds = %44
  %56 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %46, i64 %.040114.i, i64 %.sroa.0.082.i, i8 3, i8 2)
          to label %57 unwind label %.thread119.i

57:                                               ; preds = %55
  %.fca.0.extract.i = extractvalue { i64, i64 } %56, 0
  %58 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i64 %45, ptr %7, align 8
  br i1 %.not5483.i, label %62, label %63

60:                                               ; preds = %57
  %.fca.1.extract.i = extractvalue { i64, i64 } %56, 1
  %61 = and i64 %.fca.1.extract.i, 1
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %35, label %.sink.split.i

62:                                               ; preds = %59
  br i1 %.not22, label %.sink.split.i, label %66

63:                                               ; preds = %69, %59
  %64 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  %65 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h3a5f27945690a066E"(ptr align 8 %64, ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.211, i64 36, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.212)
          to label %72 unwind label %.loopexit.split-lp107.i

66:                                               ; preds = %62
  %67 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf4853191b5d5248dE"(ptr nonnull align 8 %6)
          to label %69 unwind label %.loopexit.split-lp107.i

68:                                               ; preds = %.thread98.i, %99
  %.0.i = phi i8 [ 1, %.thread98.i ], [ 0, %99 ]
  br i1 %.not56.i, label %.thread18, label %.sink.split.i

.thread18:                                        ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %131

69:                                               ; preds = %66
  br i1 %67, label %70, label %63

70:                                               ; preds = %69
  %71 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1a7ab06f5515d25aE"(ptr nonnull align 8 %11)
          to label %72 unwind label %.loopexit.split-lp107.i

72:                                               ; preds = %70, %63
  %storemerge.i = phi ptr [ %71, %70 ], [ %65, %63 ]
  %.not56.i = phi i1 [ false, %70 ], [ true, %63 ]
  %.552.i = phi i8 [ 1, %70 ], [ 0, %63 ]
  store ptr %storemerge.i, ptr %5, align 8
  %73 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c613929f62c135dE"(ptr nonnull align 8 %5)
          to label %75 unwind label %.loopexit.split-lp.i

74:                                               ; preds = %122, %.loopexit.split-lp.i
  %.145.i = phi i8 [ %.492.i, %122 ], [ %.246.ph.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %123, %122 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not58.i = icmp eq i8 %.145.i, 0
  br i1 %.not58.i, label %29, label %126

.thread123.i:                                     ; preds = %.noexc69.i, %.noexc68.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i:                             ; preds = %101, %99, %.noexc66.i, %.noexc65.i, %.noexc64.i, %.noexc.i, %80, %78, %72
  %.246.ph.i = phi i8 [ 1, %.noexc66.i ], [ 1, %.noexc65.i ], [ 1, %.noexc64.i ], [ 1, %.noexc.i ], [ 1, %80 ], [ 1, %72 ], [ 1, %78 ], [ 1, %101 ], [ 0, %99 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %74

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load i8, ptr %76, align 8, !range !13, !noundef !5
  %.not55.i = icmp eq i8 %77, 0
  br i1 %.not55.i, label %78, label %.thread98.i

78:                                               ; preds = %75
  %79 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9364171dd554ff58E"(ptr nonnull align 8 %8)
          to label %80 unwind label %.loopexit.split-lp.i

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  %82 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %81)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %80
  %83 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %82, i8 2)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %.noexc.i
  %84 = invoke i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %83, i64 %45)
          to label %.noexc65.i unwind label %.loopexit.split-lp.i

.noexc65.i:                                       ; preds = %.noexc64.i
  %85 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %81)
          to label %.noexc66.i unwind label %.loopexit.split-lp.i

.noexc66.i:                                       ; preds = %.noexc65.i
  %86 = sub i64 %83, %84
  %87 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %85, i64 %83, i64 %86, i8 3, i8 2)
          to label %.noexc67.i unwind label %.loopexit.split-lp.i

.noexc67.i:                                       ; preds = %.noexc66.i
  %.fca.0.extract6.i.i = extractvalue { i64, i64 } %87, 0
  %88 = icmp eq i64 %.fca.0.extract6.i.i, 0
  br i1 %88, label %.loopexit105.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc67.i, %.noexc70.i
  %89 = phi { i64, i64 } [ %93, %.noexc70.i ], [ %87, %.noexc67.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %89, 1
  %90 = invoke i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64 %.fca.1.extract.i.i, i64 %45)
          to label %.noexc68.i unwind label %.thread123.i

.noexc68.i:                                       ; preds = %.lr.ph.i.i
  %91 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %81)
          to label %.noexc69.i unwind label %.thread123.i

.noexc69.i:                                       ; preds = %.noexc68.i
  %92 = sub i64 %.fca.1.extract.i.i, %90
  %93 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %91, i64 %.fca.1.extract.i.i, i64 %92, i8 3, i8 2)
          to label %.noexc70.i unwind label %.thread123.i

.noexc70.i:                                       ; preds = %.noexc69.i
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %93, 0
  %94 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %94, label %.loopexit105.i, label %.lr.ph.i.i

.loopexit105.i:                                   ; preds = %.noexc70.i, %.noexc67.i
  %.0.lcssa.i.i = phi i64 [ %83, %.noexc67.i ], [ %.fca.1.extract.i.i, %.noexc70.i ]
  %.lcssa.i.i = phi i64 [ %84, %.noexc67.i ], [ %90, %.noexc70.i ]
  %95 = sub i64 %45, %.lcssa.i.i
  store i64 %95, ptr %7, align 8
  %96 = icmp eq i64 %.0.lcssa.i.i, %.lcssa.i.i
  br i1 %96, label %99, label %97

97:                                               ; preds = %.loopexit105.i
  %98 = icmp eq i64 %45, %.lcssa.i.i
  br i1 %98, label %102, label %101

99:                                               ; preds = %.loopexit105.i
  %100 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked17h4c675d44b688d705E(ptr nonnull align 8 %11, i64 %95, ptr nonnull align 8 %100)
          to label %68 unwind label %.loopexit.split-lp.i

101:                                              ; preds = %97
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.198, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.213) #28
          to label %104 unwind label %.loopexit.split-lp.i

102:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  %103 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9364171dd554ff58E"(ptr nonnull align 8 %8)
          to label %105 unwind label %.thread94.i

104:                                              ; preds = %101
  unreachable

.thread94.i:                                      ; preds = %116, %114, %112, %109, %102
  %.3.ph.i = phi i8 [ 1, %102 ], [ 1, %109 ], [ 1, %114 ], [ 1, %116 ], [ 0, %112 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %122

.thread101.i:                                     ; preds = %117
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %29

105:                                              ; preds = %102
  %106 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %106)
  invoke void @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc6777091ad735e28E"(ptr nonnull align 8 %1, ptr nonnull align 8 %3, ptr %103)
          to label %108 unwind label %.thread89.i

.thread89.i:                                      ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %122

108:                                              ; preds = %105
  br i1 %.not22, label %109, label %112

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %111 = invoke ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h97ab7624cded458dE"(ptr nonnull %110)
          to label %114 unwind label %.thread94.i

112:                                              ; preds = %116, %108
  %113 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3mem4drop17ha629410e8a413b14E(ptr nonnull align 8 %113)
          to label %117 unwind label %.thread94.i

114:                                              ; preds = %109
  %115 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha5cf4179cc401db6E"(ptr nonnull align 8 %5)
          to label %116 unwind label %.thread94.i

116:                                              ; preds = %114
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h29d999a2d2bf1796E"(ptr align 8 %115, ptr %111)
          to label %112 unwind label %.thread94.i

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8 %118, ptr %120)
          to label %121 unwind label %.thread101.i

121:                                              ; preds = %117
  br i1 %.not56.i, label %.thread, label %.sink.split.i

.thread:                                          ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %138

.sink.split.i:                                    ; preds = %60, %121, %68, %62, %.preheader.i
  %.1.ph.i = phi i8 [ %.0.i, %68 ], [ 0, %62 ], [ 1, %.preheader.i ], [ 2, %121 ], [ 1, %60 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17hae82cdd6275940d8E"(ptr nonnull align 8 %6)
          to label %130 unwind label %128

122:                                              ; preds = %.thread89.i, %.thread94.i
  %123 = phi { ptr, i32 } [ %107, %.thread89.i ], [ %lpad.thr_comm.i, %.thread94.i ]
  %.492.i = phi i8 [ 1, %.thread89.i ], [ %.3.ph.i, %.thread94.i ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %3) #26
          to label %74 unwind label %124

124:                                              ; preds = %127, %126, %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.thread98.i:                                      ; preds = %75
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr nonnull align 8 %5)
          to label %68 unwind label %.loopexit.split-lp107.i

126:                                              ; preds = %.thread123.i, %74
  %.pn127.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread123.i ], [ %.pn.i, %74 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr nonnull align 8 %5) #26
          to label %29 unwind label %124

127:                                              ; preds = %.thread.i, %.thread119.i, %29
  %.pn6074.i = phi { ptr, i32 } [ %53, %.thread.i ], [ %.pn60.i, %29 ], [ %lpad.loopexit108.i, %.thread119.i ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17hae82cdd6275940d8E"(ptr nonnull align 8 %6) #26
          to label %.body unwind label %124

128:                                              ; preds = %.sink.split.i, %.noexc13, %.noexc, %22, %136, %132, %131
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %127, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %.pn6074.i, %127 ], [ %.pn60.i, %29 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %9) #26
          to label %143 unwind label %141

130:                                              ; preds = %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not = icmp eq i8 %.1.ph.i, 2
  br i1 %.not, label %138, label %131

131:                                              ; preds = %.thread18, %130
  %.1.i21 = phi i8 [ %.0.i, %.thread18 ], [ %.1.ph.i, %130 ]
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr nonnull align 1 %9)
          to label %132 unwind label %128

132:                                              ; preds = %131
  %133 = icmp ne i8 %.1.i21, 0
  %134 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h695fdf5ef5408639E"(i1 zeroext %133)
          to label %135 unwind label %128

135:                                              ; preds = %132
  br i1 %134, label %136, label %138

136:                                              ; preds = %135
  %137 = invoke i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h07b6de47f7f41df4E"()
          to label %139 unwind label %128, !range !15

138:                                              ; preds = %.thread, %135, %130
  %storemerge = phi i8 [ 1, %130 ], [ 0, %135 ], [ 1, %.thread ]
  %.012 = phi i8 [ 2, %130 ], [ 0, %135 ], [ 2, %.thread ]
  store i8 %storemerge, ptr %14, align 8
  br label %139

139:                                              ; preds = %136, %138
  %.0 = phi i8 [ %.012, %138 ], [ %137, %136 ]
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %9)
  br label %140

140:                                              ; preds = %2, %139
  %.1 = phi i8 [ %.0, %139 ], [ 2, %2 ]
  ret i8 %.1

141:                                              ; preds = %.body
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

143:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..sync..batch_semaphore..AcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17he38d661c0bfb6f0dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.217, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$tokio..sync..batch_semaphore..TryAcquireError$u20$as$u20$core..fmt..Display$GT$3fmt17hf50c303c483bba29E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load i8, ptr %0, align 1, !range !13, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.217, i64 1)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.219, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi ptr [ %3, %8 ], [ %4, %7 ]
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17heda9a000f4fd09d6E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hc910e7abe99a8f73E"(ptr readnone returned %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hd64bcd93073563faE"(ptr %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h2748a0fcc05dfd8cE(ptr nocapture writeonly sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %0) unnamed_addr #4 {
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %3 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hf1552bd2c6bf8a73E"(ptr align 8 null, ptr undef)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h9de6bce6c8062edfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %10)
  %12 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %11, i64 0, i64 1, i8 2, i8 2)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc7c2c38ca8287d0aE"(i64 %13, i64 %14, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.221)
  switch i64 %15, label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h4114c518460c9078E.exit [
    i64 0, label %16
    i64 2, label %24
  ]

16:                                               ; preds = %2
  %17 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %17)
  call void @_ZN3std5panic12catch_unwind17hd66f912e4ae70dd3E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %9, ptr nonnull align 8 %1)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %18 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !12, !noundef !5
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !noundef !5
  br i1 %19, label %25, label %32

24:                                               ; preds = %2
  tail call void @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17hab0839e2eadbd99bE"(ptr align 8 %1)
  tail call void @llvm.x86.sse2.pause() #17
  br label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h4114c518460c9078E.exit

25:                                               ; preds = %16
  store ptr %21, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %26, align 8
  %27 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
          to label %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h520641e75321a74fE.exit.i" unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %45

"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h520641e75321a74fE.exit.i": ; preds = %25
  %30 = extractvalue { ptr, ptr } %27, 0
  %31 = extractvalue { ptr, ptr } %27, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %7)
          to label %36 unwind label %33

32:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha0ab8a8f95da2b98E"(ptr nonnull align 8 %8)
          to label %51 unwind label %48

33:                                               ; preds = %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h520641e75321a74fE.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %30, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %35, align 8
  br label %45

36:                                               ; preds = %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h520641e75321a74fE.exit.i"
  store ptr %30, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %37, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8 %0)
          to label %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hd3899cf7e35d71c1E.exit.i" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %40, align 8
  br label %.thread109.i

"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hd3899cf7e35d71c1E.exit.i": ; preds = %36
  store ptr %21, ptr %0, align 8
  br label %41

41:                                               ; preds = %51, %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hd3899cf7e35d71c1E.exit.i"
  %.sink113.i = phi ptr [ %0, %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hd3899cf7e35d71c1E.exit.i" ], [ %8, %51 ]
  %42 = getelementptr inbounds i8, ptr %.sink113.i, i64 8
  store ptr %23, ptr %42, align 8
  %43 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %10)
          to label %55 unwind label %52

.thread109.i:                                     ; preds = %112, %.thread101.i, %71, %67, %52, %48, %45, %38
  %.361.i = phi i1 [ false, %112 ], [ false, %71 ], [ false, %45 ], [ false, %48 ], [ %54, %52 ], [ false, %67 ], [ false, %38 ], [ false, %.thread101.i ]
  %.356.i = phi i8 [ %.7.i, %112 ], [ %.7.i, %71 ], [ 1, %45 ], [ 1, %48 ], [ %.457.i, %52 ], [ 1, %67 ], [ 1, %38 ], [ %.10.i, %.thread101.i ]
  %.1.i = phi i8 [ 1, %112 ], [ 1, %71 ], [ 1, %45 ], [ 1, %48 ], [ %.2.i, %52 ], [ 1, %67 ], [ 1, %38 ], [ 1, %.thread101.i ]
  %.pn80.i = phi { ptr, i32 } [ %.pn72.i, %112 ], [ %.pn72.i, %71 ], [ %.pn.ph.i, %45 ], [ %49, %48 ], [ %53, %52 ], [ %68, %67 ], [ %39, %38 ], [ %73, %.thread101.i ]
  %44 = load ptr, ptr %7, align 8
  %.not82.i = icmp eq ptr %44, null
  %or.cond91.i = select i1 %.361.i, i1 true, i1 %.not82.i
  %.not83.i = icmp eq i8 %.356.i, 0
  %or.cond92.i = or i1 %.not83.i, %or.cond91.i
  br i1 %or.cond92.i, label %108, label %113

45:                                               ; preds = %33, %28
  %.pn.ph.i = phi { ptr, i32 } [ %29, %28 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %6) #26
          to label %.thread109.i unwind label %46

46:                                               ; preds = %114, %113, %112, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %23, ptr %50, align 8
  br label %.thread109.i

51:                                               ; preds = %32
  store ptr %21, ptr %8, align 8
  br label %41

52:                                               ; preds = %101, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h61637e824b0934ecE.exit.i, %59, %55, %41
  %.462.i = phi i1 [ %58, %101 ], [ false, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h61637e824b0934ecE.exit.i ], [ true, %55 ], [ true, %41 ], [ false, %59 ]
  %.457.i = phi i8 [ %.6.i, %101 ], [ 0, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h61637e824b0934ecE.exit.i ], [ 1, %55 ], [ 1, %41 ], [ 0, %59 ]
  %.2.i = phi i8 [ 0, %101 ], [ 1, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h61637e824b0934ecE.exit.i ], [ 1, %55 ], [ 1, %41 ], [ 1, %59 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = xor i1 %.462.i, true
  br label %.thread109.i

55:                                               ; preds = %41
  %56 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %43, i64 1, i64 0, i8 3, i8 2)
          to label %57 unwind label %52

57:                                               ; preds = %55
  %.fca.0.extract.i = extractvalue { i64, i64 } %56, 0
  %58 = icmp ne i64 %.fca.0.extract.i, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = invoke { ptr, ptr } @_ZN3std5panic12catch_unwind17h760ff83881e993f7E(ptr align 8 %60, ptr %62)
          to label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h61637e824b0934ecE.exit.i unwind label %52

64:                                               ; preds = %57
  %65 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
          to label %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hdbbab362599aefc1E.exit.i" unwind label %67

_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h61637e824b0934ecE.exit.i: ; preds = %59
  %.fca.0.extract9.i = extractvalue { ptr, ptr } %63, 0
  store ptr %.fca.0.extract9.i, ptr %5, align 8
  %.fca.1.extract10.i = extractvalue { ptr, ptr } %63, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract10.i, ptr %.fca.1.gep.i, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr nonnull align 8 %5)
          to label %.thread97.i unwind label %52

.thread97.i:                                      ; preds = %99, %97, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h61637e824b0934ecE.exit.i
  %.6.i = phi i8 [ 0, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h61637e824b0934ecE.exit.i ], [ %.10.i, %99 ], [ %.10.i, %97 ]
  %66 = load ptr, ptr %8, align 8, !noundef !5
  %.not76.i = icmp eq ptr %66, null
  br i1 %.not76.i, label %104, label %101

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread109.i

"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hdbbab362599aefc1E.exit.i": ; preds = %64
  %.fca.0.extract13.i = extractvalue { ptr, ptr } %65, 0
  store ptr %.fca.0.extract13.i, ptr %4, align 8
  %.fca.1.extract15.i = extractvalue { ptr, ptr } %65, 1
  %.fca.1.gep16.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract15.i, ptr %.fca.1.gep16.i, align 8
  %69 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %10)
          to label %76 unwind label %74

70:                                               ; preds = %101
  unreachable

71:                                               ; preds = %88, %74
  %.7.i = phi i8 [ %.8.i, %74 ], [ 1, %88 ]
  %.pn72.i = phi { ptr, i32 } [ %75, %74 ], [ %89, %88 ]
  %72 = load ptr, ptr %4, align 8, !noundef !5
  %.not74.i = icmp eq ptr %72, null
  br i1 %.not74.i, label %.thread109.i, label %112

.thread101.i:                                     ; preds = %99
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread109.i

74:                                               ; preds = %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h26f7e87dd7fc9b6cE.exit.i, %93, %83, %78, %76, %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hdbbab362599aefc1E.exit.i"
  %.8.i = phi i8 [ 0, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h26f7e87dd7fc9b6cE.exit.i ], [ 1, %83 ], [ 1, %78 ], [ 1, %76 ], [ 1, %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hdbbab362599aefc1E.exit.i" ], [ 0, %93 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %71

76:                                               ; preds = %"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17hdbbab362599aefc1E.exit.i"
  %77 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8 %69, i64 0, i8 3)
          to label %78 unwind label %74

78:                                               ; preds = %76
  %79 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4272a20c332256daE"(ptr nonnull align 8 %8)
          to label %80 unwind label %74

80:                                               ; preds = %78
  br i1 %79, label %83, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %80
  %.pr.i = load ptr, ptr %7, align 8
  br label %81

81:                                               ; preds = %91, %thread-pre-split.i
  %82 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %86, %91 ]
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %97, label %93

83:                                               ; preds = %80
  %84 = invoke { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr nonnull align 8 %4)
          to label %85 unwind label %74

85:                                               ; preds = %83
  %86 = extractvalue { ptr, ptr } %84, 0
  %87 = extractvalue { ptr, ptr } %84, 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %7)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  store ptr %86, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %87, ptr %90, align 8
  br label %71

91:                                               ; preds = %85
  store ptr %86, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %87, ptr %92, align 8
  br label %81

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !noundef !5
  %96 = invoke { ptr, ptr } @_ZN3std5panic12catch_unwind17h8c42e00f4ea31691E(ptr nonnull align 8 %82, ptr %95)
          to label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h26f7e87dd7fc9b6cE.exit.i unwind label %74

97:                                               ; preds = %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h26f7e87dd7fc9b6cE.exit.i, %81
  %.10.i = phi i8 [ 0, %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h26f7e87dd7fc9b6cE.exit.i ], [ 1, %81 ]
  %98 = load ptr, ptr %4, align 8, !noundef !5
  %.not71.not.i = icmp eq ptr %98, null
  br i1 %.not71.not.i, label %.thread97.i, label %99

_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register12catch_unwind17h26f7e87dd7fc9b6cE.exit.i: ; preds = %93
  %.fca.0.extract18.i = extractvalue { ptr, ptr } %96, 0
  store ptr %.fca.0.extract18.i, ptr %3, align 8
  %.fca.1.extract20.i = extractvalue { ptr, ptr } %96, 1
  %.fca.1.gep21.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract20.i, ptr %.fca.1.gep21.i, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr nonnull align 8 %3)
          to label %97 unwind label %74

99:                                               ; preds = %97
  %100 = load ptr, ptr %.fca.1.gep16.i, align 8, !noundef !5
  invoke void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %98, ptr %100)
          to label %.thread97.i unwind label %.thread101.i

101:                                              ; preds = %.thread97.i
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr nonnull align 1 %66, ptr nonnull align 8 %103) #28
          to label %70 unwind label %52

104:                                              ; preds = %.thread97.i
  %.not89.i = xor i1 %58, true
  %105 = load ptr, ptr %7, align 8
  %.not78.i = icmp eq ptr %105, null
  %or.cond.i = select i1 %.not89.i, i1 true, i1 %.not78.i
  %.not79.i = icmp eq i8 %.6.i, 0
  %or.cond90.i = or i1 %.not79.i, %or.cond.i
  br i1 %or.cond90.i, label %106, label %107

106:                                              ; preds = %107, %104
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha0ab8a8f95da2b98E"(ptr nonnull align 8 %8)
  br label %_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h4114c518460c9078E.exit

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %7)
          to label %106 unwind label %110

108:                                              ; preds = %113, %110, %.thread109.i
  %.4.i = phi i8 [ %.1.i, %113 ], [ %.1.i, %.thread109.i ], [ 1, %110 ]
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %113 ], [ %.pn80.i, %.thread109.i ], [ %111, %110 ]
  %109 = load ptr, ptr %8, align 8, !noundef !5
  %.not85.i = icmp eq ptr %109, null
  %.not86.i = icmp eq i8 %.4.i, 0
  %or.cond93.i = or i1 %.not86.i, %.not85.i
  br i1 %or.cond93.i, label %115, label %114

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %108

112:                                              ; preds = %71
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %4) #26
          to label %.thread109.i unwind label %46

113:                                              ; preds = %.thread109.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr nonnull align 8 %7) #26
          to label %108 unwind label %46

114:                                              ; preds = %108
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9592aa4c66dbaa03E"(ptr nonnull align 8 %8) #26
          to label %115 unwind label %46

115:                                              ; preds = %114, %108
  resume { ptr, i32 } %.pn80.pn.i

_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h4114c518460c9078E.exit: ; preds = %2, %24, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h44b321d39f67daa3E"(i64 returned %0) unnamed_addr #11 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h64e9247387c7a43aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17hdf92218e106eafebE"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h6755c351ab2043f0E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  tail call void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h1b7938bb9b0cf165E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  tail call void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr align 8 %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h40188b4afbcc37eeE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call fastcc { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17h646674a76d3dd6e8E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %2, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %3, label %.thread

.thread:                                          ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %2, 1
  tail call void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
  br label %3

3:                                                ; preds = %1, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17h646674a76d3dd6e8E(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %3)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8 %4, i64 2, i8 3)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

common.resume:                                    ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %12, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr nonnull align 8 %2) #26
          to label %common.resume unwind label %17

12:                                               ; preds = %7
  %13 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17he5055053a9331c38E(ptr align 8 %9, i64 -3, i8 1)
          to label %14 unwind label %10

14:                                               ; preds = %12, %1
  %.sroa.3.0 = phi ptr [ undef, %1 ], [ %.fca.1.extract, %12 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.fca.0.extract, %12 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..default..Default$GT$7default17h3191cb8741214510E"(ptr nocapture writeonly sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %0) unnamed_addr #4 {
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %3 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hf1552bd2c6bf8a73E"(ptr align 8 null, ptr undef)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d4c285aea44be29E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.230, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN5tokio4task9yield_now9yield_now17h732d6c52f2d08feaE() unnamed_addr #8 {
  ret i16 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17ha9b1920392c09dd0E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 1 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf81727771cdb932E"(ptr nonnull align 8 %3)
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !5
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = call align 1 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11ed09e0f96d5f4eE"(ptr nonnull align 8 %3)
  store i8 1, ptr %7, align 1
  %8 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %1)
  call void @_ZN5tokio7runtime7context5defer17hb7a42e21cf0c7279E(ptr align 8 %8, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.232)
  br label %9

9:                                                ; preds = %2, %6
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep11sleep_until17h5ae17e47ed26b17fE(ptr nocapture writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #4 {
  %5 = tail call align 8 ptr @_ZN5tokio4util5trace15caller_location17h562eedc147145fafE(ptr align 8 %3)
  tail call void @_ZN5tokio4time5sleep5Sleep11new_timeout17h840b7cfe5394d355E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 poison, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5sleep17h6c56343acf76dceeE(ptr nocapture writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #4 {
  %5 = alloca { i64, i32 }, align 8
  %6 = tail call align 8 ptr @_ZN5tokio4util5trace15caller_location17h562eedc147145fafE(ptr align 8 %3)
  %7 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE()
  %.fca.0.extract2 = extractvalue { i64, i32 } %7, 0
  store i64 %.fca.0.extract2, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { i64, i32 } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %8 = call { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17hd14963521ed6ee98E(ptr nonnull align 8 %5, i64 %1, i32 %2)
  %.fca.1.extract = extractvalue { i64, i32 } %8, 1
  %9 = icmp eq i32 %.fca.1.extract, 1000000000
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = call { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h6c1398122b21e309E()
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17h840b7cfe5394d355E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %12, i32 %13, ptr align 8 poison, ptr align 8 %3)
  br label %15

14:                                               ; preds = %4
  %.fca.0.extract = extractvalue { i64, i32 } %8, 0
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17h840b7cfe5394d355E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %.fca.0.extract, i32 %.fca.1.extract, ptr align 8 poison, ptr align 8 %3)
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep11new_timeout17h840b7cfe5394d355E(ptr nocapture writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr nocapture readnone align 8 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i64, ptr }, align 8
  %.sroa.5 = alloca [20 x i8], align 4
  %7 = alloca { i64, ptr }, align 8
  %8 = tail call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17h0ff6a694add90767E(ptr align 8 %4)
  %.fca.0.extract = extractvalue { i64, ptr } %8, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %7)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %5
  %10 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8 %9, ptr align 8 %4)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %.noexc
  %11 = invoke { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h4ad6f5167064ca0cE"(ptr nonnull align 8 %7)
          to label %.noexc3 unwind label %25

.noexc3:                                          ; preds = %.noexc2
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %6, align 8, !noalias !51
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !noalias !51
  %15 = invoke i64 @_ZN4core4sync6atomic9AtomicU643new17h61634c7f4e0804b5E(i64 0)
          to label %.noexc.i unwind label %21, !noalias !51

.noexc.i:                                         ; preds = %.noexc3
  %16 = invoke i64 @_ZN4core4sync6atomic9AtomicU643new17h61634c7f4e0804b5E(i64 0)
          to label %.noexc5.i unwind label %21, !noalias !51

.noexc5.i:                                        ; preds = %.noexc.i
  %17 = invoke i64 @_ZN4core4sync6atomic9AtomicU643new17h61634c7f4e0804b5E(i64 -1)
          to label %.noexc6.i unwind label %21, !noalias !51

.noexc6.i:                                        ; preds = %.noexc5.i
  %18 = invoke i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b44aeed3eb74d61E"(i8 0)
          to label %.noexc7.i unwind label %21, !noalias !51

.noexc7.i:                                        ; preds = %.noexc6.i
  %19 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
          to label %.noexc8.i unwind label %21, !noalias !51

.noexc8.i:                                        ; preds = %.noexc7.i
  %20 = invoke { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hf1552bd2c6bf8a73E"(ptr align 8 null, ptr undef)
          to label %27 unwind label %21, !noalias !51

21:                                               ; preds = %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc5.i, %.noexc.i, %.noexc3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %6) #26
          to label %.body unwind label %23, !noalias !51

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !51
  unreachable

25:                                               ; preds = %.noexc2, %.noexc, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7) #26
          to label %32 unwind label %30

27:                                               ; preds = %.noexc8.i
  %28 = extractvalue { ptr, ptr } %20, 0
  %29 = extractvalue { ptr, ptr } %20, 1
  %.sroa.5.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.4..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %12, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %15, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %16, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %17, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %28, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %29, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %19, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %18, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.134.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %.sroa.134.0..sroa_idx, align 8
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %7)
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep10far_future17h41dbc06d17d38134E(ptr nocapture writeonly sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  %3 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h6c1398122b21e309E()
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  tail call void @_ZN5tokio4time5sleep5Sleep11new_timeout17h840b7cfe5394d355E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %4, i32 %5, ptr align 8 poison, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.234)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17h2439ff7773c25604E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 24
  %.val1 = load i32, ptr %3, align 8, !range !11, !noundef !5
  %4 = insertvalue { i64, i32 } poison, i64 %.val, 0
  %5 = insertvalue { i64, i32 } %4, i32 %.val1, 1
  ret { i64, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5tokio4time5sleep5Sleep10is_elapsed17h679ef606e39712e9E(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %2, i8 0)
  %.not.i = icmp eq i64 %3, -1
  br i1 %.not.i, label %4, label %_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hda704bc7578bc3d1E.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !range !13, !noundef !5
  %7 = icmp ne i8 %6, 0
  br label %_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hda704bc7578bc3d1E.exit

_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hda704bc7578bc3d1E.exit: ; preds = %1, %4
  %.0.i = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep5reset17h8d5fabdc22366c93E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #4 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %.fca.1.gep.i, align 8
  %7 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h134c835d397fbf90E"(ptr nonnull align 8 %.fca.1.gep.i)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call fastcc void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hbb9e57adfc882200E(ptr nonnull align 8 %7, i64 %1, i32 %2, i1 zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17h6e2793e3337e8e35E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #4 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %.fca.1.gep, align 8
  %7 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h134c835d397fbf90E"(ptr nonnull align 8 %.fca.1.gep)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call fastcc void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hbb9e57adfc882200E(ptr nonnull align 8 %7, i64 %1, i32 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h3770ddc21a024300E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h24c9c91913c0f770E"(ptr nonnull align 8 %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %1)
  %12 = and i24 %11, 1
  %13 = icmp eq i24 %12, 0
  br i1 %13, label %14, label %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit.thread

_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %49

14:                                               ; preds = %2
  %.sroa.38.0.extract.shift.i = lshr i24 %11, 16
  %.sroa.38.0.extract.trunc.i = trunc i24 %.sroa.38.0.extract.shift.i to i8
  %.sroa.27.0.extract.shift.i = lshr i24 %11, 8
  %.sroa.27.0.extract.trunc.i = trunc i24 %.sroa.27.0.extract.shift.i to i8
  store i8 %.sroa.27.0.extract.trunc.i, ptr %4, align 1
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.38.0.extract.trunc.i, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %16 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %3)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %14
  %17 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8 %16)
          to label %.noexc15.i unwind label %43

.noexc15.i:                                       ; preds = %.noexc.i
  %18 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8 %17, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.98)
          to label %.noexc16.i unwind label %43

.noexc16.i:                                       ; preds = %.noexc15.i
  %19 = invoke zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h9dc427daa44eff0aE(ptr align 8 %18)
          to label %.noexc17.i unwind label %43

.noexc17.i:                                       ; preds = %.noexc16.i
  br i1 %19, label %24, label %20

20:                                               ; preds = %.noexc17.i
  %21 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %3)
          to label %.noexc18.i unwind label %43

.noexc18.i:                                       ; preds = %20
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = load i8, ptr %22, align 8, !range !13, !noundef !5
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %25, label %.noexc22.i

24:                                               ; preds = %.noexc17.i
  invoke void @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed18panic_cold_display17h8d92c846c295fd2aE(ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.96, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.97) #28
          to label %.noexc19.i unwind label %43

.noexc19.i:                                       ; preds = %24
  unreachable

25:                                               ; preds = %.noexc18.i
  %26 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr nonnull align 8 %3)
          to label %.noexc20.i unwind label %43

.noexc20.i:                                       ; preds = %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8, !range !11, !noundef !5
  %31 = invoke align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h134c835d397fbf90E"(ptr nonnull align 8 %3)
          to label %.noexc21.i unwind label %43

.noexc21.i:                                       ; preds = %.noexc20.i
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  invoke fastcc void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17hbb9e57adfc882200E(ptr nonnull align 8 %31, i64 %28, i32 %30, i1 zeroext true)
          to label %.noexc22.i unwind label %43

.noexc22.i:                                       ; preds = %.noexc21.i, %.noexc18.i
  %33 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = invoke align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8 %1)
          to label %.noexc23.i unwind label %43

.noexc23.i:                                       ; preds = %.noexc22.i
  %36 = getelementptr inbounds i8, ptr %33, i64 72
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h9de6bce6c8062edfE(ptr nonnull align 8 %36, ptr align 8 %35)
          to label %.noexc24.i unwind label %43

.noexc24.i:                                       ; preds = %.noexc23.i
  %37 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr nonnull align 8 %34, i8 2)
          to label %.noexc25.i unwind label %43

.noexc25.i:                                       ; preds = %.noexc24.i
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit

39:                                               ; preds = %.noexc25.i
  %40 = getelementptr inbounds i8, ptr %33, i64 96
  %41 = invoke i8 @"_ZN5tokio7runtime4time5entry9StateCell10read_state28_$u7b$$u7b$closure$u7d$$u7d$17h180b48bbf0edf2e2E"(ptr nonnull %40)
          to label %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit unwind label %43

42:                                               ; preds = %43
  resume { ptr, i32 } %lpad.thr_comm.i

43:                                               ; preds = %39, %.noexc24.i, %.noexc23.i, %.noexc22.i, %.noexc21.i, %.noexc20.i, %25, %24, %20, %.noexc16.i, %.noexc15.i, %.noexc.i, %14
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr nonnull align 1 %4) #26
          to label %42 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit: ; preds = %.noexc25.i, %39
  %.0.i.i.i.i = phi i8 [ 4, %.noexc25.i ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = call i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17h00b6045f0a60c913E"(i8 %.0.i.i.i.i, i8 %.sroa.27.0.extract.trunc.i, i8 %.sroa.38.0.extract.trunc.i), !range !54
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %.not = icmp eq i8 %46, 4
  switch i8 %46, label %47 [
    i8 4, label %49
    i8 0, label %49
  ]

47:                                               ; preds = %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit
  store i8 %46, ptr %7, align 1
  store ptr %7, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h97ee4a84a51242a1E", ptr %48, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.236, i64 1, ptr nonnull align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.237) #28
  unreachable

49:                                               ; preds = %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit.thread, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit
  %.not8 = phi i1 [ true, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit.thread ], [ %.not, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit ], [ %.not, %_ZN5tokio4time5sleep5Sleep12poll_elapsed17hd042d893e47fc2e9E.exit ]
  ret i1 %.not8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb93522f392d6419eE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %6, %1
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr nonnull %5)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = tail call ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr nonnull %9)
  store ptr %10, ptr %2, align 8
  %11 = tail call zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h7e337dc545d257daE"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br i1 %11, label %12, label %4

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h3ab7f75323fc70d8E"(ptr nonnull align 8 %13, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17hf871d115c99a2ce3E"(ptr %0, ptr %1, ptr %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h9c0dd68903018c6dE"(ptr nonnull align 8 %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %0)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %7, ptr %5)
  %9 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %5)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %11, ptr nonnull %0)
  %12 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h94f7b88587fae837E"(ptr %1, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.240)
  %13 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %12)
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %15, ptr %5)
  %16 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %5)
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %16, ptr %12)
  br label %24

18:                                               ; preds = %3
  %19 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %5)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %19, ptr %5)
  %21 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %5)
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %23, ptr %5)
  br label %24

24:                                               ; preds = %6, %18
  %25 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %25)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17hb473d278e88e5ffdE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %3)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %4)
  %7 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h94f7b88587fae837E"(ptr %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.243)
  store ptr %7, ptr %2, align 8
  %8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf29587d44e8dc961E(ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %9 = load ptr, ptr %2, align 8, !nonnull !5
  %.0 = select i1 %8, ptr %9, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he55ec97ba90e7109E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %3)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %4)
  %7 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h94f7b88587fae837E"(ptr %6, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.243)
  store ptr %7, ptr %2, align 8
  %8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf29587d44e8dc961E(ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %9 = load ptr, ptr %2, align 8, !nonnull !5
  %.0.i = select i1 %8, ptr %9, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %10 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43b383e68ef5fc91E"(ptr %.0.i)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %1
  %12 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %10)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr nonnull %12)
  %15 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h94f7b88587fae837E"(ptr %14, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.244)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %16)
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %17, ptr %15)
  %19 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr %15)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %22, ptr nonnull %21)
  %23 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %10)
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %23, ptr null)
  %25 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr nonnull %10)
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr nonnull %27, ptr null)
  %28 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hda45842cacb12247E"(ptr nonnull %10)
  br label %31

29:                                               ; preds = %1
  %30 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2e1943420c3b75caE"()
  br label %31

31:                                               ; preds = %29, %11
  %.0 = phi ptr [ %28, %11 ], [ %30, %29 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h0575e28e5b8c0120E"(ptr nocapture writeonly sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !40
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.245, i64 48, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.247) #28
  unreachable

11:                                               ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc25abd1a138f2277E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, i64 %1)
  %12 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 %1)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %6)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %22 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6b34d9695c52beb9E"(ptr nonnull align 8 %3)
  %.fca.0.extract3 = extractvalue { ptr, i64 } %22, 0
  store ptr %.fca.0.extract3, ptr %4, align 8
  %.fca.1.extract4 = extractvalue { ptr, i64 } %22, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract4, ptr %.fca.1.gep, align 8
  %23 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17hf9e5fea28c2841f1E(i64 0)
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr294drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h155a3ee9940eef5bE"(ptr nonnull align 8 %4) #26
          to label %.thread unwind label %31

26:                                               ; preds = %21
  %27 = add i64 %1, -1
  store ptr %.fca.0.extract3, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %27, ptr %30, align 8
  ret void

31:                                               ; preds = %35, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h2a4297951835e800E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %5, ptr null, ptr null)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %33
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20925bf3d2490a23E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %17 unwind label %.loopexit

.thread:                                          ; preds = %24, %35
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn13

.loopexit:                                        ; preds = %17, %33, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h0cb8215c9bb815beE"(ptr nonnull align 8 %7) #26
          to label %.thread unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h664359578f703dc6E"(ptr nocapture writeonly sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !40
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.245, i64 48, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.247) #28
  unreachable

11:                                               ; preds = %2
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9a1c77bcb95c04c4E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, i64 %1)
  %12 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 0, i64 %1)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %6)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %17
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %.fca.0.extract, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %22 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcd558a16a3563e37E"(ptr nonnull align 8 %3)
  %.fca.0.extract3 = extractvalue { ptr, i64 } %22, 0
  store ptr %.fca.0.extract3, ptr %4, align 8
  %.fca.1.extract4 = extractvalue { ptr, i64 } %22, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract4, ptr %.fca.1.gep, align 8
  %23 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17hf9e5fea28c2841f1E(i64 0)
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17heec4d03ffff6e7bdE"(ptr nonnull align 8 %4) #26
          to label %.thread unwind label %31

26:                                               ; preds = %21
  %27 = add i64 %1, -1
  store ptr %.fca.0.extract3, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %27, ptr %30, align 8
  ret void

31:                                               ; preds = %35, %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h884f7f0307a3c6ecE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8 %5, ptr null, ptr null)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %33
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf81cfcebf09caad2E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %17 unwind label %.loopexit

.thread:                                          ; preds = %24, %35
  %.pn13 = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn13

.loopexit:                                        ; preds = %17, %33, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17hb346e6cab717cba6E"(ptr nonnull align 8 %7) #26
          to label %.thread unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h3357e62c1f5e8ef7E"(ptr align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = and i64 %9, %1
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he2f7bb08d432829eE"(ptr nonnull align 8 %5, i64 %7, i64 %10)
  %12 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17he289f724e31e402aE"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  %13 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea7ed44f0d5b6176E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

14:                                               ; preds = %21, %15
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h5af20dbd9994b655E"(ptr nonnull align 8 %4) #26
          to label %31 unwind label %29

15:                                               ; preds = %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  %18 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h68d60ddf5fb4822fE"(ptr align 8 %13)
          to label %19 unwind label %15

19:                                               ; preds = %17
  store ptr %18, ptr %3, align 8
  %20 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8f616e9f8607065fE"(ptr nonnull align 8 %3)
          to label %23 unwind label %21

21:                                               ; preds = %26, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6fe98bdc6d048508E"(ptr nonnull align 8 %3) #26
          to label %14 unwind label %29

23:                                               ; preds = %19
  br i1 %20, label %26, label %24

24:                                               ; preds = %26, %23
  %25 = load ptr, ptr %3, align 8, !noundef !5
  call void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h5af20dbd9994b655E"(ptr nonnull align 8 %4)
  ret ptr %25

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %27, i64 1, i8 0)
          to label %24 unwind label %21

29:                                               ; preds = %21, %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

31:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h35f24ef09323b1caE"(ptr align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = and i64 %9, %1
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hf6192973858dac02E"(ptr nonnull align 8 %5, i64 %7, i64 %10)
  %12 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h39895af97572ee9bE"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  %13 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he461fea7c8838366E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

14:                                               ; preds = %21, %15
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h98f491ca16651fb6E"(ptr nonnull align 8 %4) #26
          to label %31 unwind label %29

15:                                               ; preds = %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  %18 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h5da095433717a8d6E"(ptr align 8 %13)
          to label %19 unwind label %15

19:                                               ; preds = %17
  store ptr %18, ptr %3, align 8
  %20 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb0e68652e32b8580E"(ptr nonnull align 8 %3)
          to label %23 unwind label %21

21:                                               ; preds = %26, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hc820aadad5d9f9d0E"(ptr nonnull align 8 %3) #26
          to label %14 unwind label %29

23:                                               ; preds = %19
  br i1 %20, label %26, label %24

24:                                               ; preds = %26, %23
  %25 = load ptr, ptr %3, align 8, !noundef !5
  call void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h98f491ca16651fb6E"(ptr nonnull align 8 %4)
  ret ptr %25

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %27, i64 1, i8 0)
          to label %24 unwind label %21

29:                                               ; preds = %21, %14
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

31:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h89e97d090255e206E"(ptr align 8 %0, ptr %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h3b3f81d9ec703416E"(ptr %1)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = and i64 %10, %5
  %12 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hf6192973858dac02E"(ptr nonnull align 8 %6, i64 %8, i64 %11)
  %13 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h39895af97572ee9bE"(ptr align 8 %12)
  store ptr %13, ptr %4, align 8
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he461fea7c8838366E"(ptr nonnull align 8 %4)
          to label %18 unwind label %16

15:                                               ; preds = %22, %16
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h98f491ca16651fb6E"(ptr nonnull align 8 %4) #26
          to label %32 unwind label %30

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  %19 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h9b185d173255be03E"(ptr align 8 %14, ptr %1)
          to label %20 unwind label %16

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb0e68652e32b8580E"(ptr nonnull align 8 %3)
          to label %24 unwind label %22

22:                                               ; preds = %27, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hc820aadad5d9f9d0E"(ptr nonnull align 8 %3) #26
          to label %15 unwind label %30

24:                                               ; preds = %20
  br i1 %21, label %27, label %25

25:                                               ; preds = %27, %24
  %26 = load ptr, ptr %3, align 8, !noundef !5
  call void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h98f491ca16651fb6E"(ptr nonnull align 8 %4)
  ret ptr %26

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %28, i64 1, i8 0)
          to label %25 unwind label %22

30:                                               ; preds = %22, %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h8aa1047454474618E"(ptr align 8 %0, ptr %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hb09191ef67eaf28dE"(ptr %1)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = and i64 %10, %5
  %12 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he2f7bb08d432829eE"(ptr nonnull align 8 %6, i64 %8, i64 %11)
  %13 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17he289f724e31e402aE"(ptr align 8 %12)
  store ptr %13, ptr %4, align 8
  %14 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea7ed44f0d5b6176E"(ptr nonnull align 8 %4)
          to label %18 unwind label %16

15:                                               ; preds = %22, %16
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h5af20dbd9994b655E"(ptr nonnull align 8 %4) #26
          to label %32 unwind label %30

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  %19 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17ha64fee17652fcb32E"(ptr align 8 %14, ptr %1)
          to label %20 unwind label %16

20:                                               ; preds = %18
  store ptr %19, ptr %3, align 8
  %21 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8f616e9f8607065fE"(ptr nonnull align 8 %3)
          to label %24 unwind label %22

22:                                               ; preds = %27, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6fe98bdc6d048508E"(ptr nonnull align 8 %3) #26
          to label %15 unwind label %30

24:                                               ; preds = %20
  br i1 %21, label %27, label %25

25:                                               ; preds = %27, %24
  %26 = load ptr, ptr %3, align 8, !noundef !5
  call void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h5af20dbd9994b655E"(ptr nonnull align 8 %4)
  ret ptr %26

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nonnull align 8 %28, i64 1, i8 0)
          to label %25 unwind label %22

30:                                               ; preds = %22, %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h77448952071b6ff2E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr nonnull align 8 %2, i8 0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h882e97ac0c1ded99E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr nonnull align 8 %2, i8 0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17ha75d52d0adad4e46E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17hecf1da4bb5fb085bE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h303700a65d2658a9E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = and i64 %7, %1
  %9 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he2f7bb08d432829eE"(ptr nonnull align 8 %3, i64 %5, i64 %8)
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17he289f724e31e402aE"(ptr align 8 %9)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$11shard_inner17h7ec2576e6dbec2fcE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = and i64 %7, %1
  %9 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hf6192973858dac02E"(ptr nonnull align 8 %3, i64 %5, i64 %8)
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h39895af97572ee9bE"(ptr align 8 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN71_$LT$tokio..util..wake..WakerRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a1333a711409415E"(ptr readnone returned align 8 %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17hb9155aff4474ea3cE(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hd789a0ce59b4e8e2E"(ptr align 8 %0)
  %3 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hc0d5c807c3d8a919E(ptr %2, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.248)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h3be1df03843b3b2cE(ptr align 8 %4, ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio4util4wake12waker_vtable17he654aecfc33d7c46E() unnamed_addr #8 {
  ret ptr @anon.d58a6a86612f8f0cae1bc9c42f453f9e.248
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4util4wake13clone_arc_raw17h99562ca23dc0a58eE(ptr %0) unnamed_addr #4 {
  tail call void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h054d3a96a2d65976E"(ptr %0)
  %2 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hc0d5c807c3d8a919E(ptr %0, ptr nonnull align 8 @anon.d58a6a86612f8f0cae1bc9c42f453f9e.248)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake12wake_arc_raw17h75b69d8869f567a8E(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h87905947300112fdE"(ptr %0)
  tail call void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17h82cfe2587158ae86E"(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake19wake_by_ref_arc_raw17hb670fafb248e2bf3E(ptr %0) unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h87905947300112fdE"(ptr %0)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  store ptr %3, ptr %2, align 8
  call void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h4f63d52eec30354bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake12drop_arc_raw17he99c0ad522916e69E(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h87905947300112fdE"(ptr %0)
  tail call void @_ZN4core3mem4drop17h3a56bbdc3684382dE(ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0502e4f92f65429E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9873f4307ee8f8eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbfddbfb3fb0cb465E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5ea938d39cb39b6E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3856913d2d12cea5E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5060d50e29f43e40E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6ea21ea1785427fE"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h3a9551c9863789a2E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17hff1250d2ce3f40c0E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h396a30211acb21f6E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h2ff62e8b60e7f018E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h1eaede307511a8e7E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17ha208f95c2957721dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hde2df276520c196dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha27f3f5a2a37b05bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf68430aae1a33832E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h57be2261c2a9044aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hf57dbb999b8d5c63E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h6d24f0c00a233542E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h43f115baea1a6385E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error4_new17h1e8bec8a7cf7737aE(i8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17he8e324f607e32ea4E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h63146558d77b1612E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17h1cf11a501982d7fdE(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$tokio..process..imp..Pipe$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bf66bd65210535aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN74_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b6c74b8db44a21E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp3Ord3min17he63e9fa4582e5807E(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h72e6bd62a1471328E(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h3e1999c5e933c5ceE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h97ee4a84a51242a1E"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h033ef8a4e1f52342E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe3d2df3531efa65E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h24c9c91913c0f770E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h134c835d397fbf90E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17hd001d0090511578cE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hae61532655fe67c4E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7792684749a74a52E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch28_$u7b$$u7b$closure$u7d$$u7d$17hf67597a59c83f542E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h540e017effb244c9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h1f6b4822c842f5f5E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h99947350b5e33d01E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h83bc489c7fadb9d2E"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h04ddbfb2575a0f9eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a418c5fe33501acE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf425ed53f7b67338E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf038dbe4a0c9983eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN5tokio7runtime4time5entry9StateCell10read_state28_$u7b$$u7b$closure$u7d$$u7d$17h180b48bbf0edf2e2E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore5close28_$u7b$$u7b$closure$u7d$$u7d$17hb7d274a161ae5302E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17hc6777091ad735e28E"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4time5entry9StateCell4fire28_$u7b$$u7b$closure$u7d$$u7d$17h52d519b9aa63800aE"(ptr align 1, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17hefa03631324c6234E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4257bf7b5b882021E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf832308937ca8501E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h6c3e3ab5ccc36b98E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34b6a2ec51db5f9cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc28fb60fad608152E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h9e5cf68dce29ab38E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h109b963f99ccf6e7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17haf21308a1b24bfd8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hae59c2ce75b613f8E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$6as_raw17h1b82b31230178343E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hee21e26324d6750eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ac18061c95030aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h8fb27cd978dc89c1E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h9c0dd68903018c6dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h37d20780df58aa4fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17he814ba7057ae1b08E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf6e0f22b264b9e57E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hde95271354db4bd1E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c174024ab8d6c67E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h21b9ae6ab77eeb45E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd46c8862f20bbfa8E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf38be355e71988a0E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9ef595577f264d2bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h53af6dc217b61e73E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfa8f6ee3c1bf3751E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46d061abc6b6c85fE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h30ab7ec383717315E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5aca5cb525420000E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h576f136fc594efdcE"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h389592ce8146c998E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h2fdc25f2e0dd55b4E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6d6e6a3d21032146E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43b383e68ef5fc91E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hda45842cacb12247E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2e1943420c3b75caE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h59c73d82c373b467E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4ee1d35876db01a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he8af6a08386e74f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6ab277ed7c01393fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hac24ee8437bead1bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h3c4b735fadc3d336E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5445be1fe641b63eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1f2ddb1b4fca4281E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h99599a587bd743b3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17had7fd271394b1250E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc519825234a1f426E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf41acd902975232eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf11a27bab361f59eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h211412bc3392ec72E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17he86975ecea390cdaE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h960c69de0ba27fdaE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h1a308c07eb4bd747E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hb1f24eab6bf3bf00E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h71dd4df8fe41c626E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hca4034df1e67604dE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h66b31f58987f3b88E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hb27e25a6e53c079fE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h76bc9530b18f769cE(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h502716b82b1856d0E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h22782d511ccde4eaE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2fs8read_dir7ReadDir10next_chunk17h115872fea2639521E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a31a5880df81e22E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_type17he79e8cd172c96bd1E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb9d6955e1760f826E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h990c5f1f26b0a914E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hdcddc566a619d3a1E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h2469472afa0e1d07E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h865cb28377b6b834E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17hcb73d7d5607a31fbE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17h0f14c558818ed0eeE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h9a2d33b92c238b33E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h3e546427ea09a002E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17h533cdc4e5327545fE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd7626ce57113f02fE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17h2c0c2910c3a5805eE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1c350a55426fa08E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17hb4e436f8550f37b7E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d3e65a8233142c6E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hcdd0e594e69f9d22E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17he32d7660c7e825c8E(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd1a4f92848c166eE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h88267db6cd1c9295E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h71c89c2618339f72E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds8listener12UnixListener8from_std17h427b95323b14334fE(i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h8ed0f0c6790ec95cE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h04972b2381dbc82eE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0f9c672e2b823badE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6edc063df9ca69bcE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8listener12UnixListener10local_addr17h6688d9d1cd29cd6dE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds8listener12UnixListener10take_error17h032e2df444a026deE(ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3b2c13288d45a6a3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h08b6d24a5886c840E(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1aa489062151b621E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream3new17h44490e94bb0cf7fbE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2c47781132e625cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc55725ea62781fb4E"(ptr sret({ i64, [18 x i64] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2461b41ee5fba50eE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN83_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he24feddb8453ae71E"(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h9d374b31951fc895E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17he321e21592e679b2E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc7b71b25f5d65436E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17hd1b6a7dc888790acE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17he61ac18340c36aeeE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN71_$LT$tokio..process..imp..Pipe$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h52ee4dc495755598E"(ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @fcntl(i32, i32, ...) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17ha29273ba7841bdc4E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc11ba0172918e836E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h4f2c65edb6feab35E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ade8cfbc0bfa8E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb1c63ad6f5d50ae6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hdfdaf9c8c6fd4bbaE"(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80f366ebbaae9f60E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3335bd93024e24c2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h8cc0575dab715607E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hfa3fa10e057766e9E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54b7a6cf326090feE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc221e8b7cde591f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha4782008e3249314E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd0a150674d61c51eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h9a5abe1d57d50a3bE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio4loom3std11parking_lot7Condvar4wait17h24f607f405ce87a1E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he468d4a267c4d079E"(i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h59bf2be169fc346dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17haecac4bbc44db7a9E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40c9c69af015064bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar12wait_timeout17hd0000f0b27e181f5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f07fdd2c036ebb9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17he14b62c2cfa218c1E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17h637639de9e98b9e4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17h57035faaa61cdc56E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3472473a2fe3e441E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime4park16CachedParkThread12with_current17hc763eb2b37b0a0f1E(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hd822a73ca69e0b6bE(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4d6064beda581d31E"(i1 zeroext, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4park16CachedParkThread12with_current17hcac0a0afd59973feE(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h3be1df03843b3b2cE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17hc81fe30015662187E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc75b2d92da2dc4ecE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hc0d5c807c3d8a919E(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17hbba420e40e7991b3E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h031a3c43e41655e0E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h3f06d4d47918bd4cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17he6aa6033ed2f7b25E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h70455bc5cfa89086E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hbb1eb1ffaea7e59cE"(i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9ca85ca138b32f26E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha29b86be79e16847E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$3new17h57f189d846a8f0e7E"(ptr sret({ { { { i64, [7 x i64] } } }, { i8 }, [7 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1795a5fd32bca575E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd9e4ab3bfd534031E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h40812c5d659f60adE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h54fc317c62c26c34E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3fddc50e323b047eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h638356fbb88e79c6E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h32e75f1d9ea9e0adE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4util8try_lock16TryLock$LT$T$GT$8try_lock17h3661b62f45bc981bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..try_lock..LockGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb52c863c84d660dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver12park_timeout17h4db57d463a2e0776E(ptr align 8, ptr align 8, i64, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$tokio..util..try_lock..LockGuard$LT$tokio..runtime..driver..Driver$GT$$GT$17h4e7c61bab11e362dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h144b6f56603bfb87E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver4park17h6a36baa36c1ba110E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hf3e41db59af49524E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver8shutdown17hcfa50ec797905c81E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h58761f36c93ffd35E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats24inc_local_schedule_count17h8c76d9277045f2ddE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c97b351480771eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26398f1f1508cf7aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17ha55d240d117ad887E"(ptr align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6a0e7423b1b08f16E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3b0dfa73be08a42aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h54bac557998edb82E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h51c7f17f59a0d61dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0412d9002e285069E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h681aa4e2958ae6b0E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17h7d1d8a9e81750023E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7metrics4mock16SchedulerMetrics25inc_remote_schedule_count17h61222235e028f2e1E(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h6098bc5b7fe5bea5E"(ptr align 8, ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17he8b4fd5ae39e9cecE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle16worker_to_notify17h47fa30812f5b721fE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd5e2b28fbb753ecaE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h1e86a494e4114326E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h440bb662bdecdb05E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$8is_empty17haf3b889a08b658ffE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime9scheduler12multi_thread4idle4Idle32transition_worker_from_searching17hd220027dc0d03a7fE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7070726de452c46fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71a6f5cea88d6b42E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ec2394a226e934dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h51722e47bf75ae3aE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h7bd0c28324667a1aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h42872c7bf55ef710E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be38c6d84c0d3daE"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f204f42e3fd4953E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..drain..Drain$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h5c3ed9262424cdcbE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h14d4e6ba0c511e90E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd47b5bf17b72060bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core8shutdown17hfd3f4a83801f2cb3E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h422321b2370ebcf3E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcd4c52b31250daafE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h138c7fa431f56284E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hd6181246fc12aa54E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack4pack17hf5d377fcce46d343E(ptr align 8, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList3new17h53ec661a4a0d1225E(ptr sret({ [32 x { ptr, ptr }], i64 }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h7a04cf65fc644f91E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hdcd0ecee0eccb60fE(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h32986715d0231551E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h7cdd71ff05245512E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList4push17h0a79a1982f3510a3E(ptr align 8, ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h2c52fbe74e8db877E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0900ba58fd73f213E(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4util9wake_list8WakeList8can_push17h82d9763a0476c576E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h7ea1e23970a001ecE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4util9wake_list8WakeList8wake_all17hca9f63790b6c2030E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..util..wake_list..WakeList$GT$17h4e9dc2f50f12dfd0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h04c36c2e54afbde6E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4util3bit4Pack6unpack17h3e2cd16ad2674071E(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8interest8Interest4mask17ha7f4e54367c6a0f8E(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h7a0a1a9910f7cf76E(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h6443fac91063b2ddE"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime2io6driver9Direction4mask17h2f610d3153f66586E(i1 zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17hd24627efcbf955e0E(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h41f2a4cda6374a97E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h3a3ac840bcf37261E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hcc636948e66d2cc9E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17h599ddad6bd67a955E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17h7e8e94984087a2adE"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo13set_readiness17h8621a6c9e496faddE(ptr align 128, i1 zeroext, i8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io5ready5Ready12intersection17hbdd076bfd34f08efE(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17heec08bae56a6294dE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5791bb04246f141fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h79e5fa8cff9af3a7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb88b751d2e925e0E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h369f66fcd0767475E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU643new17h61634c7f4e0804b5E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b44aeed3eb74d61E"(i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hb79ab28e82111885E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17ha9d0f53709df6394E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h281ec32123e9e21dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17h85d06c3fb47c6c52E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h4c6722e8715bf15bE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN90_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h628cc8ccf965464cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle4time17hc3985852576f95a1E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17h4ad6f5167064ca0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he759abdc4db51306E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource16deadline_to_tick17h8982fbaae3f6f210E(ptr align 8, i64, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6659d1cd8c741fcaE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbe207a773f004d3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed18panic_cold_display17h8d92c846c295fd2aE(ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time5Inner11is_shutdown17h9dc427daa44eff0aE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem4take17h842f294063f7758eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17hf3fd8ecbd673fbd6E"(i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hdab2625a64c9b192E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h086a9afe01ed660cE(ptr sret({ { i64, ptr }, i64 }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdd76f31ca11e578aE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h62438864e683dd06E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1cf7427adfa35f95E"(i8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h16a47c987192b058E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h2ee4c1aed71ac79bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero10NonZeroU643new17h9787c84b8e8e7859E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h54ffd4405a581375E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he64d9a8971e7f476E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time6source10TimeSource3now17h7a835fefcf345320E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h92101f614325ff07E"(ptr sret([32 x { ptr, ptr }]) align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime4time5Inner4lock17hbca074e473765dc5E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h79254be14ab0b03bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1b589a876ec68badE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h5ddd7229a871030cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h79cc57e9404ff39aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he1c4bfade4048bf5E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d9bdca09ac595f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h99ac80850dff27b5E"(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h1caca9e297f8d5d1E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h333366b9bb9a56f9E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h3b09e825cd3e13bfE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h0c298d524a37706aE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$$u5b$core..option..Option$LT$core..task..wake..Waker$GT$$u3b$$u20$32$u5d$$GT$17h2014c3170ed34236E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha7d459a15449128bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h97ab0c743d4ad055E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17hca95b07962c28a25E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver8IoHandle6unpark17hf37f9ee0cbf59896E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio4time5error5Error8shutdown17hd967346ea941c86dE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero10NonZeroU643get17h3f0a7e1af6cc14aaE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb3e2bca49172826aE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17h0b971d7c60c1da31E(ptr align 8, ptr align 8) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h4562fa93a463bc24E(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h93a8385c6e0dcf0aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17ha971a19b61fa15f2E(ptr, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h7e86255306959f90E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr282drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hb3e162b27525a655E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he409b6c2a423d9ddE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hbb346a885264024bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h3be14b2a643ae531E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h13bd5c234d68e22fE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hadba7018b3226e3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr236drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h59960037ec8d19b0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he03af97119a3696bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h759b94d1c7137a74E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr181drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hdd630b00b2e28aafE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5dfb28bf23b5afcaE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h842579b9f82515e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hfb5b570a2d051a1dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he793bdc04611f013E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h8876910663e0c7afE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr245drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hd33c57ece535e959E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h72597ce1e5724935E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h6e80c045c274229cE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_xor17hdb29020cbdbf6e35E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h15e997f3f62bfaaeE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h0e99f773dcf2716dE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h0919f3a67040191eE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h327044b161bbf687E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdcb1188676abba68E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfefd3902f77ef6b7E"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17hc4942d19c3d33fabE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17h741f6a3f1d4fb96eE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State12fetch_update17he25a5f45a2ee90f9E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17hb4ac81d72c78370dE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd6f3c2711d4e00E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h616eacc67c8fc1edE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hebc0d6ba791b861fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17hc7fa003c641445a2E(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6860bdb22f324217E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h77419a1b2b4ecffcE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha06505ed536e2337E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17ha0e1164496a4fd89E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc63d67a645191e8E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5tokio4sync5watch15Sender$LT$T$GT$9subscribe17h078f902bf4b8e76dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each17hb6be5fe3ff8587b5E"(ptr align 8, ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync5watch15Sender$LT$T$GT$4send17ha47a5a21a8e5aed5E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd54a8d0530a11182E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch7channel17hc4eb0e5005851259E(ptr sret({ ptr, { ptr, i64 } }) align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17hb3d4039d102677aaE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$tokio..sync..watch..Receiver$LT$usize$GT$$GT$17h68f5991b01d759e5E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17ha50b43845e6dd99bE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$9const_new17h4c335941a71143cbE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h1a7ab06f5515d25aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17ha5cf4179cc401db6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h5fd21afe33f006b1E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$$GT$17hae82cdd6275940d8E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17ha314b6a70f8ad9f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h10c129c4cad44147E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5c613929f62c135dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17ha629410e8a413b14E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbc24db6f0035b0e0E"(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h61037ab58808571fE(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9364171dd554ff58E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hbc4f93e9b7e13894E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hfe8436f259f0a895E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf4853191b5d5248dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h3a5f27945690a066E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h97ab7624cded458dE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h13aedcfd54f37c1eE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hf1552bd2c6bf8a73E"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h79b23d091449469fE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h695fdf5ef5408639E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h07b6de47f7f41df4E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17hddb558482e32372eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17hd591b21ece1afb23E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h4e5cc15cba02d852E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc7c2c38ca8287d0aE"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha0ab8a8f95da2b98E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4272a20c332256daE"(ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h637c86fe8b0e9ce2E(ptr align 1, ptr align 8) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h9592aa4c66dbaa03E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$4wake17hab0839e2eadbd99bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h8c42e00f4ea31691E(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std5panic12catch_unwind17h760ff83881e993f7E(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std5panic12catch_unwind17hd66f912e4ae70dd3E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN89_$LT$$RF$core..task..wake..Waker$u20$as$u20$tokio..sync..task..atomic_waker..WakerRef$GT$10into_waker17hdf92218e106eafebE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17he5055053a9331c38E(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h71be302dcbb52668E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf81727771cdb932E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11ed09e0f96d5f4eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7context5defer17hb7a42e21cf0c7279E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio4util5trace15caller_location17h562eedc147145fafE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17h74e3087215cc4ffaE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17hd14963521ed6ee98E(ptr align 8, i64, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h6c1398122b21e309E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17h0ff6a694add90767E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17h00b6045f0a60c913E"(i8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h7e337dc545d257daE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h94f7b88587fae837E"(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf29587d44e8dc961E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hc25abd1a138f2277E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6b34d9695c52beb9E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17hf9e5fea28c2841f1E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr294drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h155a3ee9940eef5bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h2a4297951835e800E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h20925bf3d2490a23E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr282drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17h0cb8215c9bb815beE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9a1c77bcb95c04c4E"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcd558a16a3563e37E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17heec4d03ffff6e7bdE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h884f7f0307a3c6ecE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf81cfcebf09caad2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$$GT$17hb346e6cab717cba6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea7ed44f0d5b6176E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8f616e9f8607065fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr264drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h5af20dbd9994b655E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h6fe98bdc6d048508E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he461fea7c8838366E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb0e68652e32b8580E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr258drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$GT$17h98f491ca16651fb6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hc820aadad5d9f9d0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h3b3f81d9ec703416E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hb09191ef67eaf28dE"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he2f7bb08d432829eE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17he289f724e31e402aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hf6192973858dac02E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h39895af97572ee9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hd789a0ce59b4e8e2E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h054d3a96a2d65976E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h87905947300112fdE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17h82cfe2587158ae86E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h4f63d52eec30354bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h3a56bbdc3684382dE(ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
!9 = !{i64 4}
!10 = !{i8 -1, i8 2}
!11 = !{i32 0, i32 1000000000}
!12 = !{i64 1}
!13 = !{i8 0, i8 2}
!14 = !{i32 0, i32 -1}
!15 = !{i8 0, i8 3}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17h2d7efdcd3bd6e1c6E: argument 0"}
!19 = distinct !{!19, !"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17h2d7efdcd3bd6e1c6E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h9d9b65c05af4b516E: argument 0"}
!22 = distinct !{!22, !"_ZN84_$LT$tokio..runtime..io..scheduled_io..Waiters$u20$as$u20$core..default..Default$GT$7default17h9d9b65c05af4b516E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5tokio4util11linked_list81LinkedList$LT$T$C$$LT$T$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12drain_filter17h9c5f89109db62006E: argument 0"}
!25 = distinct !{!25, !"_ZN5tokio4util11linked_list81LinkedList$LT$T$C$$LT$T$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12drain_filter17h9c5f89109db62006E"}
!26 = !{i64 128}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5tokio7runtime4time5entry9StateCell3new17h3b2043301f0575aaE: argument 0"}
!29 = distinct !{!29, !"_ZN5tokio7runtime4time5entry9StateCell3new17h3b2043301f0575aaE"}
!30 = !{i8 0, i8 4}
!31 = !{i8 1, i8 4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5tokio7runtime4time5wheel5Wheel6insert17hb47bb7651a65e18fE: argument 0"}
!34 = distinct !{!34, !"_ZN5tokio7runtime4time5wheel5Wheel6insert17hb47bb7651a65e18fE"}
!35 = !{i64 28, i64 59}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17ha6c59cb37d3be65fE: argument 0"}
!38 = distinct !{!38, !"_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17ha6c59cb37d3be65fE"}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{i64 0, i64 65}
!41 = !{i64 1, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5tokio4sync15batch_semaphore7Acquire3new17h65c61a29e102404bE: argument 0"}
!44 = distinct !{!44, !"_ZN5tokio4sync15batch_semaphore7Acquire3new17h65c61a29e102404bE"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN5tokio4sync15batch_semaphore6Waiter3new17hac150f05104a910aE: argument 0"}
!47 = distinct !{!47, !"_ZN5tokio4sync15batch_semaphore6Waiter3new17hac150f05104a910aE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5tokio4sync15batch_semaphore7Acquire7project17hc5c0faeff977da04E: argument 0"}
!50 = distinct !{!50, !"_ZN5tokio4sync15batch_semaphore7Acquire7project17hc5c0faeff977da04E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17haad22ed2d16b9329E: argument 0"}
!53 = distinct !{!53, !"_ZN5tokio7runtime4time5entry10TimerEntry3new17haad22ed2d16b9329E"}
!54 = !{i8 0, i8 5}
