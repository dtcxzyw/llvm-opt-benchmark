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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775806
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  store i64 -9223372036854775807, ptr %7, align 8, !alias.scope !6, !noalias !10
  %11 = icmp eq i64 %8, -9223372036854775807
  br i1 %11, label %16, label %20

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hc8a67a2a8dbd9b66E.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8, !range !9, !noalias !17, !noundef !5
  switch i64 %14, label %21 [
    i64 -9223372036854775806, label %22
    i64 -9223372036854775807, label %15
  ]

15:                                               ; preds = %12
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #32, !noalias !17
  unreachable

16:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42182df346f13e433736777c1e73e491.60.llvm.15079968789163515449) #32, !noalias !13
  unreachable

17:                                               ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h0bc01db02a8c60b3E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.0.llvm.17373186565492141581, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.2.llvm.17373186565492141581) #32
  unreachable

18:                                               ; preds = %21
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, i64 32, i1 false)
  store i64 %14, ptr %7, align 8, !noalias !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  resume { ptr, i32 } %19

20:                                               ; preds = %10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581.exit"

21:                                               ; preds = %12
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3c9c02af876ddfE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581.exit" unwind label %18

"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581.exit": ; preds = %20, %21
  %.sroa.6.01025 = phi i64 [ %8, %20 ], [ %14, %21 ]
  store i64 1, ptr %0, align 8, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !noalias !20
  store i64 %.sroa.6.01025, ptr %7, align 8, !noalias !20
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %23

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = load ptr, ptr %1, align 8, !noundef !5
  store ptr null, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.3, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.5) #32
  unreachable

.body58:                                          ; preds = %.body.thread, %23, %.body
  %.sroa.023.1 = phi i8 [ %.sroa.023.2, %.body ], [ %.sroa.023.2113, %.body.thread ], [ %.sroa.023.0, %23 ]
  %.pn48 = phi { ptr, i32 } [ %.pn46, %.body ], [ %.pn46114, %.body.thread ], [ %24, %23 ]
  %22 = trunc nuw i8 %.sroa.023.1 to i1
  br i1 %22, label %.body58.thread, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit"

23:                                               ; preds = %103, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i", %63, %41, %37, %201, %199, %177, %169
  %.sroa.023.0 = phi i8 [ 0, %169 ], [ 1, %177 ], [ 0, %199 ], [ 1, %201 ], [ 1, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i" ], [ 1, %103 ], [ 1, %37 ], [ 1, %41 ], [ 1, %63 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

25:                                               ; preds = %3
  store ptr %19, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %169, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %.val56 = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %35 = getelementptr inbounds nuw i8, ptr %.val55, i64 16
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
          to label %.noexc57 unwind label %23

.noexc57:                                         ; preds = %41
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i": ; preds = %.noexc57, %.noexc
  %.sroa.01.0.i.i.i = phi i8 [ %44, %.noexc57 ], [ 0, %.noexc ]
  %45 = getelementptr inbounds nuw i8, ptr %.val55, i64 20
  %46 = load atomic i8, ptr %45 monotonic, align 1, !noalias !27
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E.exit.i", label %47

47:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  store ptr %35, ptr %6, align 8, !noalias !30
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.01.0.i.i.i, ptr %48, align 8, !noalias !30
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.48, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.16) #32
          to label %51 unwind label %49, !noalias !34

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haac3b3ca9ee7faddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #33
          to label %.body58.thread unwind label %52, !noalias !34

51:                                               ; preds = %47
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !34
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E.exit.i": ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE.exit.i"
  %54 = trunc nuw i8 %.sroa.01.0.i.i.i to i1
  %55 = getelementptr inbounds nuw i8, ptr %.val55, i64 24
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
          to label %.noexc60 unwind label %23

.noexc60:                                         ; preds = %63
  br i1 %64, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %65

65:                                               ; preds = %.noexc60
  store atomic i8 1, ptr %45 monotonic, align 1, !noalias !36
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i: ; preds = %65, %.noexc60, %59, %58
  %66 = atomicrmw xchg ptr %35, i32 0 release, align 4, !noalias !24
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i", label %171

68:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val56) ]
  %69 = load i64, ptr %34, align 8, !alias.scope !24, !noundef !5
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %79, label %71

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %35)
          to label %171 unwind label %23

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %.val55, i64 40
  %.val14.i = load i64, ptr %72, align 8, !noalias !24, !noundef !5
  %73 = icmp ult i64 %69, %.val14.i
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.val55, i64 32
  %.val13.i = load ptr, ptr %75, align 8, !noalias !24, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds [24 x i8], ptr %.val13.i, i64 %69
  %77 = load i64, ptr %76, align 8, !range !39, !noalias !24, !noundef !5
  %trunc.i15.i = trunc nuw i64 %77 to i1
  br i1 %trunc.i15.i, label %87, label %78

78:                                               ; preds = %74, %71
  invoke void @_ZN3std9panicking11begin_panic17h0bc01db02a8c60b3E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.50.llvm.17373186565492141581, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.17) #32
          to label %.noexc.i unwind label %85, !noalias !24

.noexc.i:                                         ; preds = %78
  unreachable

79:                                               ; preds = %68
  %80 = load ptr, ptr %.val56, align 8, !noalias !24, !nonnull !5, !align !40, !noundef !5
  %81 = load ptr, ptr %80, align 8, !noalias !24, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !24, !noundef !5
  %84 = invoke { ptr, ptr } %81(ptr noundef %83)
          to label %121 unwind label %85, !noalias !24

.body.i:                                          ; preds = %164, %161, %140, %137, %118, %85
  %.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %86, %85 ], [ %138, %137 ], [ %162, %161 ], [ %162, %164 ], [ %138, %140 ]
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E"(ptr nonnull %35, i8 %.sroa.01.0.i.i.i) #33
          to label %.body58.thread unwind label %167, !noalias !24

85:                                               ; preds = %._crit_edge.i, %79, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !24, !noundef !5
  %90 = icmp eq ptr %89, null
  %.pre.i = load ptr, ptr %.val56, align 8, !noalias !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %.pre9.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !24
  br i1 %90, label %._crit_edge.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !24, !noundef !5
  %94 = icmp eq ptr %.pre9.i, %93
  %95 = icmp eq ptr %.pre.i, %89
  %or.cond.i = and i1 %95, %94
  br i1 %or.cond.i, label %98, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %91, %87
  %96 = load ptr, ptr %.pre.i, align 8, !noalias !24, !nonnull !5, !noundef !5
  %97 = invoke { ptr, ptr } %96(ptr noundef %.pre9.i)
          to label %108 unwind label %85, !noalias !24

98:                                               ; preds = %"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E.exit.i", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit.i", %91
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i, label %99

99:                                               ; preds = %98
  %100 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !41
  %101 = and i64 %100, 9223372036854775807
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i, label %103

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc62 unwind label %23

.noexc62:                                         ; preds = %103
  br i1 %104, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i, label %105

105:                                              ; preds = %.noexc62
  store atomic i8 1, ptr %45 monotonic, align 1, !noalias !41
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i: ; preds = %105, %.noexc62, %99, %98
  %106 = atomicrmw xchg ptr %35, i32 0 release, align 4, !noalias !24
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i", label %171

108:                                              ; preds = %._crit_edge.i
  %109 = extractvalue { ptr, ptr } %97, 0
  %110 = extractvalue { ptr, ptr } %97, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %111 = load ptr, ptr %88, align 8, !alias.scope !44, !noalias !24, !noundef !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit.i", label %113

113:                                              ; preds = %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load ptr, ptr %114, align 8, !noalias !53, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %117 = load ptr, ptr %116, align 8, !alias.scope !54, !noalias !24, !noundef !5
  invoke void %115(ptr noundef %117)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit.i" unwind label %118, !noalias !24

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr %109, ptr %88, align 8, !noalias !24
  store ptr %110, ptr %116, align 8, !noalias !24
  br label %.body.i

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit.i": ; preds = %113, %108
  store ptr %109, ptr %88, align 8, !noalias !24
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %110, ptr %120, align 8, !noalias !24
  br label %98

121:                                              ; preds = %79
  %122 = extractvalue { ptr, ptr } %84, 0
  %123 = extractvalue { ptr, ptr } %84, 1
  %124 = getelementptr inbounds nuw i8, ptr %.val55, i64 56
  %125 = load i64, ptr %124, align 8, !noalias !24, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %126 = getelementptr inbounds nuw i8, ptr %.val55, i64 48
  %127 = load i64, ptr %126, align 8, !alias.scope !55, !noalias !60, !noundef !5
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !alias.scope !55, !noalias !60
  %129 = getelementptr inbounds nuw i8, ptr %.val55, i64 40
  %130 = load i64, ptr %129, align 8, !alias.scope !55, !noalias !60, !noundef !5
  %.not.i.i = icmp eq i64 %125, %130
  br i1 %.not.i.i, label %133, label %131

131:                                              ; preds = %121
  %132 = icmp ult i64 %125, %130
  br i1 %132, label %145, label %150

133:                                              ; preds = %121
  %134 = load i64, ptr %55, align 8, !alias.scope !61, !noalias !64, !noundef !5
  %135 = icmp eq i64 %125, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbcd3ea24278bc3aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %55)
          to label %156 unwind label %137, !noalias !64

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = icmp eq ptr %122, null
  br i1 %139, label %.body.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %142 = load ptr, ptr %141, align 8, !alias.scope !58, !noalias !66, !nonnull !5, !noundef !5
  invoke void %142(ptr noundef %123)
          to label %.body.i unwind label %143, !noalias !64

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !64
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %.val55, i64 32
  %147 = load ptr, ptr %146, align 8, !alias.scope !55, !noalias !60, !nonnull !5, !noundef !5
  %148 = getelementptr inbounds [24 x i8], ptr %147, i64 %125
  %149 = load i64, ptr %148, align 8, !range !39, !noalias !75, !noundef !5
  %trunc.i19.i = trunc nuw i64 %149 to i1
  br i1 %trunc.i19.i, label %150, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i"

150:                                              ; preds = %145, %131
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.53) #32
          to label %151 unwind label %161, !noalias !75

151:                                              ; preds = %150
  unreachable

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i": ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %152, align 8, !noalias !75, !noundef !5
  store i64 %153, ptr %124, align 8, !alias.scope !55, !noalias !60
  store i64 1, ptr %148, align 8, !noalias !75
  store ptr %122, ptr %152, align 8, !noalias !75
  %.sroa.8.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %123, ptr %.sroa.8.0..sroa_idx22.i.i, align 8, !noalias !76
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E.exit.i"

154:                                              ; preds = %164
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !75
  unreachable

156:                                              ; preds = %136, %133
  %157 = getelementptr inbounds nuw i8, ptr %.val55, i64 32
  %158 = load ptr, ptr %157, align 8, !alias.scope !61, !noalias !64, !nonnull !5, !noundef !5
  %159 = getelementptr inbounds [24 x i8], ptr %158, i64 %125
  store i64 1, ptr %159, align 8, !noalias !60
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %122, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !60
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %123, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !24
  %160 = add i64 %125, 1
  store i64 %160, ptr %129, align 8, !alias.scope !61, !noalias !64
  store i64 %160, ptr %124, align 8, !alias.scope !55, !noalias !60
  br label %"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E.exit.i"

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = icmp eq ptr %122, null
  br i1 %163, label %.body.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %166 = load ptr, ptr %165, align 8, !alias.scope !58, !noalias !77, !nonnull !5, !noundef !5
  invoke void %166(ptr noundef %123)
          to label %.body.i unwind label %154, !noalias !75

"_ZN4slab13Slab$LT$T$GT$9insert_at17hcee9e498af1259e8E.exit.i": ; preds = %156, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i"
  store i64 %125, ptr %34, align 8, !alias.scope !24
  br label %98

167:                                              ; preds = %.body.i
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !24
  unreachable

169:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %170 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke fastcc void @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf0ac63a99584bf8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noundef nonnull %170)
          to label %339 unwind label %23

171:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit.sink.split.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i16.i
  %172 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !nonnull !5, !noundef !5
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = cmpxchg ptr %175, i64 0, i64 1 seq_cst seq_cst, align 8
  %.sroa.08.0.i = extractvalue { i64, i1 } %176, 0
  switch i64 %.sroa.08.0.i, label %177 [
    i64 0, label %178
    i64 1, label %191
    i64 2, label %199
    i64 3, label %201
  ]

177:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.15) #32
          to label %254 unwind label %23

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %179 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.6, ptr %15, align 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %182, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 64
  store ptr %186, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %189 = load i64, ptr %188, align 8, !range !84, !noundef !5
  %190 = icmp eq i64 %189, 3
  br i1 %190, label %.invoke, label %202

191:                                              ; preds = %171
  %192 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %193 = load ptr, ptr %1, align 8, !alias.scope !85, !noundef !5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit", label %195

195:                                              ; preds = %191
  %196 = atomicrmw sub ptr %193, i64 1 release, align 8, !noalias !88
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit"

198:                                              ; preds = %195
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit" unwind label %.thread

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %200 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke fastcc void @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf0ac63a99584bf8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull %200)
          to label %337 unwind label %23

201:                                              ; preds = %171
  invoke void @_ZN3std9panicking11begin_panic17h0bc01db02a8c60b3E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.13, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.14) #32
          to label %254 unwind label %23

202:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %203 = icmp eq i64 %189, 2
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  store i64 0, ptr %188, align 8, !alias.scope !96, !noalias !98
  %205 = icmp eq i64 %189, 0
  br i1 %205, label %210, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread"

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !100
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2d5f88c6fe52d55aE.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %207, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc65 unwind label %212

.noexc65:                                         ; preds = %206
  %208 = load i64, ptr %5, align 8, !range !4, !noalias !101, !noundef !5
  switch i64 %208, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread121" [
    i64 2, label %319
    i64 0, label %209
  ]

209:                                              ; preds = %.noexc65
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #32
          to label %.noexc66 unwind label %212

.noexc66:                                         ; preds = %209
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread121": ; preds = %.noexc65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i.i, i64 32, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  br label %214

210:                                              ; preds = %204
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42182df346f13e433736777c1e73e491.60.llvm.15079968789163515449) #32
          to label %.noexc67 unwind label %212

.noexc67:                                         ; preds = %210
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread": ; preds = %204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !alias.scope !107, !noalias !108
  br label %214

.body:                                            ; preds = %212, %318, %.body83
  %.sroa.022.1 = phi i8 [ %.sroa.022.4, %.body83 ], [ %.sroa.022.4, %318 ], [ %.sroa.022.0, %212 ]
  %.sroa.023.2 = phi i8 [ %.sroa.023.5, %.body83 ], [ %.sroa.023.5, %318 ], [ 1, %212 ]
  %.pn46 = phi { ptr, i32 } [ %.pn44, %.body83 ], [ %.pn44, %318 ], [ %213, %212 ]
  %211 = trunc nuw i8 %.sroa.022.1 to i1
  br i1 %211, label %.body.thread, label %.body58

212:                                              ; preds = %.invoke, %323, %226, %222, %210, %209, %206
  %.sroa.022.0 = phi i8 [ 1, %222 ], [ 1, %210 ], [ 1, %226 ], [ 1, %206 ], [ 0, %323 ], [ 1, %.invoke ], [ 1, %209 ]
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread121", %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E.exit.thread"
  store i8 1, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.511)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1522a7171eebc00dE"(ptr noalias noundef align 8 dereferenceable(40) %188)
          to label %216 unwind label %.thread109

.thread109:                                       ; preds = %214
  %215 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %188, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511, i64 32, i1 false)
  br label %.body.thread

216:                                              ; preds = %214
  store i64 3, ptr %188, align 8
  %.sroa.511.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.511, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511)
  %217 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store atomic i64 2, ptr %218 seq_cst, align 8
  %219 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = cmpxchg ptr %220, i32 0, i32 1 acquire monotonic, align 4, !noalias !109
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %221, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc73, label %222

222:                                              ; preds = %216
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %220)
          to label %.noexc73 unwind label %212

.noexc73:                                         ; preds = %222, %216
  %223 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !109
  %224 = and i64 %223, 9223372036854775807
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %.noexc73
  %227 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc74 unwind label %212

.noexc74:                                         ; preds = %226
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i8
  br label %230

230:                                              ; preds = %.noexc74, %.noexc73
  %.sroa.01.0.i.i = phi i8 [ %229, %.noexc74 ], [ 0, %.noexc73 ]
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 20
  %232 = load atomic i8, ptr %231 monotonic, align 1, !noalias !109
  %.not = icmp eq i8 %232, 0
  br i1 %.not, label %240, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  store ptr %220, ptr %7, align 8, !noalias !112
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.01.0.i.i, ptr %234, align 8, !noalias !112
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.48, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.8) #32
          to label %237 unwind label %235, !noalias !116

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$$GT$17haac3b3ca9ee7faddE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #33
          to label %.body.thread unwind label %238, !noalias !116

237:                                              ; preds = %233
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !116
  unreachable

240:                                              ; preds = %230
  %241 = trunc nuw i8 %.sroa.01.0.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %.sroa.013.0.copyload = load i64, ptr %242, align 8
  store i64 -9223372036854775808, ptr %242, align 8
  %243 = icmp eq i64 %.sroa.013.0.copyload, -9223372036854775808
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.9) #32
          to label %254 unwind label %252

245:                                              ; preds = %240
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 32
  store i64 %.sroa.013.0.copyload, ptr %11, align 8
  %.sroa.515.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515.0..sroa_idx, i64 32, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %247 = load i64, ptr %246, align 8, !noundef !5
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %249 = load i64, ptr %248, align 8, !alias.scope !117, !noalias !120, !noundef !5
  %250 = invoke { i64, i64 } @_ZN4core5slice5index5range17h8926f94344a9f857E(i64 noundef %249, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e4c296b0f9b766fb61e436085f74534.37.llvm.17715316650723361115)
          to label %257 unwind label %255

.body83:                                          ; preds = %252, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit"
  %.sroa.021.2 = phi i8 [ %.sroa.021.3, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" ], [ %.sroa.023.3, %252 ]
  %.sroa.022.4 = phi i8 [ %.sroa.022.5, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" ], [ %.sroa.023.3, %252 ]
  %.sroa.023.5 = phi i8 [ %.sroa.023.6, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" ], [ %.sroa.023.3, %252 ]
  %.pn44 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" ], [ %253, %252 ]
  %251 = trunc nuw i8 %.sroa.021.2 to i1
  br i1 %251, label %318, label %.body

252:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i", %244
  %.sroa.023.3 = phi i8 [ 1, %244 ], [ 0, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i" ]
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

254:                                              ; preds = %244, %201, %177
  unreachable

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit": ; preds = %277, %255
  %.sroa.021.3 = phi i8 [ %.sroa.021.1, %255 ], [ 1, %277 ]
  %.sroa.022.5 = phi i8 [ %.sroa.022.3, %255 ], [ 1, %277 ]
  %.sroa.023.6 = phi i8 [ %.sroa.023.4, %255 ], [ 1, %277 ]
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc478a02d3f0a0632E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #33
          to label %.body83 unwind label %316

255:                                              ; preds = %295, %290, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit78", %279, %245, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit"
  %.sroa.021.1 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit" ], [ 0, %295 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit78" ], [ 1, %279 ], [ 1, %245 ], [ 0, %290 ]
  %.sroa.022.3 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit" ], [ 0, %295 ], [ 0, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit78" ], [ 1, %279 ], [ 1, %245 ], [ 0, %290 ]
  %.sroa.023.4 = phi i8 [ 0, %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit" ], [ 1, %295 ], [ 1, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit78" ], [ 1, %279 ], [ 1, %245 ], [ 1, %290 ]
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit"

257:                                              ; preds = %245
  %258 = extractvalue { i64, i64 } %250, 0
  %259 = extractvalue { i64, i64 } %250, 1
  store i64 %258, ptr %248, align 8, !alias.scope !117, !noalias !120
  %260 = load ptr, ptr %.sroa.515.0..sroa_idx16, align 8, !alias.scope !117, !noalias !120, !nonnull !5, !noundef !5
  %261 = getelementptr inbounds [24 x i8], ptr %260, i64 %258
  %262 = sub i64 %249, %259
  %263 = getelementptr inbounds [24 x i8], ptr %260, i64 %259
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %261, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.537.sroa.0.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %263, ptr %.sroa.537.sroa.0.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %.sroa.537.sroa.0.sroa.3.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %.sroa.537.sroa.0.sroa.3.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %.sroa.537.sroa.0.sroa.4.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %259, ptr %.sroa.537.sroa.0.sroa.4.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %.sroa.537.sroa.0.sroa.5.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %262, ptr %.sroa.537.sroa.0.sroa.5.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %247, ptr %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  br label %264

264:                                              ; preds = %280, %257
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.promoted.i = load ptr, ptr %.sroa.537.0..sroa_idx, align 8, !alias.scope !125, !noalias !128
  %265 = load ptr, ptr %.sroa.537.sroa.0.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8, !alias.scope !122, !nonnull !5
  %.promoted24.i = load i64, ptr %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8, !alias.scope !122
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i": ; preds = %274, %264
  %266 = phi i64 [ %275, %274 ], [ %.promoted24.i, %264 ]
  %267 = phi ptr [ %273, %274 ], [ %.promoted.i, %264 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.loopexit147, label %269

269:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i"
  %270 = icmp eq ptr %267, %265
  br i1 %270, label %.loopexit, label %.lr.ph

"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i": ; preds = %.lr.ph
  %271 = icmp eq ptr %273, %265
  br i1 %271, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %269, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i"
  %272 = phi ptr [ %273, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i" ], [ %267, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %272, align 8, !noalias !131
  %trunc.i.i.i = trunc nuw i64 %.sroa.07.0.copyload.i.i.i to i1
  br i1 %trunc.i.i.i, label %274, label %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i"

274:                                              ; preds = %.lr.ph
  store ptr %273, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.4.0..sroa.0.0.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa.0.0.i.sroa_idx.i.i.i, align 8, !noalias !131
  %275 = add i64 %266, -1
  %276 = icmp eq ptr %.sroa.4.0.copyload.i.i.i, null
  br i1 %276, label %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i", label %280

277:                                              ; preds = %280
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17h0a209c1c943970a1E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit" unwind label %316

.loopexit:                                        ; preds = %269, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i"
  %.lcssa = phi ptr [ %273, %"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581.exit.i.i.i" ], [ %267, %269 ]
  store i64 %266, ptr %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  store ptr %.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  br label %279

.loopexit147:                                     ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$17he51083c8cf0e4488E.exit4.i"
  store i64 %266, ptr %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  br label %279

279:                                              ; preds = %.loopexit147, %.loopexit
  invoke void @"_ZN4core3ptr199drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$C$core..option..IntoIter$LT$core..task..wake..Waker$GT$$GT$$GT$17h0a209c1c943970a1E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit78" unwind label %255

280:                                              ; preds = %274
  %.sroa.5.0..sroa.0.0.i.sroa_idx.i.i.i.le = getelementptr inbounds nuw i8, ptr %272, i64 16
  %.sroa.5.0.copyload.i.i.i.le = load ptr, ptr %.sroa.5.0..sroa.0.0.i.sroa_idx.i.i.i.le, align 8, !noalias !131
  store i64 %275, ptr %.sroa.537.sroa.2.0..sroa.537.0..sroa_idx.sroa_idx, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 8
  %282 = load ptr, ptr %281, align 8, !nonnull !5, !noundef !5
  invoke void %282(ptr noundef %.sroa.5.0.copyload.i.i.i.le)
          to label %264 unwind label %277

"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit78": ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %283 = load ptr, ptr %13, align 8, !nonnull !5, !align !40, !noundef !5
  %284 = load i8, ptr %187, align 8, !range !135, !noundef !5
  store ptr %283, ptr %9, align 8
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %284, ptr %285, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit" unwind label %255

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit78"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %241, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %286

286:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit"
  %287 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !136
  %288 = and i64 %287, 9223372036854775807
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %290

290:                                              ; preds = %286
  %291 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc80 unwind label %255

.noexc80:                                         ; preds = %290
  br i1 %291, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %292

292:                                              ; preds = %.noexc80
  store atomic i8 1, ptr %231 monotonic, align 1, !noalias !136
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i: ; preds = %292, %.noexc80, %286, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit"
  %293 = atomicrmw xchg ptr %220, i32 0 release, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit"

295:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %220)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit" unwind label %255

"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %296 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke fastcc void @"_ZN12futures_util6future6future6shared16Inner$LT$Fut$GT$20take_or_clone_output17hf0ac63a99584bf8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %296)
          to label %297 unwind label %255

297:                                              ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E.exit"
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %299 = load ptr, ptr %.sroa.515.0..sroa_idx16, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %300 = load i64, ptr %248, align 8, !alias.scope !145, !noundef !5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$$u5b$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$u5d$$GT$17hff57d5a1d024cd3fE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 %299, i64 noundef %300)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i" unwind label %301, !noalias !148

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17ha6b7bffc8b4ef9f1E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #33
          to label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit" unwind label %312

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i": ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f580eaba1ec9bb7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %.noexc82 unwind label %252

.noexc82:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598.exit.i.i"
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %304 = load i64, ptr %303, align 8, !range !35, !noalias !149, !noundef !5
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %.noexc82
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !149, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %4, align 8, !noalias !149, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %304) #35
  br label %314

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

314:                                              ; preds = %310, %306, %.noexc82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %315

315:                                              ; preds = %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit88", %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit", %337, %339, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

316:                                              ; preds = %344, %.body.thread, %277, %318, %"_ZN4core3ptr137drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$slab..Drain$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17hdb901fd991b2ab4aE.exit"
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

318:                                              ; preds = %.body83
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..mutex..MutexGuard$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h43bd69ce5d9b7645E"(ptr nonnull %220, i8 %.sroa.01.0.i.i) #33
          to label %.body unwind label %316

319:                                              ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  store i8 1, ptr %187, align 8
  %320 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %322 = cmpxchg ptr %321, i64 1, i64 0 seq_cst seq_cst, align 8
  %.sroa.18.0.in.i69 = extractvalue { i64, i1 } %322, 1
  br i1 %.sroa.18.0.in.i69, label %323, label %.invoke

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %324 = load ptr, ptr %13, align 8, !nonnull !5, !align !40, !noundef !5
  %325 = load i8, ptr %187, align 8, !range !135, !noundef !5
  store ptr %324, ptr %12, align 8
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %325, ptr %326, align 8
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit86" unwind label %212

.invoke:                                          ; preds = %178, %319
  %327 = phi ptr [ @anon.94ee68eba415486c9f4becf5dfabd98b.11, %319 ], [ @anon.94ee68eba415486c9f4becf5dfabd98b.12, %178 ]
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) %327) #32
          to label %.cont unwind label %212

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit86": ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %328 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %329 = load ptr, ptr %1, align 8, !alias.scope !154, !noundef !5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit88", label %331

331:                                              ; preds = %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit86"
  %332 = atomicrmw sub ptr %329, i64 1 release, align 8, !noalias !157
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %334, label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit88"

334:                                              ; preds = %331
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit88" unwind label %.body58.thread130

.body58.thread130:                                ; preds = %334
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split"

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit88": ; preds = %331, %"_ZN4core3ptr137drop_in_place$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$GT$17h8fedbc722e027eb2E.exit86", %334
  store ptr %328, ptr %1, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %315

.body.thread:                                     ; preds = %235, %.thread109, %.body
  %.pn46114 = phi { ptr, i32 } [ %215, %.thread109 ], [ %.pn46, %.body ], [ %236, %235 ]
  %.sroa.023.2113 = phi i8 [ 1, %.thread109 ], [ %.sroa.023.2, %.body ], [ 1, %235 ]
  invoke void @"_ZN158_$LT$$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$..poll..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3d91b87a13fb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %.body58 unwind label %316

.thread:                                          ; preds = %198
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split"

"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E.exit": ; preds = %195, %191, %198
  store ptr %192, ptr %1, align 8
  store i64 1, ptr %0, align 8
  br label %315

337:                                              ; preds = %199
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %315

339:                                              ; preds = %169
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %315

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split": ; preds = %.thread, %.body58.thread130
  %.sink = phi ptr [ %328, %.body58.thread130 ], [ %192, %.thread ]
  %.pn48108.ph = phi { ptr, i32 } [ %335, %.body58.thread130 ], [ %336, %.thread ]
  store ptr %.sink, ptr %1, align 8
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit"

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit": ; preds = %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split", %301, %.body58.thread, %344, %.body58
  %.pn48108 = phi { ptr, i32 } [ %302, %301 ], [ %.pn48, %.body58 ], [ %.pn48129, %344 ], [ %.pn48129, %.body58.thread ], [ %.pn48108.ph, %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit.sink.split" ]
  resume { ptr, i32 } %.pn48108

.body58.thread:                                   ; preds = %49, %.body.i, %.body58
  %.pn48129 = phi { ptr, i32 } [ %.pn48, %.body58 ], [ %.pn.i, %.body.i ], [ %50, %49 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %341 = load ptr, ptr %18, align 8, !alias.scope !168, !nonnull !5, !noundef !5
  %342 = atomicrmw sub ptr %341, i64 1 release, align 8, !noalias !168
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %344, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit"

344:                                              ; preds = %.body58.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit" unwind label %316
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..stream..collect..Collect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7d377adf8fa16002E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  store i64 %11, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !173, !noalias !177
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedf4911d55997475E.llvm.17715316650723361115"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  call void @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hb38e4f788b36ae63E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %15 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775806
  br i1 %16, label %._crit_edge, label %10

17:                                               ; preds = %13, %._crit_edge
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
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !179
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !179, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !179
  store ptr null, ptr %27, align 8, !noalias !179
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !179
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !187, !noalias !190, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %36, !noalias !191

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !191

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !191
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %33, %26, %22, %19
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
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !192
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !192, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !192
  store ptr null, ptr %27, align 8, !noalias !192
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !192
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !200, !noalias !203, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %36, !noalias !204

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !204

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !204
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %33, %26, %22, %19
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
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !205
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !205, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !205
  store ptr null, ptr %27, align 8, !noalias !205
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !205
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !213, !noalias !216, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %36, !noalias !217

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !217

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !217
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %33, %26, %22, %19
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
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !218
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !218, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !218
  store ptr null, ptr %27, align 8, !noalias !218
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !218
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !226, !noalias !229, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %36, !noalias !230

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !230

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !230
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %33, %26, %22, %19
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
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !231
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !231, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !231
  store ptr null, ptr %27, align 8, !noalias !231
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !231
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !239, !noalias !242, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %36, !noalias !243

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !243

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !243
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %33, %26, %22, %19
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
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !244
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !244, !align !40, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !244
  store ptr null, ptr %27, align 8, !noalias !244
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !244
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !252, !noalias !255, !nonnull !5, !noundef !5
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %36, !noalias !256

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !256

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !256
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h30b4d1bacf743097E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke fastcc void @"_ZN4core3ptr277drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0401d65ca6e40f83E"(ptr noalias noundef align 8 dereferenceable(56) %4) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %11 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %11, 4
  br i1 %or.cond, label %12, label %24

12:                                               ; preds = %.preheader
  %13 = or disjoint i64 %.sroa.05.0, 8
  %14 = cmpxchg weak ptr %7, i64 %.sroa.05.0, i64 %13 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i24, label %15, label %.preheader.backedge

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

24:                                               ; preds = %.preheader
  %25 = and i64 %.sroa.05.0, -248
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %26, i64 265, i64 %27
  %28 = cmpxchg weak ptr %7, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %28, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %28, 0
  br i1 %.sroa.18.0.in.i20, label %29, label %.preheader.backedge

.preheader.backedge:                              ; preds = %24, %12, %23
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %12 ], [ %13, %23 ], [ %.sroa.08.0.i23, %24 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

42:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h3ba0e39b88caf9a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.pn = phi { ptr, i32 } [ %38, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE"(ptr noalias noundef align 8 dereferenceable(24) %3) #33
          to label %64 unwind label %62

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %57, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %51, %57, %59, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %46

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i28, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %22 = load i64, ptr %3, align 8, !range !39, !alias.scope !257, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit", label %24

24:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !257, !noundef !5
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !257
  %25 = icmp eq ptr %.val.i, null
  br i1 %25, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit", label %26

26:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %27 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !260
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %29, label %28

28:                                               ; preds = %26
  invoke void %27(ptr noundef nonnull align 1 %.val.i)
          to label %29 unwind label %37, !noalias !260

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %31 = load i64, ptr %30, align 8, !range !263, !invariant.load !5, !noalias !264
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %33 = load i64, ptr %32, align 8, !range !267, !invariant.load !5, !noalias !264
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit", label %36

36:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #35, !noalias !264
  br label %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit"

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !263, !invariant.load !5, !noalias !268
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !267, !invariant.load !5, !noalias !268
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body, label %45

45:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #35, !noalias !268
  br label %.body

.body:                                            ; preds = %37, %45
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %9

"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit": ; preds = %36, %29, %24, %21
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.backedge

46:                                               ; preds = %11
  %47 = and i64 %.sroa.09.0, -248
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %48, i64 265, i64 %49
  %50 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %50, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %50, 0
  br i1 %.sroa.18.0.in.i24, label %51, label %.backedge

.backedge:                                        ; preds = %46, %13, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit"
  %.sroa.09.0.be = phi i64 [ %.sroa.08.0.i31, %13 ], [ %14, %"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE.exit" ], [ %.sroa.08.0.i27, %46 ]
  br label %11

51:                                               ; preds = %46
  %52 = icmp ult i64 %.sroa.09.0, 256
  br i1 %52, label %53, label %10

53:                                               ; preds = %51
  %54 = and i64 %.sroa.09.0, 8
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  br i1 %55, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  invoke void %61(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

64:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h5fa55d49655d1a28E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke fastcc void @"_ZN4core3ptr248drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4b6b2f9f49441acfE"(ptr noalias noundef align 8 dereferenceable(40) %4) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h7683bec5b2af84b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE"(ptr noalias noundef align 8 dereferenceable(24) %3) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.09.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.09.0.be, %.backedge ]
  %12 = and i64 %.sroa.09.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %54

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.09.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i28, label %16, label %.backedge

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %22 = load i64, ptr %3, align 8, !range !39, !alias.scope !271, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit", label %24

24:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %25 = load ptr, ptr %7, align 8, !alias.scope !277, !noundef !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !alias.scope !278, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit", label %30

30:                                               ; preds = %27
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit" unwind label %52

31:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %32 = load ptr, ptr %8, align 8, !alias.scope !284, !nonnull !5, !align !40, !noundef !5
  %33 = load ptr, ptr %32, align 8, !invariant.load !5, !noalias !284
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %31
  invoke void %33(ptr noundef nonnull align 1 %25)
          to label %35 unwind label %43, !noalias !284

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !263, !invariant.load !5, !noalias !285
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !267, !invariant.load !5, !noalias !285
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit", label %42

42:                                               ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #35, !noalias !285
  br label %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit"

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i64, ptr %45, align 8, !range !263, !invariant.load !5, !noalias !288
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load i64, ptr %47, align 8, !range !267, !invariant.load !5, !noalias !288
  %49 = icmp ult i64 %48, -9223372036854775807
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %.body, label %51

51:                                               ; preds = %43
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, -9223372036854775808) %46, i64 noundef range(i64 1, -9223372036854775807) %48) #35, !noalias !288
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.backedge

54:                                               ; preds = %11
  %55 = and i64 %.sroa.09.0, -248
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.sroa.09.0, -17
  %.sroa.08.0 = select i1 %56, i64 265, i64 %57
  %58 = cmpxchg weak ptr %5, i64 %.sroa.09.0, i64 %.sroa.08.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %58, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %58, 0
  br i1 %.sroa.18.0.in.i24, label %59, label %.backedge

.backedge:                                        ; preds = %54, %13, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit"
  %.sroa.09.0.be = phi i64 [ %.sroa.08.0.i31, %13 ], [ %14, %"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE.exit" ], [ %.sroa.08.0.i27, %54 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

72:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17ha1fd698c55250089E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %51

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i32 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i35 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i32, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !align !291, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %25 = load i64, ptr %3, align 8, !range !39, !alias.scope !292, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %27

27:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %28 = load ptr, ptr %7, align 8, !alias.scope !298, !noundef !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %30

30:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %31 = load ptr, ptr %8, align 8, !alias.scope !302, !nonnull !5, !align !40, !noundef !5
  %32 = load ptr, ptr %31, align 8, !invariant.load !5, !noalias !302
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %30
  invoke void %32(ptr noundef nonnull align 1 %28)
          to label %34 unwind label %42, !noalias !302

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !range !263, !invariant.load !5, !noalias !303
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load i64, ptr %37, align 8, !range !267, !invariant.load !5, !noalias !303
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %41

41:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #35, !noalias !303
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i64, ptr %44, align 8, !range !263, !invariant.load !5, !noalias !306
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load i64, ptr %46, align 8, !range !267, !invariant.load !5, !noalias !306
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.body, label %50

50:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #35, !noalias !306
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
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %55, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %55, 0
  br i1 %.sroa.18.0.in.i28, label %56, label %.backedge

.backedge:                                        ; preds = %51, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit"
  %.sroa.012.0.be = phi i64 [ %.sroa.08.0.i35, %13 ], [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit" ], [ %.sroa.08.0.i31, %51 ]
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

69:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17heb727e7057b81c78E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke fastcc void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h077d3ee4a0f20c69E"(ptr noalias noundef align 8 dereferenceable(40) %4) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hf52b39469a65d258E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17ha1fd698c55250089E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %33

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %5 = load i64, ptr %2, align 8, !range !39, !alias.scope !309, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %9 = load ptr, ptr %8, align 8, !alias.scope !315, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !319, !nonnull !5, !align !40, !noundef !5
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !noalias !319
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %11
  invoke void %14(ptr noundef nonnull align 1 %9)
          to label %16 unwind label %24, !noalias !319

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !263, !invariant.load !5, !noalias !320
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !range !267, !invariant.load !5, !noalias !320
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #35, !noalias !320
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit"

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8, !range !263, !invariant.load !5, !noalias !323
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !range !267, !invariant.load !5, !noalias !323
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %.body, label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, -9223372036854775808) %27, i64 noundef range(i64 1, -9223372036854775807) %29) #35, !noalias !323
  br label %.body

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581.exit": ; preds = %23, %16, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %33, %32, %24
  %eh.lpad-body4 = phi { ptr, i32 } [ %25, %32 ], [ %25, %24 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body4

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5726a467927d3cc2E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  %.sroa.011.028 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.011.028, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %26

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.011.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.011.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %75, label %70

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

25:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25", %106, %68, %24
  ret void

26:                                               ; preds = %21, %11
  %.sroa.011.1 = phi i64 [ %17, %21 ], [ %.sroa.011.028, %11 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %34 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !332
  %35 = and i64 %34, 192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !332, !align !40, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !332
  store ptr null, ptr %38, align 8, !noalias !332
  %42 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !332
  %43 = icmp eq ptr %39, null
  br i1 %43, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !332, !noundef !5
  %47 = load ptr, ptr %33, align 8, !alias.scope !332, !nonnull !5, !align !40, !noundef !5
  %48 = icmp eq ptr %41, %46
  %49 = icmp eq ptr %39, %47
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !333, !noalias !336, !nonnull !5, !noundef !5
  invoke void %.val.i.i(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %52, !noalias !332

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %54, !noalias !332

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !332
  unreachable

common.resume:                                    ; preds = %95, %102, %52, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %53, %52 ], [ %96, %95 ], [ %103, %102 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !344, !noalias !326, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %59, !noalias !347

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %61, !noalias !347

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !347
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %56, %50, %37, %32, %29
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = tail call noundef ptr %65(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %66, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  br label %25

69:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.45.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #32
  unreachable

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %71)
  %72 = load atomic i64, ptr %6 acquire, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %70, %._crit_edge
  %76 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %77 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !354
  %78 = and i64 %77, 192
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25"

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !354, !align !40, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !354
  store ptr null, ptr %81, align 8, !noalias !354
  %85 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !354
  %86 = icmp eq ptr %82, null
  br i1 %86, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25", label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !354, !noundef !5
  %90 = load ptr, ptr %76, align 8, !alias.scope !354, !nonnull !5, !align !40, !noundef !5
  %91 = icmp eq ptr %84, %89
  %92 = icmp eq ptr %82, %90
  %or.cond.i.i21 = and i1 %91, %92
  br i1 %or.cond.i.i21, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %82, i64 24
  %.val.i.i24 = load ptr, ptr %94, align 8, !alias.scope !355, !noalias !358, !nonnull !5, !noundef !5
  invoke void %.val.i.i24(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25" unwind label %95, !noalias !354

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %97, !noalias !354

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !354
  unreachable

99:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !366, !noalias !348, !nonnull !5, !noundef !5
  invoke void %101(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25" unwind label %102, !noalias !369

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %104, !noalias !369

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !369
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25": ; preds = %75, %80, %93, %99
  store i64 0, ptr %0, align 8
  br label %25

106:                                              ; preds = %70
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
  %.sroa.011.028 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.011.028, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %26

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.011.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.011.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %75, label %70

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

25:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25", %106, %68, %24
  ret void

26:                                               ; preds = %21, %11
  %.sroa.011.1 = phi i64 [ %17, %21 ], [ %.sroa.011.028, %11 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %34 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !376
  %35 = and i64 %34, 192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !376, !align !40, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !376
  store ptr null, ptr %38, align 8, !noalias !376
  %42 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !376
  %43 = icmp eq ptr %39, null
  br i1 %43, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !376, !noundef !5
  %47 = load ptr, ptr %33, align 8, !alias.scope !376, !nonnull !5, !align !40, !noundef !5
  %48 = icmp eq ptr %41, %46
  %49 = icmp eq ptr %39, %47
  %or.cond.i.i = and i1 %48, %49
  br i1 %or.cond.i.i, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %39, i64 24
  %.val.i.i = load ptr, ptr %51, align 8, !alias.scope !377, !noalias !380, !nonnull !5, !noundef !5
  invoke void %.val.i.i(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %52, !noalias !376

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %54, !noalias !376

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !376
  unreachable

common.resume:                                    ; preds = %95, %102, %52, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %53, %52 ], [ %96, %95 ], [ %103, %102 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !388, !noalias !370, !nonnull !5, !noundef !5
  invoke void %58(ptr noundef %41)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %59, !noalias !391

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %61, !noalias !391

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !391
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %56, %50, %37, %32, %29
  %63 = load ptr, ptr %5, align 8, !nonnull !5, !align !40, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = tail call noundef ptr %65(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %66, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.59.0..sroa_idx, align 8
  br label %25

69:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.45.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #32
  unreachable

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %71)
  %72 = load atomic i64, ptr %6 acquire, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %70, %._crit_edge
  %76 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %77 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !398
  %78 = and i64 %77, 192
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25"

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !398, !align !40, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !398
  store ptr null, ptr %81, align 8, !noalias !398
  %85 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !398
  %86 = icmp eq ptr %82, null
  br i1 %86, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25", label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !398, !noundef !5
  %90 = load ptr, ptr %76, align 8, !alias.scope !398, !nonnull !5, !align !40, !noundef !5
  %91 = icmp eq ptr %84, %89
  %92 = icmp eq ptr %82, %90
  %or.cond.i.i21 = and i1 %91, %92
  br i1 %or.cond.i.i21, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %82, i64 24
  %.val.i.i24 = load ptr, ptr %94, align 8, !alias.scope !399, !noalias !402, !nonnull !5, !noundef !5
  invoke void %.val.i.i24(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25" unwind label %95, !noalias !398

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %97, !noalias !398

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !398
  unreachable

99:                                               ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load ptr, ptr %100, align 8, !alias.scope !410, !noalias !392, !nonnull !5, !noundef !5
  invoke void %101(ptr noundef %84)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25" unwind label %102, !noalias !413

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %104, !noalias !413

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !413
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25": ; preds = %75, %80, %93, %99
  store i64 0, ptr %0, align 8
  br label %25

106:                                              ; preds = %70
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
  %.sroa.023.039 = phi i64 [ %7, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %12 = and i64 %.sroa.023.039, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %24

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.023.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %.sroa.08.0.i, %.backedge ]
  %14 = and i64 %.sroa.023.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %73, label %68

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
  br i1 %23, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit36", label %24

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit36": ; preds = %21, %68, %97, %91, %78, %73, %66
  %.sink = phi i64 [ -9223372036854775806, %68 ], [ -9223372036854775807, %97 ], [ %.sroa.610.0.copyload, %66 ], [ -9223372036854775807, %73 ], [ -9223372036854775807, %78 ], [ -9223372036854775807, %91 ], [ -9223372036854775806, %21 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

24:                                               ; preds = %21, %11
  %.sroa.023.1 = phi i64 [ %17, %21 ], [ %.sroa.023.039, %11 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %32 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !420
  %33 = and i64 %32, 192
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !420, !align !40, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !420
  store ptr null, ptr %36, align 8, !noalias !420
  %40 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !420
  %41 = icmp eq ptr %37, null
  br i1 %41, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !420, !noundef !5
  %45 = load ptr, ptr %31, align 8, !alias.scope !420, !nonnull !5, !align !40, !noundef !5
  %46 = icmp eq ptr %39, %44
  %47 = icmp eq ptr %37, %45
  %or.cond.i.i = and i1 %46, %47
  br i1 %or.cond.i.i, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %37, i64 24
  %.val.i.i = load ptr, ptr %49, align 8, !alias.scope !421, !noalias !424, !nonnull !5, !noundef !5
  invoke void %.val.i.i(ptr noundef %39)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %50, !noalias !420

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %52, !noalias !420

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !420
  unreachable

common.resume:                                    ; preds = %93, %100, %50, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %51, %50 ], [ %94, %93 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !432, !noalias !414, !nonnull !5, !noundef !5
  invoke void %56(ptr noundef %39)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %57, !noalias !435

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %59, !noalias !435

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !435
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %54, %48, %35, %30, %27
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
  br label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit36"

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.56.0.copyload) ]
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.04.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.56.0.copyload) #32
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %69)
  %70 = load atomic i64, ptr %6 acquire, align 8
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit36"

73:                                               ; preds = %68, %._crit_edge
  %74 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %75 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !442
  %76 = and i64 %75, 192
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit36"

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !442, !align !40, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !442
  store ptr null, ptr %79, align 8, !noalias !442
  %83 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !442
  %84 = icmp eq ptr %80, null
  br i1 %84, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit36", label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !442, !noundef !5
  %88 = load ptr, ptr %74, align 8, !alias.scope !442, !nonnull !5, !align !40, !noundef !5
  %89 = icmp eq ptr %82, %87
  %90 = icmp eq ptr %80, %88
  %or.cond.i.i32 = and i1 %89, %90
  br i1 %or.cond.i.i32, label %91, label %97

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %80, i64 24
  %.val.i.i35 = load ptr, ptr %92, align 8, !alias.scope !443, !noalias !446, !nonnull !5, !noundef !5
  invoke void %.val.i.i35(ptr noundef %82)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit36" unwind label %93, !noalias !442

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %95, !noalias !442

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !442
  unreachable

97:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !454, !noalias !436, !nonnull !5, !noundef !5
  invoke void %99(ptr noundef %82)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit36" unwind label %100, !noalias !457

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %102, !noalias !457

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !457
  unreachable
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
  %.sroa.012.028 = phi i64 [ %6, %.lr.ph ], [ %.sroa.08.0.i, %.backedge ]
  %11 = and i64 %.sroa.012.028, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %25

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.012.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %.sroa.08.0.i, %.backedge ]
  %13 = and i64 %.sroa.012.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %73, label %68

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
  br i1 %22, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25", label %25

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25": ; preds = %20, %97, %91, %78, %73, %68, %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  %.sroa.5.0 = phi ptr [ %.sroa.58.0.copyload, %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" ], [ undef, %97 ], [ undef, %68 ], [ undef, %73 ], [ undef, %78 ], [ undef, %91 ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" ], [ 0, %97 ], [ 2, %68 ], [ 0, %73 ], [ 0, %78 ], [ 0, %91 ], [ 2, %20 ]
  %23 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, ptr } %23, ptr %.sroa.5.0, 1
  ret { i64, ptr } %24

25:                                               ; preds = %20, %10
  %.sroa.012.1 = phi i64 [ %16, %20 ], [ %.sroa.012.028, %10 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %33 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !464
  %34 = and i64 %33, 192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !464, !align !40, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !464
  store ptr null, ptr %37, align 8, !noalias !464
  %41 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !464
  %42 = icmp eq ptr %38, null
  br i1 %42, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !464, !noundef !5
  %46 = load ptr, ptr %32, align 8, !alias.scope !464, !nonnull !5, !align !40, !noundef !5
  %47 = icmp eq ptr %40, %45
  %48 = icmp eq ptr %38, %46
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !465, !noalias !468, !nonnull !5, !noundef !5
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %51, !noalias !464

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %53, !noalias !464

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !464
  unreachable

common.resume:                                    ; preds = %93, %100, %51, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %52, %51 ], [ %94, %93 ], [ %101, %100 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !476, !noalias !458, !nonnull !5, !noundef !5
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit" unwind label %58, !noalias !479

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %60, !noalias !479

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !479
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit": ; preds = %55, %49, %36, %31, %28
  %62 = load ptr, ptr %4, align 8, !nonnull !5, !align !40, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = tail call noundef ptr %64(ptr noundef nonnull %4)
  %.sroa.06.0.copyload = load ptr, ptr %65, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %66 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %66, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25", label %67

67:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.58.0.copyload) ]
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.06.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.58.0.copyload) #32
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h345639a57a7e1d48E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %69)
  %70 = load atomic i64, ptr %5 acquire, align 8
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25"

73:                                               ; preds = %68, %._crit_edge
  %74 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %75 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !486
  %76 = and i64 %75, 192
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25"

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !486, !align !40, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !486
  store ptr null, ptr %79, align 8, !noalias !486
  %83 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !486
  %84 = icmp eq ptr %80, null
  br i1 %84, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25", label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !486, !noundef !5
  %88 = load ptr, ptr %74, align 8, !alias.scope !486, !nonnull !5, !align !40, !noundef !5
  %89 = icmp eq ptr %82, %87
  %90 = icmp eq ptr %80, %88
  %or.cond.i.i21 = and i1 %89, %90
  br i1 %or.cond.i.i21, label %91, label %97

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %80, i64 24
  %.val.i.i24 = load ptr, ptr %92, align 8, !alias.scope !487, !noalias !490, !nonnull !5, !noundef !5
  invoke void %.val.i.i24(ptr noundef %82)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25" unwind label %93, !noalias !486

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %95, !noalias !486

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !486
  unreachable

97:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !498, !noalias !480, !nonnull !5, !noundef !5
  invoke void %99(ptr noundef %82)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581.exit25" unwind label %100, !noalias !501

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %102, !noalias !501

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !501
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !502, !nonnull !5, !noundef !5
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h58bae712285c15fbE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !40, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !505, !noalias !508, !nonnull !5, !noundef !5
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h58bae712285c15fbE.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17h2c58851e4a8fba97E.exit: ; preds = %8, %23, %15, %17, %2
  %.sroa.4.1 = phi ptr [ %12, %15 ], [ undef, %2 ], [ %12, %17 ], [ undef, %23 ], [ undef, %8 ]
  %.sroa.04.1 = phi ptr [ %10, %15 ], [ null, %2 ], [ %10, %17 ], [ null, %23 ], [ null, %8 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !513
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !513, !align !40, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !513
  store ptr null, ptr %9, align 8, !noalias !513
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !513
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !513, !noundef !5
  %20 = load ptr, ptr %1, align 8, !alias.scope !513, !nonnull !5, !align !40, !noundef !5
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !516, !noalias !519, !nonnull !5, !noundef !5
  invoke void %.val.i(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581.exit unwind label %25, !noalias !513

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27, !noalias !513

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !513
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !527, !nonnull !5, !noundef !5
  invoke void %31(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581.exit unwind label %32, !noalias !524

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !524

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !524
  unreachable

_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581.exit: ; preds = %8, %23, %2, %29
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
  %.sroa.05.0 = phi i64 [ %5, %2 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.05.0, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or i64 %.sroa.05.0, 64
  %11 = cmpxchg weak ptr %4, i64 %.sroa.05.0, i64 %10 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i, label %20, label %6

12:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %13, align 8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void %15(ptr noundef %.val18)
          to label %_ZN10async_task5utils14abort_on_panic17hfa651615c82ad7cfE.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

common.resume:                                    ; preds = %.body, %64, %.body.i, %16
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %17, %16 ], [ %53, %.body ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %9
  %.val19 = load ptr, ptr %1, align 8, !nonnull !5, !align !40, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %21, align 8, !noundef !5
  %22 = load ptr, ptr %.val19, align 8, !nonnull !5, !noundef !5
  %23 = invoke { ptr, ptr } %22(ptr noundef %.val20)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %20
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %27 = load ptr, ptr %26, align 8, !alias.scope !530, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit, label %29

29:                                               ; preds = %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !539, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !539, !noundef !5
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit: ; preds = %.noexc.i, %29
  store ptr %24, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %40, align 8
  br label %41

41:                                               ; preds = %56, %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit
  %.sroa.10.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit ], [ %.sroa.10.1, %56 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit ], [ %.sroa.0.1, %56 ]
  %.sroa.05.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17hc2e0a6425a6153f3E.exit ], [ %.sroa.08.0.i26, %56 ]
  %42 = and i64 %.sroa.05.1, 128
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8, !align !40, !noundef !5
  %46 = load ptr, ptr %40, align 8
  store ptr null, ptr %26, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %.sroa.0.0, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !540, !nonnull !5, !noundef !5
  invoke void %52(ptr noundef %.sroa.10.0)
          to label %56 unwind label %.body.i27, !noalias !551

.body.i27:                                        ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %54, !noalias !552

54:                                               ; preds = %.body.i27
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !552
  unreachable

56:                                               ; preds = %41, %48, %50, %44
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %41 ], [ %.sroa.10.0, %44 ], [ %46, %50 ], [ %46, %48 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %41 ], [ %.sroa.0.0, %44 ], [ %45, %50 ], [ %45, %48 ]
  %57 = icmp eq ptr %.sroa.0.1, null
  %58 = and i64 %.sroa.05.1, -225
  %59 = or disjoint i64 %58, 32
  %.sroa.04.0 = select i1 %57, i64 %59, i64 %58
  %60 = cmpxchg weak ptr %4, i64 %.sroa.05.1, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i23 = extractvalue { i64, i1 } %60, 1
  %.sroa.08.0.i26 = extractvalue { i64, i1 } %60, 0
  br i1 %.sroa.18.0.in.i23, label %61, label %41

61:                                               ; preds = %56
  br i1 %57, label %_ZN10async_task5utils14abort_on_panic17hfa651615c82ad7cfE.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val21 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  invoke void %.val21(ptr noundef %.sroa.10.1)
          to label %_ZN10async_task5utils14abort_on_panic17hfa651615c82ad7cfE.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

_ZN10async_task5utils14abort_on_panic17hfa651615c82ad7cfE.exit: ; preds = %61, %62, %12
  ret void

.body:                                            ; preds = %.body.i27
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !553, !nonnull !5, !noundef !5
  invoke void %69(ptr noundef %46)
          to label %common.resume unwind label %70

70:                                               ; preds = %.body
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$11has_signals17h3cb5453d7b94d83cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = call { i64, ptr } @"_ZN72_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h472abd02a90d77b6E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit", %2
  %.lcssa = phi ptr [ %7, %2 ], [ %38, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit" ]
  %10 = icmp ne ptr %.lcssa, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  br label %31

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit"
  %14 = phi ptr [ %7, %.lr.ph ], [ %38, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit" ]
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %21
    i64 0, label %25
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %13
  unreachable

17:                                               ; preds = %13
  %18 = lshr i64 %15, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17h14be322005b340deE.llvm.17373186565492141581(i32 noundef %19), !range !558
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit

21:                                               ; preds = %13
  %22 = lshr i64 %15, 32
  %23 = trunc nuw i64 %22 to i32
  %spec.select42.i.i.i = call i32 @llvm.umin.i32(i32 %23, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select42.i.i.i to i8
  %24 = icmp ult ptr %14, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %24)
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i8, ptr %26, align 8, !range !558, !noalias !559, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit

28:                                               ; preds = %13
  %29 = getelementptr i8, ptr %14, i64 15
  %30 = load i8, ptr %29, align 8, !range !558, !noalias !559, !noundef !5
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit

31:                                               ; preds = %40, %._crit_edge
  %storemerge = phi i8 [ 1, %40 ], [ 0, %._crit_edge ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit: ; preds = %28, %25, %21, %17
  %.sroa.0.0.i = phi i8 [ %20, %17 ], [ %spec.select.i.i.i, %21 ], [ %27, %25 ], [ %30, %28 ]
  %.not = icmp eq i8 %.sroa.0.0.i, 35
  br i1 %.not, label %32, label %40

32:                                               ; preds = %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !562
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h512084b1b6d2f6c5E.llvm.11880408977092959598(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %14), !noalias !562
  %33 = load i8, ptr %3, align 8, !range !569, !alias.scope !570, !noalias !562, !noundef !5
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit"

35:                                               ; preds = %32
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd6a16eeac6e4ca92E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !562
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %36 = call { i64, ptr } @"_ZN72_$LT$std..os..unix..net..stream..UnixStream$u20$as$u20$std..io..Read$GT$4read17h472abd02a90d77b6E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 1)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %._crit_edge, label %13

40:                                               ; preds = %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %41, align 8
  br label %31
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
  %5 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !573
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit"

7:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit" unwind label %12

8:                                                ; preds = %1
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !578
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %6 = cmpxchg ptr %1, i64 1, i64 0 monotonic monotonic, align 8, !noalias !583
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
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !586
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 64, i64 noundef 8) #35, !noalias !586
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit": ; preds = %7, %10, %14
  %15 = icmp eq ptr %.sroa.0.0.copyload8, null
  br i1 %15, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread", label %16

16:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload8, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.copyload10, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false)
  %17 = load i64, ptr %4, align 8, !range !84, !noundef !5
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %33, label %22

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread": ; preds = %2, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit"
  %.sroa.6.014 = phi ptr [ %.sroa.6.0.copyload10, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit" ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.014) ]
  store ptr %.sroa.6.014, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 24
  %20 = load i64, ptr %19, align 8, !range !84, !noundef !5
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %39, label %38

22:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.18) #32
          to label %23 unwind label %29

23:                                               ; preds = %38, %22
  unreachable

24:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %25 = load ptr, ptr %5, align 8, !alias.scope !597, !nonnull !5, !noundef !5
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !597
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit"

28:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit" unwind label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr231drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h1522a7171eebc00dE"(ptr noalias noundef align 8 dereferenceable(40) %4) #33
          to label %24 unwind label %31

31:                                               ; preds = %55, %28, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

33:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = atomicrmw sub ptr %.sroa.0.0.copyload8, i64 1 release, align 8, !noalias !598
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit4"

36:                                               ; preds = %33
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40e758bd8a2d452E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit4"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit4": ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit7", %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit4"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit": ; preds = %50, %55, %24, %28
  %.pn2 = phi { ptr, i32 } [ %30, %24 ], [ %30, %28 ], [ %51, %55 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn2

38:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread"
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.10, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.19) #32
          to label %23 unwind label %50

39:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E.exit.thread"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %41 = load i32, ptr %40, align 8, !alias.scope !606, !noalias !603, !noundef !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit" unwind label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.6.014, i64 40
  %.val.i = load ptr, ptr %45, align 8, !alias.scope !606, !noalias !603, !nonnull !5, !noundef !5
  %46 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !608
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff97cb80446e852eE.exit.i"

48:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff97cb80446e852eE.exit.i": ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val.i, ptr %49, align 8, !alias.scope !603, !noalias !606
  store i32 0, ptr %0, align 8, !alias.scope !603, !noalias !606
  br label %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit"

50:                                               ; preds = %43, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %52 = load ptr, ptr %3, align 8, !alias.scope !615, !nonnull !5, !noundef !5
  %53 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !615
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit"

55:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581.exit" unwind label %31

"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff97cb80446e852eE.exit.i", %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %56 = load ptr, ptr %3, align 8, !alias.scope !622, !nonnull !5, !noundef !5
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !622
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit7"

59:                                               ; preds = %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b4af8e0ab927137E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit7"

"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E.exit7": ; preds = %"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE.exit", %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12futures_util6future6future6shared17Shared$LT$Fut$GT$3new17h19952cc35fe00226E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [64 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !623
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #35, !noalias !623
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$futures_util..future..future..shared..Notifier$GT$$GT$17h983589dc03797504E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #33
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN4core3ptr261drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h964084a31317a139E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #33
          to label %common.resume unwind label %28

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %17, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !626
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #35, !noalias !626
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52438786395cda1bE.exit"

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #32
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %12, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52438786395cda1bE.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %27 = insertvalue { ptr, i64 } %26, i64 -1, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
    i64 0, label %3
    i64 1, label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit"
    i64 2, label %8
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = atomicrmw or ptr %4, i64 4 seq_cst, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = atomicrmw or ptr %9, i64 1 seq_cst, align 8
  %11 = trunc i64 %10 to i1
  br i1 %11, label %23, label %19

"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit": ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = atomicrmw or ptr %14, i64 %13 seq_cst, align 8
  %16 = load i64, ptr %12, align 8, !noundef !5
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %8, %3, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %20, i64 noundef -1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %21, i64 noundef -1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %22, i64 noundef -1)
  br label %23

23:                                               ; preds = %8, %3, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit", %19
  %.sroa.0.0.i1 = phi i1 [ false, %3 ], [ false, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h78895829cb55015fE.exit" ], [ true, %19 ], [ false, %8 ]
  ret i1 %.sroa.0.0.i1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN13async_channel16Channel$LT$T$GT$5close17h44f9011032fd945dE"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 128, !range !4, !noundef !5
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit"
    i64 2, label %8
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = atomicrmw or ptr %4, i64 4 seq_cst, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = atomicrmw or ptr %9, i64 1 seq_cst, align 8
  %11 = trunc i64 %10 to i1
  br i1 %11, label %23, label %19

"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit": ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = atomicrmw or ptr %14, i64 %13 seq_cst, align 8
  %16 = load i64, ptr %12, align 8, !noundef !5
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %8, %3, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %20, i64 noundef -1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %21, i64 noundef -1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN14event_listener5Event6notify17h028b172948508f9eE.llvm.17373186565492141581(ptr noundef nonnull align 8 %22, i64 noundef -1)
  br label %23

23:                                               ; preds = %8, %3, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit", %19
  %.sroa.0.0.i1 = phi i1 [ false, %3 ], [ false, %"_ZN16concurrent_queue24ConcurrentQueue$LT$T$GT$5close17h192d23f8810126fcE.exit" ], [ true, %19 ], [ false, %8 ]
  ret i1 %.sroa.0.0.i1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13async_channel9unbounded17h1f3e12287bbaee42E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [768 x i8], align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 2, ptr %4, align 128
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 640
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 672
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 32
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !629
  %6 = tail call noalias noundef align 128 dereferenceable_or_null(768) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 768, i64 noundef 128) #35, !noalias !629
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #32
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$$GT$17h227e439250ccb8eeE.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %6, ptr noundef nonnull align 128 dereferenceable(768) %2, i64 768, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 2, ptr %4, align 128
  %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 640
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.4.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.04.sroa.4.sroa.7.0..sroa.04.sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 672
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 32
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !632
  %6 = tail call noalias noundef align 128 dereferenceable_or_null(768) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 768, i64 noundef 128) #35, !noalias !632
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #32
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr101drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$worktree..ScanRequest$GT$$GT$$GT$17h899151e309832f7aE.exit": ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(768) %6, ptr noundef nonnull align 128 dereferenceable(768) %2, i64 768, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = cmpxchg ptr %3, i64 0, i64 1 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14event_listener5Inner4lock17hc7bf8746c8e963a7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !40, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN14event_listener4List6notify17hb396b73e1bd80857E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %1)
          to label %18 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %41 unwind label %39

18:                                               ; preds = %12
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !641, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load i64, ptr %21, align 8, !noalias !641, !noundef !5
  %23 = icmp ult i64 %20, %22
  %..i.i = select i1 %23, i64 %20, i64 -1
  %24 = load ptr, ptr %4, align 8, !alias.scope !641, !nonnull !5, !align !40, !noundef !5
  store atomic i64 %..i.i, ptr %24 release, align 8, !noalias !641
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %27 = load i8, ptr %26, align 8, !range !135, !alias.scope !651, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %29

29:                                               ; preds = %18
  %30 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !651
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %33

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !651
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, label %35

35:                                               ; preds = %33
  store atomic i8 1, ptr %25 monotonic, align 4, !noalias !651
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i: ; preds = %35, %33, %29, %18
  %36 = atomicrmw xchg ptr %14, i32 0 release, align 4, !noalias !652
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581.exit"

38:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %14), !noalias !652
  br label %"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581.exit"

"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0b4435f498f08054E.llvm.17373186565492141581(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select42.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select42.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %14, %9, %16
  %.sink = phi i8 [ 0, %5 ], [ 2, %14 ], [ 1, %9 ], [ 3, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %13
    i64 1, label %16
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = tail call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17h14be322005b340deE.llvm.17373186565492141581(i32 noundef %7), !range !558
  br label %19

9:                                                ; preds = %1
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select42.i.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select42.i.i to i8
  %12 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i8, ptr %14, align 8, !range !558, !noundef !5
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %2, i64 15
  %18 = load i8, ptr %17, align 8, !range !558, !noundef !5
  br label %19

19:                                               ; preds = %16, %13, %9, %5
  %.sroa.0.0 = phi i8 [ %8, %5 ], [ %spec.select.i.i, %9 ], [ %15, %13 ], [ %18, %16 ]
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
  %.sroa.0.0 = phi i8 [ 40, %37 ], [ 13, %38 ], [ 8, %2 ], [ 9, %3 ], [ 28, %4 ], [ 6, %5 ], [ 2, %6 ], [ 3, %7 ], [ 30, %8 ], [ 26, %9 ], [ 12, %10 ], [ 27, %11 ], [ 4, %12 ], [ 35, %13 ], [ 20, %14 ], [ 15, %15 ], [ 18, %16 ], [ 0, %17 ], [ 38, %18 ], [ 24, %19 ], [ 36, %20 ], [ 32, %21 ], [ 33, %22 ], [ 10, %23 ], [ 5, %24 ], [ 7, %25 ], [ 14, %26 ], [ 16, %27 ], [ 11, %28 ], [ 17, %29 ], [ 25, %30 ], [ 19, %31 ], [ 22, %32 ], [ 29, %33 ], [ 31, %34 ], [ 1, %35 ], [ 34, %1 ]
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
  store ptr %1, ptr %16, align 8, !alias.scope !653
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !653
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !653
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
  store ptr %1, ptr %16, align 8, !alias.scope !656
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !656
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !656
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !135, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %5 = load i64, ptr %4, align 8, !range !39, !alias.scope !659, !noalias !662, !noundef !5
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.54, i64 noundef 4), !noalias !659
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !664
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !664
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.56, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !664
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !alias.scope !665, !nonnull !5, !align !40, !noundef !5
  %4 = load i64, ptr %3, align 8, !range !4, !alias.scope !668, !noundef !5
  switch i64 %4, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit" [
    i64 0, label %7
    i64 1, label %14
  ]

5:                                                ; preds = %.invoke11, %.invoke, %13
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !range !9, !alias.scope !671, !noundef !5
  switch i64 %10, label %.invoke [
    i64 -9223372036854775806, label %13
    i64 -9223372036854775807, label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit"
    i64 -9223372036854775808, label %.invoke11
  ]

.invoke:                                          ; preds = %14, %7
  %11 = phi ptr [ %8, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$GT$17h4a357c8627b0c143E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit" unwind label %5

.invoke11:                                        ; preds = %14, %7
  %12 = phi ptr [ %8, %7 ], [ %15, %14 ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit" unwind label %5

13:                                               ; preds = %7
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3c9c02af876ddfE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit" unwind label %5

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !range !35, !alias.scope !674, !noundef !5
  %.not.i.i = icmp eq i64 %17, -9223372036854775808
  br i1 %.not.i.i, label %.invoke11, label %.invoke

"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581.exit": ; preds = %.invoke11, %.invoke, %7, %2, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %24 unwind label %22

"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !677
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h878498b5ab88bb6eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noalias !677, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !677, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !noalias !677, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %14) #35
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit", %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !677
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !690, !nonnull !5, !align !40, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !690
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !690

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !263, !invariant.load !5, !noalias !693
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !267, !invariant.load !5, !noalias !693
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #35, !noalias !693
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !263, !invariant.load !5, !noalias !696
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !267, !invariant.load !5, !noalias !696
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #35, !noalias !696
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !699
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !699
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1, !noalias !699
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6ba95692013fc3fE.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6ba95692013fc3fE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6ba95692013fc3fE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, %12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %6 = load ptr, ptr %5, align 8, !alias.scope !702, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !708, !nonnull !5, !align !40, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !708
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %13 unwind label %21, !noalias !708

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !263, !invariant.load !5, !noalias !709
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !267, !invariant.load !5, !noalias !709
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #35, !noalias !709
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !range !263, !invariant.load !5, !noalias !712
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !range !267, !invariant.load !5, !noalias !712
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #35, !noalias !712
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17h564cc9e56b2952c1E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !715, !noundef !5
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

"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit": ; preds = %18, %11, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = load ptr, ptr %.val1, align 8, !invariant.load !5, !noalias !716
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  invoke void %9(ptr noundef nonnull align 1 %.val)
          to label %11 unwind label %19, !noalias !716

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %13 = load i64, ptr %12, align 8, !range !263, !invariant.load !5, !noalias !719
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %15 = load i64, ptr %14, align 8, !range !267, !invariant.load !5, !noalias !719
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #35, !noalias !719
  br label %"_ZN4core3ptr158drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfb83b22323db66f4E.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !263, !invariant.load !5, !noalias !722
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !267, !invariant.load !5, !noalias !722
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i", label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #35, !noalias !722
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %6 = load ptr, ptr %5, align 8, !alias.scope !725, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !728, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit", label %12

12:                                               ; preds = %8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !734, !nonnull !5, !align !40, !noundef !5
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !noalias !734
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %13
  invoke void %16(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %26, !noalias !734

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !263, !invariant.load !5, !noalias !735
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !267, !invariant.load !5, !noalias !735
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit", label %25

25:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #35, !noalias !735
  br label %"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !range !263, !invariant.load !5, !noalias !738
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load i64, ptr %30, align 8, !range !267, !invariant.load !5, !noalias !738
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i", label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #35, !noalias !738
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
  %6 = load i64, ptr %5, align 8, !range !9, !alias.scope !741, !noundef !5
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
  %13 = load i64, ptr %12, align 8, !range !35, !alias.scope !744, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !84, !noundef !5
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %.not.i = icmp eq i64 %2, 2
  br i1 %.not.i, label %22, label %4

4:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %8 = load i32, ptr %7, align 8, !alias.scope !756, !noundef !5
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %18 = load ptr, ptr %17, align 8, !alias.scope !763, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !763
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %26 = load i32, ptr %25, align 8, !alias.scope !764, !noundef !5
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr75drop_in_place$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$GT$17hb8782ad7cb9995a3E.exit.i": ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
  br label %"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE.exit"

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %36 = load ptr, ptr %35, align 8, !alias.scope !773, !nonnull !5, !noundef !5
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !773
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !alias.scope !777, !noundef !5
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !783, !nonnull !5, !align !40, !noundef !5
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !noalias !783
  %.not.i1.i = icmp eq ptr %21, null
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !784
  br i1 %.not.i1.i, label %23, label %22

22:                                               ; preds = %18
  invoke void %21(ptr noundef nonnull align 1 %.pre.i.i)
          to label %23 unwind label %31, !noalias !783

23:                                               ; preds = %22, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !range !263, !invariant.load !5, !noalias !784
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !range !267, !invariant.load !5, !noalias !784
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #35, !noalias !784
  br label %"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E.exit"

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i64, ptr %33, align 8, !range !263, !invariant.load !5, !noalias !788
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load i64, ptr %35, align 8, !range !267, !invariant.load !5, !noalias !788
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume.i, label %39

39:                                               ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #35, !noalias !788
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %22

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %8 = load i32, ptr %6, align 8, !alias.scope !797, !noundef !5
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %18 = load ptr, ptr %17, align 8, !alias.scope !804, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !804
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit"

21:                                               ; preds = %16
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44eb65129c3b2045E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit"

22:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !808, !nonnull !5, !align !40, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !808
  %.not.i1.i = icmp eq ptr %25, null
  %.pre.i.i = load ptr, ptr %6, align 8, !alias.scope !809
  br i1 %.not.i1.i, label %27, label %26

26:                                               ; preds = %22
  invoke void %25(ptr noundef nonnull align 1 %.pre.i.i)
          to label %27 unwind label %35, !noalias !808

27:                                               ; preds = %26, %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !263, !invariant.load !5, !noalias !809
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !267, !invariant.load !5, !noalias !809
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit", label %34

34:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #35, !noalias !809
  br label %"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load i64, ptr %37, align 8, !range !263, !invariant.load !5, !noalias !813
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %40 = load i64, ptr %39, align 8, !range !267, !invariant.load !5, !noalias !813
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume.i, label %43

43:                                               ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #35, !noalias !813
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !822, !nonnull !5, !align !40, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !822
  %.not.i1.i = icmp eq ptr %11, null
  %.pre.i.i = load ptr, ptr %0, align 8, !alias.scope !823
  br i1 %.not.i1.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %.pre.i.i)
          to label %13 unwind label %21, !noalias !822

13:                                               ; preds = %12, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !263, !invariant.load !5, !noalias !823
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !267, !invariant.load !5, !noalias !823
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #35, !noalias !823
  br label %"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !range !263, !invariant.load !5, !noalias !827
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !range !267, !invariant.load !5, !noalias !827
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #35, !noalias !827
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %2 = load ptr, ptr %0, align 8, !alias.scope !830, !nonnull !5, !align !40, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !830, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !830, !noundef !5
  tail call void %4(ptr noundef %6), !noalias !830
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !833, !nonnull !5, !align !40, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %4, align 8, !noalias !833, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !833, !noundef !5
  %8 = icmp ult i64 %5, %7
  %..i = select i1 %8, i64 %5, i64 -1
  %9 = load ptr, ptr %0, align 8, !alias.scope !833, !nonnull !5, !align !40, !noundef !5
  store atomic i64 %..i, ptr %9 release, align 8, !noalias !833
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %12 = load i8, ptr %11, align 8, !range !135, !alias.scope !845, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %14

14:                                               ; preds = %1
  %15 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !845
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !845
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i, label %20

20:                                               ; preds = %18
  store atomic i8 1, ptr %10 monotonic, align 4, !noalias !845
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i: ; preds = %20, %18, %14, %1
  %21 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !846
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581.exit"

23:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %3), !noalias !846
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !853, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !853, !noundef !5
  tail call void %7(ptr noundef %9), !noalias !853
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %2 = load ptr, ptr %0, align 8, !alias.scope !854, !nonnull !5, !align !40, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %5 = load i8, ptr %4, align 8, !range !135, !alias.scope !860, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !860
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !860
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !860
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !854
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %2), !noalias !854
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
  %.pre = load ptr, ptr %0, align 8, !alias.scope !861
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !263, !invariant.load !5, !noalias !861
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !267, !invariant.load !5, !noalias !861
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #35, !noalias !861
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !263, !invariant.load !5, !noalias !864
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !267, !invariant.load !5, !noalias !864
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #35, !noalias !864
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %2 = load ptr, ptr %0, align 8, !alias.scope !867, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !867
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %6 = load ptr, ptr %5, align 8, !alias.scope !870, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !879, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !879, !noundef !5
  tail call void %10(ptr noundef %12), !noalias !879
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.25.llvm.17373186565492141581, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.27.llvm.17373186565492141581) #32
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.29.llvm.17373186565492141581, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.30.llvm.17373186565492141581) #32
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.25.llvm.17373186565492141581, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.27.llvm.17373186565492141581) #32
  unreachable

13:                                               ; preds = %2
  %14 = load atomic ptr, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.29.llvm.17373186565492141581, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.30.llvm.17373186565492141581) #32
  unreachable

20:                                               ; preds = %2
  %21 = load atomic ptr, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi ptr [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.25.llvm.17373186565492141581, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.27.llvm.17373186565492141581) #32
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.29.llvm.17373186565492141581, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.30.llvm.17373186565492141581) #32
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.33) #32
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.35, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.36) #32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.33) #32
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.35, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.36) #32
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.38, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.39) #32
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.41, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.42) #32
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
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.38, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.39) #32
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.41, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.42) #32
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.38, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.43) #32
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.94ee68eba415486c9f4becf5dfabd98b.41, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.44) #32
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4slab13Slab$LT$T$GT$10try_remove17h0e8ba5efcd2d9b0bE.llvm.17373186565492141581"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx, align 8
  store i64 0, ptr %10, align 8
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  %13 = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  store i64 %2, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %19, align 8
  br label %20

20:                                               ; preds = %21, %3, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %3 ], [ 0, %21 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

21:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4slab13Slab$LT$T$GT$6remove17h0c78b78459450503E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !880, !noalias !883, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !880, !noalias !883, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !880, !noalias !883, !noundef !5
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8, !noalias !885
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !885
  %.sroa.5.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx.i, align 8, !noalias !885
  store i64 0, ptr %10, align 8, !noalias !885
  store i64 %12, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !885
  %13 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 8, !noalias !885
  br label %15

15:                                               ; preds = %3, %14
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.50.llvm.17373186565492141581, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #32
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !880, !noalias !883, !noundef !5
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !alias.scope !880, !noalias !883
  store i64 %1, ptr %11, align 8, !alias.scope !880, !noalias !883
  %20 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload.i, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.5.0.copyload.i, 1
  ret { ptr, ptr } %21
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
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #35
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17373186565492141581.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #32
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #35
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #35
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581"(ptr noalias noundef align 128 captures(none) dereferenceable(768) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 128 dereferenceable_or_null(768) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 768, i64 noundef 128) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #32
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$async_channel..Channel$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$$GT$17h227e439250ccb8eeE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !84, !alias.scope !886, !noundef !5
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h188012a2df547c98E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #33
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !84, !alias.scope !891, !noundef !5
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !84, !alias.scope !896, !noundef !5
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit" unwind label %13

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit": ; preds = %6, %11
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #32
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4499e9f6f5bcf835E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #33
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581"(ptr noalias noundef align 128 captures(none) dereferenceable(768) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 128 dereferenceable_or_null(768) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 768, i64 noundef 128) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17373186565492141581.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 768) #32
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !901
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8, !noalias !901
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8, !noalias !901
  store i64 3, ptr %4, align 8, !noalias !901
  %8 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed3089b5fb083df0E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.80.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7dcb32366756855fE.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.77.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h91d5ca2846041647E.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5b4f7edeb8c9ee4eE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.78.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_display17h0a22fb730ddd41ccE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17habcd60f4af470f2dE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.79.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h3a64475a9bb136e0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5b4f7edeb8c9ee4eE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.78.llvm.17373186565492141581, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h487631516c0ed1b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0d40e8d64937cfa3E.llvm.17373186565492141581.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h0d40e8d64937cfa3E.llvm.17373186565492141581.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7dcb32366756855fE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.77.llvm.17373186565492141581, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe9c682ea8e34bebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed3089b5fb083df0E.llvm.17373186565492141581"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.80.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17hde7b9b206252a99cE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 {
  %2 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8e46cc66cdf8f16fE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.81.llvm.17373186565492141581, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %0)
  ret ptr %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h5b4f7edeb8c9ee4eE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !904
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #35, !noalias !904
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #32
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %6, align 8, !range !84, !alias.scope !907, !noundef !5
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E.exit": ; preds = %13, %17
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h7dcb32366756855fE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !912
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #35, !noalias !912
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h4499e9f6f5bcf835E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #33
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8e46cc66cdf8f16fE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !915
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 56, i64 noundef 8) #35, !noalias !915
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #32
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i64, ptr %4, align 8, !range !84, !alias.scope !918, !noundef !5
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE.exit": ; preds = %9, %13
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17habcd60f4af470f2dE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !923
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #35, !noalias !923
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #32
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %6, align 8, !range !84, !alias.scope !926, !noundef !5
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b430278a0dbbeabE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E.exit": ; preds = %13, %17
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed3089b5fb083df0E.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !931
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #35, !noalias !931
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$anyhow..Error$GT$$GT$$GT$17h188012a2df547c98E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #33
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf25ab91fd8bf8f19E"() unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %1)
  %2 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8e46cc66cdf8f16fE.llvm.17373186565492141581"(ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.81.llvm.17373186565492141581, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17h4d7ba87134d26474E"(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4)
  %7 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17habcd60f4af470f2dE.llvm.17373186565492141581"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.94ee68eba415486c9f4becf5dfabd98b.79.llvm.17373186565492141581, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = load i64, ptr %5, align 8, !range !263, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !267, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #35
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17haeb849420486764cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 16, !range !934, !noundef !5
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !940, !noalias !943, !noundef !5
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !940, !noalias !943, !nonnull !5, !align !291, !noundef !5
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !945, !noalias !949
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !935, !noalias !950
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !951
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h9420ac4b0b727af0E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !934, !noundef !5
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hb1a32857c1aac200E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !934, !noundef !5
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %11 = load ptr, ptr %1, align 16, !alias.scope !957, !noalias !960, !nonnull !5, !align !291, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !957, !noalias !960, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !962
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !960
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !alias.scope !955, !noalias !963, !nonnull !5
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !955
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !962
  %16 = load i64, ptr %6, align 8, !range !964, !noundef !5
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %19, label %20

18:                                               ; preds = %4, %19
  store i64 7, ptr %0, align 8
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa0e5e4bfca684feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %3 = load ptr, ptr %0, align 8, !alias.scope !965, !noalias !968, !nonnull !5, !align !291, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !965, !noalias !968, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !965
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b0dbe709e7f86bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %3 = load ptr, ptr %0, align 8, !alias.scope !970, !noalias !973, !nonnull !5, !align !291, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !970, !noalias !973, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !970
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %3 = load ptr, ptr %0, align 8, !alias.scope !975, !noalias !978, !nonnull !5, !align !291, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !975, !noalias !978, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !975
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h61e3ce5076aae395E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %3 = load ptr, ptr %0, align 8, !alias.scope !980, !noalias !983, !nonnull !5, !align !291, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !980, !noalias !983, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !980
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %5 = load i8, ptr %4, align 8, !range !135, !alias.scope !985, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !985
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !985
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !985
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
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2912b1cd7739e417E.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %5, label %7 [
    i64 2, label %9
    i64 0, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #32
  unreachable

7:                                                ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, i64 32, i1 false)
  br label %9

9:                                                ; preds = %3, %7
  %storemerge = phi i64 [ 0, %7 ], [ 1, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [56 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hc8a67a2a8dbd9b66E.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !5
  switch i64 %6, label %8 [
    i64 -9223372036854775806, label %9
    i64 -9223372036854775807, label %7
  ]

7:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #32
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #32
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
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h2d5f88c6fe52d55aE.llvm.17373186565492141581"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %5, label %7 [
    i64 2, label %9
    i64 0, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.83.llvm.17373186565492141581, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.85.llvm.17373186565492141581) #32
  unreachable

7:                                                ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, i64 32, i1 false)
  br label %9

9:                                                ; preds = %3, %7
  %storemerge = phi i64 [ 0, %7 ], [ 1, %3 ]
  store i64 %storemerge, ptr %0, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !alias.scope !988
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hedf4911d55997475E.llvm.17715316650723361115"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN11signal_hook8iterator7backend28SignalIterator$LT$SD$C$E$GT$11poll_signal17h8e6632c53440e428E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %2)
  %8 = load i32, ptr %6, align 8, !range !992, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %7

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.89.llvm.17373186565492141581) #32
          to label %24 unwind label %22

.loopexit:                                        ; preds = %7, %9
  %.sroa.3.0 = phi i32 [ %11, %9 ], [ undef, %7 ]
  %.sroa.0.0 = phi i32 [ 1, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %21 = insertvalue { i32, i32 } %20, i32 %.sroa.3.0, 1
  ret { i32, i32 } %21

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #33
          to label %27 unwind label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %30, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %32 = load i64, ptr %31, align 8, !alias.scope !993, !noalias !996, !noundef !5
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !alias.scope !993, !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !999
  invoke void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17h5629f0213f4de050E.llvm.9886562482615967215"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %21, ptr noalias noundef nonnull align 8 dereferenceable(1176) %3)
          to label %.noexc unwind label %.body14.thread55

.body14.thread55:                                 ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.thread

.noexc:                                           ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %36 = load i8, ptr %35, align 8, !range !135, !alias.scope !993, !noalias !996, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = load i64, ptr %31, align 8, !alias.scope !993, !noalias !996
  %39 = icmp ne i64 %38, 1
  %or.cond.not.i = select i1 %37, i1 true, i1 %39
  br i1 %or.cond.not.i, label %47, label %40

40:                                               ; preds = %.noexc
  store i8 1, ptr %35, align 8, !alias.scope !993, !noalias !996
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %3)
          to label %43 unwind label %41, !noalias !996

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$gpui..app..entity_map..Model$LT$headless..DevServer$GT$$GT$17h30e330d8e26ab08aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #33
          to label %.body14.thread unwind label %44, !noalias !996

43:                                               ; preds = %40
  store i8 0, ptr %35, align 8, !alias.scope !993, !noalias !996
  %.pre.i = load i64, ptr %31, align 8, !alias.scope !993, !noalias !996
  br label %47

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !996
  unreachable

46:                                               ; preds = %.body16
  br i1 %.sroa.05.3, label %.body14.thread, label %.body14.thread52

47:                                               ; preds = %43, %.noexc
  %48 = phi i64 [ %.pre.i, %43 ], [ %38, %.noexc ]
  %49 = add i64 %48, -1
  store i64 %49, ptr %31, align 8, !alias.scope !993, !noalias !996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !999
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29)
          to label %52 unwind label %50

.body16:                                          ; preds = %106, %.body, %125, %60, %50, %138, %.body.thread64
  %.sroa.05.3 = phi i1 [ true, %.body.thread64 ], [ true, %138 ], [ true, %60 ], [ %.sroa.05.2, %50 ], [ false, %125 ], [ true, %.body ], [ true, %106 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body63, %.body.thread64 ], [ %eh.lpad-body63, %138 ], [ %61, %60 ], [ %51, %50 ], [ %126, %125 ], [ %lpad.thr_comm.split-lp, %.body ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$gpui..app..entity_map..Model$LT$headless..DevServer$GT$$GT$17h30e330d8e26ab08aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #33
          to label %46 unwind label %136

50:                                               ; preds = %121, %118, %116, %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit", %52, %47
  %.sroa.05.2 = phi i1 [ false, %121 ], [ true, %118 ], [ true, %116 ], [ true, %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit" ], [ true, %47 ], [ true, %52 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN4gpui3app10AppContext10set_global17h60769af158760496E(ptr noalias noundef nonnull align 8 dereferenceable(1176) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %53 unwind label %50

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #32
          to label %.noexc18.i unwind label %60

.noexc18.i:                                       ; preds = %59
  unreachable

60:                                               ; preds = %59, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..ArcInner$LT$futures_channel..oneshot..Inner$LT$i32$GT$$GT$$GT$17h690d84fdb160eedfE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #33
          to label %.body16 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a38d88e2da5ebedE.llvm.8057950957586141309.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %64 = atomicrmw add ptr %57, i64 1 monotonic, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a38d88e2da5ebedE.llvm.8057950957586141309.exit.i"
  call void @llvm.trap()
  unreachable

67:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5a38d88e2da5ebedE.llvm.8057950957586141309.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %57, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %57, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1001
  invoke void @_ZN3std2os4unix3net6stream10UnixStream4pair17h32f74489e88ca186E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14)
          to label %.noexc18 unwind label %.body.thread69

.noexc18:                                         ; preds = %67
  %68 = load i32, ptr %14, align 8, !range !1006, !noalias !1001, !noundef !5
  %trunc.i.i = trunc nuw i32 %68 to i1
  br i1 %trunc.i.i, label %78, label %69

69:                                               ; preds = %.noexc18
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %71 = load i32, ptr %70, align 4, !range !1007, !noalias !1001, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load i32, ptr %72, align 8, !range !1007, !noalias !1001, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1001
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1001
  invoke void @"_ZN11signal_hook8iterator7backend27SignalDelivery$LT$R$C$E$GT$9with_pipe17hec562c390cc4a03cE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, i32 noundef %71, i32 noundef %73, i64 8589934607)
          to label %.noexc19 unwind label %.body.thread69

.noexc19:                                         ; preds = %69
  %74 = load ptr, ptr %13, align 8, !noalias !1001, !noundef !5
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !1001
  br i1 %75, label %81, label %88

78:                                               ; preds = %.noexc18
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !1001, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1001
  br label %82

81:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1001
  br label %82

.body.thread69:                                   ; preds = %101, %67, %88, %69
  %.sroa.04.0.ph = phi i1 [ true, %69 ], [ false, %88 ], [ true, %67 ], [ false, %101 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %102, %112
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body16

82:                                               ; preds = %78, %81
  %.sroa.7.0.ph = phi ptr [ %77, %81 ], [ %80, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1008
  store ptr %.sroa.7.0.ph, ptr %17, align 8, !noalias !1008
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.48, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.91) #32
          to label %85 unwind label %83, !noalias !1008

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #33
          to label %.body.thread unwind label %86, !noalias !1008

85:                                               ; preds = %82
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !1008
  unreachable

88:                                               ; preds = %.noexc19
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.621.0..sroa_idx.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1001
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %74, ptr %24, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %77, ptr %.sroa.442.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %57, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 -9223372036854775808, ptr %90, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1012
  invoke void @_ZN3std6thread7Builder16spawn_unchecked_17hde572169023315c7E.llvm.8057950957586141309(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %24, ptr noundef null)
          to label %.noexc20 unwind label %.body.thread69

.noexc20:                                         ; preds = %88
  %91 = load ptr, ptr %12, align 8, !noalias !1012, !noundef !5
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !1012
  br i1 %92, label %95, label %101

95:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1017
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
  store ptr %94, ptr %11, align 8, !noalias !1017
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.92, i64 noundef 22, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.94) #32
          to label %98 unwind label %96, !noalias !1017

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #33
          to label %.body.thread unwind label %99, !noalias !1017

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !1017
  unreachable

101:                                              ; preds = %.noexc20
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.612.0.copyload.i = load i64, ptr %.sroa.612.0..sroa_idx.i, align 8, !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1012
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  store ptr %91, ptr %25, align 8, !alias.scope !1017
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %94, ptr %.sroa.546.0..sroa_idx, align 8, !alias.scope !1017
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.612.0.copyload.i, ptr %.sroa.747.0..sroa_idx, align 8, !alias.scope !1017
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17ha9d31d0d55559373E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h52b9be1417a7136dE.exit" unwind label %.body.thread69

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h52b9be1417a7136dE.exit": ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1023
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1023
  store ptr %57, ptr %9, align 8, !noalias !1023
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1023
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3)
          to label %102 unwind label %106, !noalias !1027

102:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h52b9be1417a7136dE.exit"
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1023
  store ptr %57, ptr %10, align 8, !alias.scope !1028, !noalias !1031
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %104, align 8, !alias.scope !1028, !noalias !1031
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 840
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1023
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1023
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17hd82c2c87c2fdb9deE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %10)
          to label %110 unwind label %.body

106:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h52b9be1417a7136dE.exit"
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$headless..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0b7e49e5d7ae0f3E.llvm.9886562482615967215"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #33
          to label %.body16 unwind label %108, !noalias !1027

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !1027
  unreachable

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1023
  %111 = load i8, ptr %23, align 8, !range !135, !alias.scope !1033, !noundef !5
  %trunc.i = trunc nuw i8 %111 to i1
  br i1 %trunc.i, label %112, label %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit"

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !1033, !nonnull !5, !noundef !5
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hf52b39469a65d258E"(ptr noundef nonnull %114)
          to label %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit" unwind label %.body

"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit": ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %115 = invoke noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hfb370eadd0b3f43dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.95)
          to label %116 unwind label %50

116:                                              ; preds = %"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %117 = invoke noundef align 8 dereferenceable(24) ptr @_ZN8settings14settings_store13SettingsStore3get17hb428e63f5846cb9bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %118 unwind label %50

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117)
          to label %119 unwind label %50

119:                                              ; preds = %118
  %120 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1036
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %120, ptr %.sroa.544.0..sroa_idx, align 8, !noalias !1041
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1036
  invoke void @_ZN4gpui3app10AppContext8to_async17hf03ef5b4e95280faE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3)
          to label %121 unwind label %125, !noalias !1042

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1036
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %120, ptr %123, align 8, !alias.scope !1043, !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %124, align 8, !alias.scope !1043, !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1036
  invoke void @_ZN4gpui8executor18ForegroundExecutor5spawn17h96649183a8359dfbE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %7)
          to label %129 unwind label %50

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$headless..init..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66435238cf68680eE.llvm.9886562482615967215"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #33
          to label %.body16 unwind label %127, !noalias !1042

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34, !noalias !1042
  unreachable

129:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1036
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i" unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %.body14.thread52 unwind label %133

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17h0edca33899a8f292E.exit.i": ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

.body.thread64:                                   ; preds = %.body.thread
  br i1 %.sroa.04.0.lpad-body61, label %138, label %.body16

.body.thread:                                     ; preds = %96, %83, %.body.thread69
  %eh.lpad-body63 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread69 ], [ %84, %83 ], [ %97, %96 ]
  %.sroa.04.0.lpad-body61 = phi i1 [ %.sroa.04.0.ph, %.body.thread69 ], [ true, %83 ], [ false, %96 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$futures_channel..oneshot..Receiver$LT$i32$GT$$GT$17h47c78195a2e241f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #33
          to label %.body.thread64 unwind label %136

136:                                              ; preds = %142, %138, %.body.thread, %.body16
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

138:                                              ; preds = %.body.thread64
  invoke void @"_ZN4core3ptr64drop_in_place$LT$futures_channel..oneshot..Sender$LT$i32$GT$$GT$17hc3ee90410afdaa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #33
          to label %.body16 unwind label %136

.body14.thread52:                                 ; preds = %.body14.thread, %142, %130, %46
  %.pn1248 = phi { ptr, i32 } [ %.pn1249, %.body14.thread ], [ %131, %130 ], [ %.pn, %46 ], [ %.pn1249, %142 ]
  resume { ptr, i32 } %.pn1248

.body14.thread:                                   ; preds = %41, %.body14.thread55, %46
  %.pn1249 = phi { ptr, i32 } [ %34, %.body14.thread55 ], [ %.pn, %46 ], [ %42, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %139 = load ptr, ptr %30, align 8, !alias.scope !1055, !nonnull !5, !noundef !5
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !1055
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %.body14.thread52

142:                                              ; preds = %.body14.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf6ba2077c46e83dbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %.body14.thread52 unwind label %136
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8headless9DevServer6global17hfa4862865533cadeE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17h88eaf00ad73082dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.96)
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
  %.pn32.pn = phi { ptr, i32 } [ %113, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit" ], [ %20, %19 ], [ %.pn32.ph, %136 ], [ %.pn32.ph, %133 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$headless..AppState$GT$17hfafdfc4270b6dc59E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 128, i64 noundef 8) #35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !range !1056, !noundef !5
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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 128) #32
          to label %132 unwind label %33

59:                                               ; preds = %73, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %61, %60 ]
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef 128, i64 noundef 8) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load i32, ptr %43, align 8, !range !1056, !noundef !5
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
  invoke void @"_ZN4core3ptr41drop_in_place$LT$client..Subscription$GT$17hfcb2d81be1b2ff3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = load i32, ptr %43, align 8, !range !1056, !noundef !5
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
  invoke void @"_ZN4core3ptr41drop_in_place$LT$client..Subscription$GT$17hfcb2d81be1b2ff3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = load i32, ptr %43, align 8, !range !1056, !noundef !5
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
  invoke void @"_ZN4core3ptr41drop_in_place$LT$client..Subscription$GT$17hfcb2d81be1b2ff3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 4, ptr %15, align 8, !alias.scope !1057, !noalias !1060
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %40, ptr %107, align 8, !alias.scope !1057, !noalias !1060
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4, ptr %108, align 8, !alias.scope !1057, !noalias !1060
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %109 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !39, !noalias !1062, !noundef !5
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
  %114 = load i8, ptr %6, align 8, !range !135, !alias.scope !1071, !noundef !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit", label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d66ac55eba640fE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit" unwind label %130

118:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.98, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.100) #32
          to label %.noexc43 unwind label %112

.noexc43:                                         ; preds = %118
  unreachable

119:                                              ; preds = %103, %.noexc
  %.sroa.0.0.i.i.i2.i = phi ptr [ %110, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %103 ]
  %120 = load i64, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !1074, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2.i, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !1074, !noundef !5
  %123 = add i64 %120, 1
  store i64 %123, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !1074
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

130:                                              ; preds = %142, %136, %116, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit", %101, %87, %73, %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45"
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit": ; preds = %112, %116
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$client..Subscription$GT$$GT$17h4d5e0dcb485e4e82E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #33
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45" unwind label %130

132:                                              ; preds = %58
  unreachable

133:                                              ; preds = %33, %59
  %.pn32.ph = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %34, %33 ]
  %134 = load i8, ptr %16, align 8, !range !135, !alias.scope !1075, !noundef !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45", label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d66ac55eba640fE.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45" unwind label %130

138:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E.exit45"
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %139 = load ptr, ptr %17, align 8, !alias.scope !1084, !nonnull !5, !noundef !5
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !1084
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i8, ptr %6, align 8, !range !135, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @_ZN6client6Client16request_envelope17hbef85228ec7d9a8eE(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %4, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 344
  %.sroa.424.0.copyload = load i8, ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %3, %9
  %.sroa.5.0 = phi i8 [ %.sroa.424.0.copyload, %9 ], [ 5, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 345
  %.sroa.011.352..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.011.352..sroa_idx, ptr noundef nonnull align 8 dereferenceable(344) %4, i64 344, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(696) %.sroa.011, i64 696, i1 false)
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 %.sroa.5.0, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.313.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %14, i64 7, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 705
  store i8 0, ptr %.sroa.415.0..sroa_idx, align 1
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
  %8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1094
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.4872724473563907510"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !1100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %12 = load i64, ptr %1, align 8, !alias.scope !1104, !noalias !1105, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1110
  store i64 %12, ptr %6, align 8, !noalias !1110
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1b123af552875a32E.llvm.4872724473563907510"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1110
  %13 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h569b9a0d516f571aE.llvm.4872724473563907510"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %7), !noalias !1100
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1094
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h70a9db94c350167dE.llvm.11224219074190157621"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !1114
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645.exit.i": ; preds = %3
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h030b862b76a9f961E.llvm.11224219074190157621"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %14), !noalias !1117
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1118
  %16 = icmp eq i32 %.sroa.3.0.copyload.i, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645.exit.i"
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.sroa.3.0.copyload.i, ptr %8, align 8
  %18 = load ptr, ptr %2, align 8, !nonnull !5, !align !40, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1160
  %20 = load i64, ptr %19, align 8, !alias.scope !1119, !noalias !1122, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !alias.scope !1119, !noalias !1122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1124
  %22 = invoke noundef ptr @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17hd75b8971c4f45ccaE.llvm.9886562482615967215"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(1176) %18)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %17
  store ptr %22, ptr %4, align 8, !noalias !1124
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1168
  %24 = load i8, ptr %23, align 8, !range !135, !alias.scope !1119, !noalias !1122, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %26 = load i64, ptr %19, align 8, !alias.scope !1119, !noalias !1122
  %27 = icmp ne i64 %26, 1
  %or.cond.not.i = select i1 %25, i1 true, i1 %27
  br i1 %or.cond.not.i, label %39, label %28

28:                                               ; preds = %.noexc
  store i8 1, ptr %23, align 8, !alias.scope !1119, !noalias !1122
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %18)
          to label %33 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp eq ptr %22, null
  br i1 %31, label %.body, label %32

32:                                               ; preds = %29
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %34

33:                                               ; preds = %28
  store i8 0, ptr %23, align 8, !alias.scope !1119, !noalias !1122
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !1119, !noalias !1122
  br label %39

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

36:                                               ; preds = %3, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %32, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %30, %32 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #33
          to label %common.resume unwind label %58

39:                                               ; preds = %33, %.noexc
  %40 = phi i64 [ %.pre.i, %33 ], [ %26, %.noexc ]
  %41 = add i64 %40, -1
  store i64 %41, ptr %19, align 8, !alias.scope !1119, !noalias !1122
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1124
  %42 = icmp eq ptr %22, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.thread unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %common.resume unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

common.resume:                                    ; preds = %.body, %51, %44
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %45, %44 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

.thread:                                          ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

50:                                               ; preds = %39
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE.exit10" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %common.resume unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE.exit10": ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bc16f3d9e0e97c9E.llvm.11880408977092959598"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %.thread, %36, %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE.exit10"
  %.sroa.0.0 = phi ptr [ %22, %"_ZN4core3ptr73drop_in_place$LT$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$17he682148e136d6fdcE.exit10" ], [ null, %36 ], [ null, %.thread ]
  ret ptr %.sroa.0.0

58:                                               ; preds = %.body
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", align 8, !range !39, !noalias !1125, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i.i.i.i, label %15, label %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i

_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i: ; preds = %3
  %12 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h0ce6b30d27a818ceE"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !1134
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.94ee68eba415486c9f4becf5dfabd98b.98, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94ee68eba415486c9f4becf5dfabd98b.100) #32, !noalias !1135
  unreachable

15:                                               ; preds = %3, %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i
  %.sroa.0.0.i.i.i2.i = phi ptr [ %12, %_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", i64 8), %3 ]
  %16 = load i64, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !1134, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i2.i, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !1134, !noundef !5
  %19 = add i64 %16, 1
  store i64 %19, ptr %.sroa.0.0.i.i.i2.i, align 8, !noalias !1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @anon.94ee68eba415486c9f4becf5dfabd98b.102, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %18, ptr %.sroa.5.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %23 = load ptr, ptr %22, align 8, !alias.scope !1138, !noalias !1141, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i64, ptr %24, align 8, !alias.scope !1138, !noalias !1141, !noundef !5
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load <16 x i8>, ptr %23, align 16, !noalias !1143
  %29 = icmp sgt <16 x i8> %28, splat (i8 -1)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i64, ptr %31, align 8, !alias.scope !1138, !noalias !1141, !noundef !5
  store i64 -9223372036854775807, ptr %7, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 -9223372036854775807, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %23, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.0.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %30, ptr %.sroa.7.sroa.0.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.0.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %.sroa.7.sroa.0.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.0.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store <16 x i1> %29, ptr %.sroa.7.sroa.0.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.0.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %32, ptr %.sroa.7.sroa.0.sroa.8.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %2, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %10, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h85d6005626d6f518E.llvm.17715316650723361115"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %7)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe11ed2781a52fe0E.exit" unwind label %36

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe11ed2781a52fe0E.exit": ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6client6Client16request_envelope17h2056715b00bec86fE(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %5, ptr noundef nonnull align 8 %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %34 unwind label %36

34:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe11ed2781a52fe0E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h6f32d1bee44d927dE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(400) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$$GT$17h086d88e58eedfc8dE.exit": ; preds = %36
  resume { ptr, i32 } %lpad.thr_comm

36:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe11ed2781a52fe0E.exit", %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h30be14bdc5f916e1E(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$gpui..app..entity_map..Model$LT$project..Project$GT$$GT$$GT$17h086d88e58eedfc8dE.exit" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #31

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { noreturn }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind }

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
!13 = !{!11, !7, !12}
!14 = !{!15, !11}
!15 = distinct !{!15, !16, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E: argument 0"}
!16 = distinct !{!16, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E"}
!17 = !{!15, !18, !19, !11, !7, !12}
!18 = distinct !{!18, !16, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E: argument 1"}
!19 = distinct !{!19, !16, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50e99c0d6ed6d435E: argument 2"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581: argument 1"}
!22 = distinct !{!22, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17haba05110e5057be4E.llvm.17373186565492141581"}
!23 = !{!18, !19, !7, !12}
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
!66 = !{!67, !69, !71, !73, !65, !56, !25}
!67 = distinct !{!67, !68, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!68 = distinct !{!68, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr91drop_in_place$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h6efa98fad0fffe8aE.llvm.17373186565492141581"}
!75 = !{!56, !59, !25}
!76 = !{!56, !25}
!77 = !{!78, !80, !82, !56, !25}
!78 = distinct !{!78, !79, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!79 = distinct !{!79, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!84 = !{i64 0, i64 4}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E"}
!88 = !{!89, !91, !86}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E: argument 0"}
!95 = distinct !{!95, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E: argument 1"}
!98 = !{!94, !99}
!99 = distinct !{!99, !95, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2fc7f661caaa0e33E: argument 2"}
!100 = !{!94, !97, !99}
!101 = !{!102, !104, !105, !94, !97, !99}
!102 = distinct !{!102, !103, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E: argument 0"}
!103 = distinct !{!103, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E"}
!104 = distinct !{!104, !103, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E: argument 1"}
!105 = distinct !{!105, !103, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf7423e26a0f17802E: argument 2"}
!106 = !{!104, !105, !97, !99}
!107 = !{!94, !97}
!108 = !{!99}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE: argument 0"}
!111 = distinct !{!111, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0310b67c725328eeE"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E"}
!115 = distinct !{!115, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb605f8f76b0a8755E: argument 1"}
!116 = !{!113}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdc605e3cc8beab1cE: argument 1"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdc605e3cc8beab1cE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdc605e3cc8beab1cE: argument 0"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5fb11487ce79e2E: argument 0"}
!124 = distinct !{!124, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5fb11487ce79e2E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha7042ef68646da73E: argument 1"}
!127 = distinct !{!127, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha7042ef68646da73E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17ha7042ef68646da73E: argument 0"}
!130 = !{!126}
!131 = !{!132, !134, !129, !126, !123}
!132 = distinct !{!132, !133, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4442b6d489d5a8E: argument 0"}
!133 = distinct !{!133, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4442b6d489d5a8E"}
!134 = distinct !{!134, !133, !"_ZN79_$LT$slab..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4442b6d489d5a8E: argument 1"}
!135 = !{i8 0, i8 2}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!138 = distinct !{!138, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc478a02d3f0a0632E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc478a02d3f0a0632E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h46594494ad21d04eE.llvm.11880408977092959598: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h46594494ad21d04eE.llvm.11880408977092959598"}
!145 = !{!146, !143, !140}
!146 = distinct !{!146, !147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598: argument 0"}
!147 = distinct !{!147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86c115e1351dff5E.llvm.11880408977092959598"}
!148 = !{!143, !140}
!149 = !{!150, !152, !143, !140}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03dc58e112e681e1E.llvm.11880408977092959598: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03dc58e112e681e1E.llvm.11880408977092959598"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17ha6b7bffc8b4ef9f1E.llvm.11880408977092959598: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17ha6b7bffc8b4ef9f1E.llvm.11880408977092959598"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17he82ff01a2acce7c8E"}
!157 = !{!158, !160, !155}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!168 = !{!166, !163}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h703d0bebb2ea916fE.llvm.17373186565492141581: argument 0"}
!171 = distinct !{!171, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h703d0bebb2ea916fE.llvm.17373186565492141581"}
!172 = distinct !{!172, !171, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h703d0bebb2ea916fE.llvm.17373186565492141581: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581: argument 0"}
!175 = distinct !{!175, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581"}
!176 = distinct !{!176, !175, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581: argument 1"}
!177 = !{!170}
!178 = !{!172}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!181 = distinct !{!181, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!182 = distinct !{!182, !183, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!183 = distinct !{!183, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!186 = distinct !{!186, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!189 = distinct !{!189, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!190 = !{!182}
!191 = !{!185, !182}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!194 = distinct !{!194, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!195 = distinct !{!195, !196, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!196 = distinct !{!196, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!199 = distinct !{!199, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!202 = distinct !{!202, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!203 = !{!195}
!204 = !{!198, !195}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!207 = distinct !{!207, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!208 = distinct !{!208, !209, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!209 = distinct !{!209, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!212 = distinct !{!212, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!215 = distinct !{!215, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!216 = !{!208}
!217 = !{!211, !208}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!220 = distinct !{!220, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!221 = distinct !{!221, !222, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!222 = distinct !{!222, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!225 = distinct !{!225, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!228 = distinct !{!228, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!229 = !{!221}
!230 = !{!224, !221}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!233 = distinct !{!233, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!234 = distinct !{!234, !235, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!235 = distinct !{!235, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!238 = distinct !{!238, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!241 = distinct !{!241, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!242 = !{!234}
!243 = !{!237, !234}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!246 = distinct !{!246, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!247 = distinct !{!247, !248, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!248 = distinct !{!248, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!251 = distinct !{!251, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!254 = distinct !{!254, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!255 = !{!247}
!256 = !{!250, !247}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr186drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..option..Option$LT$$LP$$RP$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h398a90212c5412cdE"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!263 = !{i64 0, i64 -9223372036854775808}
!264 = !{!265, !261, !258}
!265 = distinct !{!265, !266, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!266 = distinct !{!266, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!267 = !{i64 1, i64 0}
!268 = !{!269, !261, !258}
!269 = distinct !{!269, !270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!270 = distinct !{!270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbfa401cc5b49c3dfE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E"}
!277 = !{!275, !272}
!278 = !{!279, !275, !272}
!279 = distinct !{!279, !280, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h4096a71bc665d3d0E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h4096a71bc665d3d0E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!284 = !{!282, !275, !272}
!285 = !{!286, !282, !275, !272}
!286 = distinct !{!286, !287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!287 = distinct !{!287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!288 = !{!289, !282, !275, !272}
!289 = distinct !{!289, !290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!290 = distinct !{!290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!291 = !{i64 1}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581"}
!298 = !{!296, !293}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!302 = !{!300, !296, !293}
!303 = !{!304, !300, !296, !293}
!304 = distinct !{!304, !305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!305 = distinct !{!305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!306 = !{!307, !300, !296, !293}
!307 = distinct !{!307, !308, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!308 = distinct !{!308, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4784c997871d1bccE.llvm.17373186565492141581"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581"}
!315 = !{!313, !310}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!319 = !{!317, !313, !310}
!320 = !{!321, !317, !313, !310}
!321 = distinct !{!321, !322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!322 = distinct !{!322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!323 = !{!324, !317, !313, !310}
!324 = distinct !{!324, !325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!325 = distinct !{!325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!328 = distinct !{!328, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!331 = distinct !{!331, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!332 = !{!330, !327}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!335 = distinct !{!335, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!336 = !{!337, !339, !330, !327}
!337 = distinct !{!337, !338, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!338 = distinct !{!338, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!343 = distinct !{!343, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!346 = distinct !{!346, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!347 = !{!342, !327}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!350 = distinct !{!350, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!353 = distinct !{!353, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!354 = !{!352, !349}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!357 = distinct !{!357, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!358 = !{!359, !361, !352, !349}
!359 = distinct !{!359, !360, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!360 = distinct !{!360, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!365 = distinct !{!365, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!368 = distinct !{!368, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!369 = !{!364, !349}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!372 = distinct !{!372, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!375 = distinct !{!375, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!376 = !{!374, !371}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!379 = distinct !{!379, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!380 = !{!381, !383, !374, !371}
!381 = distinct !{!381, !382, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!382 = distinct !{!382, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!387 = distinct !{!387, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!388 = !{!389, !386}
!389 = distinct !{!389, !390, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!390 = distinct !{!390, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!391 = !{!386, !371}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!394 = distinct !{!394, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!397 = distinct !{!397, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!398 = !{!396, !393}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!401 = distinct !{!401, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!402 = !{!403, !405, !396, !393}
!403 = distinct !{!403, !404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!404 = distinct !{!404, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!409 = distinct !{!409, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!410 = !{!411, !408}
!411 = distinct !{!411, !412, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!412 = distinct !{!412, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!413 = !{!408, !393}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!416 = distinct !{!416, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!419 = distinct !{!419, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!423 = distinct !{!423, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!424 = !{!425, !427, !418, !415}
!425 = distinct !{!425, !426, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!426 = distinct !{!426, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!431 = distinct !{!431, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!434 = distinct !{!434, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!435 = !{!430, !415}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!438 = distinct !{!438, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!441 = distinct !{!441, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!442 = !{!440, !437}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!445 = distinct !{!445, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!446 = !{!447, !449, !440, !437}
!447 = distinct !{!447, !448, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!448 = distinct !{!448, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!453 = distinct !{!453, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!454 = !{!455, !452}
!455 = distinct !{!455, !456, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!456 = distinct !{!456, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!457 = !{!452, !437}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!460 = distinct !{!460, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!463 = distinct !{!463, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!464 = !{!462, !459}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!467 = distinct !{!467, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!468 = !{!469, !471, !462, !459}
!469 = distinct !{!469, !470, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!470 = distinct !{!470, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!475 = distinct !{!475, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!478 = distinct !{!478, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!479 = !{!474, !459}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581: argument 0"}
!482 = distinct !{!482, !"_ZN10async_task6header15Header$LT$M$GT$6notify17he1f919871a86d394E.llvm.17373186565492141581"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!485 = distinct !{!485, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!486 = !{!484, !481}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!489 = distinct !{!489, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!490 = !{!491, !493, !484, !481}
!491 = distinct !{!491, !492, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!492 = distinct !{!492, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!497 = distinct !{!497, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!498 = !{!499, !496}
!499 = distinct !{!499, !500, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!500 = distinct !{!500, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!501 = !{!496, !481}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!504 = distinct !{!504, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!507 = distinct !{!507, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!510 = distinct !{!510, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581: argument 0"}
!515 = distinct !{!515, !"_ZN10async_task6header15Header$LT$M$GT$4take17h31f9c84ddb70eee9E.llvm.17373186565492141581"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E: argument 0"}
!518 = distinct !{!518, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17hb9a5519f217a4855E"}
!519 = !{!520, !522, !514}
!520 = distinct !{!520, !521, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!521 = distinct !{!521, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581: argument 0"}
!526 = distinct !{!526, !"_ZN10async_task5utils14abort_on_panic17h85097be8056850a6E.llvm.17373186565492141581"}
!527 = !{!528, !525}
!528 = distinct !{!528, !529, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581: argument 0"}
!529 = distinct !{!529, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hf84ad986700c0bccE.llvm.17373186565492141581"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!538 = distinct !{!538, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!539 = !{!537, !534, !531}
!540 = !{!541, !543, !545, !547, !549}
!541 = distinct !{!541, !542, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!542 = distinct !{!542, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!547 = distinct !{!547, !548, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h8ced755e30adf68bE: argument 0"}
!548 = distinct !{!548, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17h8ced755e30adf68bE"}
!549 = distinct !{!549, !550, !"_ZN10async_task5utils14abort_on_panic17hce8c294e680e0cbdE: argument 0"}
!550 = distinct !{!550, !"_ZN10async_task5utils14abort_on_panic17hce8c294e680e0cbdE"}
!551 = !{!547, !549}
!552 = !{!549}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!555 = distinct !{!555, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!558 = !{i8 0, i8 41}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581: argument 0"}
!561 = distinct !{!561, !"_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.llvm.17373186565492141581"}
!562 = !{!563, !565, !567}
!563 = distinct !{!563, !564, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11880408977092959598: argument 0"}
!564 = distinct !{!564, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.11880408977092959598"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1d57582044e972e4E.llvm.11880408977092959598: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1d57582044e972e4E.llvm.11880408977092959598"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h8800c6e852a70085E"}
!569 = !{i8 0, i8 4}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29cf48e4e560c6beE.llvm.11880408977092959598: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h29cf48e4e560c6beE.llvm.11880408977092959598"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!575 = distinct !{!575, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!580 = distinct !{!580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h69cdd99b625f3514E"}
!586 = !{!587, !589, !584}
!587 = distinct !{!587, !588, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16871078d35efb91E.llvm.11880408977092959598: argument 0"}
!588 = distinct !{!588, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16871078d35efb91E.llvm.11880408977092959598"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr247drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h5c915370a320df61E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr247drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h5c915370a320df61E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!596 = distinct !{!596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!597 = !{!595, !592}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!600 = distinct !{!600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17hfb8d6567d0f6d667E.llvm.17373186565492141581"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE: argument 0"}
!605 = distinct !{!605, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN72_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9f939858ccc07adE: argument 1"}
!608 = !{!604, !607}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!614 = distinct !{!614, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!615 = !{!613, !610}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr246drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h8fcbd495be3f6973E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E: argument 0"}
!621 = distinct !{!621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc11bd9aac51424d7E"}
!622 = !{!620, !617}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h687ee2db731bc5dcE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h687ee2db731bc5dcE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52438786395cda1bE: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52438786395cda1bE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h195720b5dc949613E.llvm.17373186565492141581"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc9284042aa3377cE.llvm.17373186565492141581"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$event_listener..ListGuard$GT$17ha60f13dd88a97feeE.llvm.17373186565492141581"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581: argument 0"}
!640 = distinct !{!640, !"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581"}
!641 = !{!639, !636}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581: argument 0"}
!647 = distinct !{!647, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!650 = distinct !{!650, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!651 = !{!649, !646, !643, !636}
!652 = !{!646, !643, !636}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN3std4sync6poison10map_result17h9c799108d9cb8ed1E: argument 0"}
!655 = distinct !{!655, !"_ZN3std4sync6poison10map_result17h9c799108d9cb8ed1E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN3std4sync6poison10map_result17h0279ef89025af102E: argument 0"}
!658 = distinct !{!658, !"_ZN3std4sync6poison10map_result17h0279ef89025af102E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE: argument 0"}
!661 = distinct !{!661, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b2c1b2e149f2daeE: argument 1"}
!664 = !{!660, !663}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb7fe102822ced13dE.llvm.17373186565492141581: argument 0"}
!667 = distinct !{!667, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb7fe102822ced13dE.llvm.17373186565492141581"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr227drop_in_place$LT$futures_util..future..maybe_done..MaybeDone$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0a17c47e8bef9d44E.llvm.17373186565492141581"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581"}
!674 = !{!675, !669}
!675 = distinct !{!675, !676, !"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581"}
!677 = !{!678, !680, !682, !684, !686, !688}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2768b0a03e6c4385E.llvm.11880408977092959598: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2768b0a03e6c4385E.llvm.11880408977092959598"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h435046fafc51afe6E.llvm.11880408977092959598: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h435046fafc51afe6E.llvm.11880408977092959598"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h64a707e0421202e1E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h64a707e0421202e1E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2fe9cc4dcd4de5bfE.llvm.11880408977092959598: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2fe9cc4dcd4de5bfE.llvm.11880408977092959598"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b4fb3b90d606442E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b4fb3b90d606442E"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17ha13e7dd6ef87eda7E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!693 = !{!694, !691}
!694 = distinct !{!694, !695, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!695 = distinct !{!695, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!696 = !{!697, !691}
!697 = distinct !{!697, !698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!698 = distinct !{!698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!701 = distinct !{!701, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4f50c8c0eea06600E.llvm.17373186565492141581"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!708 = !{!706, !703}
!709 = !{!710, !706, !703}
!710 = distinct !{!710, !711, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!711 = distinct !{!711, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!712 = !{!713, !706, !703}
!713 = distinct !{!713, !714, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!714 = distinct !{!714, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!715 = !{i64 0, i64 -9223372036854775806}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!719 = !{!720, !717}
!720 = distinct !{!720, !721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!721 = distinct !{!721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!722 = !{!723, !717}
!723 = distinct !{!723, !724, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!724 = distinct !{!724, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb5578ee1bc930b4E"}
!728 = !{!729, !726}
!729 = distinct !{!729, !730, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h4096a71bc665d3d0E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h4096a71bc665d3d0E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!734 = !{!732, !726}
!735 = !{!736, !732, !726}
!736 = distinct !{!736, !737, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!737 = distinct !{!737, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!738 = !{!739, !732, !726}
!739 = distinct !{!739, !740, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!740 = distinct !{!740, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr176drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$$GT$17hfe5ed140c7d02cc7E.llvm.17373186565492141581"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr148drop_in_place$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$GT$17h2d9867605ff66169E.llvm.17373186565492141581"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr171drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h2387ad29bf28876cE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr171drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h0a73b6077bdd2b87E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr171drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h0a73b6077bdd2b87E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE"}
!756 = !{!754, !751, !748}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE"}
!763 = !{!761, !758, !754, !751, !748}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE: argument 0"}
!772 = distinct !{!772, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE"}
!773 = !{!771, !768, !765}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr220drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h7a0dc79fc8acd4b6E"}
!777 = !{!778, !775}
!778 = distinct !{!778, !779, !"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$GT$17h59ba41a785b40fd5E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr119drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$anyhow..Error$GT$$GT$17h59ba41a785b40fd5E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!783 = !{!781, !775}
!784 = !{!785, !781, !775}
!785 = distinct !{!785, !786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!786 = distinct !{!786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!787 = !{!785}
!788 = !{!789, !781, !775}
!789 = distinct !{!789, !790, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!790 = distinct !{!790, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr244drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h94b4a491ad70c663E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr143drop_in_place$LT$core..result..Result$LT$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$17hb0cff81fc82b87dfE"}
!797 = !{!795, !792}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17hf3b7584f0ceaafe9E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77946fcf3a24afccE"}
!804 = !{!802, !799, !795, !792}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!808 = !{!806, !792}
!809 = !{!810, !806, !792}
!810 = distinct !{!810, !811, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!811 = distinct !{!811, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!812 = !{!810}
!813 = !{!814, !806, !792}
!814 = distinct !{!814, !815, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!815 = distinct !{!815, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr249drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$gpui..app..entity_map..Model$LT$worktree..Worktree$GT$$C$std..path..PathBuf$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hcb9c6a6e484be21cE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h483179e7e2af69ecE.llvm.17373186565492141581"}
!822 = !{!820, !817}
!823 = !{!824, !820, !817}
!824 = distinct !{!824, !825, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!825 = distinct !{!825, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!826 = !{!824}
!827 = !{!828, !820, !817}
!828 = distinct !{!828, !829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!829 = distinct !{!829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!832 = distinct !{!832, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581: argument 0"}
!835 = distinct !{!835, !"_ZN67_$LT$event_listener..ListGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec18b6a4d04054dE.llvm.17373186565492141581"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..List$GT$$GT$17h861236ae428808d9E.llvm.17373186565492141581"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581: argument 0"}
!841 = distinct !{!841, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!844 = distinct !{!844, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!845 = !{!843, !840, !837}
!846 = !{!840, !837}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!852 = distinct !{!852, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!853 = !{!851, !848}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581: argument 0"}
!856 = distinct !{!856, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fa0dacd9bcda392E.llvm.17373186565492141581"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!859 = distinct !{!859, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!860 = !{!858, !855}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!863 = distinct !{!863, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581: argument 0"}
!866 = distinct !{!866, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36e62c027e6590fE.llvm.17373186565492141581"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581: argument 0"}
!869 = distinct !{!869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef4a041d53482f73E.llvm.17373186565492141581"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hac15f2517742edd7E.llvm.17373186565492141581"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h93f0f956325e1d30E.llvm.17373186565492141581"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581: argument 0"}
!878 = distinct !{!878, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.17373186565492141581"}
!879 = !{!877, !874, !871}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h0e8ba5efcd2d9b0bE.llvm.17373186565492141581: argument 1"}
!882 = distinct !{!882, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h0e8ba5efcd2d9b0bE.llvm.17373186565492141581"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN4slab13Slab$LT$T$GT$10try_remove17h0e8ba5efcd2d9b0bE.llvm.17373186565492141581: argument 0"}
!885 = !{!884, !881}
!886 = !{!887, !889}
!887 = distinct !{!887, !888, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE"}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E"}
!896 = !{!897, !899}
!897 = distinct !{!897, !898, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h5ac137bce9eb0794E.llvm.17373186565492141581: argument 0"}
!903 = distinct !{!903, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h5ac137bce9eb0794E.llvm.17373186565492141581"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb59bbd43497830beE.llvm.17373186565492141581"}
!907 = !{!908, !910}
!908 = distinct !{!908, !909, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb168cc7bca2b1f51E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca8bd46a03e87a83E.llvm.17373186565492141581"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h297731d03631fa0aE.llvm.17373186565492141581"}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr87drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..oneshot..Canceled$GT$$GT$17h45dd3a2a51225fbdE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d6188fbc2e84251E.llvm.17373186565492141581"}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hbb3bf5e97e39dd8bE.llvm.11880408977092959598"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..DisplayError$LT$$RF$str$GT$$GT$$GT$17h0bed560bff4c0b81E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h677e3da64a17ddb2E.llvm.17373186565492141581"}
!934 = !{i8 0, i8 20}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE: argument 0"}
!937 = distinct !{!937, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE: argument 1"}
!940 = !{!941, !939}
!941 = distinct !{!941, !942, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.10411562366445529575: argument 0"}
!942 = distinct !{!942, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.10411562366445529575"}
!943 = !{!936, !944}
!944 = distinct !{!944, !937, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h216f2a4a39e3b5ebE: argument 2"}
!945 = !{!946, !948}
!946 = distinct !{!946, !947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE: argument 0"}
!947 = distinct !{!947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE"}
!948 = distinct !{!948, !947, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h25d5c834f3b7734fE: argument 1"}
!949 = !{!936, !939}
!950 = !{!939, !944}
!951 = !{!944}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17habb9aafe3a7e2cb7E: argument 1"}
!954 = distinct !{!954, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17habb9aafe3a7e2cb7E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17habb9aafe3a7e2cb7E: argument 2"}
!957 = !{!958, !953}
!958 = distinct !{!958, !959, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.10411562366445529575: argument 0"}
!959 = distinct !{!959, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.10411562366445529575"}
!960 = !{!961, !956}
!961 = distinct !{!961, !954, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17habb9aafe3a7e2cb7E: argument 0"}
!962 = !{!961, !953, !956}
!963 = !{!961, !953}
!964 = !{i64 0, i64 8}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 0"}
!967 = distinct !{!967, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E"}
!968 = !{!969}
!969 = distinct !{!969, !967, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96bdbf920c00e7dE: argument 0"}
!972 = distinct !{!972, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96bdbf920c00e7dE"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96bdbf920c00e7dE: argument 1"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 0"}
!977 = distinct !{!977, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 1"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 0"}
!982 = distinct !{!982, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E"}
!983 = !{!984}
!984 = distinct !{!984, !982, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h285e07b7c36fcde4E: argument 1"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581: argument 0"}
!987 = distinct !{!987, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.17373186565492141581"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581: argument 0"}
!990 = distinct !{!990, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581"}
!991 = distinct !{!991, !990, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e7c0fc171168c6E.llvm.17373186565492141581: argument 1"}
!992 = !{i32 0, i32 4}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4gpui3app10AppContext6update17h460bcbb20d5b4b14E: argument 1"}
!995 = distinct !{!995, !"_ZN4gpui3app10AppContext6update17h460bcbb20d5b4b14E"}
!996 = !{!997, !998}
!997 = distinct !{!997, !995, !"_ZN4gpui3app10AppContext6update17h460bcbb20d5b4b14E: argument 0"}
!998 = distinct !{!998, !995, !"_ZN4gpui3app10AppContext6update17h460bcbb20d5b4b14E: argument 2"}
!999 = !{!997, !994, !998}
!1000 = !{!994, !998}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$16with_exfiltrator17h8ecd4cc8534380ebE: argument 0"}
!1003 = distinct !{!1003, !"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$16with_exfiltrator17h8ecd4cc8534380ebE"}
!1004 = distinct !{!1004, !1005, !"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h56d46dd788f0725bE: argument 0"}
!1005 = distinct !{!1005, !"_ZN11signal_hook8iterator20SignalsInfo$LT$E$GT$3new17h56d46dd788f0725bE"}
!1006 = !{i32 0, i32 2}
!1007 = !{i32 0, i32 -1}
!1008 = !{!1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h019461ffcea18ee2E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h019461ffcea18ee2E"}
!1011 = distinct !{!1011, !1010, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h019461ffcea18ee2E: argument 1"}
!1012 = !{!1013, !1015, !1016}
!1013 = distinct !{!1013, !1014, !"_ZN3std6thread7Builder15spawn_unchecked17h290f820d2fda7847E: argument 0"}
!1014 = distinct !{!1014, !"_ZN3std6thread7Builder15spawn_unchecked17h290f820d2fda7847E"}
!1015 = distinct !{!1015, !1014, !"_ZN3std6thread7Builder15spawn_unchecked17h290f820d2fda7847E: argument 1"}
!1016 = distinct !{!1016, !1014, !"_ZN3std6thread7Builder15spawn_unchecked17h290f820d2fda7847E: argument 2"}
!1017 = !{!1018, !1020}
!1018 = distinct !{!1018, !1019, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c2a93714e0d91dbE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c2a93714e0d91dbE"}
!1020 = distinct !{!1020, !1019, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5c2a93714e0d91dbE: argument 1"}
!1021 = !{!1018}
!1022 = !{!1020}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN4gpui3app10AppContext5spawn17hb52f1bcb25e7f15fE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4gpui3app10AppContext5spawn17hb52f1bcb25e7f15fE"}
!1026 = distinct !{!1026, !1025, !"_ZN4gpui3app10AppContext5spawn17hb52f1bcb25e7f15fE: argument 1"}
!1027 = !{!1024}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h44cc4af81e20565bE.llvm.9886562482615967215: argument 0"}
!1030 = distinct !{!1030, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h44cc4af81e20565bE.llvm.9886562482615967215"}
!1031 = !{!1032, !1024, !1026}
!1032 = distinct !{!1032, !1030, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h44cc4af81e20565bE.llvm.9886562482615967215: argument 1"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4gpui8executor13Task$LT$T$GT$6detach17hbd2bde92919a2540E"}
!1036 = !{!1037, !1039, !1040}
!1037 = distinct !{!1037, !1038, !"_ZN4gpui3app10AppContext5spawn17h05d9f7de1709acafE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4gpui3app10AppContext5spawn17h05d9f7de1709acafE"}
!1039 = distinct !{!1039, !1038, !"_ZN4gpui3app10AppContext5spawn17h05d9f7de1709acafE: argument 1"}
!1040 = distinct !{!1040, !1038, !"_ZN4gpui3app10AppContext5spawn17h05d9f7de1709acafE: argument 2"}
!1041 = !{!1037, !1039}
!1042 = !{!1037, !1040}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h1812d5a74790f4edE.llvm.9886562482615967215: argument 0"}
!1045 = distinct !{!1045, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h1812d5a74790f4edE.llvm.9886562482615967215"}
!1046 = !{!1047, !1048, !1037, !1039, !1040}
!1047 = distinct !{!1047, !1045, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h1812d5a74790f4edE.llvm.9886562482615967215: argument 1"}
!1048 = distinct !{!1048, !1045, !"_ZN8headless4init28_$u7b$$u7b$closure$u7d$$u7d$17h1812d5a74790f4edE.llvm.9886562482615967215: argument 2"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h708660d00ada2fdeE: argument 0"}
!1054 = distinct !{!1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h708660d00ada2fdeE"}
!1055 = !{!1053, !1050}
!1056 = !{i32 1, i32 0}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc5slice4hack8into_vec17h7f29e46a52aea626E: argument 0"}
!1059 = distinct !{!1059, !"_ZN5alloc5slice4hack8into_vec17h7f29e46a52aea626E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1059, !"_ZN5alloc5slice4hack8into_vec17h7f29e46a52aea626E: argument 1"}
!1062 = !{!1063, !1065, !1067, !1069}
!1063 = distinct !{!1063, !1064, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h57cb3dbd5f9c00a4E: argument 0"}
!1064 = distinct !{!1064, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h57cb3dbd5f9c00a4E"}
!1065 = distinct !{!1065, !1066, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he28977ff81ef58f1E: argument 0"}
!1066 = distinct !{!1066, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he28977ff81ef58f1E"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E"}
!1069 = distinct !{!1069, !1070, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd41236d6e4fc04a3E: argument 0"}
!1070 = distinct !{!1070, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd41236d6e4fc04a3E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E"}
!1074 = !{!1069}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr85drop_in_place$LT$gpui..executor..Task$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$$GT$17h84f5ebe71c18b5a3E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17h103517f9ea185e99E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h708660d00ada2fdeE: argument 0"}
!1083 = distinct !{!1083, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h708660d00ada2fdeE"}
!1084 = !{!1082, !1079}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h926b0a44553ed1beE: argument 2"}
!1087 = distinct !{!1087, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h926b0a44553ed1beE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645: argument 2"}
!1090 = distinct !{!1090, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core4hash11BuildHasher8hash_one17h3bb353ef6452ce16E: argument 1"}
!1093 = distinct !{!1093, !"_ZN4core4hash11BuildHasher8hash_one17h3bb353ef6452ce16E"}
!1094 = !{!1095, !1092, !1096, !1097, !1089, !1098, !1099, !1086}
!1095 = distinct !{!1095, !1093, !"_ZN4core4hash11BuildHasher8hash_one17h3bb353ef6452ce16E: argument 0"}
!1096 = distinct !{!1096, !1090, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645: argument 0"}
!1097 = distinct !{!1097, !1090, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hcf6a10d84f931dd4E.llvm.7668944040510049645: argument 1"}
!1098 = distinct !{!1098, !1087, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h926b0a44553ed1beE: argument 0"}
!1099 = distinct !{!1099, !1087, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h926b0a44553ed1beE: argument 1"}
!1100 = !{!1092, !1096, !1089, !1098, !1086}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hfc71d7295247b3afE.llvm.4872724473563907510: argument 0"}
!1103 = distinct !{!1103, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hfc71d7295247b3afE.llvm.4872724473563907510"}
!1104 = !{!1102, !1092, !1089, !1086}
!1105 = !{!1106, !1107, !1109, !1095, !1096, !1097, !1098, !1099}
!1106 = distinct !{!1106, !1103, !"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hfc71d7295247b3afE.llvm.4872724473563907510: argument 1"}
!1107 = distinct !{!1107, !1108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e4130e5b5c8ab36E.llvm.4872724473563907510: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e4130e5b5c8ab36E.llvm.4872724473563907510"}
!1109 = distinct !{!1109, !1108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8e4130e5b5c8ab36E.llvm.4872724473563907510: argument 1"}
!1110 = !{!1111, !1102, !1106, !1107, !1109, !1095, !1092, !1096, !1097, !1089, !1098, !1099, !1086}
!1111 = distinct !{!1111, !1112, !"_ZN4core4hash6Hasher9write_u6417h7a4e2bd22efa4dd8E.llvm.4872724473563907510: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core4hash6Hasher9write_u6417h7a4e2bd22efa4dd8E.llvm.4872724473563907510"}
!1113 = !{!1102, !1107, !1092, !1096, !1089, !1098, !1086}
!1114 = !{!1115, !1096, !1098}
!1115 = distinct !{!1115, !1116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h9df8bf7b7e14b696E: argument 0"}
!1116 = distinct !{!1116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h9df8bf7b7e14b696E"}
!1117 = !{!1098}
!1118 = !{!1098, !1099, !1086}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4gpui3app10AppContext6update17h86a466fd84879f26E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4gpui3app10AppContext6update17h86a466fd84879f26E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN4gpui3app10AppContext6update17h86a466fd84879f26E: argument 1"}
!1124 = !{!1120, !1123}
!1125 = !{!1126, !1128, !1130, !1132}
!1126 = distinct !{!1126, !1127, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h57cb3dbd5f9c00a4E: argument 0"}
!1127 = distinct !{!1127, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h57cb3dbd5f9c00a4E"}
!1128 = distinct !{!1128, !1129, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he28977ff81ef58f1E: argument 0"}
!1129 = distinct !{!1129, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he28977ff81ef58f1E"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ops8function6FnOnce9call_once17hc45bee5f2e04ac56E"}
!1132 = distinct !{!1132, !1133, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd41236d6e4fc04a3E: argument 0"}
!1133 = distinct !{!1133, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd41236d6e4fc04a3E"}
!1134 = !{!1132}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ae5c951fe377ecE: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ae5c951fe377ecE"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h2c872f8b86935814E: argument 1"}
!1140 = distinct !{!1140, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h2c872f8b86935814E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h2c872f8b86935814E: argument 0"}
!1143 = !{!1144, !1146, !1142, !1139}
!1144 = distinct !{!1144, !1145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11224219074190157621: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.11224219074190157621"}
!1146 = distinct !{!1146, !1147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46a3bfc3d0049229E: argument 0"}
!1147 = distinct !{!1147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46a3bfc3d0049229E"}
