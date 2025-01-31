; ModuleID = 'bench/zed-rs/original/dvq6k4pdp44031v89wsqrb53z.ll'
source_filename = "bench/zed-rs/original/dvq6k4pdp44031v89wsqrb53z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94ee68eba415486c9f4becf5dfabd98b.0.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"MaybeDone polled after value taken" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.1.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/maybe_done.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.2.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.1.llvm.17373186565492141581, [16 x i8] c"o\00\00\00\00\00\00\00c\00\00\00$\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Shared future polled again after completion" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.4 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/future/shared.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00\07\01\00\00'\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.6 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN12futures_task5waker13clone_arc_raw17hcba0658a6cb7861cE, ptr @_ZN12futures_task5waker12wake_arc_raw17h072b24c6b82dd4dcE, ptr @_ZN12futures_task5waker19wake_by_ref_arc_raw17h21682e02eb7727d1E, ptr @_ZN12futures_task5waker12drop_arc_raw17h05b854b667662cc9E }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.7.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00\\\01\00\00=\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00]\01\00\00.\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00N\01\00\00\19\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00>\01\00\00\1A\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.13 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"inner future panicked during poll" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00$\01\00\00\19\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00%\01\00\00\12\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00\D1\00\00\00<\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00\DD\00\00\00\19\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00\EC\00\00\00.\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.4, [16 x i8] c"r\00\00\00\00\00\00\00\C5\00\00\00*\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.94ee68eba415486c9f4becf5dfabd98b.24.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.25.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.24.llvm.17373186565492141581, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.27.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.28.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.29.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.28.llvm.17373186565492141581, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.30.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.31 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.31, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.34 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.34, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.37 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.37, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.40 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.40, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.26.llvm.17373186565492141581, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.45 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.48 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haac3b3ca9ee7faddE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h288216bf77767600E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.50.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"invalid key" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.51 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slab-0.4.9/src/lib.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.51, [16 x i8] c"X\00\00\00\00\00\00\00\0B\04\00\00\16\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f72469bf55e6bcfE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.56 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hcdb3ac3cabb53cecE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc956ff58a4accbd2E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hcdb3ac3cabb53cecE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha355af604028d60aE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc956ff58a4accbd2E", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.57, ptr @_ZN4core5error5Error6source17h173880033c5b4ac8E, ptr @_ZN4core5error5Error7type_id17had9d2cf5c5e08899E, ptr @_ZN4core5error5Error11description17h4ada1c5770306d91E, ptr @_ZN4core5error5Error5cause17hfb04fdb917ba2da3E, ptr @_ZN4core5error5Error7provide17h3e8fe7679ba04a82E }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.59.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.60.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E.llvm.17373186565492141581", ptr @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.59.llvm.17373186565492141581, ptr @_ZN4core5error5Error6source17h15c2773aaeb9ddbcE.llvm.17373186565492141581, ptr @_ZN4core5error5Error7type_id17hb43cf2cef9900641E, ptr @_ZN4core5error5Error11description17h52d455152ad2feccE.llvm.17373186565492141581, ptr @_ZN4core5error5Error5cause17h814b92b519a433faE, ptr @_ZN4core5error5Error7provide17h406739a62dedcbabE.llvm.17373186565492141581 }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17hcb018cb63f010825E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h25d5988d776262b9E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17hcb018cb63f010825E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h20322a496b84a275E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h25d5988d776262b9E", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.61, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h921a7d34dcf1b576E", ptr @_ZN4core5error5Error7type_id17hed7a344316104a30E, ptr @_ZN4core5error5Error11description17h7ab479a75b671b59E, ptr @_ZN4core5error5Error5cause17hfc85eafa16bee993E, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h19ad0c28c754a78cE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7aa3396a2f4d5040E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.64 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa0e5e4bfca684feE", ptr @"_ZN77_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7aa3396a2f4d5040E", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.63, ptr @_ZN4core5error5Error6source17h504c5b010e7b5a93E, ptr @_ZN4core5error5Error7type_id17hf80e5d33eb83f7a7E, ptr @_ZN4core5error5Error11description17hf3b7520392b6050aE, ptr @_ZN4core5error5Error5cause17h9eece633cc6d1dc3E, ptr @_ZN4core5error5Error7provide17h50fb5d26c9d5a52aE }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h61e3ce5076aae395E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.66 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b0dbe709e7f86bfE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h61e3ce5076aae395E", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.65, ptr @_ZN4core5error5Error6source17hfa2806f9fa5554e1E, ptr @_ZN4core5error5Error7type_id17h6fafdaa6aabcde3dE, ptr @_ZN4core5error5Error11description17h6d668a0038e56306E, ptr @_ZN4core5error5Error5cause17h00296a4ca31748edE, ptr @_ZN4core5error5Error7provide17h700511ff02dd83f1E }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haaee4620e8df1ca7E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf39ee35ce088c155E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haaee4620e8df1ca7E", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.67, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8a4a53d2ca560853E", ptr @_ZN4core5error5Error7type_id17h59314cc6ff18bed8E, ptr @_ZN4core5error5Error11description17he55acfcd45395cecE, ptr @_ZN4core5error5Error5cause17hc7f435f6d0cb23bcE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h287a6ede30229b91E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h188012a2df547c98E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67528fbc55a75916E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h188012a2df547c98E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4911f6ebb1380ed2E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67528fbc55a75916E", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.69, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h5d6fd9aad63360ceE", ptr @_ZN4core5error5Error7type_id17h89dc4a472838c1d6E, ptr @_ZN4core5error5Error11description17h6b2b4092a92db6c8E, ptr @_ZN4core5error5Error5cause17h795e3dfc4a9e7702E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h4c49e9fcf6b6decdE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha690c21e9a67c55dE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbfa51919dd252ffE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha690c21e9a67c55dE", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.71, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h08e7bad43c6354e7E", ptr @_ZN4core5error5Error7type_id17hfe8214913513e9b7E, ptr @_ZN4core5error5Error11description17h2157274affaa278bE, ptr @_ZN4core5error5Error5cause17ha7d1f2d96f05269dE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc58f709ceae988dfE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4499e9f6f5bcf835E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1f26c3f88a701f55E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4499e9f6f5bcf835E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h00dde0326a9e609fE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1f26c3f88a701f55E", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.73, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h9bd68132d26a0546E", ptr @_ZN4core5error5Error7type_id17h9af1b0ba5d39ccb8E, ptr @_ZN4core5error5Error11description17had8781c0eaba6e85E, ptr @_ZN4core5error5Error5cause17h1fd5decf7c133c3bE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17had03769ddf604c2fE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h56af47cfb80d6a78E" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2fc2295f293022bE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h56af47cfb80d6a78E", ptr @anon.94ee68eba415486c9f4becf5dfabd98b.75, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h2eaa918676cc1b29E", ptr @_ZN4core5error5Error7type_id17hbe3bf35f3b988188E, ptr @_ZN4core5error5Error11description17h2ef03464e8fc133bE, ptr @_ZN4core5error5Error5cause17hd5b3392387552492E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h8f3ee1b9d0b321bfE" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.77.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17he146010120314ebbE, ptr @_ZN6anyhow5error10object_ref17h0179e9f9015bc2c7E.llvm.17373186565492141581, ptr @_ZN6anyhow5error12object_boxed17hca3de10b9ae1f997E.llvm.17373186565492141581, ptr @_ZN6anyhow5error15object_downcast17hdde5179658740c50E, ptr @_ZN6anyhow5error17object_drop_front17h699c0ffce723435dE }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.78.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h3fc06e97c4a411d9E, ptr @_ZN6anyhow5error10object_ref17hf02d977a9df4b94dE.llvm.17373186565492141581, ptr @_ZN6anyhow5error12object_boxed17hc13ce54060a043f5E.llvm.17373186565492141581, ptr @_ZN6anyhow5error15object_downcast17h36b19da09b44c143E, ptr @_ZN6anyhow5error17object_drop_front17hf241f69772ee1a9cE }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.79.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h127922d6641d90c4E, ptr @_ZN6anyhow5error10object_ref17hbec94168a0daa82bE.llvm.17373186565492141581, ptr @_ZN6anyhow5error12object_boxed17h38887d7082b820adE.llvm.17373186565492141581, ptr @_ZN6anyhow5error15object_downcast17h36b19da09b44c143E, ptr @_ZN6anyhow5error17object_drop_front17hf241f69772ee1a9cE }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.80.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hbbcf90531b93aa68E, ptr @_ZN6anyhow5error10object_ref17had0e1c3234dd07f4E.llvm.17373186565492141581, ptr @_ZN6anyhow5error12object_boxed17h58d275015b90689fE.llvm.17373186565492141581, ptr @_ZN6anyhow5error22context_chain_downcast17h1046c8c01e5af4bfE, ptr @_ZN6anyhow5error23context_chain_drop_rest17hdb2230e36784627bE }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.81.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h3683a9610b94a867E, ptr @_ZN6anyhow5error10object_ref17haaa1f6d4afd659cbE.llvm.17373186565492141581, ptr @_ZN6anyhow5error12object_boxed17hf7e6270588bbce00E.llvm.17373186565492141581, ptr @_ZN6anyhow5error15object_downcast17hf45767d63620b6caE, ptr @_ZN6anyhow5error17object_drop_front17h7facc1c6f7fbfd99E }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.82 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Canceled" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.84.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.84.llvm.17373186565492141581, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.86.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Unexpected error: " }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.87.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.86.llvm.17373186565492141581, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.88.llvm.17373186565492141581 = hidden unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/signal-hook-0.3.17/src/iterator/mod.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.89.llvm.17373186565492141581 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.88.llvm.17373186565492141581, [16 x i8] c"i\00\00\00\00\00\00\00<\01\00\00+\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.90 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/headless/src/headless.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.90, [16 x i8] c"\1F\00\00\00\00\00\00\001\00\00\00;\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.92 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.93 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/mod.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.93, [16 x i8] c"M\00\00\00\00\00\00\00\B6\02\00\00\1D\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.90, [16 x i8] c"\1F\00\00\00\00\00\00\00B\00\00\00\16\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.90, [16 x i8] c"\1F\00\00\00\00\00\00\00M\00\00\00\0C\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.98 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.99 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.94ee68eba415486c9f4becf5dfabd98b.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.99, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.94ee68eba415486c9f4becf5dfabd98b.101 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.94ee68eba415486c9f4becf5dfabd98b.102 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.94ee68eba415486c9f4becf5dfabd98b.101, [24 x i8] zeroinitializer }>, align 8
@anon.5e4c296b0f9b766fb61e436085f74534.37.llvm.17715316650723361115 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.42182df346f13e433736777c1e73e491.60.llvm.15079968789163515449 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$futures_util..future..maybe_done..MaybeDone$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h46980a7d7240251cE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %.sroa.5 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.06 = alloca [32 x i8], align 8
  %.sroa.3 = alloca [16 x i8], align 8
  %.sroa.05 = alloca [32 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %default.unreachable23 [
    i64 0, label %5
    i64 1, label %23
    i64 2, label %17
  ]

default.unreachable23:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775806
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  store i64 -9223372036854775807, ptr %7, align 8, !alias.scope !6, !noalias !10
  %11 = icmp eq i64 %8, -9223372036854775807
  br i1 %11, label %16, label %18

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !13
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hc8a67a2a8dbd9b66E.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8, !range !9, !noalias !13, !noundef !5
  switch i64 %14, label %19 [
    i64 -9223372036854775806, label %22
    i64 -9223372036854775807, label %15
  ]

15:                                               ; preds = %12
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #31, !noalias !13
  unreachable

16:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42182df346f13e433736777c1e73e491.60.llvm.15079968789163515449) #31, !noalias !19
  unreachable

17:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h0bc01db02a8c60b3E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.0.llvm.17373186565492141581, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.2.llvm.17373186565492141581) #31
  unreachable

18:                                               ; preds = %10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581.exit"

19:                                               ; preds = %12
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3c9c02af876ddfE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581.exit" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, i64 32, i1 false)
  store i64 %14, ptr %7, align 8, !noalias !21
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  resume { ptr, i32 } %21

"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581.exit": ; preds = %18, %19
  %.sroa.6.01025 = phi i64 [ %8, %18 ], [ %14, %19 ]
  store i64 1, ptr %0, align 8, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !noalias !21
  store i64 %.sroa.6.01025, ptr %7, align 8, !noalias !21
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %23

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  br label %23

23:                                               ; preds = %2, %"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581.exit", %22
  %.sroa.0.0 = phi i1 [ true, %22 ], [ false, %"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581.exit" ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6f1dd69a982893c1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %.sroa.511 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %.sroa.6 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %19 = load ptr, ptr %1, align 8, !noundef !5
  store ptr null, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.3, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.5) #31
  unreachable

.body59:                                          ; preds = %.body.thread, %23, %.body
  %.sroa.023.1 = phi i8 [ %.sroa.023.2, %.body ], [ %.sroa.023.0, %23 ], [ %.sroa.023.2116, %.body.thread ]
  %.pn48 = phi { ptr, i32 } [ %.pn46, %.body ], [ %24, %23 ], [ %.pn46117, %.body.thread ]
  %22 = trunc nuw i8 %.sroa.023.1 to i1
  br i1 %22, label %.body59.thread, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit"

23:                                               ; preds = %104, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i", %63, %41, %37, %213, %211, %189, %181
  %.sroa.023.0 = phi i8 [ 0, %181 ], [ 1, %189 ], [ 1, %213 ], [ 0, %211 ], [ 1, %37 ], [ 1, %41 ], [ 1, %63 ], [ 1, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i" ], [ 1, %104 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

25:                                               ; preds = %3
  store ptr %19, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %181, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val56 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %.val57 = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %35 = getelementptr inbounds nuw i8, ptr %.val56, i64 16
  %36 = cmpxchg ptr %35, i32 0, i32 1 acquire monotonic, align 4, !noalias !27
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %36, 1
  br i1 %.sroa.18.0.in.i.i.i, label %.noexc, label %37

37:                                               ; preds = %31
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %35)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %37, %31
  %38 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !27
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i", label %41

41:                                               ; preds = %.noexc
  %42 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc58 unwind label %23

.noexc58:                                         ; preds = %41
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i": ; preds = %.noexc58, %.noexc
  %.sroa.01.0.i.i.i = phi i8 [ %44, %.noexc58 ], [ 0, %.noexc ]
  %45 = getelementptr inbounds nuw i8, ptr %.val56, i64 20
  %46 = load atomic i8, ptr %45 monotonic, align 1, !noalias !27
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E.exit.i", label %47

47:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !30
  store ptr %35, ptr %6, align 8, !noalias !30
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %48, align 8, !noalias !30
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.48, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.16) #31
          to label %51 unwind label %49, !noalias !34

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haac3b3ca9ee7faddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #32
          to label %.body59.thread unwind label %52, !noalias !34

51:                                               ; preds = %47
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !34
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E.exit.i": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i"
  %54 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  %55 = getelementptr inbounds nuw i8, ptr %.val56, i64 24
  %56 = load i64, ptr %55, align 8, !range !35, !noalias !24, !noundef !5
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %68

58:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E.exit.i"
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %59

59:                                               ; preds = %58
  %60 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !36
  %61 = and i64 %60, 9223372036854775807
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %63

63:                                               ; preds = %59
  %64 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc61 unwind label %23

.noexc61:                                         ; preds = %63
  br i1 %64, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %65

65:                                               ; preds = %.noexc61
  store atomic i8 1, ptr %45 monotonic, align 1, !noalias !36
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i: ; preds = %65, %.noexc61, %59, %58
  %66 = atomicrmw xchg ptr %35, i32 0 release, align 4, !noalias !24
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i", label %183

68:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E.exit.i"
  %69 = icmp ne ptr %.val57, null
  tail call void @llvm.assume(i1 %69)
  %70 = load i64, ptr %34, align 8, !alias.scope !24, !noundef !5
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %80, label %72

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %35)
          to label %183 unwind label %23

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %.val56, i64 40
  %.val14.i = load i64, ptr %73, align 8, !noalias !24, !noundef !5
  %74 = icmp ult i64 %70, %.val14.i
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %.val56, i64 32
  %.val13.i = load ptr, ptr %76, align 8, !noalias !24, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds { i64, [2 x i64] }, ptr %.val13.i, i64 %70
  %78 = load i64, ptr %77, align 8, !range !39, !noalias !24, !noundef !5
  %trunc.i15.i = trunc nuw i64 %78 to i1
  br i1 %trunc.i15.i, label %88, label %79

79:                                               ; preds = %75, %72
  invoke void @_ZN3std9panicking11begin_panic17h0bc01db02a8c60b3E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.50.llvm.17373186565492141581, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.17) #31
          to label %.noexc.i unwind label %86, !noalias !24

.noexc.i:                                         ; preds = %79
  unreachable

80:                                               ; preds = %68
  %81 = load ptr, ptr %.val57, align 8, !noalias !24, !nonnull !5, !align !40, !noundef !5
  %82 = load ptr, ptr %81, align 8, !noalias !24, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !24, !noundef !5
  %85 = invoke { ptr, ptr } %82(ptr noundef %84)
          to label %122 unwind label %86, !noalias !24

.body.i:                                          ; preds = %176, %173, %.thread.i.i, %141, %138, %119, %86
  %.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %87, %86 ], [ %165, %.thread.i.i ], [ %174, %176 ], [ %174, %173 ], [ %139, %141 ], [ %139, %138 ]
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E"(ptr nonnull %35, i8 %.sroa.01.0.i.i.i) #32
          to label %.body59.thread unwind label %179, !noalias !24

86:                                               ; preds = %._crit_edge.i, %80, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !24, !noundef !5
  %91 = icmp eq ptr %90, null
  %.pre.i = load ptr, ptr %.val57, align 8, !noalias !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !24
  br i1 %91, label %._crit_edge.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !24, !noundef !5
  %95 = icmp eq ptr %.pre9.i, %94
  %96 = icmp eq ptr %.pre.i, %90
  %or.cond.i = and i1 %96, %95
  br i1 %or.cond.i, label %99, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %92, %88
  %97 = load ptr, ptr %.pre.i, align 8, !noalias !24, !nonnull !5, !noundef !5
  %98 = invoke { ptr, ptr } %97(ptr noundef %.pre9.i)
          to label %109 unwind label %86, !noalias !24

99:                                               ; preds = %"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E.exit.i", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit.i", %92
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i, label %100

100:                                              ; preds = %99
  %101 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !41
  %102 = and i64 %101, 9223372036854775807
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i, label %104

104:                                              ; preds = %100
  %105 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc63 unwind label %23

.noexc63:                                         ; preds = %104
  br i1 %105, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i, label %106

106:                                              ; preds = %.noexc63
  store atomic i8 1, ptr %45 monotonic, align 1, !noalias !41
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i: ; preds = %106, %.noexc63, %100, %99
  %107 = atomicrmw xchg ptr %35, i32 0 release, align 4, !noalias !24
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i", label %183

109:                                              ; preds = %._crit_edge.i
  %110 = extractvalue { ptr, ptr } %98, 0
  %111 = extractvalue { ptr, ptr } %98, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %112 = load ptr, ptr %89, align 8, !alias.scope !44, !noalias !24, !noundef !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit.i", label %114

114:                                              ; preds = %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load ptr, ptr %115, align 8, !noalias !53, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %118 = load ptr, ptr %117, align 8, !alias.scope !54, !noalias !24, !noundef !5
  invoke void %116(ptr noundef %118)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit.i" unwind label %119, !noalias !24

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  store ptr %110, ptr %89, align 8, !noalias !24
  store ptr %111, ptr %117, align 8, !noalias !24
  br label %.body.i

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit.i": ; preds = %114, %109
  store ptr %110, ptr %89, align 8, !noalias !24
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %111, ptr %121, align 8, !noalias !24
  br label %99

122:                                              ; preds = %80
  %123 = extractvalue { ptr, ptr } %85, 0
  %124 = extractvalue { ptr, ptr } %85, 1
  %125 = getelementptr inbounds nuw i8, ptr %.val56, i64 56
  %126 = load i64, ptr %125, align 8, !noalias !24, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %127 = getelementptr inbounds nuw i8, ptr %.val56, i64 48
  %128 = load i64, ptr %127, align 8, !alias.scope !55, !noalias !60, !noundef !5
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !alias.scope !55, !noalias !60
  %130 = getelementptr inbounds nuw i8, ptr %.val56, i64 40
  %131 = load i64, ptr %130, align 8, !alias.scope !55, !noalias !60, !noundef !5
  %.not.i.i = icmp eq i64 %126, %131
  br i1 %.not.i.i, label %134, label %132

132:                                              ; preds = %122
  %133 = icmp ult i64 %126, %131
  br i1 %133, label %146, label %151

134:                                              ; preds = %122
  %135 = load i64, ptr %55, align 8, !alias.scope !61, !noalias !64, !noundef !5
  %136 = icmp eq i64 %126, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbcd3ea24278bc3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
          to label %168 unwind label %138, !noalias !64

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = icmp eq ptr %123, null
  br i1 %140, label %.body.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %143 = load ptr, ptr %142, align 8, !alias.scope !58, !noalias !66, !nonnull !5, !noundef !5
  invoke void %143(ptr noundef %124)
          to label %.body.i unwind label %144, !noalias !75

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !64
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %.val56, i64 32
  %148 = load ptr, ptr %147, align 8, !alias.scope !55, !noalias !60, !nonnull !5, !noundef !5
  %149 = getelementptr inbounds { i64, [2 x i64] }, ptr %148, i64 %126
  %150 = load i64, ptr %149, align 8, !range !39, !noalias !76, !noundef !5
  %trunc.i19.i = trunc nuw i64 %150 to i1
  br i1 %trunc.i19.i, label %151, label %152

151:                                              ; preds = %146, %132
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.53) #31
          to label %164 unwind label %173, !noalias !76

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i64, ptr %153, align 8, !noalias !76, !noundef !5
  store i64 %154, ptr %125, align 8, !alias.scope !55, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %155 = icmp eq i64 %150, 0
  %156 = inttoptr i64 %154 to ptr
  br i1 %155, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i", label %157

157:                                              ; preds = %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i", label %159

159:                                              ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %161 = load ptr, ptr %160, align 8, !noalias !89, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %163 = load ptr, ptr %162, align 8, !alias.scope !90, !noalias !76, !noundef !5
  invoke void %161(ptr noundef %163)
          to label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i" unwind label %.thread.i.i, !noalias !76

164:                                              ; preds = %151
  unreachable

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i": ; preds = %159, %157, %152
  store i64 1, ptr %149, align 8, !noalias !76
  store ptr %123, ptr %153, align 8, !noalias !76
  %.sroa.8.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %124, ptr %.sroa.8.0..sroa_idx22.i.i, align 8, !noalias !91
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E.exit.i"

.thread.i.i:                                      ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %149, align 8, !noalias !76
  store ptr %123, ptr %153, align 8, !noalias !76
  store ptr %124, ptr %162, align 8, !noalias !91
  br label %.body.i

166:                                              ; preds = %176
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !76
  unreachable

168:                                              ; preds = %137, %134
  %169 = getelementptr inbounds nuw i8, ptr %.val56, i64 32
  %170 = load ptr, ptr %169, align 8, !alias.scope !61, !noalias !64, !nonnull !5, !noundef !5
  %171 = getelementptr inbounds { i64, [2 x i64] }, ptr %170, i64 %126
  store i64 1, ptr %171, align 8, !noalias !60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %123, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !60
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %124, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !24
  %172 = add i64 %126, 1
  store i64 %172, ptr %130, align 8, !alias.scope !61, !noalias !64
  store i64 %172, ptr %125, align 8, !alias.scope !55, !noalias !60
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E.exit.i"

173:                                              ; preds = %151
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = icmp eq ptr %123, null
  br i1 %175, label %.body.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %178 = load ptr, ptr %177, align 8, !alias.scope !58, !noalias !92, !nonnull !5, !noundef !5
  invoke void %178(ptr noundef %124)
          to label %.body.i unwind label %166, !noalias !99

"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E.exit.i": ; preds = %168, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i"
  store i64 %126, ptr %34, align 8, !alias.scope !24
  br label %99

179:                                              ; preds = %.body.i
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !24
  unreachable

181:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %182 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke fastcc void @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf0ac63a99584bf8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noundef nonnull %182)
          to label %354 unwind label %23

183:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i
  %184 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = cmpxchg ptr %187, i64 0, i64 1 seq_cst seq_cst, align 8
  %.sroa.08.0.i = extractvalue { i64, i1 } %188, 0
  switch i64 %.sroa.08.0.i, label %189 [
    i64 0, label %190
    i64 1, label %203
    i64 2, label %211
    i64 3, label %213
  ]

189:                                              ; preds = %183
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.15) #31
          to label %265 unwind label %23

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %191 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !nonnull !5, !noundef !5
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.6, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %194, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr %198, ptr %13, align 8
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %201 = load i64, ptr %200, align 8, !range !100, !noundef !5
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %.invoke, label %214

203:                                              ; preds = %183
  %204 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %205 = load ptr, ptr %1, align 8, !alias.scope !101, !noundef !5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit", label %207

207:                                              ; preds = %203
  %208 = atomicrmw sub ptr %205, i64 1 release, align 8, !noalias !104
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit"

210:                                              ; preds = %207
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit" unwind label %.thread

211:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %212 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke fastcc void @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf0ac63a99584bf8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull %212)
          to label %352 unwind label %23

213:                                              ; preds = %183
  invoke void @_ZN3std9panicking11begin_panic17h0bc01db02a8c60b3E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.13, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.14) #31
          to label %265 unwind label %23

214:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %215 = icmp eq i64 %201, 2
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  store i64 0, ptr %200, align 8, !alias.scope !112, !noalias !114
  %switch.i66 = icmp eq i64 %201, 0
  br i1 %switch.i66, label %221, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread"

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !116
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2d5f88c6fe52d55aE.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %218, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc67 unwind label %223

.noexc67:                                         ; preds = %217
  %219 = load i64, ptr %5, align 8, !range !4, !noalias !116, !noundef !5
  switch i64 %219, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread125" [
    i64 2, label %334
    i64 0, label %220
  ]

220:                                              ; preds = %.noexc67
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #31
          to label %.noexc68 unwind label %223

.noexc68:                                         ; preds = %220
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread125": ; preds = %.noexc67
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i.i, i64 32, i1 false), !noalias !121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !116
  br label %225

221:                                              ; preds = %216
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42182df346f13e433736777c1e73e491.60.llvm.15079968789163515449) #31
          to label %.noexc69 unwind label %223

.noexc69:                                         ; preds = %221
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread": ; preds = %216
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %191, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !alias.scope !122, !noalias !123
  br label %225

.body:                                            ; preds = %223, %333, %.body86
  %.sroa.022.1 = phi i8 [ %.sroa.022.4, %333 ], [ %.sroa.022.4, %.body86 ], [ %.sroa.022.0, %223 ]
  %.sroa.023.2 = phi i8 [ %.sroa.023.5, %333 ], [ %.sroa.023.5, %.body86 ], [ 1, %223 ]
  %.pn46 = phi { ptr, i32 } [ %.pn44, %333 ], [ %.pn44, %.body86 ], [ %224, %223 ]
  %222 = trunc nuw i8 %.sroa.022.1 to i1
  br i1 %222, label %.body.thread, label %.body59

223:                                              ; preds = %.invoke, %338, %237, %233, %221, %220, %217
  %.sroa.022.0 = phi i8 [ 1, %217 ], [ 1, %220 ], [ 1, %221 ], [ 1, %233 ], [ 1, %237 ], [ 0, %338 ], [ 1, %.invoke ]
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread125", %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread"
  store i8 1, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.511)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6)
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1522a7171eebc00dE"(ptr noalias noundef align 8 dereferenceable(40) %200)
          to label %227 unwind label %.thread112

.thread112:                                       ; preds = %225
  %226 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %200, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511, i64 32, i1 false)
  br label %.body.thread

227:                                              ; preds = %225
  store i64 3, ptr %200, align 8
  %.sroa.511.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %191, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.511)
  %228 = load ptr, ptr %192, align 8, !nonnull !5, !noundef !5
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  store atomic i64 2, ptr %229 seq_cst, align 8
  %230 = load ptr, ptr %192, align 8, !nonnull !5, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = cmpxchg ptr %231, i32 0, i32 1 acquire monotonic, align 4, !noalias !124
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %232, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc75, label %233

233:                                              ; preds = %227
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %231)
          to label %.noexc75 unwind label %223

.noexc75:                                         ; preds = %233, %227
  %234 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !124
  %235 = and i64 %234, 9223372036854775807
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %.noexc75
  %238 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc76 unwind label %223

.noexc76:                                         ; preds = %237
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i8
  br label %241

241:                                              ; preds = %.noexc76, %.noexc75
  %.sroa.01.0.i.i = phi i8 [ %240, %.noexc76 ], [ 0, %.noexc75 ]
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %243 = load atomic i8, ptr %242 monotonic, align 1, !noalias !124
  %.not = icmp eq i8 %243, 0
  br i1 %.not, label %251, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !127
  store ptr %231, ptr %7, align 8, !noalias !127
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.01.0.i.i, ptr %245, align 8, !noalias !127
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.48, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.8) #31
          to label %248 unwind label %246, !noalias !131

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haac3b3ca9ee7faddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #32
          to label %.body.thread unwind label %249, !noalias !131

248:                                              ; preds = %244
  unreachable

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !131
  unreachable

251:                                              ; preds = %241
  %252 = trunc nuw i8 %.sroa.01.0.i.i to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %.sroa.013.0.copyload = load i64, ptr %253, align 8
  store i64 -9223372036854775808, ptr %253, align 8
  %254 = icmp eq i64 %.sroa.013.0.copyload, -9223372036854775808
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.9) #31
          to label %265 unwind label %263

256:                                              ; preds = %251
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 32
  store i64 %.sroa.013.0.copyload, ptr %11, align 8
  %.sroa.515.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515.0..sroa_idx, i64 32, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %258 = load i64, ptr %257, align 8, !noundef !5
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  %260 = load i64, ptr %259, align 8, !alias.scope !132, !noalias !135, !noundef !5
  %261 = invoke { i64, i64 } @_ZN4core5slice5index5range17h8926f94344a9f857E(i64 noundef %260, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5e4c296b0f9b766fb61e436085f74534.37.llvm.17715316650723361115)
          to label %268 unwind label %266

.body86:                                          ; preds = %263, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit"
  %.sroa.021.2 = phi i8 [ %.sroa.021.3, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" ], [ %.sroa.023.3, %263 ]
  %.sroa.022.4 = phi i8 [ %.sroa.022.5, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" ], [ %.sroa.023.3, %263 ]
  %.sroa.023.5 = phi i8 [ %.sroa.023.6, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" ], [ %.sroa.023.3, %263 ]
  %.pn44 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" ], [ %264, %263 ]
  %262 = trunc nuw i8 %.sroa.021.2 to i1
  br i1 %262, label %333, label %.body

263:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i", %255
  %.sroa.023.3 = phi i8 [ 1, %255 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i" ]
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

265:                                              ; preds = %255, %213, %189
  unreachable

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit": ; preds = %294, %266
  %.sroa.021.3 = phi i8 [ %.sroa.021.1, %266 ], [ 1, %294 ]
  %.sroa.022.5 = phi i8 [ %.sroa.022.3, %266 ], [ 1, %294 ]
  %.sroa.023.6 = phi i8 [ %.sroa.023.4, %266 ], [ 1, %294 ]
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %lpad.phi, %294 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc478a02d3f0a0632E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #32
          to label %.body86 unwind label %331

266:                                              ; preds = %310, %305, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit81", %.loopexit152, %256, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit"
  %.sroa.021.1 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit" ], [ 1, %256 ], [ 1, %.loopexit152 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit81" ], [ 0, %305 ], [ 0, %310 ]
  %.sroa.022.3 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit" ], [ 1, %256 ], [ 1, %.loopexit152 ], [ 0, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit81" ], [ 0, %305 ], [ 0, %310 ]
  %.sroa.023.4 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit" ], [ 1, %256 ], [ 1, %.loopexit152 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit81" ], [ 1, %305 ], [ 1, %310 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit"

268:                                              ; preds = %256
  %269 = extractvalue { i64, i64 } %261, 0
  %270 = extractvalue { i64, i64 } %261, 1
  store i64 %269, ptr %259, align 8, !alias.scope !132, !noalias !135
  %271 = load ptr, ptr %.sroa.515.0..sroa_idx16, align 8, !alias.scope !132, !noalias !135, !nonnull !5, !noundef !5
  %272 = getelementptr inbounds { i64, [2 x i64] }, ptr %271, i64 %269
  %273 = sub i64 %260, %270
  %274 = getelementptr inbounds { i64, [2 x i64] }, ptr %271, i64 %270
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %272, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.537.sroa.0.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %274, ptr %.sroa.537.sroa.0.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %.sroa.537.sroa.0.sroa.3.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %.sroa.537.sroa.0.sroa.3.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %.sroa.537.sroa.0.sroa.4.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %270, ptr %.sroa.537.sroa.0.sroa.4.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %.sroa.537.sroa.0.sroa.5.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %273, ptr %.sroa.537.sroa.0.sroa.5.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %258, ptr %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  br label %275

275:                                              ; preds = %295, %268
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.promoted.i = load ptr, ptr %.sroa.537.0..sroa_idx, align 8, !alias.scope !140, !noalias !143
  %276 = load ptr, ptr %.sroa.537.sroa.0.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8, !alias.scope !137, !nonnull !5
  %.promoted36.i = load i64, ptr %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8, !alias.scope !137
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i": ; preds = %291, %275
  %277 = phi i64 [ %292, %291 ], [ %.promoted36.i, %275 ]
  %278 = phi ptr [ %283, %291 ], [ %.promoted.i, %275 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.loopexit152, label %280

280:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %281 = icmp eq ptr %278, %276
  br i1 %281, label %.loopexit152, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %280, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i"
  %282 = phi ptr [ %283, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i" ], [ %278, %280 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %283, ptr %.sroa.537.0..sroa_idx, align 8, !alias.scope !149, !noalias !152
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %282, align 8, !noalias !154
  %.sroa.4.0..sroa.0.0.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa.0.0.i.sroa_idx.i.i.i, align 8, !noalias !154
  %.sroa.5.0..sroa.0.0.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa.0.0.i.sroa_idx.i.i.i, align 8, !noalias !154
  %trunc.i.i.i = trunc nuw i64 %.sroa.07.0.copyload.i.i.i to i1
  br i1 %trunc.i.i.i, label %291, label %284

284:                                              ; preds = %.lr.ph.i.i.i
  %285 = icmp eq i64 %.sroa.07.0.copyload.i.i.i, 0
  %286 = icmp eq ptr %.sroa.4.0.copyload.i.i.i, null
  %or.cond.i.i.i = select i1 %285, i1 true, i1 %286
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i", label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 24
  %289 = load ptr, ptr %288, align 8, !noalias !155, !nonnull !5, !noundef !5
  invoke void %289(ptr noundef %.sroa.5.0.copyload.i.i.i)
          to label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i" unwind label %.loopexit

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i": ; preds = %287, %284
  %290 = icmp eq ptr %283, %276
  br i1 %290, label %.loopexit152, label %.lr.ph.i.i.i

291:                                              ; preds = %.lr.ph.i.i.i
  %292 = add i64 %277, -1
  store i64 %292, ptr %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8, !alias.scope !164, !noalias !152
  %293 = icmp eq ptr %.sroa.4.0.copyload.i.i.i, null
  br i1 %293, label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i", label %295

.loopexit:                                        ; preds = %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp:                               ; preds = %295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17h0a209c1c943970a1E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" unwind label %331

.loopexit152:                                     ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i", %280, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i"
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17h0a209c1c943970a1E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit81" unwind label %266

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 8
  %297 = load ptr, ptr %296, align 8, !nonnull !5, !noundef !5
  invoke void %297(ptr noundef %.sroa.5.0.copyload.i.i.i)
          to label %275 unwind label %.loopexit.split-lp

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit81": ; preds = %.loopexit152
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %298 = load ptr, ptr %13, align 8, !nonnull !5, !align !40, !noundef !5
  %299 = load i8, ptr %199, align 8, !range !165, !noundef !5
  store ptr %298, ptr %9, align 8
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %299, ptr %300, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit" unwind label %266

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit81"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %252, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %301

301:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit"
  %302 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !166
  %303 = and i64 %302, 9223372036854775807
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %305

305:                                              ; preds = %301
  %306 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc83 unwind label %266

.noexc83:                                         ; preds = %305
  br i1 %306, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %307

307:                                              ; preds = %.noexc83
  store atomic i8 1, ptr %242 monotonic, align 1, !noalias !166
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i: ; preds = %307, %.noexc83, %301, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit"
  %308 = atomicrmw xchg ptr %231, i32 0 release, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit"

310:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %231)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit" unwind label %266

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %311 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke fastcc void @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf0ac63a99584bf8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %311)
          to label %312 unwind label %266

312:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit"
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %314 = load ptr, ptr %.sroa.515.0..sroa_idx16, align 8, !alias.scope !175, !nonnull !5, !noundef !5
  %315 = load i64, ptr %259, align 8, !alias.scope !175, !noundef !5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17hff57d5a1d024cd3fE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 %314, i64 noundef %315)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i" unwind label %316, !noalias !178

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17ha6b7bffc8b4ef9f1E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #32
          to label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit" unwind label %327

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i": ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !179
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f580eaba1ec9bb7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %.noexc85 unwind label %263

.noexc85:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i"
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %319 = load i64, ptr %318, align 8, !range !35, !noalias !179, !noundef !5
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %.noexc85
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %323 = load i64, ptr %322, align 8, !noalias !179, !noundef !5
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %4, align 8, !noalias !179, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %326, i64 noundef %323, i64 noundef %319) #34
  br label %329

327:                                              ; preds = %316
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

329:                                              ; preds = %325, %321, %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %330

330:                                              ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit91", %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit", %352, %354, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  ret void

331:                                              ; preds = %359, %.body.thread, %294, %333, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit"
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

333:                                              ; preds = %.body86
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E"(ptr nonnull %231, i8 %.sroa.01.0.i.i) #32
          to label %.body unwind label %331

334:                                              ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !116
  store i8 1, ptr %199, align 8
  %335 = load ptr, ptr %192, align 8, !nonnull !5, !noundef !5
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %337 = cmpxchg ptr %336, i64 1, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i71 = extractvalue { i64, i1 } %337, 1
  br i1 %.sroa.18.0.in.i71, label %338, label %.invoke

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %339 = load ptr, ptr %13, align 8, !nonnull !5, !align !40, !noundef !5
  %340 = load i8, ptr %199, align 8, !range !165, !noundef !5
  store ptr %339, ptr %12, align 8
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %340, ptr %341, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit89" unwind label %223

.invoke:                                          ; preds = %190, %334
  %342 = phi ptr [ @anon.94ee68eba415486c9f4becf5dfabd98b.11, %334 ], [ @anon.94ee68eba415486c9f4becf5dfabd98b.12, %190 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %342) #31
          to label %.cont unwind label %223

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit89": ; preds = %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %343 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %344 = load ptr, ptr %1, align 8, !alias.scope !184, !noundef !5
  %345 = icmp eq ptr %344, null
  br i1 %345, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit91", label %346

346:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit89"
  %347 = atomicrmw sub ptr %344, i64 1 release, align 8, !noalias !187
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit91"

349:                                              ; preds = %346
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit91" unwind label %.body59.thread135

.body59.thread135:                                ; preds = %349
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split"

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit91": ; preds = %346, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit89", %349
  store ptr %343, ptr %1, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %330

.body.thread:                                     ; preds = %246, %.thread112, %.body
  %.pn46117 = phi { ptr, i32 } [ %226, %.thread112 ], [ %.pn46, %.body ], [ %247, %246 ]
  %.sroa.023.2116 = phi i8 [ 1, %.thread112 ], [ %.sroa.023.2, %.body ], [ 1, %246 ]
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body59 unwind label %331

.thread:                                          ; preds = %210
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split"

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit": ; preds = %207, %203, %210
  store ptr %204, ptr %1, align 8
  store i64 1, ptr %0, align 8
  br label %330

352:                                              ; preds = %211
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %330

354:                                              ; preds = %181
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %330

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split": ; preds = %.thread, %.body59.thread135
  %.sink = phi ptr [ %343, %.body59.thread135 ], [ %204, %.thread ]
  %.pn48111.ph = phi { ptr, i32 } [ %350, %.body59.thread135 ], [ %351, %.thread ]
  store ptr %.sink, ptr %1, align 8
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit"

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit": ; preds = %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split", %316, %.body59.thread, %359, %.body59
  %.pn48111 = phi { ptr, i32 } [ %.pn48, %.body59 ], [ %.pn48134, %359 ], [ %.pn48134, %.body59.thread ], [ %317, %316 ], [ %.pn48111.ph, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split" ]
  resume { ptr, i32 } %.pn48111

.body59.thread:                                   ; preds = %49, %.body.i, %.body59
  %.pn48134 = phi { ptr, i32 } [ %.pn48, %.body59 ], [ %.pn.i, %.body.i ], [ %50, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %356 = load ptr, ptr %18, align 8, !alias.scope !198, !nonnull !5, !noundef !5
  %357 = atomicrmw sub ptr %356, i64 1 release, align 8, !noalias !198
  %358 = icmp eq i64 %357, 1
  br i1 %358, label %359, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit"

359:                                              ; preds = %.body59.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit" unwind label %331
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..stream..collect..Collect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7d377adf8fa16002E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hb38e4f788b36ae63E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775806
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %11 = phi i64 [ %8, %.lr.ph ], [ %15, %14 ]
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %13, label %14

._crit_edge:                                      ; preds = %14, %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %.sroa.310.0..sroa_idx, align 8
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !203, !noalias !207
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedf4911d55997475E.llvm.17715316650723361115"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !208
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hb38e4f788b36ae63E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %15 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775806
  br i1 %16, label %._crit_edge, label %10

17:                                               ; preds = %13, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h18d5b40d91ddfa99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !209
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !209, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !209
  store ptr null, ptr %27, align 8, !noalias !209
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !209
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !217
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !218, !noalias !217, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %36, !noalias !221

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !221

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !221
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !217
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h5b7587429ae08385E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !222
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !222, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !222
  store ptr null, ptr %27, align 8, !noalias !222
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !222
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !230
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !231, !noalias !230, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %36, !noalias !234

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !234

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !234
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !230
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h633c64c1a4fb24bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !235
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !235, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !235
  store ptr null, ptr %27, align 8, !noalias !235
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !235
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !243
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !244, !noalias !243, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %36, !noalias !247

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !247

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !247
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !243
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h833d72d3accfa5ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !248
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !248, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !248
  store ptr null, ptr %27, align 8, !noalias !248
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !248
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !256
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !257, !noalias !256, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %36, !noalias !260

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !260

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !260
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !256
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hcec5ffd002ecc05bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !261
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !261, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !261
  store ptr null, ptr %27, align 8, !noalias !261
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !261
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !269
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !270, !noalias !269, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %36, !noalias !273

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !273

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !273
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !269
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hf31c0ba146d8bb67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !274
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !274, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !274
  store ptr null, ptr %27, align 8, !noalias !274
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !274
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !282
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !283, !noalias !282, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %36, !noalias !286

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !286

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !286
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !282
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h30b4d1bacf743097E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -9223372036854775806, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = cmpxchg weak ptr %7, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %8, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %8, 0
  br label %.preheader

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr277drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0401d65ca6e40f83E"(ptr noalias noundef align 8 dereferenceable(56) %4) #32
          to label %42 unwind label %40

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %35, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %29, %35, %37, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %11 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %11, 4
  br i1 %or.cond, label %12, label %24

12:                                               ; preds = %.preheader
  %13 = or disjoint i64 %.sroa.05.0, 8
  %14 = cmpxchg weak ptr %7, i64 %.sroa.05.0, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i26, label %15, label %.preheader.backedge

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = invoke noundef ptr %18(ptr noundef nonnull %5)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  invoke fastcc void @"_ZN4core3ptr277drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0401d65ca6e40f83E"(ptr noalias noundef align 8 dereferenceable(56) %4)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %9

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %.preheader.backedge

24:                                               ; preds = %.preheader
  %25 = and i64 %.sroa.05.0, -248
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %26, i64 265, i64 %27
  %28 = cmpxchg weak ptr %7, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i22 = extractvalue { i64, i1 } %28, 1
  %.sroa.08.0.i25 = extractvalue { i64, i1 } %28, 0
  br i1 %.sroa.18.0.in.i22, label %29, label %.preheader.backedge

.preheader.backedge:                              ; preds = %24, %12, %23
  %.sroa.05.0.be = phi i64 [ %13, %23 ], [ %.sroa.08.0.i29, %12 ], [ %.sroa.08.0.i25, %24 ]
  br label %.preheader

29:                                               ; preds = %24
  %30 = icmp ult i64 %.sroa.05.0, 256
  br i1 %30, label %31, label %10

31:                                               ; preds = %29
  %32 = and i64 %.sroa.05.0, 8
  %33 = icmp eq i64 %32, 0
  %34 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  br i1 %33, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  invoke void %36(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  invoke void %39(ptr noundef nonnull %5)
          to label %10 unwind label %.loopexit.split-lp

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

42:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h3ba0e39b88caf9a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %39, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE"(ptr noalias noundef align 8 dereferenceable(24) %3) #32
          to label %65 unwind label %63

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %58, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %52, %58, %60, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %47

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i30, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %22 = load i64, ptr %3, align 8, !range !39, !alias.scope !287, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit", label %24

24:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !287, !noundef !5
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !287
  %25 = icmp eq ptr %.val.i, null
  br i1 %25, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit", label %26

26:                                               ; preds = %24
  %27 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !290
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %26
  invoke void %28(ptr noundef nonnull align 1 %.val.i)
          to label %30 unwind label %38, !noalias !290

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %32 = load i64, ptr %31, align 8, !range !293, !invariant.load !5, !noalias !294
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %34 = load i64, ptr %33, align 8, !range !297, !invariant.load !5, !noalias !294
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit", label %37

37:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #34, !noalias !294
  br label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit"

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !293, !invariant.load !5, !noalias !298
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !297, !invariant.load !5, !noalias !298
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %.body, label %46

46:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #34, !noalias !298
  br label %.body

.body:                                            ; preds = %38, %46
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit": ; preds = %37, %30, %24, %21
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %.backedge

47:                                               ; preds = %11
  %48 = and i64 %.sroa.09.0, -248
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %49, i64 265, i64 %50
  %51 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %51, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %51, 0
  br i1 %.sroa.18.0.in.i26, label %52, label %.backedge

.backedge:                                        ; preds = %47, %13, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit"
  %.sroa.09.0.be = phi i64 [ %14, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit" ], [ %.sroa.08.0.i33, %13 ], [ %.sroa.08.0.i29, %47 ]
  br label %11

52:                                               ; preds = %47
  %53 = icmp ult i64 %.sroa.09.0, 256
  br i1 %53, label %54, label %10

54:                                               ; preds = %52
  %55 = and i64 %.sroa.09.0, 8
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  invoke void %59(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  invoke void %62(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

63:                                               ; preds = %9
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

65:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h5fa55d49655d1a28E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b6b2f9f49441acfE"(ptr noalias noundef align 8 dereferenceable(40) %4) #32
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i26, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  invoke fastcc void @"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b6b2f9f49441acfE"(ptr noalias noundef align 8 dereferenceable(40) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i22 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i25 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i22, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %12, %22 ], [ %.sroa.08.0.i29, %11 ], [ %.sroa.08.0.i25, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7683bec5b2af84b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE"(ptr noalias noundef align 8 dereferenceable(24) %3) #32
          to label %72 unwind label %70

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %65, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %59, %65, %67, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %54

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i30, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %22 = load i64, ptr %3, align 8, !range !39, !alias.scope !301, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %25 = load ptr, ptr %7, align 8, !alias.scope !307, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !alias.scope !308, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit", label %30

30:                                               ; preds = %27
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit" unwind label %52

31:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %32 = load ptr, ptr %8, align 8, !alias.scope !314, !nonnull !5, !align !40, !noundef !5
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !314
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %31
  invoke void %33(ptr noundef nonnull align 1 %25)
          to label %35 unwind label %43, !noalias !314

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !293, !invariant.load !5, !noalias !315
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !297, !invariant.load !5, !noalias !315
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit", label %42

42:                                               ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #34, !noalias !315
  br label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit"

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i64, ptr %45, align 8, !range !293, !invariant.load !5, !noalias !318
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load i64, ptr %47, align 8, !range !297, !invariant.load !5, !noalias !318
  %49 = icmp ult i64 %48, -9223372036854775807
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %.body, label %51

51:                                               ; preds = %43
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %46, i64 noundef range(i64 1, -9223372036854775807) %48) #34, !noalias !318
  br label %.body

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %51, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %44, %51 ], [ %44, %43 ]
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit": ; preds = %42, %35, %27, %21, %30
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %.backedge

54:                                               ; preds = %11
  %55 = and i64 %.sroa.09.0, -248
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %56, i64 265, i64 %57
  %58 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %58, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %58, 0
  br i1 %.sroa.18.0.in.i26, label %59, label %.backedge

.backedge:                                        ; preds = %54, %13, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit"
  %.sroa.09.0.be = phi i64 [ %14, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit" ], [ %.sroa.08.0.i33, %13 ], [ %.sroa.08.0.i29, %54 ]
  br label %11

59:                                               ; preds = %54
  %60 = icmp ult i64 %.sroa.09.0, 256
  br i1 %60, label %61, label %10

61:                                               ; preds = %59
  %62 = and i64 %.sroa.09.0, 8
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  br i1 %63, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  invoke void %66(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  invoke void %69(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

70:                                               ; preds = %9
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

72:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17ha1fd698c55250089E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %43, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %69 unwind label %67

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %62, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %56, %62, %64, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %51

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i34 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i37 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i34, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !align !321, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %25 = load i64, ptr %3, align 8, !range !39, !alias.scope !322, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %27

27:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %28 = load ptr, ptr %7, align 8, !alias.scope !328, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %30

30:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %31 = load ptr, ptr %8, align 8, !alias.scope !332, !nonnull !5, !align !40, !noundef !5
  %32 = load ptr, ptr %31, align 8, !invariant.load !5, !noalias !332
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %30
  invoke void %32(ptr noundef nonnull align 1 %28)
          to label %34 unwind label %42, !noalias !332

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !range !293, !invariant.load !5, !noalias !333
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load i64, ptr %37, align 8, !range !297, !invariant.load !5, !noalias !333
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %41

41:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #34, !noalias !333
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i64, ptr %44, align 8, !range !293, !invariant.load !5, !noalias !336
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load i64, ptr %46, align 8, !range !297, !invariant.load !5, !noalias !336
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #34, !noalias !336
  br label %.body

.body:                                            ; preds = %42, %50
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %9

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit": ; preds = %41, %34, %27, %21
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %.backedge

51:                                               ; preds = %11
  %52 = and i64 %.sroa.012.0, -248
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.sroa.012.0, -17
  %.sroa.011.0 = select i1 %53, i64 265, i64 %54
  %55 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %.sroa.011.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i30 = extractvalue { i64, i1 } %55, 1
  %.sroa.08.0.i33 = extractvalue { i64, i1 } %55, 0
  br i1 %.sroa.18.0.in.i30, label %56, label %.backedge

.backedge:                                        ; preds = %51, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit"
  %.sroa.012.0.be = phi i64 [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit" ], [ %.sroa.08.0.i37, %13 ], [ %.sroa.08.0.i33, %51 ]
  br label %11

56:                                               ; preds = %51
  %57 = icmp ult i64 %.sroa.012.0, 256
  br i1 %57, label %58, label %10

58:                                               ; preds = %56
  %59 = and i64 %.sroa.012.0, 8
  %60 = icmp eq i64 %59, 0
  %61 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  br i1 %60, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  invoke void %63(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  invoke void %66(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

67:                                               ; preds = %9
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

69:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17heb727e7057b81c78E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h077d3ee4a0f20c69E"(ptr noalias noundef align 8 dereferenceable(40) %4) #32
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i26 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i29 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i26, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  invoke fastcc void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h077d3ee4a0f20c69E"(ptr noalias noundef align 8 dereferenceable(40) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i22 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i25 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i22, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %12, %22 ], [ %.sroa.08.0.i29, %11 ], [ %.sroa.08.0.i25, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hf52b39469a65d258E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17ha1fd698c55250089E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %33

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %5 = load i64, ptr %2, align 8, !range !39, !alias.scope !339, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %9 = load ptr, ptr %8, align 8, !alias.scope !345, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !349, !nonnull !5, !align !40, !noundef !5
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !noalias !349
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %11
  invoke void %14(ptr noundef nonnull align 1 %9)
          to label %16 unwind label %24, !noalias !349

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !293, !invariant.load !5, !noalias !350
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !range !297, !invariant.load !5, !noalias !350
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #34, !noalias !350
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit"

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !range !293, !invariant.load !5, !noalias !353
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !range !297, !invariant.load !5, !noalias !353
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %.body, label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #34, !noalias !353
  br label %.body

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit": ; preds = %23, %16, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

.body:                                            ; preds = %33, %32, %24
  %eh.lpad-body4 = phi { ptr, i32 } [ %25, %24 ], [ %25, %32 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body4

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5726a467927d3cc2E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2912b1cd7739e417E.llvm.17373186565492141581"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.030 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.011.030, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %26

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.011.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.011.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %76, label %71

16:                                               ; preds = %11
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %17 = load atomic i64, ptr %6 acquire, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %._crit_edge

.backedge:                                        ; preds = %26
  %.sroa.08.0.i = extractvalue { i64, i1 } %28, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %11, label %._crit_edge

21:                                               ; preds = %16
  %22 = and i64 %17, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27", %107, %67, %24
  ret void

26:                                               ; preds = %21, %11
  %.sroa.011.1 = phi i64 [ %17, %21 ], [ %.sroa.011.030, %11 ]
  %27 = or disjoint i64 %.sroa.011.1, 8
  %28 = cmpxchg ptr %6, i64 %.sroa.011.1, i64 %27 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i, label %29, label %.backedge

29:                                               ; preds = %26
  %30 = and i64 %.sroa.011.1, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %34 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !362
  %35 = and i64 %34, 192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !362, !align !40, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !362
  store ptr null, ptr %38, align 8, !noalias !362
  %42 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !362
  %43 = icmp eq ptr %39, null
  br i1 %43, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !362, !noundef !5
  %47 = load ptr, ptr %33, align 8, !alias.scope !362, !nonnull !5, !align !40, !noundef !5
  %48 = icmp eq ptr %41, %46
  %49 = icmp eq ptr %39, %47
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !363, !noalias !366, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !362
  invoke void %.val.i.i(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %52, !noalias !362

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %54, !noalias !362

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !362
  unreachable

common.resume:                                    ; preds = %96, %103, %52, %59
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %60, %59 ], [ %97, %96 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !356
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !374, !noalias !356, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %59, !noalias !377

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %61, !noalias !377

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !377
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !356
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %37, %32, %29
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = tail call noundef ptr %65(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %66, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %switch20 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %switch20, label %67, label %68

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  br label %25

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %69 = icmp ne ptr %.sroa.45.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.45.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #31
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %72)
  %73 = load atomic i64, ptr %6 acquire, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %71, %._crit_edge
  %77 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %78 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !384
  %79 = and i64 %78, 192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27"

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !384, !align !40, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !384
  store ptr null, ptr %82, align 8, !noalias !384
  %86 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !384
  %87 = icmp eq ptr %83, null
  br i1 %87, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27", label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !384, !noundef !5
  %91 = load ptr, ptr %77, align 8, !alias.scope !384, !nonnull !5, !align !40, !noundef !5
  %92 = icmp eq ptr %85, %90
  %93 = icmp eq ptr %83, %91
  %or.cond.i.i22 = and i1 %92, %93
  br i1 %or.cond.i.i22, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %83, i64 24
  %.val.i.i26 = load ptr, ptr %95, align 8, !alias.scope !385, !noalias !388, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !384
  invoke void %.val.i.i26(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i25" unwind label %96, !noalias !384

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %98, !noalias !384

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !384
  unreachable

100:                                              ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !378
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !396, !noalias !378, !nonnull !5, !noundef !5
  invoke void %102(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i25" unwind label %103, !noalias !399

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %105, !noalias !399

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !399
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i25": ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !378
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27": ; preds = %76, %81, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i25"
  store i64 0, ptr %0, align 8
  br label %25

107:                                              ; preds = %71
  store i64 2, ptr %0, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2d5f88c6fe52d55aE.llvm.17373186565492141581"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.030 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.011.030, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %26

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.011.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.011.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %76, label %71

16:                                               ; preds = %11
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %17 = load atomic i64, ptr %6 acquire, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %._crit_edge

.backedge:                                        ; preds = %26
  %.sroa.08.0.i = extractvalue { i64, i1 } %28, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %11, label %._crit_edge

21:                                               ; preds = %16
  %22 = and i64 %17, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27", %107, %67, %24
  ret void

26:                                               ; preds = %21, %11
  %.sroa.011.1 = phi i64 [ %17, %21 ], [ %.sroa.011.030, %11 ]
  %27 = or disjoint i64 %.sroa.011.1, 8
  %28 = cmpxchg ptr %6, i64 %.sroa.011.1, i64 %27 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %28, 1
  br i1 %.sroa.18.0.in.i, label %29, label %.backedge

29:                                               ; preds = %26
  %30 = and i64 %.sroa.011.1, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %34 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !406
  %35 = and i64 %34, 192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !406, !align !40, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !406
  store ptr null, ptr %38, align 8, !noalias !406
  %42 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !406
  %43 = icmp eq ptr %39, null
  br i1 %43, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !406, !noundef !5
  %47 = load ptr, ptr %33, align 8, !alias.scope !406, !nonnull !5, !align !40, !noundef !5
  %48 = icmp eq ptr %41, %46
  %49 = icmp eq ptr %39, %47
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !407, !noalias !410, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !406
  invoke void %.val.i.i(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %52, !noalias !406

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %54, !noalias !406

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !406
  unreachable

common.resume:                                    ; preds = %96, %103, %52, %59
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %60, %59 ], [ %97, %96 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !400
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !418, !noalias !400, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %59, !noalias !421

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %61, !noalias !421

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !421
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !400
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %37, %32, %29
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = tail call noundef ptr %65(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %66, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %switch20 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %switch20, label %67, label %68

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  br label %25

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %69 = icmp ne ptr %.sroa.45.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %70)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.45.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #31
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %72)
  %73 = load atomic i64, ptr %6 acquire, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %71, %._crit_edge
  %77 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %78 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !428
  %79 = and i64 %78, 192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27"

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !428, !align !40, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !428
  store ptr null, ptr %82, align 8, !noalias !428
  %86 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !428
  %87 = icmp eq ptr %83, null
  br i1 %87, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27", label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !428, !noundef !5
  %91 = load ptr, ptr %77, align 8, !alias.scope !428, !nonnull !5, !align !40, !noundef !5
  %92 = icmp eq ptr %85, %90
  %93 = icmp eq ptr %83, %91
  %or.cond.i.i22 = and i1 %92, %93
  br i1 %or.cond.i.i22, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %83, i64 24
  %.val.i.i26 = load ptr, ptr %95, align 8, !alias.scope !429, !noalias !432, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !428
  invoke void %.val.i.i26(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i25" unwind label %96, !noalias !428

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %98, !noalias !428

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !428
  unreachable

100:                                              ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !422
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !440, !noalias !422, !nonnull !5, !noundef !5
  invoke void %102(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i25" unwind label %103, !noalias !443

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %105, !noalias !443

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !443
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i25": ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !422
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit27": ; preds = %76, %81, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i25"
  store i64 0, ptr %0, align 8
  br label %25

107:                                              ; preds = %71
  store i64 2, ptr %0, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hc8a67a2a8dbd9b66E.llvm.17373186565492141581"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.023.040 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.023.040, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %24

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.023.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.023.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %75, label %70

16:                                               ; preds = %11
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %17 = load atomic i64, ptr %6 acquire, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %._crit_edge

.backedge:                                        ; preds = %24
  %.sroa.08.0.i = extractvalue { i64, i1 } %26, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %11, label %._crit_edge

21:                                               ; preds = %16
  %22 = and i64 %17, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit37", label %24

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit37": ; preds = %21, %70, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i35", %80, %75, %66
  %.sink = phi i64 [ %.sroa.610.0.copyload, %66 ], [ -9223372036854775807, %75 ], [ -9223372036854775807, %80 ], [ -9223372036854775807, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i35" ], [ -9223372036854775806, %70 ], [ -9223372036854775806, %21 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

24:                                               ; preds = %21, %11
  %.sroa.023.1 = phi i64 [ %17, %21 ], [ %.sroa.023.040, %11 ]
  %25 = or disjoint i64 %.sroa.023.1, 8
  %26 = cmpxchg ptr %6, i64 %.sroa.023.1, i64 %25 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %26, 1
  br i1 %.sroa.18.0.in.i, label %27, label %.backedge

27:                                               ; preds = %24
  %28 = and i64 %.sroa.023.1, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %32 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !450
  %33 = and i64 %32, 192
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !450, !align !40, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !450
  store ptr null, ptr %36, align 8, !noalias !450
  %40 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !450
  %41 = icmp eq ptr %37, null
  br i1 %41, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !450, !noundef !5
  %45 = load ptr, ptr %31, align 8, !alias.scope !450, !nonnull !5, !align !40, !noundef !5
  %46 = icmp eq ptr %39, %44
  %47 = icmp eq ptr %37, %45
  %or.cond.i.i = and i1 %46, %47
  br i1 %or.cond.i.i, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %37, i64 24
  %.val.i.i = load ptr, ptr %49, align 8, !alias.scope !451, !noalias !454, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !450
  invoke void %.val.i.i(ptr noundef %39)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %50, !noalias !450

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %52, !noalias !450

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !450
  unreachable

common.resume:                                    ; preds = %95, %102, %50, %57
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %58, %57 ], [ %96, %95 ], [ %103, %102 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !444
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !462, !noalias !444, !nonnull !5, !noundef !5
  invoke void %56(ptr noundef %39)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %57, !noalias !465

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %59, !noalias !465

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !465
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !444
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %35, %30, %27
  %61 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %64 = tail call noundef ptr %63(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load ptr, ptr %64, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.610.0.copyload, -9223372036854775807
  br i1 %65, label %67, label %66

66:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.722.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store ptr %.sroa.04.0.copyload, ptr %0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.56.0.copyload, ptr %.sroa.419.0..sroa_idx, align 8
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit37"

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %68 = icmp ne ptr %.sroa.04.0.copyload, null
  tail call void @llvm.assume(i1 %68)
  %69 = icmp ne ptr %.sroa.56.0.copyload, null
  tail call void @llvm.assume(i1 %69)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.04.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0.copyload) #31
  unreachable

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %71)
  %72 = load atomic i64, ptr %6 acquire, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit37"

75:                                               ; preds = %70, %._crit_edge
  %76 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %77 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !472
  %78 = and i64 %77, 192
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit37"

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !472, !align !40, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !472
  store ptr null, ptr %81, align 8, !noalias !472
  %85 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !472
  %86 = icmp eq ptr %82, null
  br i1 %86, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit37", label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !472, !noundef !5
  %90 = load ptr, ptr %76, align 8, !alias.scope !472, !nonnull !5, !align !40, !noundef !5
  %91 = icmp eq ptr %84, %89
  %92 = icmp eq ptr %82, %90
  %or.cond.i.i32 = and i1 %91, %92
  br i1 %or.cond.i.i32, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %82, i64 24
  %.val.i.i36 = load ptr, ptr %94, align 8, !alias.scope !473, !noalias !476, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !472
  invoke void %.val.i.i36(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i35" unwind label %95, !noalias !472

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %97, !noalias !472

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !472
  unreachable

99:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !466
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !484, !noalias !466, !nonnull !5, !noundef !5
  invoke void %101(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i35" unwind label %102, !noalias !487

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %104, !noalias !487

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !487
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i35": ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !466
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit37"
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hcb70911875e9f582E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !40
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.012.029 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.012.029, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %25

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.012.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.012.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %74, label %69

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %._crit_edge

.backedge:                                        ; preds = %25
  %.sroa.08.0.i = extractvalue { i64, i1 } %27, 0
  %.pre = and i64 %.sroa.08.0.i, 8
  %19 = icmp eq i64 %.pre, 0
  br i1 %19, label %10, label %._crit_edge

20:                                               ; preds = %15
  %21 = and i64 %16, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit26", label %25

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit26": ; preds = %20, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i24", %79, %74, %69, %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %.sroa.5.0 = phi ptr [ %.sroa.58.0.copyload, %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" ], [ undef, %69 ], [ undef, %74 ], [ undef, %79 ], [ undef, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i24" ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" ], [ 2, %69 ], [ 0, %74 ], [ 0, %79 ], [ 0, %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i24" ], [ 2, %20 ]
  %23 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, ptr } %23, ptr %.sroa.5.0, 1
  ret { i64, ptr } %24

25:                                               ; preds = %20, %10
  %.sroa.012.1 = phi i64 [ %16, %20 ], [ %.sroa.012.029, %10 ]
  %26 = or disjoint i64 %.sroa.012.1, 8
  %27 = cmpxchg ptr %5, i64 %.sroa.012.1, i64 %26 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %27, 1
  br i1 %.sroa.18.0.in.i, label %28, label %.backedge

28:                                               ; preds = %25
  %29 = and i64 %.sroa.012.1, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %33 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !494
  %34 = and i64 %33, 192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !494, !align !40, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !494
  store ptr null, ptr %37, align 8, !noalias !494
  %41 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !494
  %42 = icmp eq ptr %38, null
  br i1 %42, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !494, !noundef !5
  %46 = load ptr, ptr %32, align 8, !alias.scope !494, !nonnull !5, !align !40, !noundef !5
  %47 = icmp eq ptr %40, %45
  %48 = icmp eq ptr %38, %46
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !495, !noalias !498, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !494
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %51, !noalias !494

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %53, !noalias !494

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !494
  unreachable

common.resume:                                    ; preds = %94, %101, %51, %58
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %59, %58 ], [ %95, %94 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !488
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !506, !noalias !488, !nonnull !5, !noundef !5
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i" unwind label %58, !noalias !509

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %60, !noalias !509

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !509
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i": ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !488
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i", %36, %31, %28
  %62 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = tail call noundef ptr %64(ptr noundef nonnull %4)
  %.sroa.06.0.copyload = load ptr, ptr %65, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %66 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %66, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit26", label %67

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %68 = icmp ne ptr %.sroa.58.0.copyload, null
  tail call void @llvm.assume(i1 %68)
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.06.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.58.0.copyload) #31
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %70)
  %71 = load atomic i64, ptr %5 acquire, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit26"

74:                                               ; preds = %69, %._crit_edge
  %75 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %76 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !516
  %77 = and i64 %76, 192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit26"

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !516, !align !40, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !516
  store ptr null, ptr %80, align 8, !noalias !516
  %84 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !516
  %85 = icmp eq ptr %81, null
  br i1 %85, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit26", label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !516, !noundef !5
  %89 = load ptr, ptr %75, align 8, !alias.scope !516, !nonnull !5, !align !40, !noundef !5
  %90 = icmp eq ptr %83, %88
  %91 = icmp eq ptr %81, %89
  %or.cond.i.i21 = and i1 %90, %91
  br i1 %or.cond.i.i21, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %81, i64 24
  %.val.i.i25 = load ptr, ptr %93, align 8, !alias.scope !517, !noalias !520, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !516
  invoke void %.val.i.i25(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i24" unwind label %94, !noalias !516

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %96, !noalias !516

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !516
  unreachable

98:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !510
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !528, !noalias !510, !nonnull !5, !noundef !5
  invoke void %100(ptr noundef %83)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i24" unwind label %101, !noalias !531

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %103, !noalias !531

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !531
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split.i24": ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !510
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit26"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !532, !nonnull !5, !noundef !5
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h58bae712285c15fbE.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h58bae712285c15fbE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !40, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !535, !noalias !538, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void %.val(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h58bae712285c15fbE.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h58bae712285c15fbE.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit, %8, %15, %17, %2
  %.sroa.4.1 = phi ptr [ undef, %2 ], [ %12, %17 ], [ %12, %15 ], [ undef, %8 ], [ undef, %_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit ]
  %.sroa.02.1 = phi ptr [ null, %2 ], [ %10, %17 ], [ %10, %15 ], [ null, %8 ], [ null, %_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.1, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !543
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !543, !align !40, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !543
  store ptr null, ptr %9, align 8, !noalias !543
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !543
  %14 = icmp eq ptr %10, null
  br i1 %14, label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread", label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !543, !noundef !5
  %20 = load ptr, ptr %1, align 8, !alias.scope !543, !nonnull !5, !align !40, !noundef !5
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !546, !noalias !549, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !543
  invoke void %.val.i(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split" unwind label %25, !noalias !543

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27, !noalias !543

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !543
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !557, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split" unwind label %32, !noalias !554

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !554

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !554
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split": ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread"

"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread": ; preds = %"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581.exit.thread.sink.split", %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 0 acquire, align 8
  br label %6

6:                                                ; preds = %9, %2
  %.sroa.04.0 = phi i64 [ %5, %2 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.04.0, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or i64 %.sroa.04.0, 64
  %11 = cmpxchg weak ptr %4, i64 %.sroa.04.0, i64 %10 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i, label %20, label %6

12:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void %15(ptr noundef %.val18)
          to label %.sink.split unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

common.resume:                                    ; preds = %.body, %65, %.body.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i, %.body.i ], [ %53, %.body ], [ %66, %65 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %9
  %.val19 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %22 = load ptr, ptr %.val19, align 8, !nonnull !5, !noundef !5
  %23 = invoke { ptr, ptr } %22(ptr noundef %.val20)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %20
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %27 = load ptr, ptr %26, align 8, !alias.scope !560, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit, label %29

29:                                               ; preds = %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !569, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !569, !noundef !5
  invoke void %31(ptr noundef %33)
          to label %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %32, align 8
  br label %.body.i

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %36, %34
  %eh.lpad-body.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %38

38:                                               ; preds = %.body.i
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit: ; preds = %.noexc.i, %29
  store ptr %24, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %41

41:                                               ; preds = %57, %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit
  %.sroa.10.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit ], [ %.sroa.10.1, %57 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit ], [ %.sroa.0.1, %57 ]
  %.sroa.04.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit ], [ %.sroa.08.0.i26, %57 ]
  %42 = and i64 %.sroa.04.1, 128
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8, !align !40, !noundef !5
  %46 = load ptr, ptr %40, align 8
  store ptr null, ptr %26, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %49 = icmp eq ptr %.sroa.0.0, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !570, !nonnull !5, !noundef !5
  invoke void %52(ptr noundef %.sroa.10.0)
          to label %56 unwind label %.body.i27, !noalias !581

.body.i27:                                        ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %54, !noalias !582

54:                                               ; preds = %.body.i27
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !582
  unreachable

56:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %57

57:                                               ; preds = %41, %44, %56
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %41 ], [ %.sroa.10.0, %44 ], [ %46, %56 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %44 ], [ %45, %56 ]
  %58 = icmp eq ptr %.sroa.0.1, null
  %59 = and i64 %.sroa.04.1, -225
  %60 = or disjoint i64 %59, 32
  %.sroa.03.0 = select i1 %58, i64 %60, i64 %59
  %61 = cmpxchg weak ptr %4, i64 %.sroa.04.1, i64 %.sroa.03.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i23 = extractvalue { i64, i1 } %61, 1
  %.sroa.08.0.i26 = extractvalue { i64, i1 } %61, 0
  br i1 %.sroa.18.0.in.i23, label %62, label %41

62:                                               ; preds = %57
  br i1 %58, label %69, label %63

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val21 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void %.val21(ptr noundef %.sroa.10.1)
          to label %.sink.split unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

.sink.split:                                      ; preds = %63, %12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %69

69:                                               ; preds = %.sink.split, %62
  ret void

.body:                                            ; preds = %.body.i27
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !583, !nonnull !5, !noundef !5
  invoke void %71(ptr noundef %46)
          to label %common.resume unwind label %72

72:                                               ; preds = %.body
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$11has_signals17h3cb5453d7b94d83cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = call { i64, ptr } @"_ZN72_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h472abd02a90d77b6E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %switch11 = icmp eq i64 %6, 0
  br i1 %switch11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit", %2
  %.lcssa = phi ptr [ %7, %2 ], [ %34, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit" ]
  %9 = icmp ne ptr %.lcssa, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  br label %29

12:                                               ; preds = %.lr.ph, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit"
  %13 = phi ptr [ %7, %.lr.ph ], [ %34, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit" ]
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %17
    i64 3, label %16
    i64 0, label %21
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %12
  unreachable

16:                                               ; preds = %12
  %.mask = and i64 %14, -4294967296
  %switch8 = icmp eq i64 %.mask, 150323855360
  br i1 %switch8, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread5, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread

17:                                               ; preds = %12
  %18 = lshr i64 %14, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17h14be322005b340deE.llvm.17373186565492141581(i32 noundef %19), !range !588
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i8, ptr %22, align 8, !range !588, !noalias !589, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %13, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %13, i64 15
  %28 = load i8, ptr %27, align 8, !range !588, !noalias !589, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit

29:                                               ; preds = %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread, %._crit_edge
  %storemerge = phi i8 [ 1, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread ], [ 0, %._crit_edge ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit: ; preds = %24, %21, %17
  %.sroa.0.0.i = phi i8 [ %28, %24 ], [ %23, %21 ], [ %20, %17 ]
  %.not = icmp eq i8 %.sroa.0.0.i, 35
  br i1 %.not, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread5, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread5: ; preds = %16, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !592
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h512084b1b6d2f6c5E.llvm.11880408977092959598(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %13), !noalias !592
  %30 = load i8, ptr %3, align 8, !range !599, !alias.scope !600, !noalias !592, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %30, 3
  br i1 %switch.not.i.i.i.i, label %31, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit"

31:                                               ; preds = %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread5
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd6a16eeac6e4ca92E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !592
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit": ; preds = %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread5, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !592
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %32 = call { i64, ptr } @"_ZN72_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h472abd02a90d77b6E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 1)
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %switch = icmp eq i64 %33, 0
  br i1 %switch, label %._crit_edge, label %12

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit.thread: ; preds = %16, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %35, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_task8arc_wake7ArcWake4wake17hd39b1355f82e9be0E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h679f6571b67090dfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !603
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit"

7:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit" unwind label %12

8:                                                ; preds = %1
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !608
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit1"

11:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit1"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit1": ; preds = %8, %11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit": ; preds = %3, %7
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf0ac63a99584bf8fE"(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.8)
  %6 = cmpxchg ptr %1, i64 1, i64 0 monotonic monotonic, align 8, !noalias !613
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %7, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread"

7:                                                ; preds = %2
  fence acquire
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload8 = load ptr, ptr %8, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload10 = load ptr, ptr %.sroa.6.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx11, i64 32, i1 false)
  %9 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %9, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !616
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 64, i64 noundef 8) #34, !noalias !616
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit": ; preds = %7, %10, %14
  %15 = icmp eq ptr %.sroa.0.0.copyload8, null
  br i1 %15, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread", label %16

16:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload8, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.copyload10, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  %17 = load i64, ptr %4, align 8, !range !100, !noundef !5
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %34, label %23

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread": ; preds = %2, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit"
  %.sroa.6.014 = phi ptr [ %.sroa.6.0.copyload10, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit" ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = icmp ne ptr %.sroa.6.014, null
  tail call void @llvm.assume(i1 %19)
  store ptr %.sroa.6.014, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 24
  %21 = load i64, ptr %20, align 8, !range !100, !noundef !5
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %40, label %39

23:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.18) #31
          to label %24 unwind label %30

24:                                               ; preds = %39, %23
  unreachable

25:                                               ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %26 = load ptr, ptr %5, align 8, !alias.scope !627, !nonnull !5, !noundef !5
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !627
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit"

29:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit" unwind label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1522a7171eebc00dE"(ptr noalias noundef align 8 dereferenceable(40) %4) #32
          to label %25 unwind label %32

32:                                               ; preds = %56, %29, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

34:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %35 = atomicrmw sub ptr %.sroa.0.0.copyload8, i64 1 release, align 8, !noalias !628
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit4"

37:                                               ; preds = %34
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit4"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit4": ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %38

38:                                               ; preds = %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit7", %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit4"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.8)
  ret void

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit": ; preds = %51, %56, %25, %29
  %.pn2 = phi { ptr, i32 } [ %31, %29 ], [ %31, %25 ], [ %52, %56 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn2

39:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread"
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.19) #31
          to label %24 unwind label %51

40:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread"
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %42 = load i32, ptr %41, align 8, !alias.scope !636, !noalias !633, !noundef !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %41)
          to label %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit" unwind label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 40
  %.val.i = load ptr, ptr %46, align 8, !alias.scope !636, !noalias !633, !nonnull !5, !noundef !5
  %47 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !638
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff97cb80446e852eE.exit.i"

49:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff97cb80446e852eE.exit.i": ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val.i, ptr %50, align 8, !alias.scope !633, !noalias !636
  store i32 0, ptr %0, align 8, !alias.scope !633, !noalias !636
  br label %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit"

51:                                               ; preds = %44, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %53 = load ptr, ptr %3, align 8, !alias.scope !645, !nonnull !5, !noundef !5
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !645
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit"

56:                                               ; preds = %51
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit" unwind label %32

"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff97cb80446e852eE.exit.i", %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %57 = load ptr, ptr %3, align 8, !alias.scope !652, !nonnull !5, !noundef !5
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !652
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit7"

60:                                               ; preds = %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit7"

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit7": ; preds = %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit", %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12futures_util6future6future6shared17Shared$LT$Fut$GT$3new17h19952cc35fe00226E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [64 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 4
  %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.sroa.5.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.02.sroa.5.sroa.5.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.sroa.6.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.5.sroa.6.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, i8 0, i64 32, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !653
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34, !noalias !653
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #31
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Notifier$GT$$GT$17h983589dc03797504E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #32
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr261drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h964084a31317a139E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #32
          to label %common.resume unwind label %28

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store i64 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %17, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !656
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #34, !noalias !656
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52438786395cda1bE.exit"

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #31
          to label %.noexc30 unwind label %22

.noexc30:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr222drop_in_place$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h06d0a72edfa5e776E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %12, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52438786395cda1bE.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %27 = insertvalue { ptr, i64 } %26, i64 -1, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h8077d3e037675e55E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN13async_channel16Channel$LT$T$GT$5close17h07afac234d45b764E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 128, !range !4, !noundef !5
  switch i64 %2, label %default.unreachable [
    i64 0, label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit"
    i64 1, label %3
    i64 2, label %11
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = atomicrmw or ptr %6, i64 %5 seq_cst, align 8
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = atomicrmw or ptr %12, i64 1 seq_cst, align 8
  %14 = trunc i64 %13 to i1
  br i1 %14, label %23, label %19

"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit": ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = atomicrmw or ptr %15, i64 4 seq_cst, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3, %11, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %20, i64 noundef -1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %21, i64 noundef -1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %22, i64 noundef -1)
  br label %23

23:                                               ; preds = %3, %11, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit", %19
  %.sroa.0.0.i1 = phi i1 [ false, %11 ], [ false, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit" ], [ true, %19 ], [ false, %3 ]
  ret i1 %.sroa.0.0.i1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN13async_channel16Channel$LT$T$GT$5close17h44f9011032fd945dE"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 128, !range !4, !noundef !5
  switch i64 %2, label %default.unreachable [
    i64 0, label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit"
    i64 1, label %3
    i64 2, label %11
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = atomicrmw or ptr %6, i64 %5 seq_cst, align 8
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = atomicrmw or ptr %12, i64 1 seq_cst, align 8
  %14 = trunc i64 %13 to i1
  br i1 %14, label %23, label %19

"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit": ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = atomicrmw or ptr %15, i64 4 seq_cst, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3, %11, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %20, i64 noundef -1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %21, i64 noundef -1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %22, i64 noundef -1)
  br label %23

23:                                               ; preds = %3, %11, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit", %19
  %.sroa.0.0.i1 = phi i1 [ false, %11 ], [ false, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit" ], [ true, %19 ], [ false, %3 ]
  ret i1 %.sroa.0.0.i1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13async_channel9unbounded17h1f3e12287bbaee42E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [768 x i8], align 128
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 2, ptr %4, align 128
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 640
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 672
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 32
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !659
  %6 = tail call noalias noundef align 128 dereferenceable_or_null(768) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 768, i64 noundef 128) #34, !noalias !659
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #31
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hc6afb716c34de6f0E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %4)
          to label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$$GT$17h227e439250ccb8eeE.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$$GT$17h227e439250ccb8eeE.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %6, ptr noundef nonnull align 128 dereferenceable(768) %2, i64 768, i1 false)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2)
  %13 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581.exit"
  store ptr %6, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  ret void

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13async_channel9unbounded17h822ef2b3333de6f5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [768 x i8], align 128
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 2, ptr %4, align 128
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 640
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 672
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 32
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !662
  %6 = tail call noalias noundef align 128 dereferenceable_or_null(768) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 768, i64 noundef 128) #34, !noalias !662
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #31
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$async_channel..Channel$LT$worktree..ScanRequest$GT$$GT$17h93455c8cdcc628f0E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %4)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$worktree..ScanRequest$GT$$GT$$GT$17h899151e309832f7aE.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$worktree..ScanRequest$GT$$GT$$GT$17h899151e309832f7aE.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %6, ptr noundef nonnull align 128 dereferenceable(768) %2, i64 768, i1 false)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2)
  %13 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581.exit"
  store ptr %6, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  ret void

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  fence syncscope("singlethread") seq_cst
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = cmpxchg ptr %3, i64 0, i64 1 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %6 = load atomic ptr, ptr %0 acquire, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %6 acquire, align 8
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581.exit", %8, %2
  ret void

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN14event_listener5Inner4lock17hc7bf8746c8e963a7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !40, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN14event_listener4List6notify17hb396b73e1bd80857E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %1)
          to label %18 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %41 unwind label %39

18:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !671, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load i64, ptr %21, align 8, !noalias !671, !noundef !5
  %23 = icmp ult i64 %20, %22
  %..i.i = select i1 %23, i64 %20, i64 -1
  %24 = load ptr, ptr %4, align 8, !alias.scope !671, !nonnull !5, !align !40, !noundef !5
  store atomic i64 %..i.i, ptr %24 release, align 8, !noalias !671
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %27 = load i8, ptr %26, align 8, !range !165, !alias.scope !681, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %29

29:                                               ; preds = %18
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !681
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %33

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !681
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %35

35:                                               ; preds = %33
  store atomic i8 1, ptr %25 monotonic, align 4, !noalias !681
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i: ; preds = %35, %33, %29, %18
  %36 = atomicrmw xchg ptr %14, i32 0 release, align 4, !noalias !682
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581.exit"

38:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %14), !noalias !682
  br label %"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581.exit"

"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %11

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

41:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h5a22e76f6be5236aE.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h80e7db89acc5496dE.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h822d7042e5963fd5E.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17haa8c7e290e33839dE.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %2, i64 9223372036854775807 seq_cst, align 8
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17hff2230cd335f572fE.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$13close_channel17h0091215f44faf53eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h5a22e76f6be5236aE.llvm.17373186565492141581.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h5a22e76f6be5236aE.llvm.17373186565492141581.exit"

"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h5a22e76f6be5236aE.llvm.17373186565492141581.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$13close_channel17h278d2566726229b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h822d7042e5963fd5E.llvm.17373186565492141581.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h822d7042e5963fd5E.llvm.17373186565492141581.exit"

"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h822d7042e5963fd5E.llvm.17373186565492141581.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$13close_channel17h5f33ce21678a2196E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17hff2230cd335f572fE.llvm.17373186565492141581.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17hff2230cd335f572fE.llvm.17373186565492141581.exit"

"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17hff2230cd335f572fE.llvm.17373186565492141581.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$13close_channel17h6d784c647079f9a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17haa8c7e290e33839dE.llvm.17373186565492141581.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17haa8c7e290e33839dE.llvm.17373186565492141581.exit"

"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17haa8c7e290e33839dE.llvm.17373186565492141581.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel4mpsc29UnboundedSenderInner$LT$T$GT$13close_channel17h8cbb3558b7764de0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp sgt i64 %4, -1
  br i1 %.not.i, label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h80e7db89acc5496dE.llvm.17373186565492141581.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw and ptr %3, i64 9223372036854775807 seq_cst, align 8
  br label %"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h80e7db89acc5496dE.llvm.17373186565492141581.exit"

"_ZN15futures_channel4mpsc23UnboundedInner$LT$T$GT$10set_closed17h80e7db89acc5496dE.llvm.17373186565492141581.exit": ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0b4435f498f08054E.llvm.17373186565492141581(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %16

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %11, %switch.lookup, %13
  %.sink = phi i8 [ 0, %5 ], [ 2, %11 ], [ 1, %switch.lookup ], [ 3, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %6
    i64 3, label %switch.lookup
    i64 0, label %10
    i64 1, label %13
  ]

default.unreachable:                              ; preds = %1
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %5 to i8
  br label %18

6:                                                ; preds = %1
  %7 = lshr i64 %3, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = tail call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17h14be322005b340deE.llvm.17373186565492141581(i32 noundef %8), !range !588
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8, !range !588, !noundef !5
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %2, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %2, i64 15
  %17 = load i8, ptr %16, align 8, !range !588, !noundef !5
  br label %18

18:                                               ; preds = %switch.lookup, %13, %10, %6
  %.sroa.0.0 = phi i8 [ %17, %13 ], [ %12, %10 ], [ %9, %6 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 41) i8 @_ZN3std3sys3pal4unix17decode_error_kind17h14be322005b340deE.llvm.17373186565492141581(i32 noundef %0) unnamed_addr #6 {
  switch i32 %0, label %37 [
    i32 7, label %36
    i32 98, label %2
    i32 99, label %3
    i32 16, label %4
    i32 103, label %5
    i32 111, label %6
    i32 104, label %7
    i32 35, label %8
    i32 122, label %9
    i32 17, label %10
    i32 27, label %11
    i32 113, label %12
    i32 4, label %13
    i32 22, label %14
    i32 21, label %15
    i32 40, label %16
    i32 2, label %17
    i32 12, label %18
    i32 28, label %19
    i32 38, label %20
    i32 31, label %21
    i32 36, label %22
    i32 100, label %23
    i32 101, label %24
    i32 107, label %25
    i32 20, label %26
    i32 39, label %27
    i32 32, label %28
    i32 30, label %29
    i32 29, label %30
    i32 116, label %31
    i32 110, label %32
    i32 26, label %33
    i32 18, label %34
    i32 13, label %35
    i32 1, label %35
    i32 11, label %38
  ]

2:                                                ; preds = %1
  br label %36

3:                                                ; preds = %1
  br label %36

4:                                                ; preds = %1
  br label %36

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  br label %36

9:                                                ; preds = %1
  br label %36

10:                                               ; preds = %1
  br label %36

11:                                               ; preds = %1
  br label %36

12:                                               ; preds = %1
  br label %36

13:                                               ; preds = %1
  br label %36

14:                                               ; preds = %1
  br label %36

15:                                               ; preds = %1
  br label %36

16:                                               ; preds = %1
  br label %36

17:                                               ; preds = %1
  br label %36

18:                                               ; preds = %1
  br label %36

19:                                               ; preds = %1
  br label %36

20:                                               ; preds = %1
  br label %36

21:                                               ; preds = %1
  br label %36

22:                                               ; preds = %1
  br label %36

23:                                               ; preds = %1
  br label %36

24:                                               ; preds = %1
  br label %36

25:                                               ; preds = %1
  br label %36

26:                                               ; preds = %1
  br label %36

27:                                               ; preds = %1
  br label %36

28:                                               ; preds = %1
  br label %36

29:                                               ; preds = %1
  br label %36

30:                                               ; preds = %1
  br label %36

31:                                               ; preds = %1
  br label %36

32:                                               ; preds = %1
  br label %36

33:                                               ; preds = %1
  br label %36

34:                                               ; preds = %1
  br label %36

35:                                               ; preds = %1, %1
  br label %36

36:                                               ; preds = %1, %38, %37, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.sroa.0.0 = phi i8 [ 40, %37 ], [ 13, %38 ], [ 1, %35 ], [ 31, %34 ], [ 29, %33 ], [ 22, %32 ], [ 19, %31 ], [ 25, %30 ], [ 17, %29 ], [ 11, %28 ], [ 16, %27 ], [ 14, %26 ], [ 7, %25 ], [ 5, %24 ], [ 10, %23 ], [ 33, %22 ], [ 32, %21 ], [ 36, %20 ], [ 24, %19 ], [ 38, %18 ], [ 0, %17 ], [ 18, %16 ], [ 15, %15 ], [ 20, %14 ], [ 35, %13 ], [ 4, %12 ], [ 27, %11 ], [ 12, %10 ], [ 26, %9 ], [ 30, %8 ], [ 3, %7 ], [ 2, %6 ], [ 6, %5 ], [ 28, %4 ], [ 9, %3 ], [ 8, %2 ], [ 34, %1 ]
  ret i8 %.sroa.0.0

37:                                               ; preds = %1
  br label %36

38:                                               ; preds = %1
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
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
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.17373186565492141581.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.17373186565492141581.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.17373186565492141581.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !683
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !683
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !683
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hb77508a30b6183d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
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
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.17373186565492141581.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.17373186565492141581.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.17373186565492141581.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !686
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !686
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !686
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !165, !noundef !5
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
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.17373186565492141581(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bf9806f6c7dcb3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !689, !noalias !692, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.54, i64 noundef 4), !noalias !689
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !694
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !694
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.56, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !694
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !alias.scope !695, !nonnull !5, !align !40, !noundef !5
  %4 = load i64, ptr %3, align 8, !range !4, !alias.scope !698, !noundef !5
  switch i64 %4, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit" [
    i64 0, label %5
    i64 1, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !range !9, !alias.scope !701, !noundef !5
  switch i64 %8, label %.invoke11 [
    i64 -9223372036854775806, label %9
    i64 -9223372036854775807, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit"
    i64 -9223372036854775808, label %.invoke
  ]

9:                                                ; preds = %5
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3c9c02af876ddfE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit" unwind label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load i64, ptr %12, align 8, !range !35, !alias.scope !704, !noundef !5
  %.not.i.i = icmp eq i64 %13, -9223372036854775808
  br i1 %.not.i.i, label %.invoke, label %.invoke11

.invoke11:                                        ; preds = %10, %5
  %14 = phi ptr [ %6, %5 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14)
          to label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit" unwind label %16

.invoke:                                          ; preds = %10, %5
  %15 = phi ptr [ %6, %5 ], [ %11, %10 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
          to label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit" unwind label %16

"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit": ; preds = %.invoke11, %.invoke, %5, %2, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void

16:                                               ; preds = %.invoke11, %.invoke, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %24 unwind label %22

"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !707
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h878498b5ab88bb6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noalias !707, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !707, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !noalias !707, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %14) #34
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit", %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !707
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !720, !nonnull !5, !align !40, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !720
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !720

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !293, !invariant.load !5, !noalias !723
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !297, !invariant.load !5, !noalias !723
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #34, !noalias !723
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !293, !invariant.load !5, !noalias !726
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !297, !invariant.load !5, !noalias !726
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #34, !noalias !726
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !35, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %6

5:                                                ; preds = %1
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !729
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !729
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !729
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6ba95692013fc3fE.exit"

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6ba95692013fc3fE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6ba95692013fc3fE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581.exit": ; preds = %20, %13, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %6 = load ptr, ptr %5, align 8, !alias.scope !732, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !738, !nonnull !5, !align !40, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !738
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %21, !noalias !738

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !293, !invariant.load !5, !noalias !739
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !297, !invariant.load !5, !noalias !739
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #34, !noalias !739
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !range !293, !invariant.load !5, !noalias !742
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !range !297, !invariant.load !5, !noalias !742
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #34, !noalias !742
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17h564cc9e56b2952c1E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !745, !noundef !5
  switch i64 %3, label %4 [
    i64 -9223372036854775807, label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581.exit"
    i64 -9223372036854775808, label %5
  ]

"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581.exit": ; preds = %1, %5, %4
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581.exit"

5:                                                ; preds = %1
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !5
  switch i64 %3, label %4 [
    i64 -9223372036854775806, label %6
    i64 -9223372036854775807, label %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17h564cc9e56b2952c1E.llvm.17373186565492141581.exit"
    i64 -9223372036854775808, label %5
  ]

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17h564cc9e56b2952c1E.llvm.17373186565492141581.exit"

5:                                                ; preds = %1
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17h564cc9e56b2952c1E.llvm.17373186565492141581.exit"

6:                                                ; preds = %1
  tail call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3c9c02af876ddfE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17h564cc9e56b2952c1E.llvm.17373186565492141581.exit"

"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17h564cc9e56b2952c1E.llvm.17373186565492141581.exit": ; preds = %1, %5, %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit", label %4

"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit": ; preds = %19, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit", label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !5, !noalias !746
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %12 unwind label %20, !noalias !746

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !293, !invariant.load !5, !noalias !749
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !297, !invariant.load !5, !noalias !749
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #34, !noalias !749
  br label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !293, !invariant.load !5, !noalias !752
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !297, !invariant.load !5, !noalias !752
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i", label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #34, !noalias !752
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i": ; preds = %28, %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit", label %4

"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit": ; preds = %25, %18, %12, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %6 = load ptr, ptr %5, align 8, !alias.scope !755, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !758, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit", label %12

12:                                               ; preds = %8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !764, !nonnull !5, !align !40, !noundef !5
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !noalias !764
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %13
  invoke void %16(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %26, !noalias !764

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !293, !invariant.load !5, !noalias !765
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !297, !invariant.load !5, !noalias !765
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit", label %25

25:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #34, !noalias !765
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !range !293, !invariant.load !5, !noalias !768
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8, !range !297, !invariant.load !5, !noalias !768
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i", label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #34, !noalias !768
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i": ; preds = %34, %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %2, label %"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581.exit" [
    i64 0, label %3
    i64 1, label %10
  ]

"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581.exit": ; preds = %15, %14, %9, %8, %7, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !range !9, !alias.scope !771, !noundef !5
  switch i64 %6, label %7 [
    i64 -9223372036854775806, label %9
    i64 -9223372036854775807, label %"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581.exit"
    i64 -9223372036854775808, label %8
  ]

7:                                                ; preds = %3
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581.exit"

8:                                                ; preds = %3
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581.exit"

9:                                                ; preds = %3
  tail call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3c9c02af876ddfE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !range !35, !alias.scope !774, !noundef !5
  %.not.i = icmp eq i64 %13, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
  br label %"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581.exit"

15:                                               ; preds = %10
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
  br label %"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr231drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1522a7171eebc00dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !100, !noundef !5
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %22, label %4

4:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %8 = load i32, ptr %7, align 8, !alias.scope !786, !noundef !5
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %16, label %9

9:                                                ; preds = %6
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.resume unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

common.resume:                                    ; preds = %28, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit"

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %18 = load ptr, ptr %17, align 8, !alias.scope !793, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !793
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit"

21:                                               ; preds = %16
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44eb65129c3b2045E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit"

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb88ad7867f2101baE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %26 = load i32, ptr %25, align 8, !alias.scope !794, !noundef !5
  %.not.i1 = icmp eq i32 %26, 0
  br i1 %.not.i1, label %34, label %27

27:                                               ; preds = %24
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25)
          to label %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i" unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %common.resume unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i": ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit"

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %36 = load ptr, ptr %35, align 8, !alias.scope !803, !nonnull !5, !noundef !5
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !803
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit"

39:                                               ; preds = %34
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44eb65129c3b2045E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  br label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit"

"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit": ; preds = %39, %34, %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i", %22, %21, %16, %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i.i", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b6b2f9f49441acfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E.exit", label %4

"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E.exit": ; preds = %30, %23, %16, %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !alias.scope !807, !noundef !5
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %16, label %9

9:                                                ; preds = %7
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.resume.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

common.resume.i:                                  ; preds = %39, %31, %10
  %common.resume.op.i = phi { ptr, i32 } [ %11, %10 ], [ %32, %39 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E.exit"

18:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !813, !nonnull !5, !align !40, !noundef !5
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !noalias !813
  %.not.i1.i = icmp eq ptr %21, null
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !814
  br i1 %.not.i1.i, label %23, label %22

22:                                               ; preds = %18
  invoke void %21(ptr noundef nonnull align 1 %.pre.i.i)
          to label %23 unwind label %31, !noalias !813

23:                                               ; preds = %22, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !range !293, !invariant.load !5, !noalias !814
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !range !297, !invariant.load !5, !noalias !814
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #34, !noalias !814
  br label %"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E.exit"

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i64, ptr %33, align 8, !range !293, !invariant.load !5, !noalias !818
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load i64, ptr %35, align 8, !range !297, !invariant.load !5, !noalias !818
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume.i, label %39

39:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #34, !noalias !818
  br label %common.resume.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h077d3ee4a0f20c69E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit", label %4

"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit": ; preds = %34, %27, %21, %16, %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %22

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %8 = load i32, ptr %6, align 8, !alias.scope !827, !noundef !5
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %16, label %9

9:                                                ; preds = %7
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.resume.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

common.resume.i:                                  ; preds = %43, %35, %10
  %common.resume.op.i = phi { ptr, i32 } [ %11, %10 ], [ %36, %43 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit"

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %18 = load ptr, ptr %17, align 8, !alias.scope !834, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !834
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit"

21:                                               ; preds = %16
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44eb65129c3b2045E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit"

22:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !838, !nonnull !5, !align !40, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !838
  %.not.i1.i = icmp eq ptr %25, null
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !839
  br i1 %.not.i1.i, label %27, label %26

26:                                               ; preds = %22
  invoke void %25(ptr noundef nonnull align 1 %.pre.i.i)
          to label %27 unwind label %35, !noalias !838

27:                                               ; preds = %26, %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !293, !invariant.load !5, !noalias !839
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !297, !invariant.load !5, !noalias !839
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit", label %34

34:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #34, !noalias !839
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load i64, ptr %37, align 8, !range !293, !invariant.load !5, !noalias !843
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %40 = load i64, ptr %39, align 8, !range !297, !invariant.load !5, !noalias !843
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume.i, label %43

43:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #34, !noalias !843
  br label %common.resume.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr277drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0401d65ca6e40f83E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775806
  br i1 %4, label %"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE.exit", label %5

"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE.exit": ; preds = %20, %13, %7, %6, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  switch i64 %3, label %6 [
    i64 -9223372036854775807, label %8
    i64 -9223372036854775808, label %7
  ]

6:                                                ; preds = %5
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE.exit"

7:                                                ; preds = %5
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE.exit"

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !852, !nonnull !5, !align !40, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !852
  %.not.i1.i = icmp eq ptr %11, null
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !853
  br i1 %.not.i1.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %.pre.i.i)
          to label %13 unwind label %21, !noalias !852

13:                                               ; preds = %12, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !293, !invariant.load !5, !noalias !853
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !297, !invariant.load !5, !noalias !853
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #34, !noalias !853
  br label %"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !range !293, !invariant.load !5, !noalias !857
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !range !297, !invariant.load !5, !noalias !857
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #34, !noalias !857
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %2 = load ptr, ptr %0, align 8, !alias.scope !860, !nonnull !5, !align !40, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !860, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !860, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !860
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !863, !nonnull !5, !align !40, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noalias !863, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !863, !noundef !5
  %8 = icmp ult i64 %5, %7
  %..i = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !alias.scope !863, !nonnull !5, !align !40, !noundef !5
  store atomic i64 %..i, ptr %9 release, align 8, !noalias !863
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %12 = load i8, ptr %11, align 8, !range !165, !alias.scope !875, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %14

14:                                               ; preds = %1
  %15 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !875
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !875
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %20

20:                                               ; preds = %18
  store atomic i8 1, ptr %10 monotonic, align 4, !noalias !875
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i: ; preds = %20, %18, %14, %1
  %21 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !876
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581.exit"

23:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %3), !noalias !876
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581.exit"

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !883, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !883, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !883
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %2 = load ptr, ptr %0, align 8, !alias.scope !884, !nonnull !5, !align !40, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %5 = load i8, ptr %4, align 8, !range !165, !alias.scope !890, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !890
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !890
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !890
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !884
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !884
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !891
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !293, !invariant.load !5, !noalias !891
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !297, !invariant.load !5, !noalias !891
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #34, !noalias !891
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !293, !invariant.load !5, !noalias !894
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !297, !invariant.load !5, !noalias !894
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #34, !noalias !894
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %2 = load ptr, ptr %0, align 8, !alias.scope !897, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !897
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit", label %4

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %6 = load ptr, ptr %5, align 8, !alias.scope !900, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !909, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !909, !noundef !5
  tail call void %10(ptr noundef %12), !noalias !909
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h36b026f1e2c3438eE.llvm.17373186565492141581(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.25.llvm.17373186565492141581, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.27.llvm.17373186565492141581) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.29.llvm.17373186565492141581, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.30.llvm.17373186565492141581) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h912234a5807aa036E.llvm.17373186565492141581(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.25.llvm.17373186565492141581, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.27.llvm.17373186565492141581) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic ptr, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.29.llvm.17373186565492141581, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.30.llvm.17373186565492141581) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic ptr, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi ptr [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret ptr %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hbd6c037a0c11409cE.llvm.17373186565492141581(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.25.llvm.17373186565492141581, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.27.llvm.17373186565492141581) #31
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.29.llvm.17373186565492141581, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.30.llvm.17373186565492141581) #31
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h152be423e7ace085E.llvm.17373186565492141581(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.33) #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.35, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.36) #31
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha048907d5d3eee41E.llvm.17373186565492141581(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.33) #31
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.35, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.36) #31
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h1afc6746f07eb338E.llvm.17373186565492141581(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.38, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.39) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.41, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.42) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcdb479dff14bfcc7E.llvm.17373186565492141581(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.38, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.39) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.41, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.42) #31
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h7ad9a2944b65353eE.llvm.17373186565492141581(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.38, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.43) #31
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.41, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.44) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2157274affaa278bE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h2ef03464e8fc133bE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4ada1c5770306d91E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h52d455152ad2feccE.llvm.17373186565492141581(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h6b2b4092a92db6c8E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h6d668a0038e56306E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7ab479a75b671b59E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17had8781c0eaba6e85E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he55acfcd45395cecE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf3b7520392b6050aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.94ee68eba415486c9f4becf5dfabd98b.45, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h00296a4ca31748edE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h9eece633cc6d1dc3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hfb04fdb917ba2da3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h15c2773aaeb9ddbcE.llvm.17373186565492141581(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h173880033c5b4ac8E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h504c5b010e7b5a93E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hfa2806f9fa5554e1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h3e8fe7679ba04a82E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h406739a62dedcbabE.llvm.17373186565492141581(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h50fb5d26c9d5a52aE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h700511ff02dd83f1E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h6fafdaa6aabcde3dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -5287684754130840152, i64 7529009824508068447 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17had9d2cf5c5e08899E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 6057351028285968172, i64 1425548366575985745 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hf80e5d33eb83f7a7E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 5618030200719317295, i64 7326544289091990397 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4slab13Slab$LT$T$GT$10try_remove17h0e8ba5efcd2d9b0bE.llvm.17373186565492141581"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { i64, [2 x i64] }, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx, align 8
  store i64 0, ptr %10, align 8
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %switch, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  store i64 %2, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %18, align 8
  br label %19

19:                                               ; preds = %20, %3, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %3 ], [ 0, %20 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

20:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$6remove17h0c78b78459450503E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !910, !noalias !913, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !910, !noalias !913, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { i64, [2 x i64] }, ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !910, !noalias !913, !noundef !5
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8, !noalias !915
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !915
  %.sroa.5.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx.i, align 8, !noalias !915
  store i64 0, ptr %10, align 8, !noalias !915
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !915
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %switch.i, label %15, label %13

13:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !915
  br label %14

14:                                               ; preds = %3, %13
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.50.llvm.17373186565492141581, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #31
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !910, !noalias !913, !noundef !5
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !alias.scope !910, !noalias !913
  store i64 %1, ptr %11, align 8, !alias.scope !910, !noalias !913
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload.i, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.5.0.copyload.i, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #34
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #31
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #34
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #34
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581"(ptr noalias noundef align 128 captures(none) dereferenceable(768) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 128 dereferenceable_or_null(768) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 768, i64 noundef 128) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr90drop_in_place$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hc6afb716c34de6f0E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %8)
          to label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$$GT$17h227e439250ccb8eeE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %3, ptr noundef nonnull align 128 dereferenceable(768) %0, i64 768, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$$GT$17h227e439250ccb8eeE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !100, !alias.scope !916, !noundef !5
  %switch.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i, label %10, label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h188012a2df547c98E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !100, !alias.scope !921, !noundef !5
  %switch.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i, label %10, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !100, !alias.scope !926, !noundef !5
  %switch.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i, label %10, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4499e9f6f5bcf835E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581"(ptr noalias noundef align 128 captures(none) dereferenceable(768) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 128 dereferenceable_or_null(768) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 768, i64 noundef 128) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #31
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr72drop_in_place$LT$async_channel..Channel$LT$worktree..ScanRequest$GT$$GT$17h93455c8cdcc628f0E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %8)
          to label %"_ZN4core3ptr101drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$worktree..ScanRequest$GT$$GT$$GT$17h899151e309832f7aE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %3, ptr noundef nonnull align 128 dereferenceable(768) %0, i64 768, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$worktree..ScanRequest$GT$$GT$$GT$17h899151e309832f7aE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb7fe102822ced13dE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h0acce85721156014E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !931
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8, !noalias !931
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8, !noalias !931
  store i64 3, ptr %4, align 8, !noalias !931
  %8 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed3089b5fb083df0E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.80.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h68cda3f9dc16ded0E.llvm.17373186565492141581"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %5, %7
  %. = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  store atomic i64 %., ptr %9 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h0179e9f9015bc2c7E.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.58, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17haaa1f6d4afd659cbE.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.60.llvm.17373186565492141581, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17had0e1c3234dd07f4E.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.62, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hbec94168a0daa82bE.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.64, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hf02d977a9df4b94dE.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.66, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h38887d7082b820adE.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.68, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h58d275015b90689fE.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.70, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hc13ce54060a043f5E.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.72, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hca3de10b9ae1f997E.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.74, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17hf7e6270588bbce00E.llvm.17373186565492141581(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.94ee68eba415486c9f4becf5dfabd98b.76, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0d40e8d64937cfa3E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7dcb32366756855fE.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.77.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h91d5ca2846041647E.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5b4f7edeb8c9ee4eE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.78.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_display17h0a22fb730ddd41ccE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17habcd60f4af470f2dE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.79.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3a64475a9bb136e0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5b4f7edeb8c9ee4eE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.78.llvm.17373186565492141581, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h487631516c0ed1b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0d40e8d64937cfa3E.llvm.17373186565492141581.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0d40e8d64937cfa3E.llvm.17373186565492141581.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7dcb32366756855fE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.77.llvm.17373186565492141581, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe9c682ea8e34bebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h5ac137bce9eb0794E.llvm.17373186565492141581"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8
  store i64 3, ptr %4, align 8
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed3089b5fb083df0E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.80.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hde7b9b206252a99cE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8e46cc66cdf8f16fE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.81.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5b4f7edeb8c9ee4eE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !934
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34, !noalias !934
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #31
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %6, align 8, !range !100, !alias.scope !937, !noundef !5
  %switch.i.i = icmp eq i64 %15, 2
  br i1 %switch.i.i, label %16, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit": ; preds = %13, %16
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7dcb32366756855fE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !942
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #34, !noalias !942
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #31
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4499e9f6f5bcf835E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8e46cc66cdf8f16fE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !945
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #34, !noalias !945
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #31
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i64, ptr %4, align 8, !range !100, !alias.scope !948, !noundef !5
  %switch.i.i = icmp eq i64 %11, 2
  br i1 %switch.i.i, label %12, label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit": ; preds = %9, %12
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17habcd60f4af470f2dE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !953
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #34, !noalias !953
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #31
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %6, align 8, !range !100, !alias.scope !956, !noundef !5
  %switch.i.i = icmp eq i64 %15, 2
  br i1 %switch.i.i, label %16, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit": ; preds = %13, %16
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed3089b5fb083df0E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !961
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #34, !noalias !961
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #31
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h188012a2df547c98E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf25ab91fd8bf8f19E"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %1)
  %2 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8e46cc66cdf8f16fE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.81.llvm.17373186565492141581, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h4d7ba87134d26474E"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4)
  %7 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17habcd60f4af470f2dE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.79.llvm.17373186565492141581, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %8

8:                                                ; preds = %3, %6
  %.sroa.3.0 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %.sroa.02.0 = phi i64 [ 1, %6 ], [ 0, %3 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.3.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac982f4d9b43f88E.llvm.17373186565492141581"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.82, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !40, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !293, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !297, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #34
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17haeb849420486764cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 16, !range !964, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !970, !noalias !973, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !970, !noalias !973, !nonnull !5, !align !321, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !975, !noalias !979
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !965, !noalias !980
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !981
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h9420ac4b0b727af0E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !964, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hb1a32857c1aac200E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !964, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %11 = load ptr, ptr %1, align 16, !alias.scope !987, !noalias !990, !nonnull !5, !align !321, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !987, !noalias !990, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !992
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !990
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !985, !noalias !993, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !985
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !992
  %16 = load i64, ptr %6, align 8, !range !994, !noundef !5
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %19, label %20

18:                                               ; preds = %4, %19
  store i64 7, ptr %0, align 8
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %18

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa0e5e4bfca684feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %3 = load ptr, ptr %0, align 8, !alias.scope !995, !noalias !998, !nonnull !5, !align !321, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !995, !noalias !998, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !995
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b0dbe709e7f86bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1000, !noalias !1003, !nonnull !5, !align !321, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1000, !noalias !1003, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1000
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha355af604028d60aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h7aa3396a2f4d5040E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1005, !noalias !1008, !nonnull !5, !align !321, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1005, !noalias !1008, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1005
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h61e3ce5076aae395E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1010, !noalias !1013, !nonnull !5, !align !321, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1010, !noalias !1013, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !1010
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc956ff58a4accbd2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !40, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %5 = load i8, ptr %4, align 8, !range !165, !alias.scope !1015, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !1015
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !1015
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1015
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2)
  br label %17

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3d0ed87d54b254baE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2912b1cd7739e417E.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %5, label %7 [
    i64 2, label %9
    i64 0, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #31
  unreachable

7:                                                ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, i64 32, i1 false)
  br label %9

9:                                                ; preds = %3, %7
  %storemerge = phi i64 [ 0, %7 ], [ 1, %3 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hc8a67a2a8dbd9b66E.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !5
  switch i64 %6, label %8 [
    i64 -9223372036854775806, label %9
    i64 -9223372036854775807, label %7
  ]

7:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #31
  unreachable

8:                                                ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %9

9:                                                ; preds = %3, %8
  %.sink = phi i64 [ %6, %8 ], [ -9223372036854775807, %3 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd0f3712d711c619eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hcb70911875e9f582E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  switch i64 %4, label %5 [
    i64 2, label %9
    i64 0, label %6
    i64 1, label %7
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #31
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %3, 1
  br label %9

9:                                                ; preds = %2, %7
  %.sroa.3.0 = phi ptr [ %8, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %7 ], [ 1, %2 ]
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, ptr } %10, ptr %.sroa.3.0, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2d5f88c6fe52d55aE.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %5, label %7 [
    i64 2, label %9
    i64 0, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #31
  unreachable

7:                                                ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, i64 32, i1 false)
  br label %9

9:                                                ; preds = %3, %7
  %storemerge = phi i64 [ 0, %7 ], [ 1, %3 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h703d0bebb2ea916fE.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !1018
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedf4911d55997475E.llvm.17715316650723361115"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN94_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1db5047b9acdf83aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4, %1
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 -1, 1
  ret { ptr, i64 } %9

10:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h77c071246704ba76E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4eaecabbb41404e2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h78541c6b202c526eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0c927ca7683aeeccE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa9b5ac127da644aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h12f5dcaa6f7bc4e5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN98_$LT$signal_hook..iterator..Forever$LT$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb00a30e88846ce2eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  br label %7

7:                                                ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$11poll_signal17h8e6632c53440e428E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %2)
  %8 = load i32, ptr %6, align 8, !range !1022, !noundef !5
  switch i32 %8, label %default.unreachable6 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %.loopexit
    i32 3, label %13
  ]

default.unreachable6:                             ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !5
  br label %.loopexit

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %7

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.87.llvm.17373186565492141581, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %19, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.89.llvm.17373186565492141581) #31
          to label %24 unwind label %22

.loopexit:                                        ; preds = %7, %9
  %.sroa.3.0 = phi i32 [ %11, %9 ], [ undef, %7 ]
  %.sroa.0.0 = phi i32 [ 1, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %20 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %21 = insertvalue { i32, i32 } %20, i32 %.sroa.3.0, 1
  ret { i32, i32 } %21

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #32
          to label %27 unwind label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8headless4init17h2d748580a244bd33E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(1176) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [72 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [8 x i8], align 8
  store ptr %1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  store ptr %30, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %32 = load i64, ptr %31, align 8, !alias.scope !1023, !noalias !1026, !noundef !5
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !1023, !noalias !1026
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !1029
  invoke void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h5629f0213f4de050E.llvm.9886562482615967215"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(1176) %3)
          to label %.noexc unwind label %.body14.thread59

.body14.thread59:                                 ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.thread

.noexc:                                           ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %36 = load i8, ptr %35, align 8, !range !165, !alias.scope !1023, !noalias !1026, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = load i64, ptr %31, align 8, !alias.scope !1023, !noalias !1026
  %39 = icmp ne i64 %38, 1
  %or.cond.not.i = select i1 %37, i1 true, i1 %39
  br i1 %or.cond.not.i, label %47, label %40

40:                                               ; preds = %.noexc
  store i8 1, ptr %35, align 8, !alias.scope !1023, !noalias !1026
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %3)
          to label %43 unwind label %41, !noalias !1026

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$gpui..app..entity_map..Model$LT$headless..DevServer$GT$$GT$17h30e330d8e26ab08aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #32
          to label %.body14.thread unwind label %44, !noalias !1026

43:                                               ; preds = %40
  store i8 0, ptr %35, align 8, !alias.scope !1023, !noalias !1026
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !1023, !noalias !1026
  br label %47

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1026
  unreachable

46:                                               ; preds = %.body16
  br i1 %.sroa.05.3, label %.body14.thread, label %.body14.thread56

47:                                               ; preds = %43, %.noexc
  %48 = phi i64 [ %.pre.i, %43 ], [ %38, %.noexc ]
  %49 = add i64 %48, -1
  store i64 %49, ptr %31, align 8, !alias.scope !1023, !noalias !1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !1030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29)
          to label %52 unwind label %50

.body16:                                          ; preds = %117, %107, %.body, %131, %60, %50, %145, %142
  %.sroa.05.3 = phi i1 [ true, %145 ], [ true, %142 ], [ %.sroa.05.2, %50 ], [ true, %60 ], [ false, %131 ], [ true, %.body ], [ true, %107 ], [ true, %117 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body67, %145 ], [ %eh.lpad-body67, %142 ], [ %51, %50 ], [ %61, %60 ], [ %132, %131 ], [ %lpad.thr_comm.split-lp, %.body ], [ %108, %107 ], [ %118, %117 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$gpui..app..entity_map..Model$LT$headless..DevServer$GT$$GT$17h30e330d8e26ab08aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #32
          to label %46 unwind label %143

50:                                               ; preds = %127, %124, %122, %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit", %52, %47
  %.sroa.05.2 = phi i1 [ true, %124 ], [ true, %122 ], [ true, %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit" ], [ true, %52 ], [ true, %47 ], [ false, %127 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  invoke void @_ZN4gpui3app10AppContext10set_global17h60769af158760496E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %53 unwind label %50

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  store i64 1, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %55, align 8
  %.sroa.03.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.03.sroa.0.sroa.5.0..sroa_idx.i, align 8
  %.sroa.03.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %.sroa.03.sroa.0.sroa.7.0..sroa_idx.i, align 8
  %.sroa.03.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %.sroa.03.sroa.0.sroa.9.0..sroa_idx.i, align 8
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 0, ptr %.sroa.03.sroa.5.0..sroa_idx.i, align 8
  %.sroa.03.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 0, ptr %.sroa.03.sroa.7.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  %56 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8057950957586141309(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 80, i1 noundef zeroext false)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %53
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a38d88e2da5ebedE.llvm.8057950957586141309.exit.i"

59:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #31
          to label %.noexc18.i unwind label %60

.noexc18.i:                                       ; preds = %59
  unreachable

60:                                               ; preds = %59, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..oneshot..Inner$LT$i32$GT$$GT$$GT$17h690d84fdb160eedfE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #32
          to label %.body16 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a38d88e2da5ebedE.llvm.8057950957586141309.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  %64 = atomicrmw add ptr %57, i64 1 monotonic, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a38d88e2da5ebedE.llvm.8057950957586141309.exit.i"
  call void @llvm.trap()
  unreachable

67:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a38d88e2da5ebedE.llvm.8057950957586141309.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %57, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %57, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1031
  invoke void @_ZN3std2os4unix3net6stream10UnixStream4pair17h32f74489e88ca186E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14)
          to label %.noexc18 unwind label %.body.thread75

.noexc18:                                         ; preds = %67
  %68 = load i32, ptr %14, align 8, !range !1036, !noalias !1031, !noundef !5
  %trunc.i.i = trunc nuw i32 %68 to i1
  br i1 %trunc.i.i, label %78, label %69

69:                                               ; preds = %.noexc18
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %71 = load i32, ptr %70, align 4, !range !1037, !noalias !1031, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load i32, ptr %72, align 8, !range !1037, !noalias !1031, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1031
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !1031
  invoke void @"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$9with_pipe17hec562c390cc4a03cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, i32 noundef %71, i32 noundef %73, i64 8589934607)
          to label %.noexc19 unwind label %.body.thread75

.noexc19:                                         ; preds = %69
  %74 = load ptr, ptr %13, align 8, !noalias !1031, !noundef !5
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !1031
  br i1 %75, label %81, label %88

78:                                               ; preds = %.noexc18
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !1031, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1031
  br label %82

81:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !1031
  br label %82

.body.thread75:                                   ; preds = %67, %69, %88, %102
  %.sroa.04.0.ph = phi i1 [ false, %102 ], [ false, %88 ], [ true, %69 ], [ true, %67 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %103, %119
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body16

82:                                               ; preds = %78, %81
  %.sroa.7.0.ph = phi ptr [ %77, %81 ], [ %80, %78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !1038
  store ptr %.sroa.7.0.ph, ptr %17, align 8, !noalias !1038
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.48, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.91) #31
          to label %85 unwind label %83, !noalias !1038

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #32
          to label %.body.thread unwind label %86, !noalias !1038

85:                                               ; preds = %82
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1038
  unreachable

88:                                               ; preds = %.noexc19
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.621.0..sroa_idx.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !1031
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store ptr %74, ptr %24, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %77, ptr %.sroa.446.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %57, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 -9223372036854775808, ptr %90, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1042
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17hde572169023315c7E.llvm.8057950957586141309(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %24, ptr noundef null)
          to label %.noexc20 unwind label %.body.thread75

.noexc20:                                         ; preds = %88
  %91 = load ptr, ptr %12, align 8, !noalias !1042, !noundef !5
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !1042
  br i1 %92, label %95, label %102

95:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !1047
  %96 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %96)
  store ptr %94, ptr %11, align 8, !noalias !1047
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.92, i64 noundef 22, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.94) #31
          to label %99 unwind label %97, !noalias !1047

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #32
          to label %.body.thread unwind label %100, !noalias !1047

99:                                               ; preds = %95
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1047
  unreachable

102:                                              ; preds = %.noexc20
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.612.0.copyload.i = load i64, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  store ptr %91, ptr %25, align 8, !alias.scope !1047
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %94, ptr %.sroa.550.0..sroa_idx, align 8, !alias.scope !1047
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.612.0.copyload.i, ptr %.sroa.751.0..sroa_idx, align 8, !alias.scope !1047
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha9d31d0d55559373E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h52b9be1417a7136dE.exit" unwind label %.body.thread75

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h52b9be1417a7136dE.exit": ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !1053
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1053
  store ptr %57, ptr %9, align 8, !noalias !1053
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !1053
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3)
          to label %103 unwind label %107, !noalias !1057

103:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h52b9be1417a7136dE.exit"
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1053
  store ptr %57, ptr %10, align 8, !alias.scope !1058, !noalias !1061
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %105, align 8, !alias.scope !1058, !noalias !1061
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 840
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1053
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hd82c2c87c2fdb9deE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %10)
          to label %111 unwind label %.body

107:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h52b9be1417a7136dE.exit"
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$headless..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0b7e49e5d7ae0f3E.llvm.9886562482615967215"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #32
          to label %.body16 unwind label %109, !noalias !1057

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1057
  unreachable

111:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !1053
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %112 = load i8, ptr %23, align 8, !range !165, !alias.scope !1063, !noundef !5
  %trunc.i = trunc nuw i8 %112 to i1
  br i1 %trunc.i, label %114, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %111
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit", label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %116 = load ptr, ptr %115, align 8, !alias.scope !1063, !nonnull !5, !noundef !5
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hf52b39469a65d258E"(ptr noundef nonnull %116)
          to label %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit" unwind label %117, !noalias !1063

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

119:                                              ; preds = %thread-pre-split.i
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5726a467927d3cc2E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit" unwind label %.body

"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit": ; preds = %thread-pre-split.i, %114, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %121 = invoke noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hfb370eadd0b3f43dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.95)
          to label %122 unwind label %50

122:                                              ; preds = %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %123 = invoke noundef align 8 dereferenceable(24) ptr @_ZN8settings14settings_store13SettingsStore3get17hb428e63f5846cb9bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %124 unwind label %50

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123)
          to label %125 unwind label %50

125:                                              ; preds = %124
  %126 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !1066
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %126, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !1071
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1066
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3)
          to label %127 unwind label %131, !noalias !1072

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1066
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %126, ptr %129, align 8, !alias.scope !1073, !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %130, align 8, !alias.scope !1073, !noalias !1076
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1066
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17h96649183a8359dfbE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %7)
          to label %135 unwind label %50

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$headless..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66435238cf68680eE.llvm.9886562482615967215"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #32
          to label %.body16 unwind label %133, !noalias !1072

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33, !noalias !1072
  unreachable

135:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !1066
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i" unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %.body14.thread56 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i": ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  ret void

142:                                              ; preds = %.body.thread
  br i1 %.sroa.04.0.lpad-body65, label %145, label %.body16

.body.thread:                                     ; preds = %97, %83, %.body.thread75
  %eh.lpad-body67 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread75 ], [ %84, %83 ], [ %98, %97 ]
  %.sroa.04.0.lpad-body65 = phi i1 [ %.sroa.04.0.ph, %.body.thread75 ], [ true, %83 ], [ false, %97 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$futures_channel..oneshot..Receiver$LT$i32$GT$$GT$17h47c78195a2e241f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #32
          to label %142 unwind label %143

143:                                              ; preds = %149, %145, %.body.thread, %.body16
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

145:                                              ; preds = %142
  invoke void @"_ZN4core3ptr64drop_in_place$LT$futures_channel..oneshot..Sender$LT$i32$GT$$GT$17hc3ee90410afdaa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #32
          to label %.body16 unwind label %143

.body14.thread56:                                 ; preds = %.body14.thread, %149, %136, %46
  %.pn1252 = phi { ptr, i32 } [ %.pn, %46 ], [ %137, %136 ], [ %.pn1253, %149 ], [ %.pn1253, %.body14.thread ]
  resume { ptr, i32 } %.pn1252

.body14.thread:                                   ; preds = %41, %.body14.thread59, %46
  %.pn1253 = phi { ptr, i32 } [ %.pn, %46 ], [ %34, %.body14.thread59 ], [ %42, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %146 = load ptr, ptr %30, align 8, !alias.scope !1085, !nonnull !5, !noundef !5
  %147 = atomicrmw sub ptr %146, i64 1 release, align 8, !noalias !1085
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %.body14.thread56

149:                                              ; preds = %.body14.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6ba2077c46e83dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.body14.thread56 unwind label %143
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8headless9DevServer6global17hfa4862865533cadeE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17h88eaf00ad73082dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.96)
  tail call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8headless9DevServer3new17h1f5486555c37b899E(ptr dead_on_unwind noalias noundef writable writeonly sret([168 x i8]) align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$11on_app_quit17h08e4dcc91e451d27E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %21 unwind label %19

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45": ; preds = %133, %136, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit", %19
  %.pn32.pn = phi { ptr, i32 } [ %20, %19 ], [ %113, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit" ], [ %.pn32.ph, %136 ], [ %.pn32.ph, %133 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$headless..AppState$GT$17hfafdfc4270b6dc59E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #32
          to label %138 unwind label %130

19:                                               ; preds = %28, %21, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45"

21:                                               ; preds = %4
  %22 = extractvalue { ptr, ptr } %18, 0
  %23 = extractvalue { ptr, ptr } %18, 1
  invoke void @_ZN4gpui12subscription12Subscription6detach17hf1558a2443b2cbddE(ptr noundef align 1 %22, ptr %23)
          to label %24 unwind label %19

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %25 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h7dbfa80e671861e4E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noundef nonnull %29)
          to label %31 unwind label %19

30:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

31:                                               ; preds = %28
  %32 = invoke { ptr, ptr } @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$14observe_global17h4f601625965c7ad8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %35 unwind label %33

33:                                               ; preds = %58, %35, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %133

35:                                               ; preds = %31
  %36 = extractvalue { ptr, ptr } %32, 0
  %37 = extractvalue { ptr, ptr } %32, 1
  invoke void @_ZN4gpui12subscription12Subscription6detach17hf1558a2443b2cbddE(ptr noundef align 1 %36, ptr %37)
          to label %38 unwind label %33

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 128, i64 noundef 8) #34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !range !1086, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i32, ptr %45, align 4, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val37 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %52 = icmp eq ptr %.val37, inttoptr (i64 -1 to ptr)
  br i1 %52, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit", label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  %55 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit"

57:                                               ; preds = %53
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 128) #31
          to label %132 unwind label %33

59:                                               ; preds = %73, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %61, %60 ]
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 128, i64 noundef 8) #34
  br label %133

60:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit": ; preds = %53, %42
  store i32 %44, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %46, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.val37, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %48, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %50, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @_ZN6client6Client24add_message_handler_impl17h9766815e51ab882dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %62 unwind label %60

62:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %63 = load i32, ptr %43, align 8, !range !1086, !noundef !5
  %64 = load i32, ptr %45, align 4, !noundef !5
  %65 = load i64, ptr %47, align 8, !noundef !5
  %66 = load i64, ptr %49, align 8, !noundef !5
  %.val36 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %67 = icmp eq ptr %.val36, inttoptr (i64 -1 to ptr)
  br i1 %67, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit39", label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %70 = atomicrmw add ptr %69, i64 1 monotonic, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit39"

72:                                               ; preds = %68
  call void @llvm.trap()
  unreachable

73:                                               ; preds = %87, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$client..Subscription$GT$17hfcb2d81be1b2ff3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #32
          to label %59 unwind label %130

74:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit39"
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %73

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit39": ; preds = %68, %62
  store i32 %63, ptr %11, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %64, ptr %.sroa.47.0..sroa_idx, align 4
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.val36, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %65, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %66, ptr %.sroa.710.0..sroa_idx, align 8
  invoke void @_ZN6client6Client24add_message_handler_impl17h26ecefbfe4acea27E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %76 unwind label %74

76:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit39"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %77 = load i32, ptr %43, align 8, !range !1086, !noundef !5
  %78 = load i32, ptr %45, align 4, !noundef !5
  %79 = load i64, ptr %47, align 8, !noundef !5
  %80 = load i64, ptr %49, align 8, !noundef !5
  %.val35 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %81 = icmp eq ptr %.val35, inttoptr (i64 -1 to ptr)
  br i1 %81, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit40", label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  %84 = atomicrmw add ptr %83, i64 1 monotonic, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit40"

86:                                               ; preds = %82
  call void @llvm.trap()
  unreachable

87:                                               ; preds = %101, %88
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$client..Subscription$GT$17hfcb2d81be1b2ff3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #32
          to label %73 unwind label %130

88:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit40"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit40": ; preds = %82, %76
  store i32 %77, ptr %9, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %78, ptr %.sroa.412.0..sroa_idx, align 4
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val35, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %79, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %80, ptr %.sroa.715.0..sroa_idx, align 8
  invoke void @_ZN6client6Client24add_message_handler_impl17hf7668cbaefc62468E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %90 unwind label %88

90:                                               ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit40"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %91 = load i32, ptr %43, align 8, !range !1086, !noundef !5
  %92 = load i32, ptr %45, align 4, !noundef !5
  %93 = load i64, ptr %47, align 8, !noundef !5
  %94 = load i64, ptr %49, align 8, !noundef !5
  %.val = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %95 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %95, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit41", label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %98 = atomicrmw add ptr %97, i64 1 monotonic, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit41"

100:                                              ; preds = %96
  call void @llvm.trap()
  unreachable

101:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit41"
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$client..Subscription$GT$17hfcb2d81be1b2ff3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #32
          to label %87 unwind label %130

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit41": ; preds = %96, %90
  store i32 %91, ptr %7, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %92, ptr %.sroa.417.0..sroa_idx, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %93, ptr %.sroa.619.0..sroa_idx, align 8
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %94, ptr %.sroa.720.0..sroa_idx, align 8
  invoke void @_ZN6client6Client24add_message_handler_impl17hfeb9bee239c969daE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %103 unwind label %101

103:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2878f23b17edf3e2E.exit41"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  store i64 4, ptr %15, align 8, !alias.scope !1087, !noalias !1090
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %40, ptr %107, align 8, !alias.scope !1087, !noalias !1090
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4, ptr %108, align 8, !alias.scope !1087, !noalias !1090
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %109 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !39, !noalias !1092, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %109 to i1
  br i1 %trunc.i.i.i.i, label %119, label %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i

_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i: ; preds = %103
  %110 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h0ce6b30d27a818ceE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %119

112:                                              ; preds = %118, %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load i8, ptr %6, align 8, !range !165, !alias.scope !1101, !noundef !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit", label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d66ac55eba640fE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit" unwind label %130

118:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.98, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.100) #31
          to label %.noexc43 unwind label %112

.noexc43:                                         ; preds = %118
  unreachable

119:                                              ; preds = %103, %.noexc
  %.sroa.0.0.i.i.i2.i = phi ptr [ %110, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %103 ]
  %120 = load i64, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !1104, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2.i, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !1104, !noundef !5
  %123 = add i64 %120, 1
  store i64 %123, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !1104
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %125 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.102, i64 32, i1 false)
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %120, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %122, ptr %.sroa.526.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  ret void

130:                                              ; preds = %142, %136, %116, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit", %101, %87, %73, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45"
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit": ; preds = %112, %116
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$client..Subscription$GT$$GT$17h4d5e0dcb485e4e82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45" unwind label %130

132:                                              ; preds = %58
  unreachable

133:                                              ; preds = %33, %59
  %.pn32.ph = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %34, %33 ]
  %134 = load i8, ptr %16, align 8, !range !165, !alias.scope !1105, !noundef !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45", label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d66ac55eba640fE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45" unwind label %130

138:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45"
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %139 = load ptr, ptr %17, align 8, !alias.scope !1114, !nonnull !5, !noundef !5
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !1114
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E.exit"

142:                                              ; preds = %138
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6ba2077c46e83dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E.exit" unwind label %130

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E.exit": ; preds = %138, %142
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8headless9DevServer13app_will_quit17h2db16280c6e158a6E(ptr dead_on_unwind noalias noundef writable writeonly sret([712 x i8]) align 8 captures(none) dereferenceable(712) initializes((0, 704), (705, 706)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca [352 x i8], align 8
  %.sroa.011 = alloca [696 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.02 = alloca [344 x i8], align 8
  %.sroa.6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %.sroa.02)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i8, ptr %6, align 8, !range !165, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @_ZN6client6Client16request_envelope17hbef85228ec7d9a8eE(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %4, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 344
  %.sroa.424.0.copyload = load i8, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.525.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %13

13:                                               ; preds = %3, %9
  %.sroa.5.0 = phi i8 [ %.sroa.424.0.copyload, %9 ], [ 5, %3 ]
  %.sroa.011.352..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.011.352..sroa_idx, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.02, i64 344, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.011, i64 696, i1 false)
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 %.sroa.5.0, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 705
  store i8 0, ptr %.sroa.415.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.02)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8headless9DevServer30handle_dev_server_instructions17h355786058b8b3c98E(ptr dead_on_unwind noalias noundef writable writeonly sret([1016 x i8]) align 8 captures(none) dereferenceable(1016) initializes((0, 136), (296, 297)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8headless9DevServer42handle_validate_dev_server_project_request17h539a66e8e22c5c44E(ptr dead_on_unwind noalias noundef writable writeonly sret([336 x i8]) align 8 captures(none) dereferenceable(336) initializes((0, 136), (328, 329)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8headless9DevServer28handle_list_remote_directory17hc9bf78572e63c384E(ptr dead_on_unwind noalias noundef writable writeonly sret([384 x i8]) align 8 captures(none) dereferenceable(384) initializes((0, 144), (352, 353)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8headless9DevServer15handle_shutdown17h8838dc306f5585cbE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) initializes((0, 137)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8headless9DevServer15unshare_project17hcca26b6f1c954db9E(ptr noalias noundef align 8 dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %.sroa.6.i = alloca [28 x i8], align 4
  %8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1124
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.4872724473563907510"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !1130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %11 = load i64, ptr %1, align 8, !alias.scope !1134, !noalias !1135, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !1140
  store i64 %11, ptr %6, align 8, !noalias !1140
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b123af552875a32E.llvm.4872724473563907510"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !1140
  %12 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h569b9a0d516f571aE.llvm.4872724473563907510"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7), !noalias !1130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1124
  %13 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70a9db94c350167dE.llvm.11224219074190157621"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !1144
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1147
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h030b862b76a9f961E.llvm.11224219074190157621"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %13), !noalias !1144
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1150
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.0..sroa_idx.i, i64 28, i1 false), !noalias !1150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1147
  %15 = icmp eq i32 %.sroa.3.0.copyload.i, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645.exit.i"
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.6.i)
  store i32 %.sroa.3.0.copyload.i, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1160
  %19 = load i64, ptr %18, align 8, !alias.scope !1151, !noalias !1154, !noundef !5
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !alias.scope !1151, !noalias !1154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1156
  %21 = invoke noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17hd75b8971c4f45ccaE.llvm.9886562482615967215"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(1176) %17)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %16
  store ptr %21, ptr %4, align 8, !noalias !1156
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1168
  %23 = load i8, ptr %22, align 8, !range !165, !alias.scope !1151, !noalias !1154, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = load i64, ptr %18, align 8, !alias.scope !1151, !noalias !1154
  %26 = icmp ne i64 %25, 1
  %or.cond.not.i = select i1 %24, i1 true, i1 %26
  br i1 %or.cond.not.i, label %38, label %27

27:                                               ; preds = %.noexc
  store i8 1, ptr %22, align 8, !alias.scope !1151, !noalias !1154
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %17)
          to label %32 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp eq ptr %21, null
  br i1 %30, label %.body, label %31

31:                                               ; preds = %28
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %33

32:                                               ; preds = %27
  store i8 0, ptr %22, align 8, !alias.scope !1151, !noalias !1154
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !1151, !noalias !1154
  br label %38

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

35:                                               ; preds = %3, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645.exit.i"
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.6.i)
  br label %56

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %31, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %29, %31 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #32
          to label %common.resume unwind label %57

38:                                               ; preds = %32, %.noexc
  %39 = phi i64 [ %.pre.i, %32 ], [ %25, %.noexc ]
  %40 = add i64 %39, -1
  store i64 %40, ptr %18, align 8, !alias.scope !1151, !noalias !1154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1156
  %41 = icmp eq ptr %21, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.thread unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %common.resume unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

common.resume:                                    ; preds = %.body, %50, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %51, %50 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

.thread:                                          ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %56

49:                                               ; preds = %38
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE.exit9" unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %common.resume unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable

"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE.exit9": ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %56

56:                                               ; preds = %.thread, %35, %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE.exit9"
  %.sroa.0.0 = phi ptr [ %21, %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE.exit9" ], [ null, %35 ], [ null, %.thread ]
  ret ptr %.sroa.0.0

57:                                               ; preds = %.body
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8headless9DevServer13share_project17hcf49f61acc1b4517E(ptr dead_on_unwind noalias noundef writable writeonly sret([496 x i8]) align 8 captures(none) dereferenceable(496) initializes((64, 96), (120, 136), (138, 139)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8headless9DevServer14update_project17hb25644c9f8b5c580E(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((32, 64), (152, 168), (169, 170)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8headless9DevServer19maintain_connection17ha59d0c291f4dfd44E(ptr dead_on_unwind noalias noundef writable writeonly sret([296 x i8]) align 8 captures(none) dereferenceable(296) initializes((0, 80), (200, 201)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8headless9DevServer6rejoin17h907e3f58161d7374E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [352 x i8], align 8
  %6 = alloca [400 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %11 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !39, !noalias !1157, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i.i.i.i, label %15, label %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i

_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i: ; preds = %3
  %12 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h0ce6b30d27a818ceE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1166
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.98, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.100) #31, !noalias !1167
  unreachable

15:                                               ; preds = %3, %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i
  %.sroa.0.0.i.i.i2.i = phi ptr [ %12, %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %3 ]
  %16 = load i64, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !1166, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2.i, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !1166, !noundef !5
  %19 = add i64 %16, 1
  store i64 %19, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !1166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.102, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %18, ptr %.sroa.5.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1170, !noalias !1173, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i64, ptr %24, align 8, !alias.scope !1170, !noalias !1173, !noundef !5
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load <16 x i8>, ptr %23, align 16, !noalias !1175
  %29 = icmp slt <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %31 = xor i16 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load i64, ptr %33, align 8, !alias.scope !1170, !noalias !1173, !noundef !5
  store i64 -9223372036854775807, ptr %7, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 -9223372036854775807, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %23, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.0.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %32, ptr %.sroa.7.sroa.0.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.0.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %.sroa.7.sroa.0.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.0.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i16 %31, ptr %.sroa.7.sroa.0.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.0.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %34, ptr %.sroa.7.sroa.0.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %2, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %10, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h85d6005626d6f518E.llvm.17715316650723361115"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %7)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe11ed2781a52fe0E.exit" unwind label %38

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe11ed2781a52fe0E.exit": ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  invoke void @_ZN6client6Client16request_envelope17h2056715b00bec86fE(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %5, ptr noundef nonnull align 8 %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %36 unwind label %38

36:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe11ed2781a52fe0E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h6f32d1bee44d927dE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(400) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  ret void

"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$$GT$17h086d88e58eedfc8dE.exit": ; preds = %38
  resume { ptr, i32 } %lpad.thr_comm

38:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe11ed2781a52fe0E.exit", %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h30be14bdc5f916e1E(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$$GT$17h086d88e58eedfc8dE.exit" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h0bc01db02a8c60b3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12futures_task5waker13clone_arc_raw17hcba0658a6cb7861cE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12futures_task5waker12wake_arc_raw17h072b24c6b82dd4dcE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12futures_task5waker19wake_by_ref_arc_raw17h21682e02eb7727d1E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12futures_task5waker12drop_arc_raw17h05b854b667662cc9E(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hb38e4f788b36ae63E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN72_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h472abd02a90d77b6E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net6stream10UnixStream4pair17h32f74489e88ca186E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$9with_pipe17hec562c390cc4a03cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i32 noundef, i32 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$futures_util..future..future..shared..Notifier$u20$as$u20$futures_task..arc_wake..ArcWake$GT$11wake_by_ref17h679f6571b67090dfE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN14event_listener5Inner4lock17hc7bf8746c8e963a7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN14event_listener4List6notify17hb396b73e1bd80857E(ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN12futures_core4task10__internal12atomic_waker11AtomicWaker4wake17h251c193126d5370dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h0ce6b30d27a818ceE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h288216bf77767600E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbcd3ea24278bc3aaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f72469bf55e6bcfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$futures_channel..oneshot..Canceled$u20$as$u20$core..fmt..Display$GT$3fmt17hd12b2d9d0c5487dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hb43cf2cef9900641E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h814b92b519a433faE(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h20322a496b84a275E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h25d5988d776262b9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17h921a7d34dcf1b576E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hed7a344316104a30E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfc85eafa16bee993E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17h19ad0c28c754a78cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf39ee35ce088c155E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17haaee4620e8df1ca7E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8a4a53d2ca560853E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h59314cc6ff18bed8E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc7f435f6d0cb23bcE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h287a6ede30229b91E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4911f6ebb1380ed2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67528fbc55a75916E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h5d6fd9aad63360ceE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h89dc4a472838c1d6E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h795e3dfc4a9e7702E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h4c49e9fcf6b6decdE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbfa51919dd252ffE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha690c21e9a67c55dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h08e7bad43c6354e7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hfe8214913513e9b7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha7d1f2d96f05269dE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc58f709ceae988dfE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h00dde0326a9e609fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1f26c3f88a701f55E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h9bd68132d26a0546E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9af1b0ba5d39ccb8E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h1fd5decf7c133c3bE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17had03769ddf604c2fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2fc2295f293022bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h56af47cfb80d6a78E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h2eaa918676cc1b29E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hbe3bf35f3b988188E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd5b3392387552492E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h8f3ee1b9d0b321bfE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17he146010120314ebbE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hdde5179658740c50E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h699c0ffce723435dE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h3fc06e97c4a411d9E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h36b19da09b44c143E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hf241f69772ee1a9cE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h127922d6641d90c4E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hbbcf90531b93aa68E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h1046c8c01e5af4bfE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17hdb2230e36784627bE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h3683a9610b94a867E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hf45767d63620b6caE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h7facc1c6f7fbfd99E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6ba2077c46e83dbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44eb65129c3b2045E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4eaecabbb41404e2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0c927ca7683aeeccE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h12f5dcaa6f7bc4e5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$11on_app_quit17h08e4dcc91e451d27E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12subscription12Subscription6detach17hf1558a2443b2cbddE(ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$14observe_global17h4f601625965c7ad8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client24add_message_handler_impl17h9766815e51ab882dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client24add_message_handler_impl17h26ecefbfe4acea27E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client24add_message_handler_impl17hf7668cbaefc62468E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client24add_message_handler_impl17hfeb9bee239c969daE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hbef85228ec7d9a8eE(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17h2056715b00bec86fE(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$async_channel..Channel$LT$worktree..ScanRequest$GT$$GT$17h93455c8cdcc628f0E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd6a16eeac6e4ca92E.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h188012a2df547c98E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$17hcb018cb63f010825E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4499e9f6f5bcf835E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hcdb3ac3cabb53cecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe9c682ea8e34bebE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h878498b5ab88bb6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17ha6b7bffc8b4ef9f1E.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f580eaba1ec9bb7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17hff57d5a1d024cd3fE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc478a02d3f0a0632E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hc6afb716c34de6f0E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h30be14bdc5f916e1E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17h0a209c1c943970a1E.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb88ad7867f2101baE.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3c9c02af876ddfE.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haac3b3ca9ee7faddE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr222drop_in_place$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h06d0a72edfa5e776E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr261drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h964084a31317a139E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$headless..AppState$GT$17hfafdfc4270b6dc59E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$client..Subscription$GT$17hfcb2d81be1b2ff3eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h512084b1b6d2f6c5E.llvm.11880408977092959598(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..app..entity_map..Model$LT$headless..DevServer$GT$$GT$17h30e330d8e26ab08aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5726a467927d3cc2E.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha9d31d0d55559373E.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$client..Subscription$GT$$GT$17h4d5e0dcb485e4e82E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$futures_channel..oneshot..Sender$LT$i32$GT$$GT$17hc3ee90410afdaa8dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$futures_channel..oneshot..Receiver$LT$i32$GT$$GT$17h47c78195a2e241f9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d66ac55eba640fE.llvm.11880408977092959598"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..oneshot..Inner$LT$i32$GT$$GT$$GT$17h690d84fdb160eedfE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Notifier$GT$$GT$17h983589dc03797504E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h8926f94344a9f857E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedf4911d55997475E.llvm.17715316650723361115"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h85d6005626d6f518E.llvm.17715316650723361115"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8057950957586141309(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17hde572169023315c7E.llvm.8057950957586141309(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70a9db94c350167dE.llvm.11224219074190157621"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h030b862b76a9f961E.llvm.11224219074190157621"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$11poll_signal17h8e6632c53440e428E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.4872724473563907510"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h569b9a0d516f571aE.llvm.4872724473563907510"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b123af552875a32E.llvm.4872724473563907510"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17h96649183a8359dfbE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8executor18ForegroundExecutor5spawn17hd82c2c87c2fdb9deE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$headless..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66435238cf68680eE.llvm.9886562482615967215"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$headless..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0b7e49e5d7ae0f3E.llvm.9886562482615967215"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui3app10AppContext10set_global17h60769af158760496E(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17h88eaf00ad73082dfE(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hfb370eadd0b3f43dE(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h5629f0213f4de050E.llvm.9886562482615967215"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17hd75b8971c4f45ccaE.llvm.9886562482615967215"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h6f32d1bee44d927dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h7dbfa80e671861e4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @_ZN8settings14settings_store13SettingsStore3get17hb428e63f5846cb9bE(ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { noreturn }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb9a8bbddeeac7070E: argument 1"}
!8 = distinct !{!8, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb9a8bbddeeac7070E"}
!9 = !{i64 0, i64 -9223372036854775805}
!10 = !{!11, !12}
!11 = distinct !{!11, !8, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb9a8bbddeeac7070E: argument 0"}
!12 = distinct !{!12, !8, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb9a8bbddeeac7070E: argument 2"}
!13 = !{!14, !16, !17, !11, !7, !12}
!14 = distinct !{!14, !15, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E: argument 0"}
!15 = distinct !{!15, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E"}
!16 = distinct !{!16, !15, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E: argument 1"}
!17 = distinct !{!17, !15, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E: argument 2"}
!18 = !{!14, !11}
!19 = !{!11, !7, !12}
!20 = !{!16, !17, !7, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581: argument 1"}
!23 = distinct !{!23, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$12record_waker17h4a392aa8469fab19E: argument 0"}
!26 = distinct !{!26, !"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$12record_waker17h4a392aa8469fab19E"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE: argument 0"}
!29 = distinct !{!29, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE"}
!30 = !{!31, !33, !25}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E"}
!33 = distinct !{!33, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E: argument 1"}
!34 = !{!31, !25}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37, !25}
!37 = distinct !{!37, !38, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!38 = distinct !{!38, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!39 = !{i64 0, i64 2}
!40 = !{i64 8}
!41 = !{!42, !25}
!42 = distinct !{!42, !43, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!43 = distinct !{!43, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!52 = distinct !{!52, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!53 = !{!51, !48, !45, !25}
!54 = !{!51, !48, !45}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E: argument 0"}
!57 = distinct !{!57, !"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E: argument 1"}
!60 = !{!59, !25}
!61 = !{!62, !56}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b0679e0f16ee8e7E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b0679e0f16ee8e7E"}
!64 = !{!65, !59, !25}
!65 = distinct !{!65, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b0679e0f16ee8e7E: argument 1"}
!66 = !{!67, !69, !71, !73, !65, !56}
!67 = distinct !{!67, !68, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!68 = distinct !{!68, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581"}
!75 = !{!65, !59}
!76 = !{!56, !59, !25}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!88 = distinct !{!88, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!89 = !{!87, !84, !81, !78, !56, !59, !25}
!90 = !{!87, !84, !81, !78}
!91 = !{!56, !25}
!92 = !{!93, !95, !97, !56}
!93 = distinct !{!93, !94, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!94 = distinct !{!94, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!99 = !{!56, !59}
!100 = !{i64 0, i64 4}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E"}
!104 = !{!105, !107, !102}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E: argument 0"}
!111 = distinct !{!111, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E: argument 1"}
!114 = !{!110, !115}
!115 = distinct !{!115, !111, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E: argument 2"}
!116 = !{!117, !119, !120, !110, !113, !115}
!117 = distinct !{!117, !118, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E: argument 0"}
!118 = distinct !{!118, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E"}
!119 = distinct !{!119, !118, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E: argument 1"}
!120 = distinct !{!120, !118, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E: argument 2"}
!121 = !{!119, !120, !113, !115}
!122 = !{!110, !113}
!123 = !{!115}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE: argument 0"}
!126 = distinct !{!126, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E: argument 0"}
!129 = distinct !{!129, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E"}
!130 = distinct !{!130, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E: argument 1"}
!131 = !{!128}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdc605e3cc8beab1cE: argument 1"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdc605e3cc8beab1cE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdc605e3cc8beab1cE: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5fb11487ce79e2E: argument 0"}
!139 = distinct !{!139, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5fb11487ce79e2E"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha7042ef68646da73E: argument 1"}
!142 = distinct !{!142, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha7042ef68646da73E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha7042ef68646da73E: argument 0"}
!145 = !{!141}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4442b6d489d5a8E: argument 1"}
!148 = distinct !{!148, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4442b6d489d5a8E"}
!149 = !{!150, !147, !141, !138}
!150 = distinct !{!150, !151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8fad5588b6487ddE: argument 0"}
!151 = distinct !{!151, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8fad5588b6487ddE"}
!152 = !{!153, !144}
!153 = distinct !{!153, !148, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4442b6d489d5a8E: argument 0"}
!154 = !{!153, !147, !144, !141, !138}
!155 = !{!156, !158, !160, !162, !153, !147, !144, !141, !138}
!156 = distinct !{!156, !157, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!157 = distinct !{!157, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581"}
!164 = !{!147, !141, !138}
!165 = !{i8 0, i8 2}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!168 = distinct !{!168, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc478a02d3f0a0632E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc478a02d3f0a0632E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h46594494ad21d04eE.llvm.11880408977092959598: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h46594494ad21d04eE.llvm.11880408977092959598"}
!175 = !{!176, !173, !170}
!176 = distinct !{!176, !177, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598: argument 0"}
!177 = distinct !{!177, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598"}
!178 = !{!173, !170}
!179 = !{!180, !182, !173, !170}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03dc58e112e681e1E.llvm.11880408977092959598: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03dc58e112e681e1E.llvm.11880408977092959598"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17ha6b7bffc8b4ef9f1E.llvm.11880408977092959598: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17ha6b7bffc8b4ef9f1E.llvm.11880408977092959598"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E"}
!187 = !{!188, !190, !185}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!198 = !{!196, !193}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h703d0bebb2ea916fE.llvm.17373186565492141581: argument 0"}
!201 = distinct !{!201, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h703d0bebb2ea916fE.llvm.17373186565492141581"}
!202 = distinct !{!202, !201, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h703d0bebb2ea916fE.llvm.17373186565492141581: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581: argument 0"}
!205 = distinct !{!205, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581"}
!206 = distinct !{!206, !205, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581: argument 1"}
!207 = !{!200}
!208 = !{!202}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!211 = distinct !{!211, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!212 = distinct !{!212, !213, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!213 = distinct !{!213, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!216 = distinct !{!216, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!217 = !{!212}
!218 = !{!219, !215}
!219 = distinct !{!219, !220, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!220 = distinct !{!220, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!221 = !{!215, !212}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!224 = distinct !{!224, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!225 = distinct !{!225, !226, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!226 = distinct !{!226, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!229 = distinct !{!229, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!230 = !{!225}
!231 = !{!232, !228}
!232 = distinct !{!232, !233, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!233 = distinct !{!233, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!234 = !{!228, !225}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!237 = distinct !{!237, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!238 = distinct !{!238, !239, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!239 = distinct !{!239, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!242 = distinct !{!242, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!243 = !{!238}
!244 = !{!245, !241}
!245 = distinct !{!245, !246, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!246 = distinct !{!246, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!247 = !{!241, !238}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!250 = distinct !{!250, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!251 = distinct !{!251, !252, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!252 = distinct !{!252, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!255 = distinct !{!255, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!256 = !{!251}
!257 = !{!258, !254}
!258 = distinct !{!258, !259, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!259 = distinct !{!259, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!260 = !{!254, !251}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!263 = distinct !{!263, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!264 = distinct !{!264, !265, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!265 = distinct !{!265, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!268 = distinct !{!268, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!269 = !{!264}
!270 = !{!271, !267}
!271 = distinct !{!271, !272, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!272 = distinct !{!272, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!273 = !{!267, !264}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!276 = distinct !{!276, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!277 = distinct !{!277, !278, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!278 = distinct !{!278, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!281 = distinct !{!281, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!282 = !{!277}
!283 = !{!284, !280}
!284 = distinct !{!284, !285, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!285 = distinct !{!285, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!286 = !{!280, !277}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!293 = !{i64 0, i64 -9223372036854775808}
!294 = !{!295, !291, !288}
!295 = distinct !{!295, !296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!296 = distinct !{!296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!297 = !{i64 1, i64 0}
!298 = !{!299, !291, !288}
!299 = distinct !{!299, !300, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!300 = distinct !{!300, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E"}
!307 = !{!305, !302}
!308 = !{!309, !305, !302}
!309 = distinct !{!309, !310, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h4096a71bc665d3d0E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h4096a71bc665d3d0E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!314 = !{!312, !305, !302}
!315 = !{!316, !312, !305, !302}
!316 = distinct !{!316, !317, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!317 = distinct !{!317, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!318 = !{!319, !312, !305, !302}
!319 = distinct !{!319, !320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!320 = distinct !{!320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!321 = !{i64 1}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!332 = !{!330, !326, !323}
!333 = !{!334, !330, !326, !323}
!334 = distinct !{!334, !335, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!335 = distinct !{!335, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!336 = !{!337, !330, !326, !323}
!337 = distinct !{!337, !338, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!338 = distinct !{!338, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581"}
!345 = !{!343, !340}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!349 = !{!347, !343, !340}
!350 = !{!351, !347, !343, !340}
!351 = distinct !{!351, !352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!352 = distinct !{!352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!353 = !{!354, !347, !343, !340}
!354 = distinct !{!354, !355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!355 = distinct !{!355, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!358 = distinct !{!358, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!361 = distinct !{!361, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!362 = !{!360, !357}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!365 = distinct !{!365, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!366 = !{!367, !369, !360, !357}
!367 = distinct !{!367, !368, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!368 = distinct !{!368, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!373 = distinct !{!373, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!374 = !{!375, !372}
!375 = distinct !{!375, !376, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!376 = distinct !{!376, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!377 = !{!372, !357}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!380 = distinct !{!380, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!383 = distinct !{!383, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!384 = !{!382, !379}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!387 = distinct !{!387, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!388 = !{!389, !391, !382, !379}
!389 = distinct !{!389, !390, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!390 = distinct !{!390, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!395 = distinct !{!395, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!396 = !{!397, !394}
!397 = distinct !{!397, !398, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!398 = distinct !{!398, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!399 = !{!394, !379}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!402 = distinct !{!402, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!405 = distinct !{!405, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!406 = !{!404, !401}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!409 = distinct !{!409, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!410 = !{!411, !413, !404, !401}
!411 = distinct !{!411, !412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!412 = distinct !{!412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!417 = distinct !{!417, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!420 = distinct !{!420, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!421 = !{!416, !401}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!424 = distinct !{!424, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!427 = distinct !{!427, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!428 = !{!426, !423}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!431 = distinct !{!431, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!432 = !{!433, !435, !426, !423}
!433 = distinct !{!433, !434, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!434 = distinct !{!434, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!439 = distinct !{!439, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!442 = distinct !{!442, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!443 = !{!438, !423}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!446 = distinct !{!446, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!449 = distinct !{!449, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!450 = !{!448, !445}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!453 = distinct !{!453, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!454 = !{!455, !457, !448, !445}
!455 = distinct !{!455, !456, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!456 = distinct !{!456, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!461 = distinct !{!461, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!464 = distinct !{!464, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!465 = !{!460, !445}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!468 = distinct !{!468, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!471 = distinct !{!471, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!472 = !{!470, !467}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!475 = distinct !{!475, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!476 = !{!477, !479, !470, !467}
!477 = distinct !{!477, !478, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!478 = distinct !{!478, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!483 = distinct !{!483, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!484 = !{!485, !482}
!485 = distinct !{!485, !486, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!486 = distinct !{!486, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!487 = !{!482, !467}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!490 = distinct !{!490, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!493 = distinct !{!493, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!494 = !{!492, !489}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!497 = distinct !{!497, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!498 = !{!499, !501, !492, !489}
!499 = distinct !{!499, !500, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!500 = distinct !{!500, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!505 = distinct !{!505, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!506 = !{!507, !504}
!507 = distinct !{!507, !508, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!508 = distinct !{!508, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!509 = !{!504, !489}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!512 = distinct !{!512, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!515 = distinct !{!515, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!516 = !{!514, !511}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!519 = distinct !{!519, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!520 = !{!521, !523, !514, !511}
!521 = distinct !{!521, !522, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!522 = distinct !{!522, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!527 = distinct !{!527, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!528 = !{!529, !526}
!529 = distinct !{!529, !530, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!530 = distinct !{!530, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!531 = !{!526, !511}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!534 = distinct !{!534, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!537 = distinct !{!537, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!540 = distinct !{!540, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!545 = distinct !{!545, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!548 = distinct !{!548, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!549 = !{!550, !552, !544}
!550 = distinct !{!550, !551, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!551 = distinct !{!551, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!556 = distinct !{!556, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!557 = !{!558, !555}
!558 = distinct !{!558, !559, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!559 = distinct !{!559, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!568 = distinct !{!568, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!569 = !{!567, !564, !561}
!570 = !{!571, !573, !575, !577, !579}
!571 = distinct !{!571, !572, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!572 = distinct !{!572, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!577 = distinct !{!577, !578, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h8ced755e30adf68bE: argument 0"}
!578 = distinct !{!578, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h8ced755e30adf68bE"}
!579 = distinct !{!579, !580, !"_ZN10async_task5utils14abort_on_panic17hce8c294e680e0cbdE: argument 0"}
!580 = distinct !{!580, !"_ZN10async_task5utils14abort_on_panic17hce8c294e680e0cbdE"}
!581 = !{!577, !579}
!582 = !{!579}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!585 = distinct !{!585, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!588 = !{i8 0, i8 41}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581: argument 0"}
!591 = distinct !{!591, !"_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581"}
!592 = !{!593, !595, !597}
!593 = distinct !{!593, !594, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11880408977092959598: argument 0"}
!594 = distinct !{!594, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11880408977092959598"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1d57582044e972e4E.llvm.11880408977092959598: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1d57582044e972e4E.llvm.11880408977092959598"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"}
!599 = !{i8 0, i8 4}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29cf48e4e560c6beE.llvm.11880408977092959598: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29cf48e4e560c6beE.llvm.11880408977092959598"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!605 = distinct !{!605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!610 = distinct !{!610, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E"}
!616 = !{!617, !619, !614}
!617 = distinct !{!617, !618, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16871078d35efb91E.llvm.11880408977092959598: argument 0"}
!618 = distinct !{!618, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16871078d35efb91E.llvm.11880408977092959598"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr247drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h5c915370a320df61E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr247drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h5c915370a320df61E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!626 = distinct !{!626, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!627 = !{!625, !622}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!630 = distinct !{!630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE: argument 0"}
!635 = distinct !{!635, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE: argument 1"}
!638 = !{!634, !637}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!644 = distinct !{!644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!645 = !{!643, !640}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!651 = distinct !{!651, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!652 = !{!650, !647}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h687ee2db731bc5dcE: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h687ee2db731bc5dcE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52438786395cda1bE: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52438786395cda1bE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581: argument 0"}
!670 = distinct !{!670, !"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581"}
!671 = !{!669, !666}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581: argument 0"}
!677 = distinct !{!677, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!680 = distinct !{!680, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!681 = !{!679, !676, !673, !666}
!682 = !{!676, !673, !666}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN3std4sync6poison10map_result17h9c799108d9cb8ed1E: argument 0"}
!685 = distinct !{!685, !"_ZN3std4sync6poison10map_result17h9c799108d9cb8ed1E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN3std4sync6poison10map_result17h0279ef89025af102E: argument 0"}
!688 = distinct !{!688, !"_ZN3std4sync6poison10map_result17h0279ef89025af102E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE: argument 0"}
!691 = distinct !{!691, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE: argument 1"}
!694 = !{!690, !693}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb7fe102822ced13dE.llvm.17373186565492141581: argument 0"}
!697 = distinct !{!697, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb7fe102822ced13dE.llvm.17373186565492141581"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581"}
!701 = !{!702, !699}
!702 = distinct !{!702, !703, !"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581"}
!704 = !{!705, !699}
!705 = distinct !{!705, !706, !"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581"}
!707 = !{!708, !710, !712, !714, !716, !718}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2768b0a03e6c4385E.llvm.11880408977092959598: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2768b0a03e6c4385E.llvm.11880408977092959598"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h435046fafc51afe6E.llvm.11880408977092959598: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h435046fafc51afe6E.llvm.11880408977092959598"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h64a707e0421202e1E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h64a707e0421202e1E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2fe9cc4dcd4de5bfE.llvm.11880408977092959598: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2fe9cc4dcd4de5bfE.llvm.11880408977092959598"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b4fb3b90d606442E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b4fb3b90d606442E"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!723 = !{!724, !721}
!724 = distinct !{!724, !725, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!725 = distinct !{!725, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!726 = !{!727, !721}
!727 = distinct !{!727, !728, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!728 = distinct !{!728, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!731 = distinct !{!731, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!738 = !{!736, !733}
!739 = !{!740, !736, !733}
!740 = distinct !{!740, !741, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!741 = distinct !{!741, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!742 = !{!743, !736, !733}
!743 = distinct !{!743, !744, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!744 = distinct !{!744, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!745 = !{i64 0, i64 -9223372036854775806}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!749 = !{!750, !747}
!750 = distinct !{!750, !751, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!751 = distinct !{!751, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!752 = !{!753, !747}
!753 = distinct !{!753, !754, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!754 = distinct !{!754, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E"}
!758 = !{!759, !756}
!759 = distinct !{!759, !760, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h4096a71bc665d3d0E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h4096a71bc665d3d0E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!764 = !{!762, !756}
!765 = !{!766, !762, !756}
!766 = distinct !{!766, !767, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!767 = distinct !{!767, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!768 = !{!769, !762, !756}
!769 = distinct !{!769, !770, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!770 = distinct !{!770, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr171drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h0a73b6077bdd2b87E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr171drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h0a73b6077bdd2b87E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE"}
!786 = !{!784, !781, !778}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE"}
!793 = !{!791, !788, !784, !781, !778}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE: argument 0"}
!802 = distinct !{!802, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE"}
!803 = !{!801, !798, !795}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E"}
!807 = !{!808, !805}
!808 = distinct !{!808, !809, !"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$GT$17h59ba41a785b40fd5E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$GT$17h59ba41a785b40fd5E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!813 = !{!811, !805}
!814 = !{!815, !811, !805}
!815 = distinct !{!815, !816, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!816 = distinct !{!816, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!817 = !{!815}
!818 = !{!819, !811, !805}
!819 = distinct !{!819, !820, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!820 = distinct !{!820, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE"}
!827 = !{!825, !822}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE"}
!834 = !{!832, !829, !825, !822}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!838 = !{!836, !822}
!839 = !{!840, !836, !822}
!840 = distinct !{!840, !841, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!841 = distinct !{!841, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!842 = !{!840}
!843 = !{!844, !836, !822}
!844 = distinct !{!844, !845, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!845 = distinct !{!845, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!852 = !{!850, !847}
!853 = !{!854, !850, !847}
!854 = distinct !{!854, !855, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!855 = distinct !{!855, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!856 = !{!854}
!857 = !{!858, !850, !847}
!858 = distinct !{!858, !859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!859 = distinct !{!859, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!862 = distinct !{!862, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581: argument 0"}
!865 = distinct !{!865, !"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581: argument 0"}
!871 = distinct !{!871, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!874 = distinct !{!874, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!875 = !{!873, !870, !867}
!876 = !{!870, !867}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!882 = distinct !{!882, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!883 = !{!881, !878}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581: argument 0"}
!886 = distinct !{!886, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!889 = distinct !{!889, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!890 = !{!888, !885}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!893 = distinct !{!893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!896 = distinct !{!896, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!908 = distinct !{!908, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!909 = !{!907, !904, !901}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h0e8ba5efcd2d9b0bE.llvm.17373186565492141581: argument 1"}
!912 = distinct !{!912, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h0e8ba5efcd2d9b0bE.llvm.17373186565492141581"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h0e8ba5efcd2d9b0bE.llvm.17373186565492141581: argument 0"}
!915 = !{!914, !911}
!916 = !{!917, !919}
!917 = distinct !{!917, !918, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE"}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E"}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h5ac137bce9eb0794E.llvm.17373186565492141581: argument 0"}
!933 = distinct !{!933, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h5ac137bce9eb0794E.llvm.17373186565492141581"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581"}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581: argument 0"}
!944 = distinct !{!944, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581"}
!948 = !{!949, !951}
!949 = distinct !{!949, !950, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581"}
!956 = !{!957, !959}
!957 = distinct !{!957, !958, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581"}
!964 = !{i8 0, i8 20}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE: argument 0"}
!967 = distinct !{!967, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE: argument 1"}
!970 = !{!971, !969}
!971 = distinct !{!971, !972, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.10411562366445529575: argument 0"}
!972 = distinct !{!972, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.10411562366445529575"}
!973 = !{!966, !974}
!974 = distinct !{!974, !967, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE: argument 2"}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE: argument 0"}
!977 = distinct !{!977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE"}
!978 = distinct !{!978, !977, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE: argument 1"}
!979 = !{!966, !969}
!980 = !{!969, !974}
!981 = !{!974}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17habb9aafe3a7e2cb7E: argument 1"}
!984 = distinct !{!984, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17habb9aafe3a7e2cb7E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17habb9aafe3a7e2cb7E: argument 2"}
!987 = !{!988, !983}
!988 = distinct !{!988, !989, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.10411562366445529575: argument 0"}
!989 = distinct !{!989, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.10411562366445529575"}
!990 = !{!991, !986}
!991 = distinct !{!991, !984, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17habb9aafe3a7e2cb7E: argument 0"}
!992 = !{!991, !983, !986}
!993 = !{!991, !983}
!994 = !{i64 0, i64 8}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 0"}
!997 = distinct !{!997, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 1"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96bdbf920c00e7dE: argument 0"}
!1002 = distinct !{!1002, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96bdbf920c00e7dE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1002, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96bdbf920c00e7dE: argument 1"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 0"}
!1007 = distinct !{!1007, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 0"}
!1012 = distinct !{!1012, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1012, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 1"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!1017 = distinct !{!1017, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581: argument 0"}
!1020 = distinct !{!1020, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581"}
!1021 = distinct !{!1021, !1020, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581: argument 1"}
!1022 = !{i32 0, i32 4}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4gpui3app10AppContext6update17h460bcbb20d5b4b14E: argument 1"}
!1025 = distinct !{!1025, !"_ZN4gpui3app10AppContext6update17h460bcbb20d5b4b14E"}
!1026 = !{!1027, !1028}
!1027 = distinct !{!1027, !1025, !"_ZN4gpui3app10AppContext6update17h460bcbb20d5b4b14E: argument 0"}
!1028 = distinct !{!1028, !1025, !"_ZN4gpui3app10AppContext6update17h460bcbb20d5b4b14E: argument 2"}
!1029 = !{!1027, !1024, !1028}
!1030 = !{!1024, !1028}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$16with_exfiltrator17h8ecd4cc8534380ebE: argument 0"}
!1033 = distinct !{!1033, !"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$16with_exfiltrator17h8ecd4cc8534380ebE"}
!1034 = distinct !{!1034, !1035, !"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h56d46dd788f0725bE: argument 0"}
!1035 = distinct !{!1035, !"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h56d46dd788f0725bE"}
!1036 = !{i32 0, i32 2}
!1037 = !{i32 0, i32 -1}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h019461ffcea18ee2E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h019461ffcea18ee2E"}
!1041 = distinct !{!1041, !1040, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h019461ffcea18ee2E: argument 1"}
!1042 = !{!1043, !1045, !1046}
!1043 = distinct !{!1043, !1044, !"_ZN3std6thread7Builder15spawn_unchecked17h290f820d2fda7847E: argument 0"}
!1044 = distinct !{!1044, !"_ZN3std6thread7Builder15spawn_unchecked17h290f820d2fda7847E"}
!1045 = distinct !{!1045, !1044, !"_ZN3std6thread7Builder15spawn_unchecked17h290f820d2fda7847E: argument 1"}
!1046 = distinct !{!1046, !1044, !"_ZN3std6thread7Builder15spawn_unchecked17h290f820d2fda7847E: argument 2"}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c2a93714e0d91dbE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c2a93714e0d91dbE"}
!1050 = distinct !{!1050, !1049, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c2a93714e0d91dbE: argument 1"}
!1051 = !{!1048}
!1052 = !{!1050}
!1053 = !{!1054, !1056}
!1054 = distinct !{!1054, !1055, !"_ZN4gpui3app10AppContext5spawn17hb52f1bcb25e7f15fE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4gpui3app10AppContext5spawn17hb52f1bcb25e7f15fE"}
!1056 = distinct !{!1056, !1055, !"_ZN4gpui3app10AppContext5spawn17hb52f1bcb25e7f15fE: argument 1"}
!1057 = !{!1054}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h44cc4af81e20565bE.llvm.9886562482615967215: argument 0"}
!1060 = distinct !{!1060, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h44cc4af81e20565bE.llvm.9886562482615967215"}
!1061 = !{!1062, !1054, !1056}
!1062 = distinct !{!1062, !1060, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h44cc4af81e20565bE.llvm.9886562482615967215: argument 1"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E"}
!1066 = !{!1067, !1069, !1070}
!1067 = distinct !{!1067, !1068, !"_ZN4gpui3app10AppContext5spawn17h05d9f7de1709acafE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4gpui3app10AppContext5spawn17h05d9f7de1709acafE"}
!1069 = distinct !{!1069, !1068, !"_ZN4gpui3app10AppContext5spawn17h05d9f7de1709acafE: argument 1"}
!1070 = distinct !{!1070, !1068, !"_ZN4gpui3app10AppContext5spawn17h05d9f7de1709acafE: argument 2"}
!1071 = !{!1067, !1069}
!1072 = !{!1067, !1070}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h1812d5a74790f4edE.llvm.9886562482615967215: argument 0"}
!1075 = distinct !{!1075, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h1812d5a74790f4edE.llvm.9886562482615967215"}
!1076 = !{!1077, !1078, !1067, !1069, !1070}
!1077 = distinct !{!1077, !1075, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h1812d5a74790f4edE.llvm.9886562482615967215: argument 1"}
!1078 = distinct !{!1078, !1075, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h1812d5a74790f4edE.llvm.9886562482615967215: argument 2"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h708660d00ada2fdeE: argument 0"}
!1084 = distinct !{!1084, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h708660d00ada2fdeE"}
!1085 = !{!1083, !1080}
!1086 = !{i32 1, i32 0}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc5slice4hack8into_vec17h7f29e46a52aea626E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc5slice4hack8into_vec17h7f29e46a52aea626E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN5alloc5slice4hack8into_vec17h7f29e46a52aea626E: argument 1"}
!1092 = !{!1093, !1095, !1097, !1099}
!1093 = distinct !{!1093, !1094, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h57cb3dbd5f9c00a4E: argument 0"}
!1094 = distinct !{!1094, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h57cb3dbd5f9c00a4E"}
!1095 = distinct !{!1095, !1096, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he28977ff81ef58f1E: argument 0"}
!1096 = distinct !{!1096, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he28977ff81ef58f1E"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E"}
!1099 = distinct !{!1099, !1100, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd41236d6e4fc04a3E: argument 0"}
!1100 = distinct !{!1100, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd41236d6e4fc04a3E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E"}
!1104 = !{!1099}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h708660d00ada2fdeE: argument 0"}
!1113 = distinct !{!1113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h708660d00ada2fdeE"}
!1114 = !{!1112, !1109}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h926b0a44553ed1beE: argument 2"}
!1117 = distinct !{!1117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h926b0a44553ed1beE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645: argument 2"}
!1120 = distinct !{!1120, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core4hash11BuildHasher8hash_one17h3bb353ef6452ce16E: argument 1"}
!1123 = distinct !{!1123, !"_ZN4core4hash11BuildHasher8hash_one17h3bb353ef6452ce16E"}
!1124 = !{!1125, !1122, !1126, !1127, !1119, !1128, !1129, !1116}
!1125 = distinct !{!1125, !1123, !"_ZN4core4hash11BuildHasher8hash_one17h3bb353ef6452ce16E: argument 0"}
!1126 = distinct !{!1126, !1120, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645: argument 0"}
!1127 = distinct !{!1127, !1120, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645: argument 1"}
!1128 = distinct !{!1128, !1117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h926b0a44553ed1beE: argument 0"}
!1129 = distinct !{!1129, !1117, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h926b0a44553ed1beE: argument 1"}
!1130 = !{!1122, !1126, !1119, !1128, !1116}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hfc71d7295247b3afE.llvm.4872724473563907510: argument 0"}
!1133 = distinct !{!1133, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hfc71d7295247b3afE.llvm.4872724473563907510"}
!1134 = !{!1132, !1122, !1119, !1116}
!1135 = !{!1136, !1137, !1139, !1125, !1126, !1127, !1128, !1129}
!1136 = distinct !{!1136, !1133, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hfc71d7295247b3afE.llvm.4872724473563907510: argument 1"}
!1137 = distinct !{!1137, !1138, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e4130e5b5c8ab36E.llvm.4872724473563907510: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e4130e5b5c8ab36E.llvm.4872724473563907510"}
!1139 = distinct !{!1139, !1138, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e4130e5b5c8ab36E.llvm.4872724473563907510: argument 1"}
!1140 = !{!1141, !1132, !1136, !1137, !1139, !1125, !1122, !1126, !1127, !1119, !1128, !1129, !1116}
!1141 = distinct !{!1141, !1142, !"_ZN4core4hash6Hasher9write_u6417h7a4e2bd22efa4dd8E.llvm.4872724473563907510: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core4hash6Hasher9write_u6417h7a4e2bd22efa4dd8E.llvm.4872724473563907510"}
!1143 = !{!1132, !1137, !1122, !1126, !1119, !1128, !1116}
!1144 = !{!1145, !1126, !1128}
!1145 = distinct !{!1145, !1146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h9df8bf7b7e14b696E: argument 0"}
!1146 = distinct !{!1146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h9df8bf7b7e14b696E"}
!1147 = !{!1145, !1148, !1149, !1126, !1127, !1119, !1128, !1129, !1116}
!1148 = distinct !{!1148, !1146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h9df8bf7b7e14b696E: argument 1"}
!1149 = distinct !{!1149, !1146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h9df8bf7b7e14b696E: argument 2"}
!1150 = !{!1148, !1149, !1127, !1119, !1128, !1129, !1116}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4gpui3app10AppContext6update17h86a466fd84879f26E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4gpui3app10AppContext6update17h86a466fd84879f26E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN4gpui3app10AppContext6update17h86a466fd84879f26E: argument 1"}
!1156 = !{!1152, !1155}
!1157 = !{!1158, !1160, !1162, !1164}
!1158 = distinct !{!1158, !1159, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h57cb3dbd5f9c00a4E: argument 0"}
!1159 = distinct !{!1159, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h57cb3dbd5f9c00a4E"}
!1160 = distinct !{!1160, !1161, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he28977ff81ef58f1E: argument 0"}
!1161 = distinct !{!1161, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he28977ff81ef58f1E"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E"}
!1164 = distinct !{!1164, !1165, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd41236d6e4fc04a3E: argument 0"}
!1165 = distinct !{!1165, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd41236d6e4fc04a3E"}
!1166 = !{!1164}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ae5c951fe377ecE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ae5c951fe377ecE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h2c872f8b86935814E: argument 1"}
!1172 = distinct !{!1172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h2c872f8b86935814E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h2c872f8b86935814E: argument 0"}
!1175 = !{!1176, !1178, !1174, !1171}
!1176 = distinct !{!1176, !1177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11224219074190157621: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11224219074190157621"}
!1178 = distinct !{!1178, !1179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46a3bfc3d0049229E: argument 0"}
!1179 = distinct !{!1179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46a3bfc3d0049229E"}
