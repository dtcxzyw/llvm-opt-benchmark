; ModuleID = 'bench/zed-rs/original/e8bv0rfzqk9lxg765unikokbu.ll'
source_filename = "bench/zed-rs/original/e8bv0rfzqk9lxg765unikokbu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3484dcc7a45c3057356c8d4f6d4a5b81.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.1 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/future/map.rs" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.1, [16 x i8] c"o\00\00\00\00\00\00\00:\00\00\001\00\00\00" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.3 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Map must not be polled after it returned `Poll::Ready`" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.1, [16 x i8] c"o\00\00\00\00\00\00\00>\00\00\00\11\00\00\00" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.5.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h1b9c3c625d232ddeE.llvm.9448685836851603777 }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.6.llvm.9448685836851603777 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.7.llvm.9448685836851603777 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.8.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.7.llvm.9448685836851603777, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE" = external thread_local global { { { i64, [4 x i64] } } }
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.9 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: slot.is_none()" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.10 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-channel-0.3.30/src/oneshot.rs" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.10, [16 x i8] c"h\00\00\00\00\00\00\00\82\00\00\00\0D\00\00\00" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.12.llvm.9448685836851603777 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.13 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.15 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.15, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.17, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.19 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.19, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.17, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.34 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.35.llvm.9448685836851603777 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4368f962a1d515f4E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.37.llvm.9448685836851603777 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.38.llvm.9448685836851603777 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E.llvm.9448685836851603777", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.37.llvm.9448685836851603777, ptr @_ZN4core5error5Error6source17hac1ff99152bc3b69E.llvm.9448685836851603777, ptr @_ZN4core5error5Error7type_id17h0c5347c784a3eefbE, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h60cd58aa55eb494aE.llvm.9448685836851603777", ptr @_ZN4core5error5Error5cause17h04e2b20a92fc41dfE, ptr @_ZN4core5error5Error7provide17hb5977b3420d26bafE.llvm.9448685836851603777 }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.39.llvm.9448685836851603777 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.40.llvm.9448685836851603777 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.41.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.40.llvm.9448685836851603777, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79fc633ebc7edd8fE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd606b19070f5fba3E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.46 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.48 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.49 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"nul byte found in data" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.50 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h81e6fcc3c234d1eeE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hef945b5c3a0bdb50E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h81e6fcc3c234d1eeE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17haa8dc2e5d5855fd5E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hef945b5c3a0bdb50E", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.51, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hf7e1ed5a8fbd62b2E", ptr @_ZN4core5error5Error7type_id17hc3e945de3ad02b80E, ptr @_ZN4core5error5Error11description17h389d1b56f9d1da86E, ptr @_ZN4core5error5Error5cause17h5eea0a2d2784ce82E, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h4aeba188f18b86d2E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h061922651c955a05E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17he713fcec9aa88c97E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h061922651c955a05E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hae99065c35f610dbE", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17he713fcec9aa88c97E", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.53, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h30cc686949c0bd40E", ptr @_ZN4core5error5Error7type_id17h35c92f273c08cc67E, ptr @_ZN4core5error5Error11description17hc9d598f5c15c5288E, ptr @_ZN4core5error5Error5cause17h4eb0753693154d15E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17he95cfb621356c91aE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h43a7a8b4b591e725E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7887121bd35058f7E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h43a7a8b4b591e725E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd13d0292a23f26ffE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7887121bd35058f7E", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.55, ptr @_ZN4core5error5Error6source17he21cd3748fdfae4dE, ptr @_ZN4core5error5Error7type_id17hcdeda58cbd10e17bE, ptr @_ZN4core5error5Error11description17h68ec924f11631a12E, ptr @_ZN4core5error5Error5cause17h0057aaecdba041f6E, ptr @_ZN4core5error5Error7provide17h4f0907449a34afb1E }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h5b7160ca1b284ff8E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.58 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd23e9115cb44a681E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h5b7160ca1b284ff8E", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.57, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17ha8ced1e956092e14E", ptr @_ZN4core5error5Error7type_id17h8b08131b536b6193E, ptr @_ZN4core5error5Error11description17h187ae1a7f3e51201E, ptr @_ZN4core5error5Error5cause17h063ba79746cac6e5E, ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hfda2b33653330202E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h872d2b9d47a4224fE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.60 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc921e61557df3990E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h872d2b9d47a4224fE", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.59, ptr @_ZN4core5error5Error6source17hde944b1fc4c81ffeE, ptr @_ZN4core5error5Error7type_id17h1c5dd07e56fa2687E, ptr @_ZN4core5error5Error11description17hefdb71241080ff4cE, ptr @_ZN4core5error5Error5cause17h9d80ee1394f24ab6E, ptr @_ZN4core5error5Error7provide17hdb5c81f06a036be4E }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha6fa1d9646f1044aE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h37af73f00120e86dE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha6fa1d9646f1044aE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha912b3119f308c7aE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h37af73f00120e86dE", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.61, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc96cee5fb5af7cabE", ptr @_ZN4core5error5Error7type_id17h1edf34714af35884E, ptr @_ZN4core5error5Error11description17hc535aad9024aa7c6E, ptr @_ZN4core5error5Error5cause17h7a2c80c1eb0bf366E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha276419a21584a8eE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hbba02d943d94cd1dE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h449f6bb6b2be8c87E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hbba02d943d94cd1dE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34d817acc25831caE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h449f6bb6b2be8c87E", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.63, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h64087d9b141c2fb9E", ptr @_ZN4core5error5Error7type_id17h211559d876794d90E, ptr @_ZN4core5error5Error11description17h74ada44dc483e95bE, ptr @_ZN4core5error5Error5cause17hb1fcb8f4f5629af7E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h45bf75a5a8d82838E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h5bd33097a2e8f76eE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h65aa379fad6bc9c4E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h5bd33097a2e8f76eE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h920394f84e0c3dfcE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h65aa379fad6bc9c4E", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.65, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h26cb8fcba6ebbd74E", ptr @_ZN4core5error5Error7type_id17h0e445047df0ff35bE, ptr @_ZN4core5error5Error11description17h1b392e65e4e1422cE, ptr @_ZN4core5error5Error5cause17h2fedc8b452f79d58E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1b5a68658d2c4c65E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h31f6ca446068f1deE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f88579cf72b552E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h31f6ca446068f1deE", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.67, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h48ee9755ed56fa18E", ptr @_ZN4core5error5Error7type_id17haa6ffacbc06e849eE, ptr @_ZN4core5error5Error11description17h82fccf6acc9d495dE, ptr @_ZN4core5error5Error5cause17h245ab5fd5bf6f7a5E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h89760c1f6982b4bfE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h587754152cee0e06E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0ddc84f52706f3E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h587754152cee0e06E", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.69, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1ffb2dfdc60684bbE", ptr @_ZN4core5error5Error7type_id17hee9389530ff4620fE, ptr @_ZN4core5error5Error11description17hadfce87fbc4d4a2fE, ptr @_ZN4core5error5Error5cause17h080dbbc15ee1314dE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h6ed23ba8007df7c0E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hab3a4fc5df85a17dE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1cdf8f99e61d45dE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hab3a4fc5df85a17dE", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.71, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hfbf5fdb1f307cbdaE", ptr @_ZN4core5error5Error7type_id17hddca1d80a3c6eeebE, ptr @_ZN4core5error5Error11description17h4ee5a993e4ff9857E, ptr @_ZN4core5error5Error5cause17h9ee24d1656f4e387E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h559b8dce9e51f384E" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.73.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h1d1ccc2957f27615E, ptr @_ZN6anyhow5error10object_ref17h7ededc69b84b4d77E.llvm.9448685836851603777, ptr @_ZN6anyhow5error12object_boxed17h2d692055db6faeb5E.llvm.9448685836851603777, ptr @_ZN6anyhow5error15object_downcast17h397e5cad106ca358E, ptr @_ZN6anyhow5error17object_drop_front17h5ddedce25db4b6f6E }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.74.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h035cef26aee8a1c8E, ptr @_ZN6anyhow5error10object_ref17hd64403fac8328337E.llvm.9448685836851603777, ptr @_ZN6anyhow5error12object_boxed17had3197185308e566E.llvm.9448685836851603777, ptr @_ZN6anyhow5error15object_downcast17hab6340996c7f5df6E, ptr @_ZN6anyhow5error17object_drop_front17h0ba4de6008e97201E }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.75.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h88496d0bfc6dc2bfE, ptr @_ZN6anyhow5error10object_ref17h54861134d3f4191dE.llvm.9448685836851603777, ptr @_ZN6anyhow5error12object_boxed17h19cdade21c401113E.llvm.9448685836851603777, ptr @_ZN6anyhow5error16context_downcast17h9e152bec0c33a206E, ptr @_ZN6anyhow5error17context_drop_rest17h81946148ba4501f2E }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.76.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h21b12120b0ddd25dE, ptr @_ZN6anyhow5error10object_ref17h8d73dd1c9d9ba379E.llvm.9448685836851603777, ptr @_ZN6anyhow5error12object_boxed17hdea54da6f3f7edbcE.llvm.9448685836851603777, ptr @_ZN6anyhow5error16context_downcast17hddb8d373da7e02c9E, ptr @_ZN6anyhow5error17context_drop_rest17h45926c5cae34b7ecE }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.77.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hd08882d99048a729E, ptr @_ZN6anyhow5error10object_ref17h509cb49677649043E.llvm.9448685836851603777, ptr @_ZN6anyhow5error12object_boxed17h542b906e8e8cbd21E.llvm.9448685836851603777, ptr @_ZN6anyhow5error22context_chain_downcast17hf4648740a0c5acceE, ptr @_ZN6anyhow5error23context_chain_drop_rest17hd240fb6ece720134E }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.78.llvm.9448685836851603777 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h56553339860fd1d4E, ptr @_ZN6anyhow5error10object_ref17hff22cf72d400a0d7E.llvm.9448685836851603777, ptr @_ZN6anyhow5error12object_boxed17he80c35b89dd7886dE.llvm.9448685836851603777, ptr @_ZN6anyhow5error15object_downcast17hd7624f88e6c01146E, ptr @_ZN6anyhow5error17object_drop_front17hd6afe18955fdd5e3E }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb4fbce05f6f5dd51E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE" }>, align 8
@anon.3484dcc7a45c3057356c8d4f6d4a5b81.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb4fbce05f6f5dd51E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f3a02dc3b88a0aE", ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE", ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.79, ptr @_ZN4core5error5Error6source17h993d44da0cce4170E, ptr @_ZN4core5error5Error7type_id17hd2cfaed9350d42c9E, ptr @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..error..Error$GT$11description17h8b99d6f85460e53fE", ptr @_ZN4core5error5Error5cause17h11ff608c0c0c44f3E, ptr @_ZN4core5error5Error7provide17h430391c49b2ef326E }>, align 8
@anon.48cf3a5792615f6c1a89b01da3b4b100.4.llvm.1610879671737989809 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.4e46a4898a1403e9689b9d5b7b95c722.30.llvm.9401485748395333964 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.4e46a4898a1403e9689b9d5b7b95c722.46.llvm.9401485748395333964 = external hidden unnamed_addr constant <{ [31 x i8] }>, align 1
@anon.4e46a4898a1403e9689b9d5b7b95c722.47.llvm.9401485748395333964 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd9f9571dc21491c8E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load atomic i8, ptr %9 seq_cst, align 1, !noalias !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !alias.scope !13, !noalias !14, !nonnull !4, !align !15, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noalias !11, !nonnull !4, !align !15, !noundef !4
  %15 = load ptr, ptr %14, align 8, !noalias !11, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !11, !noundef !4
  %18 = tail call { ptr, ptr } %15(ptr noundef %17), !noalias !11
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = atomicrmw xchg ptr %22, i8 1 seq_cst, align 1, !noalias !11
  %24 = icmp eq i8 %23, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %19) ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %.val17.i.i = load ptr, ptr %21, align 8, !noalias !11, !noundef !4
  %26 = icmp eq ptr %.val17.i.i, null
  br i1 %26, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit.i.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %5, i64 48
  %.val18.i.i = load ptr, ptr %28, align 8, !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !11, !nonnull !4, !noundef !4
  invoke void %30(ptr noundef %.val18.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit.i.i" unwind label %37, !noalias !11

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !11, !nonnull !4, !noundef !4
  tail call void %33(ptr noundef %20), !noalias !11
  br label %39

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit.i.i": ; preds = %27, %25
  store ptr %19, ptr %21, align 8, !noalias !11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %34, align 8, !noalias !11
  store atomic i8 0, ptr %22 seq_cst, align 8, !noalias !16
  %35 = load atomic i8, ptr %9 seq_cst, align 8, !noalias !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %63, label %39

common.resume:                                    ; preds = %57, %.body, %73, %67, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %68, %67 ], [ %68, %73 ], [ %52, %57 ], [ %52, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr %19, ptr %21, align 8, !noalias !11
  store ptr %20, ptr %28, align 8, !noalias !11
  store atomic i8 0, ptr %22 seq_cst, align 8, !noalias !21
  br label %common.resume

39:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit.i.i", %31, %7
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = atomicrmw xchg ptr %40, i8 1 seq_cst, align 1, !noalias !11
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8, !range !26, !noalias !11, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !11
  store i64 0, ptr %8, align 8, !noalias !11
  %trunc.i.i = trunc nuw i64 %43 to i1
  store atomic i8 0, ptr %40 seq_cst, align 8, !noalias !11
  %..i.i = select i1 %trunc.i.i, ptr %45, ptr undef
  %not.trunc.i.i = xor i64 %43, 1
  br label %47

46:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h93a7104fa06798d1E(ptr noalias noundef nonnull readonly align 1 @anon.3484dcc7a45c3057356c8d4f6d4a5b81.3, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.4) #21
  unreachable

47:                                               ; preds = %42, %39
  %.sroa.4.0.i.i.ph = phi ptr [ undef, %39 ], [ %..i.i, %42 ]
  %.sroa.0.0.i.i.ph = phi i64 [ 1, %39 ], [ %not.trunc.i.i, %42 ]
  store i64 %.sroa.0.0.i.i.ph, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.i.i.ph, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8, !alias.scope !27, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  invoke void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h3c053277d6051659E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %58 unwind label %.body

.body:                                            ; preds = %51
  %52 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !alias.scope !27
  %53 = load i64, ptr %4, align 8, !range !26, !alias.scope !30, !noundef !4
  %54 = icmp ne i64 %53, 0
  %55 = load ptr, ptr %48, align 8
  %56 = icmp eq ptr %55, null
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %common.resume, label %57

57:                                               ; preds = %.body
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %common.resume unwind label %74

58:                                               ; preds = %51
  store ptr null, ptr %0, align 8, !alias.scope !27
  %59 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h3f7d7c9af7a60b25E.exit", label %.noexc10

.noexc10:                                         ; preds = %58
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.4e46a4898a1403e9689b9d5b7b95c722.46.llvm.9401485748395333964, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4e46a4898a1403e9689b9d5b7b95c722.30.llvm.9401485748395333964, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4e46a4898a1403e9689b9d5b7b95c722.47.llvm.9401485748395333964) #21
  unreachable

61:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.3484dcc7a45c3057356c8d4f6d4a5b81.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.2) #21
          to label %66 unwind label %67

"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h3f7d7c9af7a60b25E.exit": ; preds = %58
  %62 = load ptr, ptr %48, align 8
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit.i.i", %"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h3f7d7c9af7a60b25E.exit"
  %.sroa.3.0 = phi ptr [ %62, %"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h3f7d7c9af7a60b25E.exit" ], [ undef, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit.i.i" ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN57_$LT$T$u20$as$u20$futures_util..fns..FnOnce1$LT$A$GT$$GT$9call_once17h3f7d7c9af7a60b25E.exit" ], [ 1, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %65 = insertvalue { i64, ptr } %64, ptr %.sroa.3.0, 1
  ret { i64, ptr } %65

66:                                               ; preds = %61
  unreachable

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %4, align 8, !range !26, !alias.scope !33, !noundef !4
  %70 = icmp ne i64 %69, 0
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %71, null
  %or.cond20 = select i1 %70, i1 true, i1 %72
  br i1 %or.cond20, label %common.resume, label %73

73:                                               ; preds = %67
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %common.resume unwind label %74

74:                                               ; preds = %73, %57
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hd7596c0724151bafE.llvm.9448685836851603777"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !range !36, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !align !37, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  tail call void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17ha728de0bb173c4c1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %8, ptr noalias noundef readonly align 1 %11, i64 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h9f28ece7b3f0e8b7E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE", align 8, !noalias !38
  %6 = icmp eq i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE", i64 8), i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdec63114ebec8c9eE.llvm.9448685836851603777.exit"

8:                                                ; preds = %2
  call void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE")
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdec63114ebec8c9eE.llvm.9448685836851603777.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdec63114ebec8c9eE.llvm.9448685836851603777.exit": ; preds = %8, %7
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %9 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.3.0.copyload
  %11 = load atomic ptr, ptr %10 acquire, align 8, !noalias !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdec63114ebec8c9eE.llvm.9448685836851603777.exit"
  %14 = getelementptr inbounds [40 x i8], ptr %11, i64 %.sroa.415.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load atomic i8, ptr %15 monotonic, align 1, !noalias !44
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h30333f06684d4febE.llvm.9448685836851603777.exit"

select.unfold:                                    ; preds = %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdec63114ebec8c9eE.llvm.9448685836851603777.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i8, ptr %18, align 8, !range !36, !alias.scope !50, !noalias !53, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  %21 = load ptr, ptr %1, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !50, !noalias !53, !align !37, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !50, !noalias !53
  call void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17ha728de0bb173c4c1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, i1 noundef zeroext %20, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %23, ptr noalias noundef readonly align 1 %26, i64 %28), !noalias !47
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i8, ptr %29, align 8, !range !56, !noundef !4
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %34, label %32

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h30333f06684d4febE.llvm.9448685836851603777.exit": ; preds = %32, %34, %13
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ %33, %32 ], [ null, %34 ]
  ret ptr %.sroa.0.0

32:                                               ; preds = %select.unfold
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.610.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %30, ptr %.sroa.5.0..sroa_idx4, align 8
  %33 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h411e70baffc1810fE.llvm.9448685836851603777"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h30333f06684d4febE.llvm.9448685836851603777.exit"

34:                                               ; preds = %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h30333f06684d4febE.llvm.9448685836851603777.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h676d9ab196818ee7E.llvm.9448685836851603777"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !range !36, !alias.scope !57, !noalias !60, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !alias.scope !57, !noalias !60, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !57, !noalias !60, !align !37, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !57, !noalias !60
  tail call void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17ha728de0bb173c4c1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %8, ptr noalias noundef readonly align 1 %11, i64 %13)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h411e70baffc1810fE.llvm.9448685836851603777"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %6, 63
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %9 = load atomic ptr, ptr %8 acquire, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %45

11:                                               ; preds = %.noexc, %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h43106e3020ac2828E.llvm.14275172169938945976"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 0, i64 noundef %15)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %13
  %16 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f600173a885a518E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %17 unwind label %11

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = cmpxchg ptr %8, ptr null, ptr %18 acq_rel acquire, align 8
  %20 = extractvalue { ptr, i1 } %19, 1
  %21 = extractvalue { ptr, i1 } %19, 0
  br i1 %20, label %45, label %22

22:                                               ; preds = %17
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %45, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %25, %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit.i.i" ], [ 0, %22 ]
  %24 = getelementptr inbounds [40 x i8], ptr %18, i64 %.sroa.0.09.i.i
  %25 = add nuw i64 %.sroa.0.09.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i8, ptr %26, align 1, !range !36, !alias.scope !62, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit.i.i"

29:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit.i.i" unwind label %31

"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit.i.i": ; preds = %29, %.lr.ph.i.i
  %30 = icmp eq i64 %25, %15
  br i1 %30, label %"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h563aadc3ee23ec57E.exit.i", label %.lr.ph.i.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = icmp eq i64 %25, %15
  br i1 %33, label %.loopexit.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %31, %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %35, %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit8.i.i" ], [ %25, %31 ]
  %34 = getelementptr inbounds [40 x i8], ptr %18, i64 %.sroa.0.110.i.i
  %35 = add i64 %.sroa.0.110.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i8, ptr %36, align 1, !range !36, !alias.scope !69, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit8.i.i"

39:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit8.i.i" unwind label %41

"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit8.i.i": ; preds = %39, %.lr.ph12.i.i
  %40 = icmp eq i64 %35, %15
  br i1 %40, label %.loopexit.i, label %.lr.ph12.i.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h563aadc3ee23ec57E.exit.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit.i.i"
  %43 = mul nsw i64 %15, 40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef range(i64 1, 0) %43, i64 noundef 8) #23
  br label %45

.loopexit.i:                                      ; preds = %"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E.exit8.i.i", %31
  %44 = mul nsw i64 %15, 40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef range(i64 1, 0) %44, i64 noundef 8) #23
  br label %.body

45:                                               ; preds = %3, %17, %"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h563aadc3ee23ec57E.exit.i", %22
  %.sroa.04.0 = phi ptr [ %9, %3 ], [ %18, %17 ], [ %21, %"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h563aadc3ee23ec57E.exit.i" ], [ %21, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds [40 x i8], ptr %.sroa.04.0, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store atomic i8 1, ptr %49 release, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = atomicrmw add ptr %50, i64 1 release, align 8
  ret ptr %48

52:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %11, %.loopexit.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %32, %.loopexit.i ]
  invoke void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h30333f06684d4febE.llvm.9448685836851603777"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 63
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %7 = load atomic ptr, ptr %6 acquire, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds [40 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load atomic i8, ptr %13 monotonic, align 1
  %15 = icmp eq i8 %14, 0
  %. = select i1 %15, ptr null, ptr %12
  br label %16

16:                                               ; preds = %9, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %., %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.0.0.copyload, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, i64 32, i1 false)
  br label %6

5:                                                ; preds = %2
  tail call void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4send17hf12fea04bfb3b5a1E.llvm.9448685836851603777"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load atomic i8, ptr %4 seq_cst, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = atomicrmw xchg ptr %8, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !noundef !4
  br label %30

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %trunc = trunc nuw i64 %13 to i1
  br i1 %trunc, label %16, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !noundef !4
  br label %30

16:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.3484dcc7a45c3057356c8d4f6d4a5b81.9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.11) #21
          to label %17 unwind label %.thread38

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !noundef !4
  store i64 1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %21 seq_cst, align 8, !noalias !74
  %22 = load atomic i8, ptr %4 seq_cst, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = atomicrmw xchg ptr %8, i8 1 seq_cst, align 1
  %.not41 = icmp eq i8 %25, 0
  br i1 %.not41, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %28 = load ptr, ptr %20, align 8
  store i64 0, ptr %0, align 8
  %trunc14 = trunc nuw i64 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %29 seq_cst, align 8, !noalias !4
  %. = select i1 %trunc14, ptr %28, ptr undef
  br label %30

30:                                               ; preds = %26, %18, %24, %14, %10
  %.sroa.5.0 = phi ptr [ %11, %10 ], [ %., %26 ], [ %15, %14 ], [ undef, %18 ], [ undef, %24 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ %27, %26 ], [ 1, %14 ], [ 0, %18 ], [ 0, %24 ]
  %31 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, ptr } %31, ptr %.sroa.5.0, 1
  ret { i64, ptr } %32

33:                                               ; preds = %39
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

.thread38:                                        ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %36 seq_cst, align 8, !noalias !79
  %37 = load ptr, ptr %3, align 8, !alias.scope !84, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h23414ceba551f22dE.exit", label %39

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h23414ceba551f22dE.exit": ; preds = %.thread38, %39
  resume { ptr, i32 } %35

39:                                               ; preds = %.thread38
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h23414ceba551f22dE.exit" unwind label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17h89d2e8e7ca0944d7E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !align !15, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  store atomic i8 0, ptr %3 seq_cst, align 8, !noalias !87
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  tail call void %13(ptr noundef %9)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit": ; preds = %11, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %.not32 = icmp eq i8 %15, 0
  br i1 %.not32, label %16, label %.critedge

16:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !align !15, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %21 = icmp eq ptr %18, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %22 seq_cst, align 8, !noalias !4
  br i1 %21, label %.critedge, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  tail call void %25(ptr noundef %20)
  br label %.critedge

.critedge:                                        ; preds = %16, %23, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h864ed72cc8041b1fE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !align !15, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %10 = icmp eq ptr %7, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i8 0, ptr %11 seq_cst, align 8, !noalias !4
  br i1 %10, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void %14(ptr noundef %9)
  br label %.critedge

.critedge:                                        ; preds = %5, %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = atomicrmw xchg ptr %15, i8 1 seq_cst, align 1
  %.not25 = icmp eq i8 %16, 0
  br i1 %.not25, label %17, label %30

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !align !15, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %18, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit", label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  invoke void %25(ptr noundef %21)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %28 seq_cst, align 8, !noalias !92
  resume { ptr, i32 } %27

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit": ; preds = %17, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %29 seq_cst, align 8, !noalias !97
  br label %30

30:                                               ; preds = %.critedge, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h51c9b1a955128911E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN15futures_channel7oneshot15Sender$LT$T$GT$4send17ha8e2a25b2c90659dE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke { i64, ptr } @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4send17hf12fea04bfb3b5a1E.llvm.9448685836851603777"(ptr noundef nonnull align 8 %4, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1b71f9d52ddf5f44E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %11 unwind label %9

8:                                                ; preds = %2
  call void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1b71f9d52ddf5f44E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret { i64, ptr } %5

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN15futures_channel7oneshot7channel17hdd5a492742de9913E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.7.sroa.5.0..sroa.03.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %.sroa.03.sroa.7.sroa.5.0..sroa.03.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.03.sroa.8.sroa.5.0..sroa.03.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %.sroa.03.sroa.8.sroa.5.0..sroa.03.sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !102
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef 8) #23, !noalias !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ab1835c456a1ed4E.llvm.9448685836851603777.exit"

7:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #21
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h3a01450582e3db91E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #24
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ab1835c456a1ed4E.llvm.9448685836851603777.exit": ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ab1835c456a1ed4E.llvm.9448685836851603777.exit"
  %16 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %5, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ab1835c456a1ed4E.llvm.9448685836851603777.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h50e550a337d8b976E.llvm.9448685836851603777"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr %4(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  br label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !105
  %9 = icmp eq i64 %.sroa.0.0.copyload.i, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false)
  br label %"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777.exit"

11:                                               ; preds = %8
  call void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %5)
  br label %"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777.exit"

"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777.exit": ; preds = %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15b14a24c2720f91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !37, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49b396f14813c7cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !37, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !108, !noalias !111, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hdbbbfb8c0120c1f5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h7709acd89f16a0e1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f71a27729d2c85bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3484dcc7a45c3057356c8d4f6d4a5b81.13, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fb605e60b8b4b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !113, !noalias !116, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h90a62c047113b21aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !37, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf1cb0073e908507E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %4 = load ptr, ptr %3, align 8, !alias.scope !118, !noalias !121, !nonnull !4, !align !37, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !118, !noalias !121, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !118
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97cbee7e37c13498E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h343293bcd7b66cc0E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  store ptr %.sroa.0.06.i, ptr %4, align 8, !noalias !123
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.48cf3a5792615f6c1a89b01da3b4b100.4.llvm.1610879671737989809)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h343293bcd7b66cc0E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h343293bcd7b66cc0E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h1b9c3c625d232ddeE.llvm.9448685836851603777(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hf9efef53b43135ebE"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h302c1382e031e539E.llvm.9448685836851603777(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  %7 = load atomic ptr, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.18) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic ptr, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.21) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic ptr, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi ptr [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret ptr %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hc07f6f03f31c4af7E.llvm.9448685836851603777(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.18) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.21) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h187ae1a7f3e51201E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h1b392e65e4e1422cE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h389d1b56f9d1da86E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4ee5a993e4ff9857E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h68ec924f11631a12E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h74ada44dc483e95bE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h82fccf6acc9d495dE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hadfce87fbc4d4a2fE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc535aad9024aa7c6E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc9d598f5c15c5288E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hefdb71241080ff4cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.34, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h04e2b20a92fc41dfE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h993d44da0cce4170E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hac1ff99152bc3b69E.llvm.9448685836851603777(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hde944b1fc4c81ffeE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he21cd3748fdfae4dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h430391c49b2ef326E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4f0907449a34afb1E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hb5977b3420d26bafE.llvm.9448685836851603777(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hdb5c81f06a036be4E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h0c5347c784a3eefbE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -8405317911976676685, i64 -1836438133920434110 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdec63114ebec8c9eE.llvm.9448685836851603777"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %trunc = trunc nuw i64 %7 to i1
  br i1 %trunc, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  ret void

10:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.35.llvm.9448685836851603777, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h3e076ba618d57336E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.36, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17heefdaa91c168653aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !126
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !126
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false), !noalias !131
  %8 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hb440762c0fb98f69E.llvm.9448685836851603777"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.76.llvm.9448685836851603777, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %5), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h64c86b8415f20d0dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !133, !noundef !4
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !133, !nonnull !4, !align !37, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !136
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E.exit"
  store i8 19, ptr %0, align 16
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h28b42e62ee51e692E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %1, align 16, !alias.scope !140, !nonnull !4, !align !37, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !140, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !37, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h523ced6a730f594bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9448685836851603777.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #23
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9448685836851603777.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9448685836851603777.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9448685836851603777.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9448685836851603777.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.9448685836851603777(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #23
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #23
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h00d1aa2cdf80563cE.llvm.9448685836851603777"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hbba02d943d94cd1dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ab1835c456a1ed4E.llvm.9448685836851603777"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h3a01450582e3db91E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fddf5277cecef35E.llvm.9448685836851603777"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h5bd33097a2e8f76eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h765cfc468e0c0143E.llvm.9448685836851603777"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !143, !alias.scope !144, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da59c27ceaec1bbE.llvm.5127968358155248924"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb06fdad6ff73ccadE.llvm.9448685836851603777"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !143, !alias.scope !149, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da59c27ceaec1bbE.llvm.5127968358155248924"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4b7a1a06c5c6998E.llvm.9448685836851603777"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha6fa1d9646f1044aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3b5110805f03852E.llvm.9448685836851603777"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !143, !alias.scope !154, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da59c27ceaec1bbE.llvm.5127968358155248924"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.9448685836851603777.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f3a02dc3b88a0aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3484dcc7a45c3057356c8d4f6d4a5b81.44, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.42, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h6352edf73e2f41d3E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8, !noalias !159
  store i64 3, ptr %3, align 8, !noalias !159
  %6 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hc5e6e161b03cc168E.llvm.9448685836851603777"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.77.llvm.9448685836851603777, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf674e9d483496c99E.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3484dcc7a45c3057356c8d4f6d4a5b81.46, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.3484dcc7a45c3057356c8d4f6d4a5b81.47, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.42, ptr noalias noundef nonnull readonly align 1 @anon.3484dcc7a45c3057356c8d4f6d4a5b81.48, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..error..Error$GT$11description17h8b99d6f85460e53fE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.49, i64 22 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h60cd58aa55eb494aE.llvm.9448685836851603777"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.50, i64 31 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h509cb49677649043E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.52, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h54861134d3f4191dE.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.54, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h7ededc69b84b4d77E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.56, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h8d73dd1c9d9ba379E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.58, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hd64403fac8328337E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.60, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hff22cf72d400a0d7E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.38.llvm.9448685836851603777, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h19cdade21c401113E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.62, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h2d692055db6faeb5E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.64, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h542b906e8e8cbd21E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.66, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17had3197185308e566E.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.68, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hdea54da6f3f7edbcE.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.70, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17he80c35b89dd7886dE.llvm.9448685836851603777(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.72, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h48f107637a31d2c2E.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6f5ab361ce63242eE.llvm.9448685836851603777"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.73.llvm.9448685836851603777, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hdcc88c996e329658E.llvm.9448685836851603777"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h58af9f41385e0addE.llvm.9448685836851603777"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.74.llvm.9448685836851603777, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h32485af5f7339a25E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 {
  %5 = alloca [48 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h636fa579c48222f3E.llvm.9448685836851603777"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.75.llvm.9448685836851603777, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h8358b966c4c65bd3E.llvm.9448685836851603777"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hb440762c0fb98f69E.llvm.9448685836851603777"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.76.llvm.9448685836851603777, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h269ae34874f886aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h48f107637a31d2c2E.llvm.9448685836851603777.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h48f107637a31d2c2E.llvm.9448685836851603777.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6f5ab361ce63242eE.llvm.9448685836851603777"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.73.llvm.9448685836851603777, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9a4e4197a78c631E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h73b69c5ec1a4a482E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h58af9f41385e0addE.llvm.9448685836851603777"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.74.llvm.9448685836851603777, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17ha97cce02a95039a7E.llvm.9448685836851603777"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hc5e6e161b03cc168E.llvm.9448685836851603777"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.77.llvm.9448685836851603777, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h535140e65af3be76E.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hc13c2dfab6e23fd7E.llvm.9448685836851603777"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.78.llvm.9448685836851603777, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h58af9f41385e0addE.llvm.9448685836851603777"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #23, !noalias !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h765cfc468e0c0143E.llvm.9448685836851603777.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #21
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %6, align 8, !range !143, !alias.scope !165, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da59c27ceaec1bbE.llvm.5127968358155248924"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E.exit": ; preds = %13, %17
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h765cfc468e0c0143E.llvm.9448685836851603777.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h636fa579c48222f3E.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !170
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #23, !noalias !170
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4b7a1a06c5c6998E.llvm.9448685836851603777.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha6fa1d9646f1044aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4b7a1a06c5c6998E.llvm.9448685836851603777.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h6f5ab361ce63242eE.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !173
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #23, !noalias !173
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h00d1aa2cdf80563cE.llvm.9448685836851603777.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hbba02d943d94cd1dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #24
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h00d1aa2cdf80563cE.llvm.9448685836851603777.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hb440762c0fb98f69E.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #23, !noalias !176
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3b5110805f03852E.llvm.9448685836851603777.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %5, align 8, !range !143, !alias.scope !179, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da59c27ceaec1bbE.llvm.5127968358155248924"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E.exit" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E.exit": ; preds = %11, %15
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3b5110805f03852E.llvm.9448685836851603777.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hc13c2dfab6e23fd7E.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !184
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #23, !noalias !184
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb06fdad6ff73ccadE.llvm.9448685836851603777.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %5, align 8, !range !143, !alias.scope !187, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da59c27ceaec1bbE.llvm.5127968358155248924"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE.exit" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE.exit": ; preds = %11, %15
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb06fdad6ff73ccadE.llvm.9448685836851603777.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hc5e6e161b03cc168E.llvm.9448685836851603777"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !192
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 88, i64 noundef 8) #23, !noalias !192
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fddf5277cecef35E.llvm.9448685836851603777.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 88) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h5bd33097a2e8f76eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #24
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fddf5277cecef35E.llvm.9448685836851603777.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hcf9d8c2132e282dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
  %3 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hc13c2dfab6e23fd7E.llvm.9448685836851603777"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3484dcc7a45c3057356c8d4f6d4a5b81.78.llvm.9448685836851603777, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17h30cc686949c0bd40E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.80, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$6source17ha8ced1e956092e14E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.3484dcc7a45c3057356c8d4f6d4a5b81.38.llvm.9448685836851603777, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h93a7104fa06798d1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17create_connection17ha728de0bb173c4c1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h7709acd89f16a0e1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hdbbbfb8c0120c1f5E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4368f962a1d515f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf459fd29917bfa35E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79fc633ebc7edd8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd606b19070f5fba3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17haa8dc2e5d5855fd5E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hef945b5c3a0bdb50E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hf7e1ed5a8fbd62b2E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hc3e945de3ad02b80E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5eea0a2d2784ce82E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h4aeba188f18b86d2E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hae99065c35f610dbE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17he713fcec9aa88c97E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h35c92f273c08cc67E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4eb0753693154d15E(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17he95cfb621356c91aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd13d0292a23f26ffE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7887121bd35058f7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hcdeda58cbd10e17bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0057aaecdba041f6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hd23e9115cb44a681E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h5b7160ca1b284ff8E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8b08131b536b6193E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h063ba79746cac6e5E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17hfda2b33653330202E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc921e61557df3990E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h872d2b9d47a4224fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1c5dd07e56fa2687E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9d80ee1394f24ab6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha912b3119f308c7aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h37af73f00120e86dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc96cee5fb5af7cabE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1edf34714af35884E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7a2c80c1eb0bf366E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17ha276419a21584a8eE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h34d817acc25831caE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h449f6bb6b2be8c87E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h64087d9b141c2fb9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h211559d876794d90E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb1fcb8f4f5629af7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h45bf75a5a8d82838E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h920394f84e0c3dfcE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h65aa379fad6bc9c4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h26cb8fcba6ebbd74E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h0e445047df0ff35bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2fedc8b452f79d58E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h1b5a68658d2c4c65E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1f88579cf72b552E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h31f6ca446068f1deE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h48ee9755ed56fa18E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17haa6ffacbc06e849eE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h245ab5fd5bf6f7a5E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h89760c1f6982b4bfE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0ddc84f52706f3E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h587754152cee0e06E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h1ffb2dfdc60684bbE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hee9389530ff4620fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h080dbbc15ee1314dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h6ed23ba8007df7c0E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1cdf8f99e61d45dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hab3a4fc5df85a17dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hfbf5fdb1f307cbdaE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hddca1d80a3c6eeebE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9ee24d1656f4e387E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h559b8dce9e51f384E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h1d1ccc2957f27615E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h397e5cad106ca358E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h5ddedce25db4b6f6E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h035cef26aee8a1c8E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hab6340996c7f5df6E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h0ba4de6008e97201E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h88496d0bfc6dc2bfE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17h9e152bec0c33a206E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h81946148ba4501f2E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h21b12120b0ddd25dE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error16context_downcast17hddb8d373da7e02c9E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17context_drop_rest17h45926c5cae34b7ecE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hd08882d99048a729E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17hf4648740a0c5acceE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17hd240fb6ece720134E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h56553339860fd1d4E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd7624f88e6c01146E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hd6afe18955fdd5e3E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17hf881f456b989b21fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hd2cfaed9350d42c9E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h11ff608c0c0c44f3E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f600173a885a518E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h3c053277d6051659E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hbba02d943d94cd1dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h43a7a8b4b591e725E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9a4e4197a78c631E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3da59c27ceaec1bbE.llvm.5127968358155248924"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h1b71f9d52ddf5f44E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$$GT$17ha6fa1d9646f1044aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..ffi..c_str..NulError$GT$$GT$17h061922651c955a05E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb4fbce05f6f5dd51E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h5bd33097a2e8f76eE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17h81e6fcc3c234d1eeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h3a01450582e3db91E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$sqlez..connection..Connection$u20$as$u20$core..ops..drop..Drop$GT$4drop17h124cfc79bc5cf5a1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h43106e3020ac2828E.llvm.14275172169938945976"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h33a42ca6f2dd5650E: argument 1"}
!7 = distinct !{!7, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h33a42ca6f2dd5650E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h4a1135aafd8dc8c8E: argument 0"}
!10 = distinct !{!10, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17h4a1135aafd8dc8c8E"}
!11 = !{!9, !12, !6}
!12 = distinct !{!12, !7, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h33a42ca6f2dd5650E: argument 0"}
!13 = !{!9, !6}
!14 = !{!12}
!15 = !{i64 8}
!16 = !{!17, !19, !9, !12, !6}
!17 = distinct !{!17, !18, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924: argument 0"}
!18 = distinct !{!18, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE"}
!21 = !{!22, !24, !9, !12, !6}
!22 = distinct !{!22, !23, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924: argument 0"}
!23 = distinct !{!23, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE"}
!26 = !{i64 0, i64 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17ha3f5004c7d02dd14E: argument 0"}
!29 = distinct !{!29, !"_ZN12futures_util6future6future3map1_71_$LT$impl$u20$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$GT$15project_replace17ha3f5004c7d02dd14E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h878ef31e54285d14E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h878ef31e54285d14E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h878ef31e54285d14E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$futures_channel..oneshot..Canceled$GT$$GT$17h878ef31e54285d14E"}
!36 = !{i8 0, i8 2}
!37 = !{i64 1}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777: argument 0"}
!40 = distinct !{!40, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777"}
!41 = distinct !{!41, !42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h50e550a337d8b976E.llvm.9448685836851603777: argument 0"}
!42 = distinct !{!42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h50e550a337d8b976E.llvm.9448685836851603777"}
!43 = distinct !{!43, !42, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h50e550a337d8b976E.llvm.9448685836851603777: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h30333f06684d4febE.llvm.9448685836851603777: argument 0"}
!46 = distinct !{!46, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h30333f06684d4febE.llvm.9448685836851603777"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h676d9ab196818ee7E.llvm.9448685836851603777: argument 1"}
!49 = distinct !{!49, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h676d9ab196818ee7E.llvm.9448685836851603777"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hd7596c0724151bafE.llvm.9448685836851603777: argument 1"}
!52 = distinct !{!52, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hd7596c0724151bafE.llvm.9448685836851603777"}
!53 = !{!54, !55}
!54 = distinct !{!54, !52, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hd7596c0724151bafE.llvm.9448685836851603777: argument 0"}
!55 = distinct !{!55, !49, !"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h676d9ab196818ee7E.llvm.9448685836851603777: argument 0"}
!56 = !{i8 0, i8 3}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hd7596c0724151bafE.llvm.9448685836851603777: argument 1"}
!59 = distinct !{!59, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hd7596c0724151bafE.llvm.9448685836851603777"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN104_$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$M$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17hd7596c0724151bafE.llvm.9448685836851603777: argument 0"}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d17a49540a240acE.llvm.5127968358155248924: argument 0"}
!64 = distinct !{!64, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d17a49540a240acE.llvm.5127968358155248924"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h563aadc3ee23ec57E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr87drop_in_place$LT$$u5b$thread_local..Entry$LT$sqlez..connection..Connection$GT$$u5d$$GT$17h563aadc3ee23ec57E"}
!69 = !{!70, !72, !67}
!70 = distinct !{!70, !71, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d17a49540a240acE.llvm.5127968358155248924: argument 0"}
!71 = distinct !{!71, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d17a49540a240acE.llvm.5127968358155248924"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr77drop_in_place$LT$thread_local..Entry$LT$sqlez..connection..Connection$GT$$GT$17h035b5aabd5009110E"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff59762b7d61ce78E.llvm.5127968358155248924: argument 0"}
!76 = distinct !{!76, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff59762b7d61ce78E.llvm.5127968358155248924"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17he17a9f899775c62fE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17he17a9f899775c62fE"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff59762b7d61ce78E.llvm.5127968358155248924: argument 0"}
!81 = distinct !{!81, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff59762b7d61ce78E.llvm.5127968358155248924"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17he17a9f899775c62fE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr139drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17he17a9f899775c62fE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h23414ceba551f22dE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h23414ceba551f22dE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924: argument 0"}
!89 = distinct !{!89, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924: argument 0"}
!94 = distinct !{!94, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924: argument 0"}
!99 = distinct !{!99, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha698ce5409f7499aE.llvm.5127968358155248924"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he998fd50c7a8a3beE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ab1835c456a1ed4E.llvm.9448685836851603777: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1ab1835c456a1ed4E.llvm.9448685836851603777"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777: argument 0"}
!107 = distinct !{!107, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h03cb7629c1101ac7E.llvm.9448685836851603777"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E: argument 1"}
!110 = distinct !{!110, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E: argument 0"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!115 = distinct !{!115, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h90a62c047113b21aE: argument 0"}
!120 = distinct !{!120, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h90a62c047113b21aE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h90a62c047113b21aE: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3fmt8builders9DebugList7entries17h343293bcd7b66cc0E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3fmt8builders9DebugList7entries17h343293bcd7b66cc0E"}
!126 = !{!127, !129, !130}
!127 = distinct !{!127, !128, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h8358b966c4c65bd3E.llvm.9448685836851603777: argument 0"}
!128 = distinct !{!128, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h8358b966c4c65bd3E.llvm.9448685836851603777"}
!129 = distinct !{!129, !128, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h8358b966c4c65bd3E.llvm.9448685836851603777: argument 1"}
!130 = distinct !{!130, !128, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h8358b966c4c65bd3E.llvm.9448685836851603777: argument 2"}
!131 = !{!127, !130}
!132 = !{!129}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9448685836851603777: argument 0"}
!135 = distinct !{!135, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9448685836851603777"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E: argument 0"}
!138 = distinct !{!138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E"}
!139 = distinct !{!139, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9bcff2f1a1feb7a4E: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9448685836851603777: argument 0"}
!142 = distinct !{!142, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9448685836851603777"}
!143 = !{i64 0, i64 4}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17ha97cce02a95039a7E.llvm.9448685836851603777: argument 0"}
!161 = distinct !{!161, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17ha97cce02a95039a7E.llvm.9448685836851603777"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h765cfc468e0c0143E.llvm.9448685836851603777: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h765cfc468e0c0143E.llvm.9448685836851603777"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17ha5efeeccce929106E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4b7a1a06c5c6998E.llvm.9448685836851603777: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4b7a1a06c5c6998E.llvm.9448685836851603777"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h00d1aa2cdf80563cE.llvm.9448685836851603777: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h00d1aa2cdf80563cE.llvm.9448685836851603777"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3b5110805f03852E.llvm.9448685836851603777: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3b5110805f03852E.llvm.9448685836851603777"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..str..error..Utf8Error$GT$$GT$$GT$17hb05bde7464e3b685E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb06fdad6ff73ccadE.llvm.9448685836851603777: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb06fdad6ff73ccadE.llvm.9448685836851603777"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17he8f50e300e5125b6E.llvm.5127968358155248924"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr80drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..str..error..Utf8Error$GT$$GT$17h9492432107c0134aE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fddf5277cecef35E.llvm.9448685836851603777: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6fddf5277cecef35E.llvm.9448685836851603777"}
