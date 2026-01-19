; ModuleID = 'bench/uv-rs/original/13uh81w4oy46nmpmfbcefagqn.ll'
source_filename = "bench/uv-rs/original/13uh81w4oy46nmpmfbcefagqn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e7db2a709a98dcb5fa120950574c4a6.0 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/http-body-util-0.1.3/src/combinators/collect.rs" }>, align 1
@anon.5e7db2a709a98dcb5fa120950574c4a6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.0, [16 x i8] c"r\00\00\00\00\00\00\00)\00\00\00#\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.2 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"polled after complete" }>, align 1
@anon.5e7db2a709a98dcb5fa120950574c4a6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.0, [16 x i8] c"r\00\00\00\00\00\00\00&\00\00\00;\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h810d9e7466bf51aeE" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.5.llvm.9437547521990941040 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.6.llvm.9437547521990941040 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.5.llvm.9437547521990941040, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E", ptr @_ZN4core5error5Error7type_id17h210ae787fb19f951E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E", ptr @_ZN4core5error5Error7provide17hb77a1052ec24456dE.llvm.9437547521990941040 }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.7 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17he4797742b86bee34E }>, align 8
@"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E" = external thread_local global { { { i64, { { i64, ptr }, i64 }, ptr, i64, { { { i32, [2 x i32] } } }, { { { { i8, [1 x i8] } } } }, i8, [1 x i8] } }, i8, [7 x i8] }
@anon.5e7db2a709a98dcb5fa120950574c4a6.10 = private unnamed_addr constant <{ [193 x i8] }> <{ [193 x i8] c"Cannot start a runtime from within a runtime. This happens because a function (like `block_on`) attempted to block the current thread while the thread is being used to drive asynchronous tasks." }>, align 1
@anon.5e7db2a709a98dcb5fa120950574c4a6.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.10, [8 x i8] c"\C1\00\00\00\00\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.12 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/runtime/scheduler/current_thread/mod.rs" }>, align 1
@anon.5e7db2a709a98dcb5fa120950574c4a6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.12, [16 x i8] c"{\00\00\00\00\00\00\00\C8\00\00\00!\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.14 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Failed to `Enter::block_on`" }>, align 1
@anon.5e7db2a709a98dcb5fa120950574c4a6.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.12, [16 x i8] c"{\00\00\00\00\00\00\00\D9\00\00\00\1A\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"core missing" }>, align 1
@anon.5e7db2a709a98dcb5fa120950574c4a6.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.12, [16 x i8] c"{\00\00\00\00\00\00\00\B3\01\00\002\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.12, [16 x i8] c"{\00\00\00\00\00\00\00\B3\01\00\00\1E\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.12, [16 x i8] c"{\00\00\00\00\00\00\00\AD\01\00\00\14\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.12, [16 x i8] c"{\00\00\00\00\00\00\001\03\00\005\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.12, [16 x i8] c"{\00\00\00\00\00\00\006\03\00\00\17\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.12, [16 x i8] c"{\00\00\00\00\00\00\001\03\00\00!\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.23 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"a spawned task panicked and the runtime is configured to shut down on unhandled panic" }>, align 1
@anon.5e7db2a709a98dcb5fa120950574c4a6.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.23, [8 x i8] c"U\00\00\00\00\00\00\00" }>, align 8
@anon.5e7db2a709a98dcb5fa120950574c4a6.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.7be27cacc345e6810b582de25b0af165.89.llvm.8523920468416357378 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$http_body_util..combinators..collect..Collect$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e84eace0369e3cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %.sroa.3 = alloca [80 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN73_$LT$reqwest..async_impl..decoder..Decoder$u20$as$u20$http_body..Body$GT$10poll_frame17hd664d277e28adf70E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %8 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.0..sroa_idx49, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i64 %.sroa.0.0.copyload, label %13 [
    i64 5, label %11
    i64 4, label %16
  ]

._crit_edge:                                      ; preds = %19, %3
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

11:                                               ; preds = %10
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  store i64 4, ptr %1, align 8
  %12 = icmp eq i64 %.sroa.014.0.copyload, 4
  br i1 %12, label %28, label %29

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3, i64 80, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.413.0..sroa_idx, align 8
  %14 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %18, label %19

16:                                               ; preds = %10
  %17 = icmp ne ptr %.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 4, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

18:                                               ; preds = %13
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.1) #16
          to label %22 unwind label %23

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @"_ZN14http_body_util9collected18Collected$LT$B$GT$10push_frame17h3e4a0650b3d91298E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN73_$LT$reqwest..async_impl..decoder..Decoder$u20$as$u20$http_body..Body$GT$10poll_frame17hd664d277e28adf70E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %._crit_edge, label %10

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$http_body..frame..Frame$LT$bytes..bytes..Bytes$GT$$GT$17h167dc1253191cfc2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #17
          to label %.thread36 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

27:                                               ; preds = %29, %16, %._crit_edge
  ret void

28:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.2, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.3) #16
  unreachable

29:                                               ; preds = %11
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.421.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.516.0..sroa_idx, i64 120, i1 false)
  store i64 %.sroa.014.0.copyload, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

.thread36:                                        ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h237f7f8fc6fae7f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..fmt..Display$GT$3fmt17he35d3e4dd3c401a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17he4797742b86bee34E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noundef !4
  switch i8 %2, label %default.unreachable [
    i8 0, label %3
    i8 1, label %"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71371d8efb30877cE.exit"
    i8 2, label %4
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8
  br label %"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71371d8efb30877cE.exit"

4:                                                ; preds = %1
  br label %"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71371d8efb30877cE.exit"

"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71371d8efb30877cE.exit": ; preds = %1, %3, %4
  %.sroa.0.0.i = phi ptr [ @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", %3 ], [ null, %4 ], [ @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.0.val)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 112, i64 noundef 8) #19
  resume { ptr, i32 } %5

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 112, i64 noundef 8) #19
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !8, !noundef !4
  store ptr %4, ptr %2, align 8, !noalias !8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.0.val, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8, !range !24, !noalias !11, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %1, align 8, !noalias !11, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !11, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %3, i64 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 88, i64 noundef 8) #19
  ret void

11:                                               ; preds = %0, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 88, i64 noundef 8) #19
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !25, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !25, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !range !40, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %16
    i8 4, label %18
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit7", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !24, !noalias !41, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !41, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  br label %common.ret

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit" unwind label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %20 = load i8, ptr %19, align 8, !range !52, !noundef !4
  switch i8 %20, label %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit" [
    i8 0, label %21
    i8 3, label %23
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr60drop_in_place$LT$reqwest..async_impl..response..Response$GT$17h6921bdbedf8fc127E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %22)
          to label %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit" unwind label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr96drop_in_place$LT$reqwest..async_impl..response..Response..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11805aaef3e5876bE.llvm.9437547521990941040"(ptr noundef nonnull align 8 %24)
          to label %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit" unwind label %41

25:                                               ; preds = %38
  resume { ptr, i32 } %.pn

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit": ; preds = %18, %21, %23, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !24, !noalias !53, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit7", label %33

33:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit"
  %34 = load ptr, ptr %2, align 8, !noalias !53, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !53, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %31, i64 noundef %36)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit7": ; preds = %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  br label %common.ret

38:                                               ; preds = %41, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %42, %41 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #17
          to label %25 unwind label %43

41:                                               ; preds = %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %38

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !64, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !64, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 112, i64 noundef 8) #19
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 112, i64 noundef 8) #19
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load i8, ptr %2, align 8, !range !52, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr60drop_in_place$LT$reqwest..async_impl..response..Response$GT$17h6921bdbedf8fc127E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @"_ZN4core3ptr96drop_in_place$LT$reqwest..async_impl..response..Response..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11805aaef3e5876bE.llvm.9437547521990941040"(ptr noundef nonnull align 8 %6)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$reqwest..async_impl..response..Response..bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11805aaef3e5876bE.llvm.9437547521990941040"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load i8, ptr %3, align 8, !range !52, !noundef !4
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %6
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr60drop_in_place$LT$reqwest..async_impl..response..Response$GT$17h6921bdbedf8fc127E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr111drop_in_place$LT$http_body_util..combinators..collect..Collect$LT$reqwest..async_impl..decoder..Decoder$GT$$GT$17h1842e3aa7c3c6111E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %7)
          to label %11 unwind label %8

common.resume:                                    ; preds = %8, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val2 = load ptr, ptr %10, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE"(ptr %.val2) #17
          to label %common.resume unwind label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !24, !noalias !79, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit", label %16

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %2, align 8, !noalias !79, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !79, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
          to label %"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit" unwind label %21

21:                                               ; preds = %16, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 88, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit": ; preds = %.noexc.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 88, i64 noundef 8) #19
  br label %common.ret

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load i8, ptr %2, align 8, !range !52, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %4, %1, %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit"
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$reqwest_middleware..client..RequestBuilder$GT$17hed0e586cab9753ebE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %7 = load i8, ptr %6, align 8, !range !52, !noundef !4
  switch i8 %7, label %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit" [
    i8 0, label %8
    i8 3, label %10
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  invoke void @"_ZN4core3ptr58drop_in_place$LT$reqwest..async_impl..request..Request$GT$17h4a1f902243883692E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %9)
          to label %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit" unwind label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8, !alias.scope !98, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !98
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !alias.scope !98, !noundef !4
  invoke void %14(ptr noundef %16)
          to label %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i" unwind label %17, !noalias !98

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd90976f941e85ddE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #17
          to label %.body.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i": ; preds = %15, %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd90976f941e85ddE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE.exit.i" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %21, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 0, ptr %23, align 1
  br label %.body

"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE.exit.i": ; preds = %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 0, ptr %24, align 1
  br label %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit"

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body.i, %.body.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  invoke void @"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #17
          to label %.body9 unwind label %56

"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit": ; preds = %"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE.exit.i", %5, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %29 = load ptr, ptr %28, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !111
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i"

32:                                               ; preds = %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b3d8cee7665d9aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
          to label %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i" unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #17
          to label %37 unwind label %43

"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i": ; preds = %32, %"_ZN4core3ptr123drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware..execute_with_extensions..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8e0b9be612e8fc3E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %41 unwind label %39

37:                                               ; preds = %39, %33
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38) #17
          to label %.body9 unwind label %43

39:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %37

41:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit" unwind label %46

43:                                               ; preds = %37, %33
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

.body9:                                           ; preds = %46, %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %47, %46 ], [ %.pn.i, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 640
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45) #17
          to label %.body11 unwind label %56

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit": ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %49 = load ptr, ptr %48, align 8, !alias.scope !118, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha18af630b4681cb2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354.exit.i.i" unwind label %53, !noalias !119

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 32, i64 noundef 8) #19, !noalias !122
  br label %.body11

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354.exit.i.i": ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 32, i64 noundef 8) #19, !noalias !125
  br label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit"

"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit": ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354.exit.i.i", %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  store i8 0, ptr %55, align 1
  br label %common.ret

56:                                               ; preds = %.body9, %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

.body11:                                          ; preds = %53, %.body9
  %.pn4 = phi { ptr, i32 } [ %.pn, %.body9 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1273
  store i8 0, ptr %58, align 1
  resume { ptr, i32 } %.pn4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %6 = load i64, ptr %4, align 8, !range !24, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit", label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit": ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %.sroa.0.0.copyload11.i = load i64, ptr %1, align 8, !alias.scope !137, !noalias !139
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !140, !noalias !141
  %7 = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.10.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx13.i, i64 16, i1 false), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  store i64 %.sroa.0.0.copyload11.i, ptr %4, align 8, !noalias !147
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  %8 = load i64, ptr %5, align 8, !range !24, !noalias !142, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i", label %10

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i": ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !140, !noalias !149
  br label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit"

10:                                               ; preds = %.lr.ph.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  br label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit"

"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit": ; preds = %3, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i", %10
  %.sink = phi i64 [ %8, %10 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i" ], [ -9223372036854775808, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.sroa.0.0.copyload11 = load i64, ptr %1, align 8, !alias.scope !154
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !156, !noalias !151
  %7 = icmp eq i64 %.sroa.0.0.copyload11, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.10.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx13, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  store i64 %.sroa.0.0.copyload11, ptr %4, align 8, !noalias !162
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  %8 = load i64, ptr %5, align 8, !range !24, !noalias !157, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit", label %10

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit": ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !156, !noalias !164
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit"

10:                                               ; preds = %.lr.ph
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit": ; preds = %3, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit", %10
  %storemerge = phi i64 [ %8, %10 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit" ], [ -9223372036854775808, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hb77a1052ec24456dE.llvm.9437547521990941040(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h210ae787fb19f951E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -3090075535272002891, i64 8647797343939014799 }
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h551a0e10e5af72d4E"(ptr noundef nonnull %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.5e7db2a709a98dcb5fa120950574c4a6.6.llvm.9437547521990941040)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %17

11:                                               ; preds = %8
  store i64 3, ptr %4, align 8
  br label %13

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8, !noalias !166
  %16 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0f9ac215ba1e46e4E.llvm.8523920468416357378"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7be27cacc345e6810b582de25b0af165.89.llvm.8523920468416357378, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

17:                                               ; preds = %10, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #17
          to label %20 unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

.critedge:                                        ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #17
          to label %.critedge unwind label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h226d4df3d64f542fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noundef nonnull align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !noundef !4
  store ptr %2, ptr %1, align 8
  %6 = load ptr, ptr %3, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 %8, ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040.exit" unwind label %11

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040.exit": ; preds = %4
  store ptr %5, ptr %1, align 8, !noalias !175
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %1, align 8, !noalias !180
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noundef nonnull align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !noundef !4
  store ptr %2, ptr %1, align 8
  %6 = load ptr, ptr %3, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4caae3e415fb65c6E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 %8, ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040.exit" unwind label %11

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040.exit": ; preds = %4
  store ptr %5, ptr %1, align 8, !noalias !190
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %1, align 8, !noalias !195
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7context7runtime13enter_runtime17h05010ba2c5a0a51aE.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %.sroa.8.i.i = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %.sroa.5.i.i = alloca [48 x i8], align 8
  %.sroa.6.i = alloca [48 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %26, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !200
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noalias !206, !noundef !4
  switch i8 %28, label %default.unreachable [
    i8 0, label %29
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i"
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.thread.i"
  ]

default.unreachable:                              ; preds = %107, %5
  unreachable

29:                                               ; preds = %5
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236), !noalias !206
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !206
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i": ; preds = %29, %5
  call void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E"), !noalias !212
  %.pr.i = load i64, ptr %22, align 8, !noalias !200
  %30 = icmp eq i64 %.pr.i, 2
  br i1 %30, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.thread.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.thread.i": ; preds = %5, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i"
  call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #16, !noalias !213
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !200
  %31 = load i64, ptr %25, align 8, !range !215, !noundef !4
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %32, label %189

32:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !219
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  %34 = load ptr, ptr %21, align 8, !noalias !219, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.8.0..sroa_idx25.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %43

._crit_edge.i:                                    ; preds = %.noexc10, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !219
  %42 = invoke noundef nonnull ptr @_ZN3std6thread7current7current17h6ef6330176531510E()
          to label %44 unwind label %96, !noalias !219

43:                                               ; preds = %.noexc10, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !219
  invoke void @_ZN5tokio4sync6notify6Notify8notified17h15173e976b503456E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %17, ptr noundef nonnull align 8 %.sroa.4.0.copyload)
          to label %101 unwind label %99, !noalias !219

44:                                               ; preds = %._crit_edge.i
  store ptr %42, ptr %19, align 8, !noalias !219
  %45 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !221
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"

47:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba8fde972cc551e1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i" unwind label %96, !noalias !219

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false), !noalias !219
  %48 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !238, !noalias !239, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56, !prof !241

52:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !238, !noalias !239, !align !6, !noundef !4
  store ptr null, ptr %53, align 8, !alias.scope !238, !noalias !239
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %65

56:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.22) #16
          to label %60 unwind label %86, !noalias !242

57:                                               ; preds = %52
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.20) #16
          to label %60 unwind label %58, !noalias !242

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %49, align 8, !alias.scope !238, !noalias !243
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

60:                                               ; preds = %79, %57, %56
  unreachable

61:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i", %84, %82
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !239
  unreachable

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

65:                                               ; preds = %52
  store i64 0, ptr %49, align 8, !alias.scope !238, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !242
  store ptr %18, ptr %11, align 8, !noalias !242
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5.0.copyload, ptr %66, align 8, !noalias !242
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !242
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !242
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he250d37744d8aee9E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5e7db2a709a98dcb5fa120950574c4a6.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %67 unwind label %63, !noalias !239

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !242
  %68 = load ptr, ptr %12, align 8, !noalias !242, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !242
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %69, i64 56, i1 false), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !242
  %70 = load i64, ptr %49, align 8, !alias.scope !238, !noalias !239, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79, !prof !241

72:                                               ; preds = %67
  store i64 -1, ptr %49, align 8, !alias.scope !238, !noalias !239
  %.val15.i.i.i = load ptr, ptr %53, align 8, !alias.scope !238, !noalias !239, !noundef !4
  %73 = icmp eq ptr %.val15.i.i.i, null
  br i1 %73, label %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i, label %74

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val15.i.i.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i" unwind label %.body.i.i.i, !noalias !239

.body.i.i.i:                                      ; preds = %74
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val15.i.i.i, i64 noundef 112, i64 noundef 8) #19, !noalias !239
  store ptr %68, ptr %53, align 8, !alias.scope !238, !noalias !239
  %76 = load i64, ptr %49, align 8, !alias.scope !238, !noalias !257, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %49, align 8, !alias.scope !238, !noalias !257
  br label %80

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i": ; preds = %74
  call void @__rust_dealloc(ptr noundef nonnull %.val15.i.i.i, i64 noundef 112, i64 noundef 8) #19, !noalias !239
  %.pre.i.i.i = load i64, ptr %49, align 8, !alias.scope !238, !noalias !264
  %78 = add i64 %.pre.i.i.i, 1
  br label %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i

79:                                               ; preds = %67
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.21) #16
          to label %60 unwind label %84, !noalias !239

80:                                               ; preds = %84, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %85, %84 ], [ %75, %.body.i.i.i ]
  %81 = load i64, ptr %13, align 8, !range !5, !alias.scope !271, !noalias !242, !noundef !4
  %cond.i.i.i.i = icmp eq i64 %81, 3
  br i1 %cond.i.i.i.i, label %82, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i" unwind label %61, !noalias !239

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull %68) #17
          to label %80 unwind label %61, !noalias !239

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i": ; preds = %86, %82, %80, %63, %58
  %.pn12.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %87, %86 ], [ %64, %63 ], [ %.pn.i.i.i, %82 ], [ %.pn.i.i.i, %80 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18) #17
          to label %.body unwind label %61, !noalias !239

_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i: ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i", %72
  %88 = phi i64 [ 0, %72 ], [ %78, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i" ]
  store ptr %68, ptr %53, align 8, !alias.scope !238, !noalias !239
  store i64 %88, ptr %49, align 8, !alias.scope !238, !noalias !264
  %.sroa.0.0.copyload1.i.i = load i64, ptr %13, align 8, !noalias !274
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx2.i.i, i64 48, i1 false), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !242
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i
  %89 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 4
  br i1 %89, label %.noexc11.i, label %94

.noexc11.i:                                       ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !275
  store ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.24, ptr %14, align 8, !noalias !275
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %90, align 8, !noalias !275
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %91, align 8, !noalias !275
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8, !noalias !275
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %93, align 8, !noalias !275
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.13) #16
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc11.i
  unreachable

94:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload1.i.i, ptr %0, align 8, !alias.scope !276, !noalias !277
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !219
  br label %194

.body.thread.i:                                   ; preds = %187, %.body18.i, %.body18.thread.i, %146, %142, %.body14.i, %99
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %143, %146 ], [ %eh.lpad-body19.i, %.body18.i ], [ %eh.lpad-body15.i, %.body14.i ], [ %eh.lpad-body19.i, %187 ], [ %143, %142 ], [ %lpad.loopexit.split-lp19.i, %.body18.thread.i ]
  %95 = load ptr, ptr %21, align 8, !noalias !219, !noundef !4
  %.not14.i = icmp eq ptr %95, null
  br i1 %.not14.i, label %.body, label %188

96:                                               ; preds = %47, %._crit_edge.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20) #17
          to label %.body unwind label %97, !noalias !219

97:                                               ; preds = %188, %187, %.body14.i, %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !219
  unreachable

99:                                               ; preds = %181, %43
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

101:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !278
  %102 = invoke { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17he76e154dd41b206eE(ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !219

.noexc12.i:                                       ; preds = %101
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = icmp eq ptr %103, null
  br i1 %104, label %138, label %105

105:                                              ; preds = %.noexc12.i
  %106 = extractvalue { ptr, ptr } %102, 1
  store ptr %103, ptr %10, align 8, !noalias !278
  store ptr %106, ptr %36, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !278
  store ptr %10, ptr %9, align 8, !noalias !278
  store ptr %10, ptr %37, align 8, !noalias !278
  store ptr null, ptr %38, align 8, !noalias !278
  br label %107

107:                                              ; preds = %135, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !284
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noalias !278, !noundef !4
  switch i8 %108, label %default.unreachable [
    i8 0, label %109
    i8 1, label %110
    i8 2, label %.noexc.i.i
  ]

109:                                              ; preds = %107
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
          to label %.noexc14.i.i unwind label %126, !noalias !289

.noexc14.i.i:                                     ; preds = %109
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !278
  br label %110

110:                                              ; preds = %.noexc14.i.i, %107
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !290, !noalias !278, !noundef !4
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !278
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !278
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !278
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %110, %107
  %.sroa.3.0.i.i.i = phi i8 [ %112, %110 ], [ undef, %107 ]
  %.sroa.0.0.i.i.i = phi i8 [ %111, %110 ], [ %108, %107 ]
  store i8 %.sroa.0.0.i.i.i, ptr %8, align 1, !noalias !284
  store i8 %.sroa.3.0.i.i.i, ptr %39, align 1, !noalias !284
  %113 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc15.i.i unwind label %118, !noalias !289

.noexc15.i.i:                                     ; preds = %.noexc.i.i
  br i1 %113, label %114, label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i"

114:                                              ; preds = %.noexc15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !291
  invoke void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.13585639788324510106"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %.sroa.5.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc16.i.i unwind label %118, !noalias !289

.noexc16.i.i:                                     ; preds = %114
  %115 = load i64, ptr %7, align 8, !range !5, !noalias !291, !noundef !4
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i", label %117

117:                                              ; preds = %.noexc16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx25.i.i, i64 48, i1 false), !noalias !303
  br label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i"

118:                                              ; preds = %114, %.noexc.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load i8, ptr %8, align 1, !range !7, !alias.scope !304, !noalias !307, !noundef !4
  %.not.i.i.i = icmp eq i8 %120, 2
  br i1 %.not.i.i.i, label %.body.i.i, label %121

121:                                              ; preds = %118
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8)
          to label %.body.i.i unwind label %124, !noalias !289

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i": ; preds = %117, %.noexc16.i.i
  %.sroa.0.0.ph.i.i = phi i64 [ %115, %117 ], [ 5, %.noexc16.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !291
  br label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i"

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i": ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i", %.noexc15.i.i
  %.sroa.0.0.i.i = phi i64 [ 4, %.noexc15.i.i ], [ %.sroa.0.0.ph.i.i, %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i" ]
  %122 = load i8, ptr %8, align 1, !range !7, !alias.scope !308, !noalias !278, !noundef !4
  %.not.i18.i.i = icmp eq i8 %122, 2
  br i1 %.not.i18.i.i, label %130, label %123

123:                                              ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i"
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8)
          to label %130 unwind label %126, !noalias !289

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !311
  unreachable

126:                                              ; preds = %135, %123, %109
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %126, %121, %118
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %127, %126 ], [ %119, %118 ], [ %119, %121 ]
  %.val12.i.i = load ptr, ptr %10, align 8, !noalias !278, !nonnull !4, !align !6, !noundef !4
  %.val13.i.i = load ptr, ptr %36, align 8, !noalias !278, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !289, !nonnull !4, !noundef !4
  invoke void %129(ptr noundef %.val13.i.i)
          to label %.body14.i unwind label %136, !noalias !289

130:                                              ; preds = %123, %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !284
  %131 = icmp eq i64 %.sroa.0.0.i.i, 5
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i.i, i64 48, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !278
  %.val10.i.i = load ptr, ptr %10, align 8, !noalias !278, !nonnull !4, !align !6, !noundef !4
  %.val11.i.i = load ptr, ptr %36, align 8, !noalias !278, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !289, !nonnull !4, !noundef !4
  invoke void %134(ptr noundef %.val11.i.i)
          to label %139 unwind label %.loopexit.i, !noalias !219

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  invoke void @_ZN5tokio7runtime4park16CachedParkThread4park17h03a572168c01efcbE(ptr noalias noundef nonnull align 1 %6)
          to label %107 unwind label %126, !noalias !289

136:                                              ; preds = %.body.i.i
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !289
  unreachable

.loopexit.i:                                      ; preds = %132, %101
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.loopexit.split-lp.i:                             ; preds = %138
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.body.i.i
  %eh.lpad-body15.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE"(ptr noundef nonnull align 8 %16) #17
          to label %.body.thread.i unwind label %97, !noalias !219

138:                                              ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !278
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.14, i64 noundef 27, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e7db2a709a98dcb5fa120950574c4a6.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.15) #16
          to label %.noexc16.i unwind label %.loopexit.split-lp.i, !noalias !219

.noexc16.i:                                       ; preds = %138
  unreachable

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !278
  store i64 %.sroa.0.0.i.i, ptr %15, align 8, !alias.scope !313, !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !alias.scope !313, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %140 = icmp eq i64 %.sroa.0.0.i.i, 4
  br i1 %140, label %159, label %141

141:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false), !noalias !317
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8 %16)
          to label %150 unwind label %142, !noalias !219

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %144 = load ptr, ptr %40, align 8, !alias.scope !327, !noalias !219, !noundef !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.body.thread.i, label %146

146:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8, !noalias !334, !nonnull !4, !noundef !4
  %149 = load ptr, ptr %41, align 8, !alias.scope !335, !noalias !219, !noundef !4
  invoke void %148(ptr noundef %149)
          to label %.body.thread.i unwind label %157, !noalias !219

150:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %151 = load ptr, ptr %40, align 8, !alias.scope !345, !noalias !219, !noundef !4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i", label %153

153:                                              ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8, !noalias !352, !nonnull !4, !noundef !4
  %156 = load ptr, ptr %41, align 8, !alias.scope !353, !noalias !219, !noundef !4
  invoke void %155(ptr noundef %156)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i" unwind label %.body18.thread.i, !noalias !219

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !219
  unreachable

159:                                              ; preds = %139
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8 %16)
          to label %168 unwind label %160, !noalias !219

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %162 = load ptr, ptr %40, align 8, !alias.scope !363, !noalias !219, !noundef !4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.body18.i, label %164

164:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !370, !nonnull !4, !noundef !4
  %167 = load ptr, ptr %41, align 8, !alias.scope !371, !noalias !219, !noundef !4
  invoke void %166(ptr noundef %167)
          to label %.body18.i unwind label %175, !noalias !219

168:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %169 = load ptr, ptr %40, align 8, !alias.scope !381, !noalias !219, !noundef !4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i", label %171

171:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = load ptr, ptr %172, align 8, !noalias !388, !nonnull !4, !noundef !4
  %174 = load ptr, ptr %41, align 8, !alias.scope !389, !noalias !219, !noundef !4
  invoke void %173(ptr noundef %174)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i" unwind label %.loopexit16.i, !noalias !219

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !219
  unreachable

.loopexit16.i:                                    ; preds = %171
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

.body18.thread.i:                                 ; preds = %153
  %lpad.loopexit.split-lp19.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body18.i:                                        ; preds = %.loopexit16.i, %164, %160
  %eh.lpad-body19.i = phi { ptr, i32 } [ %161, %164 ], [ %161, %160 ], [ %lpad.loopexit18.i, %.loopexit16.i ]
  %177 = load i64, ptr %15, align 8, !range !5, !noalias !219, !noundef !4
  %.not.i.i = icmp eq i64 %177, 3
  br i1 %.not.i.i, label %187, label %.body.thread.i

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i": ; preds = %153, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !219
  %178 = load ptr, ptr %21, align 8, !noalias !219, !noundef !4
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %194, label %179

179:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %194 unwind label %.loopexit.split-lp

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i": ; preds = %171, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !219
  %180 = load i64, ptr %15, align 8, !range !5, !alias.scope !390, !noalias !219, !noundef !4
  %cond.i.i = icmp eq i64 %180, 3
  br i1 %cond.i.i, label %181, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"

181:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i"
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i" unwind label %99, !noalias !219

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i": ; preds = %181, %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !219
  %182 = load ptr, ptr %21, align 8, !alias.scope !393, !noalias !219, !noundef !4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i", label %184

184:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i" unwind label %.loopexit

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i": ; preds = %184, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !219
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i"
  %185 = load ptr, ptr %21, align 8, !noalias !219, !noundef !4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %43, label %._crit_edge.i

187:                                              ; preds = %.body18.i
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %.body.thread.i unwind label %97, !noalias !219

188:                                              ; preds = %.body.thread.i
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #17
          to label %.body unwind label %97, !noalias !219

189:                                              ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.11, ptr %23, align 8
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %193, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
          to label %202 unwind label %195

.loopexit:                                        ; preds = %184, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32, %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i, %.noexc11.i, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i", %.body.thread.i, %96, %188
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.thr_comm.i, %96 ], [ %.pn.i, %.body.thread.i ], [ %.pn.i, %188 ], [ %.pn12.i.i.i, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %.thread unwind label %200

194:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i", %94, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !219
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %199 unwind label %195

195:                                              ; preds = %189, %194
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i64, ptr %25, align 8, !range !215, !noundef !4
  %198 = icmp eq i64 %197, 0
  %or.cond.not = or i1 %198, %trunc
  br i1 %or.cond.not, label %.thread, label %203

199:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

200:                                              ; preds = %203, %.body
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

202:                                              ; preds = %189
  unreachable

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %204) #17
          to label %.thread unwind label %200

.thread:                                          ; preds = %.body, %195, %203
  %.pn19 = phi { ptr, i32 } [ %196, %203 ], [ %196, %195 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7context7runtime13enter_runtime17h588e80843e6b645fE.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %.sroa.8.i.i = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %.sroa.5.i.i = alloca [48 x i8], align 8
  %.sroa.6.i = alloca [48 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %26, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !396
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noalias !402, !noundef !4
  switch i8 %28, label %default.unreachable [
    i8 0, label %29
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i"
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.thread.i"
  ]

default.unreachable:                              ; preds = %107, %5
  unreachable

29:                                               ; preds = %5
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236), !noalias !402
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !402
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i": ; preds = %29, %5
  call void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E"), !noalias !408
  %.pr.i = load i64, ptr %22, align 8, !noalias !396
  %30 = icmp eq i64 %.pr.i, 2
  br i1 %30, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.thread.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.thread.i": ; preds = %5, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i"
  call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #16, !noalias !409
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !396
  %31 = load i64, ptr %25, align 8, !range !215, !noundef !4
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %32, label %190

32:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !414
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  %34 = load ptr, ptr %21, align 8, !noalias !414, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.8.0..sroa_idx25.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %43

._crit_edge.i:                                    ; preds = %.noexc10, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !414
  %42 = invoke noundef nonnull ptr @_ZN3std6thread7current7current17h6ef6330176531510E()
          to label %44 unwind label %96, !noalias !414

43:                                               ; preds = %.noexc10, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !414
  invoke void @_ZN5tokio4sync6notify6Notify8notified17h15173e976b503456E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %17, ptr noundef nonnull align 8 %.sroa.4.0.copyload)
          to label %101 unwind label %99, !noalias !414

44:                                               ; preds = %._crit_edge.i
  store ptr %42, ptr %19, align 8, !noalias !414
  %45 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !416
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"

47:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba8fde972cc551e1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i" unwind label %96, !noalias !414

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false), !noalias !414
  %48 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !433, !noalias !434, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56, !prof !241

52:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !433, !noalias !434, !align !6, !noundef !4
  store ptr null, ptr %53, align 8, !alias.scope !433, !noalias !434
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %65

56:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.22) #16
          to label %60 unwind label %86, !noalias !438

57:                                               ; preds = %52
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.20) #16
          to label %60 unwind label %58, !noalias !438

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %49, align 8, !alias.scope !433, !noalias !439
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

60:                                               ; preds = %79, %57, %56
  unreachable

61:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i", %84, %82
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !446
  unreachable

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

65:                                               ; preds = %52
  store i64 0, ptr %49, align 8, !alias.scope !433, !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !438
  store ptr %18, ptr %11, align 8, !noalias !438
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5.0.copyload, ptr %66, align 8, !noalias !438
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !438
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !438
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9bf50b72f9714affE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5e7db2a709a98dcb5fa120950574c4a6.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %67 unwind label %63, !noalias !446

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !438
  %68 = load ptr, ptr %12, align 8, !noalias !438, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !438
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %69, i64 56, i1 false), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !438
  %70 = load i64, ptr %49, align 8, !alias.scope !433, !noalias !434, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79, !prof !241

72:                                               ; preds = %67
  store i64 -1, ptr %49, align 8, !alias.scope !433, !noalias !434
  %.val15.i.i.i = load ptr, ptr %53, align 8, !alias.scope !433, !noalias !434, !noundef !4
  %73 = icmp eq ptr %.val15.i.i.i, null
  br i1 %73, label %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i, label %74

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val15.i.i.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i" unwind label %.body.i.i.i, !noalias !446

.body.i.i.i:                                      ; preds = %74
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val15.i.i.i, i64 noundef 112, i64 noundef 8) #19, !noalias !446
  store ptr %68, ptr %53, align 8, !alias.scope !433, !noalias !434
  %76 = load i64, ptr %49, align 8, !alias.scope !433, !noalias !454, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %49, align 8, !alias.scope !433, !noalias !454
  br label %80

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i": ; preds = %74
  call void @__rust_dealloc(ptr noundef nonnull %.val15.i.i.i, i64 noundef 112, i64 noundef 8) #19, !noalias !446
  %.pre.i.i.i = load i64, ptr %49, align 8, !alias.scope !433, !noalias !461
  %78 = add i64 %.pre.i.i.i, 1
  br label %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i

79:                                               ; preds = %67
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.21) #16
          to label %60 unwind label %84, !noalias !446

80:                                               ; preds = %84, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %85, %84 ], [ %75, %.body.i.i.i ]
  %81 = load i64, ptr %13, align 8, !range !5, !alias.scope !468, !noalias !438, !noundef !4
  %cond.i.i.i.i = icmp eq i64 %81, 3
  br i1 %cond.i.i.i.i, label %82, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i" unwind label %61, !noalias !446

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull %68) #17
          to label %80 unwind label %61, !noalias !446

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i": ; preds = %86, %82, %80, %63, %58
  %.pn12.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %87, %86 ], [ %64, %63 ], [ %.pn.i.i.i, %82 ], [ %.pn.i.i.i, %80 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18) #17
          to label %.body unwind label %61, !noalias !446

_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i: ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i", %72
  %88 = phi i64 [ 0, %72 ], [ %78, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i" ]
  store ptr %68, ptr %53, align 8, !alias.scope !433, !noalias !434
  store i64 %88, ptr %49, align 8, !alias.scope !433, !noalias !461
  %.sroa.0.0.copyload1.i.i = load i64, ptr %13, align 8, !noalias !471
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx2.i.i, i64 48, i1 false), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !438
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i
  %89 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 4
  br i1 %89, label %.noexc11.i, label %94

.noexc11.i:                                       ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !472
  store ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.24, ptr %14, align 8, !noalias !472
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %90, align 8, !noalias !472
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %91, align 8, !noalias !472
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8, !noalias !472
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %93, align 8, !noalias !472
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.13) #16
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc11.i
  unreachable

94:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload1.i.i, ptr %0, align 8, !alias.scope !473, !noalias !474
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !414
  br label %195

.body.thread.i:                                   ; preds = %188, %.body18.i, %.body18.thread.i, %147, %143, %.body14.i, %99
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %144, %147 ], [ %eh.lpad-body19.i, %.body18.i ], [ %eh.lpad-body15.i, %.body14.i ], [ %eh.lpad-body19.i, %188 ], [ %144, %143 ], [ %lpad.loopexit.split-lp19.i, %.body18.thread.i ]
  %95 = load ptr, ptr %21, align 8, !noalias !414, !noundef !4
  %.not14.i = icmp eq ptr %95, null
  br i1 %.not14.i, label %.body, label %189

96:                                               ; preds = %47, %._crit_edge.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20) #17
          to label %.body unwind label %97, !noalias !414

97:                                               ; preds = %189, %188, %.body14.i, %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !414
  unreachable

99:                                               ; preds = %182, %43
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

101:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !475
  %102 = invoke { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17he76e154dd41b206eE(ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !414

.noexc12.i:                                       ; preds = %101
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = icmp eq ptr %103, null
  br i1 %104, label %139, label %105

105:                                              ; preds = %.noexc12.i
  %106 = extractvalue { ptr, ptr } %102, 1
  store ptr %103, ptr %10, align 8, !noalias !475
  store ptr %106, ptr %36, align 8, !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !475
  store ptr %10, ptr %9, align 8, !noalias !475
  store ptr %10, ptr %37, align 8, !noalias !475
  store ptr null, ptr %38, align 8, !noalias !475
  br label %107

107:                                              ; preds = %136, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !481
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noalias !475, !noundef !4
  switch i8 %108, label %default.unreachable [
    i8 0, label %109
    i8 1, label %110
    i8 2, label %.noexc.i.i
  ]

109:                                              ; preds = %107
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
          to label %.noexc14.i.i unwind label %127, !noalias !486

.noexc14.i.i:                                     ; preds = %109
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !475
  br label %110

110:                                              ; preds = %.noexc14.i.i, %107
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !290, !noalias !475, !noundef !4
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !475
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !475
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !475
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %110, %107
  %.sroa.3.0.i.i.i = phi i8 [ %112, %110 ], [ undef, %107 ]
  %.sroa.0.0.i.i.i = phi i8 [ %111, %110 ], [ %108, %107 ]
  store i8 %.sroa.0.0.i.i.i, ptr %8, align 1, !noalias !481
  store i8 %.sroa.3.0.i.i.i, ptr %39, align 1, !noalias !481
  %113 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc15.i.i unwind label %119, !noalias !486

.noexc15.i.i:                                     ; preds = %.noexc.i.i
  br i1 %113, label %114, label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i"

114:                                              ; preds = %.noexc15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !487
  %115 = load ptr, ptr %.sroa.5.0.copyload, align 8, !alias.scope !499, !noalias !504, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.4663188256391115236"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %115, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc16.i.i unwind label %119, !noalias !486

.noexc16.i.i:                                     ; preds = %114
  %116 = load i64, ptr %7, align 8, !range !5, !noalias !487, !noundef !4
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i", label %118

118:                                              ; preds = %.noexc16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx25.i.i, i64 48, i1 false), !noalias !507
  br label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i"

119:                                              ; preds = %114, %.noexc.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i8, ptr %8, align 1, !range !7, !alias.scope !508, !noalias !511, !noundef !4
  %.not.i.i.i = icmp eq i8 %121, 2
  br i1 %.not.i.i.i, label %.body.i.i, label %122

122:                                              ; preds = %119
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8)
          to label %.body.i.i unwind label %125, !noalias !486

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i": ; preds = %118, %.noexc16.i.i
  %.sroa.0.0.ph.i.i = phi i64 [ %116, %118 ], [ 5, %.noexc16.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !487
  br label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i"

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i": ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i", %.noexc15.i.i
  %.sroa.0.0.i.i = phi i64 [ 4, %.noexc15.i.i ], [ %.sroa.0.0.ph.i.i, %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i" ]
  %123 = load i8, ptr %8, align 1, !range !7, !alias.scope !512, !noalias !475, !noundef !4
  %.not.i18.i.i = icmp eq i8 %123, 2
  br i1 %.not.i18.i.i, label %131, label %124

124:                                              ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i"
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8)
          to label %131 unwind label %127, !noalias !486

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !515
  unreachable

127:                                              ; preds = %136, %124, %109
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %127, %122, %119
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %128, %127 ], [ %120, %119 ], [ %120, %122 ]
  %.val9.i.i = load ptr, ptr %10, align 8, !noalias !475, !nonnull !4, !align !6, !noundef !4
  %.val10.i.i = load ptr, ptr %36, align 8, !noalias !475, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 24
  %130 = load ptr, ptr %129, align 8, !noalias !486, !nonnull !4, !noundef !4
  invoke void %130(ptr noundef %.val10.i.i)
          to label %.body14.i unwind label %137, !noalias !486

131:                                              ; preds = %124, %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !481
  %132 = icmp eq i64 %.sroa.0.0.i.i, 5
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i.i, i64 48, i1 false), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !475
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !475, !nonnull !4, !align !6, !noundef !4
  %.val8.i.i = load ptr, ptr %36, align 8, !noalias !475, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %135 = load ptr, ptr %134, align 8, !noalias !486, !nonnull !4, !noundef !4
  invoke void %135(ptr noundef %.val8.i.i)
          to label %140 unwind label %.loopexit.i, !noalias !414

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  invoke void @_ZN5tokio7runtime4park16CachedParkThread4park17h03a572168c01efcbE(ptr noalias noundef nonnull align 1 %6)
          to label %107 unwind label %127, !noalias !486

137:                                              ; preds = %.body.i.i
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !486
  unreachable

.loopexit.i:                                      ; preds = %133, %101
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.loopexit.split-lp.i:                             ; preds = %139
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.body.i.i
  %eh.lpad-body15.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE"(ptr noundef nonnull align 8 %16) #17
          to label %.body.thread.i unwind label %97, !noalias !414

139:                                              ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !475
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.14, i64 noundef 27, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e7db2a709a98dcb5fa120950574c4a6.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.15) #16
          to label %.noexc16.i unwind label %.loopexit.split-lp.i, !noalias !414

.noexc16.i:                                       ; preds = %139
  unreachable

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !475
  store i64 %.sroa.0.0.i.i, ptr %15, align 8, !alias.scope !517, !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !alias.scope !517, !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  %141 = icmp eq i64 %.sroa.0.0.i.i, 4
  br i1 %141, label %160, label %142

142:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false), !noalias !521
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8 %16)
          to label %151 unwind label %143, !noalias !414

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %145 = load ptr, ptr %40, align 8, !alias.scope !531, !noalias !414, !noundef !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.body.thread.i, label %147

147:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = load ptr, ptr %148, align 8, !noalias !538, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %41, align 8, !alias.scope !539, !noalias !414, !noundef !4
  invoke void %149(ptr noundef %150)
          to label %.body.thread.i unwind label %158, !noalias !414

151:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %152 = load ptr, ptr %40, align 8, !alias.scope !549, !noalias !414, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i", label %154

154:                                              ; preds = %151
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %156 = load ptr, ptr %155, align 8, !noalias !556, !nonnull !4, !noundef !4
  %157 = load ptr, ptr %41, align 8, !alias.scope !557, !noalias !414, !noundef !4
  invoke void %156(ptr noundef %157)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i" unwind label %.body18.thread.i, !noalias !414

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !414
  unreachable

160:                                              ; preds = %140
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8 %16)
          to label %169 unwind label %161, !noalias !414

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %163 = load ptr, ptr %40, align 8, !alias.scope !567, !noalias !414, !noundef !4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.body18.i, label %165

165:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %167 = load ptr, ptr %166, align 8, !noalias !574, !nonnull !4, !noundef !4
  %168 = load ptr, ptr %41, align 8, !alias.scope !575, !noalias !414, !noundef !4
  invoke void %167(ptr noundef %168)
          to label %.body18.i unwind label %176, !noalias !414

169:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %170 = load ptr, ptr %40, align 8, !alias.scope !585, !noalias !414, !noundef !4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i", label %172

172:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8, !noalias !592, !nonnull !4, !noundef !4
  %175 = load ptr, ptr %41, align 8, !alias.scope !593, !noalias !414, !noundef !4
  invoke void %174(ptr noundef %175)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i" unwind label %.loopexit16.i, !noalias !414

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !414
  unreachable

.loopexit16.i:                                    ; preds = %172
  %lpad.loopexit18.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

.body18.thread.i:                                 ; preds = %154
  %lpad.loopexit.split-lp19.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body18.i:                                        ; preds = %.loopexit16.i, %165, %161
  %eh.lpad-body19.i = phi { ptr, i32 } [ %162, %165 ], [ %162, %161 ], [ %lpad.loopexit18.i, %.loopexit16.i ]
  %178 = load i64, ptr %15, align 8, !range !5, !noalias !414, !noundef !4
  %.not.i.i = icmp eq i64 %178, 3
  br i1 %.not.i.i, label %188, label %.body.thread.i

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i": ; preds = %154, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !414
  %179 = load ptr, ptr %21, align 8, !noalias !414, !noundef !4
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %195, label %180

180:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %195 unwind label %.loopexit.split-lp

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i": ; preds = %172, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !414
  %181 = load i64, ptr %15, align 8, !range !5, !alias.scope !594, !noalias !414, !noundef !4
  %cond.i.i = icmp eq i64 %181, 3
  br i1 %cond.i.i, label %182, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"

182:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i"
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i" unwind label %99, !noalias !414

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i": ; preds = %182, %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !414
  %183 = load ptr, ptr %21, align 8, !alias.scope !597, !noalias !414, !noundef !4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i", label %185

185:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i" unwind label %.loopexit

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i": ; preds = %185, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !414
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i"
  %186 = load ptr, ptr %21, align 8, !noalias !414, !noundef !4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %43, label %._crit_edge.i

188:                                              ; preds = %.body18.i
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %.body.thread.i unwind label %97, !noalias !414

189:                                              ; preds = %.body.thread.i
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #17
          to label %.body unwind label %97, !noalias !414

190:                                              ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.11, ptr %23, align 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %194, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
          to label %203 unwind label %196

.loopexit:                                        ; preds = %185, %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32, %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i, %.noexc11.i, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i", %.body.thread.i, %96, %189
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.thr_comm.i, %96 ], [ %.pn.i, %.body.thread.i ], [ %.pn.i, %189 ], [ %.pn12.i.i.i, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %.thread unwind label %201

195:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i", %94, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !414
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %200 unwind label %196

196:                                              ; preds = %190, %195
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load i64, ptr %25, align 8, !range !215, !noundef !4
  %199 = icmp eq i64 %198, 0
  %or.cond.not = or i1 %199, %trunc
  br i1 %or.cond.not, label %.thread, label %204

200:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

201:                                              ; preds = %204, %.body
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

203:                                              ; preds = %190
  unreachable

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #17
          to label %.thread unwind label %201

.thread:                                          ; preds = %.body, %196, %204
  %.pn19 = phi { ptr, i32 } [ %197, %204 ], [ %197, %196 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h79910499bc17906eE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1376) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1376 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %7, ptr noundef nonnull align 8 dereferenceable(1376) %3, i64 1376, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  invoke void @_ZN5tokio7runtime7context7runtime13enter_runtime17h05010ba2c5a0a51aE.llvm.9437547521990941040(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %12 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %7) #17
          to label %15 unwind label %13

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h80eedb767d15f9aeE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  invoke void @_ZN5tokio7runtime7context7runtime13enter_runtime17h588e80843e6b645fE.llvm.9437547521990941040(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %12 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #17
          to label %common.resume unwind label %16

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %13 = load ptr, ptr %7, align 8, !alias.scope !606, !noundef !4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.2244516386555417354"(ptr noundef nonnull align 8 %13)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE.exit" unwind label %14, !noalias !606

common.resume:                                    ; preds = %10, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 1376, i64 noundef 8) #19, !noalias !607
  br label %common.resume

"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE.exit": ; preds = %12
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 1376, i64 noundef 8) #19, !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 %5, ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4caae3e415fb65c6E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %5, ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull align 8 %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = invoke { ptr, ptr } @_ZN5tokio7runtime9scheduler14current_thread6Handle9waker_ref17h5498eaecf4400507E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %12 unwind label %.thread

.loopexit:                                        ; preds = %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp:                               ; preds = %99, %.backedge
  %.sroa.0.2.ph49.ph = phi ptr [ %.sroa.0.4131, %99 ], [ %.sroa.0.1, %.backedge ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

.thread:                                          ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %155

12:                                               ; preds = %4
  %13 = extractvalue { ptr, ptr } %10, 0
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %13, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %12
  %.sroa.0.1 = phi ptr [ %2, %12 ], [ %.sroa.0.1.be, %.backedge.backedge ]
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = invoke noundef zeroext i1 @_ZN5tokio7runtime9scheduler14current_thread6Handle11reset_woken17h22c5822b76ca3962E(ptr noundef nonnull align 8 %25)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %.backedge
  br i1 %26, label %32, label %28

28:                                               ; preds = %80, %27
  %.sroa.0.3 = phi ptr [ %56, %80 ], [ %.sroa.0.1, %27 ]
  %29 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8, !noundef !4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %27
  %33 = load i64, ptr %18, align 8, !noalias !613, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40, !prof !241

35:                                               ; preds = %32
  store i64 -1, ptr %18, align 8, !noalias !613
  %.val10.i = load ptr, ptr %19, align 8, !noalias !613, !noundef !4
  %36 = icmp eq ptr %.val10.i, null
  br i1 %36, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", label %37

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val10.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i" unwind label %.body.i, !noalias !613

.body.i:                                          ; preds = %37
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val10.i, i64 noundef 112, i64 noundef 8) #19, !noalias !613
  store ptr %.sroa.0.1, ptr %19, align 8, !noalias !613
  br label %.thread41.sink.split

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i": ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %.val10.i, i64 noundef 112, i64 noundef 8) #19, !noalias !613
  %.pre.i = load i64, ptr %18, align 8, !noalias !618
  %39 = add i64 %.pre.i, 1
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i"

40:                                               ; preds = %32
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.19) #16
          to label %64 unwind label %73, !noalias !613

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i", %35
  %41 = phi i64 [ %39, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i" ], [ 0, %35 ]
  store ptr %.sroa.0.1, ptr %19, align 8, !noalias !613
  store i64 %41, ptr %18, align 8, !noalias !618
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !613
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !625
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noalias !633, !noundef !4
  switch i8 %42, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i.unreachabledefault" [
    i8 0, label %.noexc
    i8 1, label %43
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i"
  ]

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i.unreachabledefault": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i"
  unreachable

default.unreachable:                              ; preds = %112
  unreachable

.noexc:                                           ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i"
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !633
  br label %43

43:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", %.noexc
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !290, !noalias !633, !noundef !4
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !633
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !633
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !633
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", %43
  %.sroa.3.0.i.i.i = phi i8 [ %45, %43 ], [ undef, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i" ]
  %46 = phi i8 [ %44, %43 ], [ %42, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i" ]
  store i8 %46, ptr %6, align 1, !noalias !625
  store i8 %.sroa.3.0.i.i.i, ptr %20, align 1, !noalias !625
  invoke void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.4663188256391115236"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %23, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE.exit.i.i unwind label %47, !noalias !634

47:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq i8 %46, 2
  br i1 %.not.i.i.i, label %.thread41, label %49

49:                                               ; preds = %47
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
          to label %.thread41 unwind label %50, !noalias !635

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !636
  unreachable

_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE.exit.i.i: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i"
  %.not.i3.i.i = icmp eq i8 %46, 2
  br i1 %.not.i3.i.i, label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i", label %52

52:                                               ; preds = %_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE.exit.i.i
  call void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
  br label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i"

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i": ; preds = %52, %_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !625
  %53 = load i64, ptr %18, align 8, !noalias !613, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58, !prof !241

55:                                               ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i"
  store i64 -1, ptr %18, align 8, !noalias !613
  %56 = load ptr, ptr %19, align 8, !noalias !613, !align !6, !noundef !4
  store ptr null, ptr %19, align 8, !noalias !613
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %75

58:                                               ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i"
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.18) #16
          to label %64 unwind label %71, !noalias !634

59:                                               ; preds = %55
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.17) #16
          to label %64 unwind label %60, !noalias !634

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %18, align 8, !noalias !637, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %18, align 8, !noalias !637
  br label %67

64:                                               ; preds = %59, %58, %40
  unreachable

65:                                               ; preds = %73, %69
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !634
  unreachable

67:                                               ; preds = %71, %60
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %72, %71 ]
  %68 = load i64, ptr %7, align 8, !range !5, !alias.scope !644, !noalias !613, !noundef !4
  %cond.i.i = icmp eq i64 %68, 3
  br i1 %cond.i.i, label %69, label %.thread41

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %.thread41 unwind label %65, !noalias !634

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %67

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull align 8 %.sroa.0.1) #17
          to label %.thread41 unwind label %65, !noalias !647

75:                                               ; preds = %55
  store i64 0, ptr %18, align 8, !noalias !648
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !655
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.4.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !613
  %76 = icmp eq i64 %.sroa.4.sroa.0.0.copyload, 4
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  store ptr %56, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %79

79:                                               ; preds = %95, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %28

._crit_edge.loopexit:                             ; preds = %154
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %81 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3, %28 ], [ %134, %._crit_edge.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h37552a5a0fd7875fE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %.sroa.0.4.lcssa, ptr noundef nonnull align 8 %82)
  br label %.backedge.backedge

.lr.ph:                                           ; preds = %28, %154
  %.sroa.07.0132 = phi i32 [ %84, %154 ], [ 0, %28 ]
  %.sroa.0.4131 = phi ptr [ %134, %154 ], [ %.sroa.0.3, %28 ]
  %84 = add nuw i32 %.sroa.07.0132, 1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.4131, i64 104
  %86 = load i8, ptr %85, align 8, !range !290, !noundef !4
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %95, label %88

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.4131, i64 96
  %90 = load i32, ptr %89, align 8, !noundef !4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = invoke noundef ptr @_ZN5tokio7runtime9scheduler14current_thread4Core9next_task17h687e5968c186c9a3E(ptr noalias noundef nonnull align 8 dereferenceable(112) %.sroa.0.4131, ptr noundef nonnull align 8 %93)
          to label %97 unwind label %.loopexit

95:                                               ; preds = %.lr.ph
  store ptr %.sroa.0.4131, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %96, align 8
  br label %79

97:                                               ; preds = %88
  %98 = icmp eq ptr %94, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h3c9a1ab99bbaef16E(ptr noundef nonnull align 8 %22)
          to label %147 unwind label %.loopexit.split-lp

101:                                              ; preds = %97
  %102 = load i64, ptr %18, align 8, !noalias !656, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %111, !prof !241

104:                                              ; preds = %101
  store i64 -1, ptr %18, align 8, !noalias !656
  %.val9.i = load ptr, ptr %19, align 8, !noalias !656, !noundef !4
  %105 = icmp eq ptr %.val9.i, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val9.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16" unwind label %.body.i15, !noalias !656

.body.i15:                                        ; preds = %106
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 112, i64 noundef 8) #19, !noalias !656
  store ptr %.sroa.0.4131, ptr %19, align 8, !noalias !656
  %108 = load i64, ptr %18, align 8, !noalias !659, !noundef !4
  %109 = add i64 %108, 1
  store i64 %109, ptr %18, align 8, !noalias !659
  br label %144

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16": ; preds = %106
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 112, i64 noundef 8) #19, !noalias !656
  %.pre.i17 = load i64, ptr %18, align 8, !noalias !666
  %110 = add i64 %.pre.i17, 1
  br label %112

111:                                              ; preds = %101
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.19) #16
          to label %139 unwind label %142, !noalias !656

112:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16", %104
  %113 = phi i64 [ 0, %104 ], [ %110, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16" ]
  store ptr %.sroa.0.4131, ptr %19, align 8, !noalias !656
  store i64 %113, ptr %18, align 8, !noalias !666
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !656
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noalias !656, !noundef !4
  switch i8 %114, label %default.unreachable [
    i8 0, label %115
    i8 1, label %116
    i8 2, label %119
  ]

115:                                              ; preds = %112
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
          to label %.noexc.i.i unwind label %127

.noexc.i.i:                                       ; preds = %115
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !656
  br label %116

116:                                              ; preds = %.noexc.i.i, %112
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !290, !noalias !656, !noundef !4
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !656
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !656
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !656
  br label %119

119:                                              ; preds = %116, %112
  %.sroa.3.0.i.i.i18 = phi i8 [ %118, %116 ], [ undef, %112 ]
  %120 = phi i8 [ %117, %116 ], [ %114, %112 ]
  store i8 %120, ptr %5, align 1, !noalias !656
  store i8 %.sroa.3.0.i.i.i18, ptr %21, align 1, !noalias !656
  invoke void @_ZN5tokio7runtime4task3raw7RawTask4poll17hd88f8a5c4f7a8752E(ptr noundef nonnull %94)
          to label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45dc2f1186554734E.exit.i.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i19 = icmp eq i8 %120, 2
  br i1 %.not.i.i.i19, label %.thread41, label %123

123:                                              ; preds = %121
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
          to label %.thread41 unwind label %125

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45dc2f1186554734E.exit.i.i": ; preds = %119
  %.not.i6.i.i = icmp eq i8 %120, 2
  br i1 %.not.i6.i.i, label %.noexc21, label %124

124:                                              ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45dc2f1186554734E.exit.i.i"
  call void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  br label %.noexc21

125:                                              ; preds = %130, %127, %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hc30a6d77456d4946E(ptr noundef nonnull align 8 %94)
          to label %.noexc9.i.i unwind label %125

.noexc9.i.i:                                      ; preds = %127
  br i1 %129, label %130, label %.thread41

130:                                              ; preds = %.noexc9.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h24a2cfe3f1edb9edE(ptr noundef nonnull %94)
          to label %.thread41 unwind label %125

.noexc21:                                         ; preds = %124, %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45dc2f1186554734E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !656
  %131 = load i64, ptr %18, align 8, !noalias !656, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %.noexc22, !prof !241

133:                                              ; preds = %.noexc21
  store i64 -1, ptr %18, align 8, !noalias !656
  %134 = load ptr, ptr %19, align 8, !noalias !656, !align !6, !noundef !4
  store ptr null, ptr %19, align 8, !noalias !656
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %154

.noexc22:                                         ; preds = %.noexc21
  call void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.18) #16
  unreachable

136:                                              ; preds = %133
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.17) #16
          to label %139 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41.sink.split

139:                                              ; preds = %136, %111
  unreachable

140:                                              ; preds = %146, %144, %142
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

142:                                              ; preds = %111
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull align 8 %.sroa.0.4131) #17
          to label %144 unwind label %140

144:                                              ; preds = %142, %.body.i15
  %.pn.i14 = phi { ptr, i32 } [ %107, %.body.i15 ], [ %143, %142 ]
  %145 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hc30a6d77456d4946E(ptr noundef nonnull align 8 %94)
          to label %.noexc13.i unwind label %140

.noexc13.i:                                       ; preds = %144
  br i1 %145, label %146, label %.thread41

146:                                              ; preds = %.noexc13.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h24a2cfe3f1edb9edE(ptr noundef nonnull %94)
          to label %.thread41 unwind label %140

147:                                              ; preds = %99
  %148 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  br i1 %100, label %152, label %150

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h37552a5a0fd7875fE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %.sroa.0.4131, ptr noundef nonnull align 8 %149)
  br label %.backedge.backedge

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context4park17he896588cdff0e33eE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %.sroa.0.4131, ptr noundef nonnull align 8 %149)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %152, %150, %._crit_edge
  %.sroa.0.1.be = phi ptr [ %83, %._crit_edge ], [ %151, %150 ], [ %153, %152 ]
  br label %.backedge

154:                                              ; preds = %133
  store i64 0, ptr %18, align 8, !noalias !673
  %exitcond.not = icmp eq i32 %84, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

155:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.thread
  %.pn40 = phi { ptr, i32 } [ %11, %.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.038 = phi ptr [ %2, %.thread ], [ %.sroa.0.4131, %.loopexit ], [ %.sroa.0.2.ph49.ph, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E"(ptr %.sroa.0.038) #17
          to label %.thread41 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

.thread41.sink.split:                             ; preds = %.body.i, %137
  %.pn39.ph = phi { ptr, i32 } [ %138, %137 ], [ %38, %.body.i ]
  %158 = load i64, ptr %18, align 8, !noalias !4, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %18, align 8, !noalias !4
  br label %.thread41

.thread41:                                        ; preds = %.thread41.sink.split, %146, %.noexc13.i, %130, %.noexc9.i.i, %123, %121, %73, %69, %67, %49, %47, %155
  %.pn39 = phi { ptr, i32 } [ %.pn40, %155 ], [ %128, %.noexc9.i.i ], [ %.pn.i, %67 ], [ %48, %47 ], [ %48, %49 ], [ %128, %130 ], [ %74, %73 ], [ %.pn.i, %69 ], [ %.pn.i14, %.noexc13.i ], [ %.pn.i14, %146 ], [ %122, %123 ], [ %122, %121 ], [ %.pn39.ph, %.thread41.sink.split ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4caae3e415fb65c6E.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = invoke { ptr, ptr } @_ZN5tokio7runtime9scheduler14current_thread6Handle9waker_ref17h5498eaecf4400507E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %12 unwind label %.thread

.loopexit:                                        ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %98, %.backedge
  %.sroa.0.2.ph49.ph = phi ptr [ %.sroa.0.4131, %98 ], [ %.sroa.0.1, %.backedge ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

.thread:                                          ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %154

12:                                               ; preds = %4
  %13 = extractvalue { ptr, ptr } %10, 0
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %13, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %12
  %.sroa.0.1 = phi ptr [ %2, %12 ], [ %.sroa.0.1.be, %.backedge.backedge ]
  %23 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = invoke noundef zeroext i1 @_ZN5tokio7runtime9scheduler14current_thread6Handle11reset_woken17h22c5822b76ca3962E(ptr noundef nonnull align 8 %24)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %.backedge
  br i1 %25, label %31, label %27

27:                                               ; preds = %79, %26
  %.sroa.0.3 = phi ptr [ %55, %79 ], [ %.sroa.0.1, %26 ]
  %28 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load i32, ptr %29, align 8, !noundef !4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %26
  %32 = load i64, ptr %18, align 8, !noalias !680, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39, !prof !241

34:                                               ; preds = %31
  store i64 -1, ptr %18, align 8, !noalias !680
  %.val10.i = load ptr, ptr %19, align 8, !noalias !680, !noundef !4
  %35 = icmp eq ptr %.val10.i, null
  br i1 %35, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", label %36

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val10.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i" unwind label %.body.i, !noalias !680

.body.i:                                          ; preds = %36
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val10.i, i64 noundef 112, i64 noundef 8) #19, !noalias !680
  store ptr %.sroa.0.1, ptr %19, align 8, !noalias !680
  br label %.thread41.sink.split

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i": ; preds = %36
  call void @__rust_dealloc(ptr noundef nonnull %.val10.i, i64 noundef 112, i64 noundef 8) #19, !noalias !680
  %.pre.i = load i64, ptr %18, align 8, !noalias !685
  %38 = add i64 %.pre.i, 1
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i"

39:                                               ; preds = %31
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.19) #16
          to label %63 unwind label %72, !noalias !680

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i", %34
  %40 = phi i64 [ %38, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i" ], [ 0, %34 ]
  store ptr %.sroa.0.1, ptr %19, align 8, !noalias !680
  store i64 %40, ptr %18, align 8, !noalias !685
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !680
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !692
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noalias !700, !noundef !4
  switch i8 %41, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i.unreachabledefault" [
    i8 0, label %.noexc
    i8 1, label %42
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i"
  ]

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i.unreachabledefault": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i"
  unreachable

default.unreachable:                              ; preds = %111
  unreachable

.noexc:                                           ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i"
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !700
  br label %42

42:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", %.noexc
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !290, !noalias !700, !noundef !4
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !700
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !700
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !700
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", %42
  %.sroa.3.0.i.i.i = phi i8 [ %44, %42 ], [ undef, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i" ]
  %45 = phi i8 [ %43, %42 ], [ %41, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i" ]
  store i8 %45, ptr %6, align 1, !noalias !692
  store i8 %.sroa.3.0.i.i.i, ptr %20, align 1, !noalias !692
  invoke void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.4663188256391115236"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E.exit.i.i unwind label %46, !noalias !701

46:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %.thread41, label %48

48:                                               ; preds = %46
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
          to label %.thread41 unwind label %49, !noalias !702

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !703
  unreachable

_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E.exit.i.i: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i"
  %.not.i3.i.i = icmp eq i8 %45, 2
  br i1 %.not.i3.i.i, label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i", label %51

51:                                               ; preds = %_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E.exit.i.i
  call void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
  br label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i"

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i": ; preds = %51, %_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !692
  %52 = load i64, ptr %18, align 8, !noalias !680, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57, !prof !241

54:                                               ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i"
  store i64 -1, ptr %18, align 8, !noalias !680
  %55 = load ptr, ptr %19, align 8, !noalias !680, !align !6, !noundef !4
  store ptr null, ptr %19, align 8, !noalias !680
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %74

57:                                               ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i"
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.18) #16
          to label %63 unwind label %70, !noalias !701

58:                                               ; preds = %54
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.17) #16
          to label %63 unwind label %59, !noalias !701

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %18, align 8, !noalias !704, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %18, align 8, !noalias !704
  br label %66

63:                                               ; preds = %58, %57, %39
  unreachable

64:                                               ; preds = %72, %68
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !701
  unreachable

66:                                               ; preds = %70, %59
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %71, %70 ]
  %67 = load i64, ptr %7, align 8, !range !5, !alias.scope !711, !noalias !680, !noundef !4
  %cond.i.i = icmp eq i64 %67, 3
  br i1 %cond.i.i, label %68, label %.thread41

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %.thread41 unwind label %64, !noalias !701

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %66

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull align 8 %.sroa.0.1) #17
          to label %.thread41 unwind label %64, !noalias !714

74:                                               ; preds = %54
  store i64 0, ptr %18, align 8, !noalias !715
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.4.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !680
  %75 = icmp eq i64 %.sroa.4.sroa.0.0.copyload, 4
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  store ptr %55, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %77, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %78

78:                                               ; preds = %94, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %27

._crit_edge.loopexit:                             ; preds = %153
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %80 = phi ptr [ %28, %27 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3, %27 ], [ %133, %._crit_edge.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h37552a5a0fd7875fE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %.sroa.0.4.lcssa, ptr noundef nonnull align 8 %81)
  br label %.backedge.backedge

.lr.ph:                                           ; preds = %27, %153
  %.sroa.07.0132 = phi i32 [ %83, %153 ], [ 0, %27 ]
  %.sroa.0.4131 = phi ptr [ %133, %153 ], [ %.sroa.0.3, %27 ]
  %83 = add nuw i32 %.sroa.07.0132, 1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.4131, i64 104
  %85 = load i8, ptr %84, align 8, !range !290, !noundef !4
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %94, label %87

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.4131, i64 96
  %89 = load i32, ptr %88, align 8, !noundef !4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = invoke noundef ptr @_ZN5tokio7runtime9scheduler14current_thread4Core9next_task17h687e5968c186c9a3E(ptr noalias noundef nonnull align 8 dereferenceable(112) %.sroa.0.4131, ptr noundef nonnull align 8 %92)
          to label %96 unwind label %.loopexit

94:                                               ; preds = %.lr.ph
  store ptr %.sroa.0.4131, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %95, align 8
  br label %78

96:                                               ; preds = %87
  %97 = icmp eq ptr %93, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h3c9a1ab99bbaef16E(ptr noundef nonnull align 8 %22)
          to label %146 unwind label %.loopexit.split-lp

100:                                              ; preds = %96
  %101 = load i64, ptr %18, align 8, !noalias !723, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %110, !prof !241

103:                                              ; preds = %100
  store i64 -1, ptr %18, align 8, !noalias !723
  %.val9.i = load ptr, ptr %19, align 8, !noalias !723, !noundef !4
  %104 = icmp eq ptr %.val9.i, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val9.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16" unwind label %.body.i15, !noalias !723

.body.i15:                                        ; preds = %105
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 112, i64 noundef 8) #19, !noalias !723
  store ptr %.sroa.0.4131, ptr %19, align 8, !noalias !723
  %107 = load i64, ptr %18, align 8, !noalias !726, !noundef !4
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8, !noalias !726
  br label %143

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16": ; preds = %105
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 112, i64 noundef 8) #19, !noalias !723
  %.pre.i17 = load i64, ptr %18, align 8, !noalias !733
  %109 = add i64 %.pre.i17, 1
  br label %111

110:                                              ; preds = %100
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.19) #16
          to label %138 unwind label %141, !noalias !723

111:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16", %103
  %112 = phi i64 [ 0, %103 ], [ %109, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16" ]
  store ptr %.sroa.0.4131, ptr %19, align 8, !noalias !723
  store i64 %112, ptr %18, align 8, !noalias !733
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !723
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !7, !noalias !723, !noundef !4
  switch i8 %113, label %default.unreachable [
    i8 0, label %114
    i8 1, label %115
    i8 2, label %118
  ]

114:                                              ; preds = %111
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
          to label %.noexc.i.i unwind label %126

.noexc.i.i:                                       ; preds = %114
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !723
  br label %115

115:                                              ; preds = %.noexc.i.i, %111
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !290, !noalias !723, !noundef !4
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !723
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !723
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !723
  br label %118

118:                                              ; preds = %115, %111
  %.sroa.3.0.i.i.i18 = phi i8 [ %117, %115 ], [ undef, %111 ]
  %119 = phi i8 [ %116, %115 ], [ %113, %111 ]
  store i8 %119, ptr %5, align 1, !noalias !723
  store i8 %.sroa.3.0.i.i.i18, ptr %21, align 1, !noalias !723
  invoke void @_ZN5tokio7runtime4task3raw7RawTask4poll17hd88f8a5c4f7a8752E(ptr noundef nonnull %93)
          to label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb92448074a0cff3E.exit.i.i" unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i19 = icmp eq i8 %119, 2
  br i1 %.not.i.i.i19, label %.thread41, label %122

122:                                              ; preds = %120
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
          to label %.thread41 unwind label %124

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb92448074a0cff3E.exit.i.i": ; preds = %118
  %.not.i6.i.i = icmp eq i8 %119, 2
  br i1 %.not.i6.i.i, label %.noexc21, label %123

123:                                              ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb92448074a0cff3E.exit.i.i"
  call void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5)
  br label %.noexc21

124:                                              ; preds = %129, %126, %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hc30a6d77456d4946E(ptr noundef nonnull align 8 %93)
          to label %.noexc9.i.i unwind label %124

.noexc9.i.i:                                      ; preds = %126
  br i1 %128, label %129, label %.thread41

129:                                              ; preds = %.noexc9.i.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h24a2cfe3f1edb9edE(ptr noundef nonnull %93)
          to label %.thread41 unwind label %124

.noexc21:                                         ; preds = %123, %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb92448074a0cff3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !723
  %130 = load i64, ptr %18, align 8, !noalias !723, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %.noexc22, !prof !241

132:                                              ; preds = %.noexc21
  store i64 -1, ptr %18, align 8, !noalias !723
  %133 = load ptr, ptr %19, align 8, !noalias !723, !align !6, !noundef !4
  store ptr null, ptr %19, align 8, !noalias !723
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %153

.noexc22:                                         ; preds = %.noexc21
  call void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.18) #16
  unreachable

135:                                              ; preds = %132
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.17) #16
          to label %138 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41.sink.split

138:                                              ; preds = %135, %110
  unreachable

139:                                              ; preds = %145, %143, %141
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

141:                                              ; preds = %110
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull align 8 %.sroa.0.4131) #17
          to label %143 unwind label %139

143:                                              ; preds = %141, %.body.i15
  %.pn.i14 = phi { ptr, i32 } [ %106, %.body.i15 ], [ %142, %141 ]
  %144 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hc30a6d77456d4946E(ptr noundef nonnull align 8 %93)
          to label %.noexc13.i unwind label %139

.noexc13.i:                                       ; preds = %143
  br i1 %144, label %145, label %.thread41

145:                                              ; preds = %.noexc13.i
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h24a2cfe3f1edb9edE(ptr noundef nonnull %93)
          to label %.thread41 unwind label %139

146:                                              ; preds = %98
  %147 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br i1 %99, label %151, label %149

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h37552a5a0fd7875fE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %.sroa.0.4131, ptr noundef nonnull align 8 %148)
  br label %.backedge.backedge

151:                                              ; preds = %146
  %152 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context4park17he896588cdff0e33eE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %.sroa.0.4131, ptr noundef nonnull align 8 %148)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %151, %149, %._crit_edge
  %.sroa.0.1.be = phi ptr [ %82, %._crit_edge ], [ %150, %149 ], [ %152, %151 ]
  br label %.backedge

153:                                              ; preds = %132
  store i64 0, ptr %18, align 8, !noalias !740
  %exitcond.not = icmp eq i32 %83, %30
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

154:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.thread
  %.pn40 = phi { ptr, i32 } [ %11, %.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.038 = phi ptr [ %2, %.thread ], [ %.sroa.0.4131, %.loopexit ], [ %.sroa.0.2.ph49.ph, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E"(ptr %.sroa.0.038) #17
          to label %.thread41 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

.thread41.sink.split:                             ; preds = %.body.i, %136
  %.pn39.ph = phi { ptr, i32 } [ %137, %136 ], [ %37, %.body.i ]
  %157 = load i64, ptr %18, align 8, !noalias !4, !noundef !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %18, align 8, !noalias !4
  br label %.thread41

.thread41:                                        ; preds = %.thread41.sink.split, %145, %.noexc13.i, %129, %.noexc9.i.i, %122, %120, %72, %68, %66, %48, %46, %154
  %.pn39 = phi { ptr, i32 } [ %.pn40, %154 ], [ %127, %.noexc9.i.i ], [ %.pn.i, %66 ], [ %47, %46 ], [ %47, %48 ], [ %127, %129 ], [ %73, %72 ], [ %.pn.i, %68 ], [ %.pn.i14, %.noexc13.i ], [ %.pn.i14, %145 ], [ %121, %122 ], [ %121, %120 ], [ %.pn39.ph, %.thread41.sink.split ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5which5which17hba90f1d1856d519cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.sroa.7.i = alloca [16 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5which9which_all17hd8e69c1b6067fe80E.llvm.9437547521990941040(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i64, ptr %9, align 8, !range !747, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %36, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %14 = load i64, ptr %8, align 8, !range !24, !alias.scope !756, !noalias !757, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !766
  store ptr %13, ptr %7, align 8, !noalias !769
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %.sroa.0.0.copyload11.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !775, !noalias !777
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !778, !noalias !779
  %18 = icmp eq i64 %.sroa.0.0.copyload11.i.i.i.i, -9223372036854775808
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !780
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !780
  store i64 %.sroa.0.0.copyload11.i.i.i.i, ptr %5, align 8, !noalias !785
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %28, !noalias !748

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !780
  %20 = load i64, ptr %6, align 8, !range !24, !noalias !780, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i.i", label %22

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !780
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !778, !noalias !786
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i

22:                                               ; preds = %.noexc.i
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !780
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i

_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i: ; preds = %22, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i.i", %16
  %.sink.i.i.i = phi i64 [ %20, %22 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i.i" ], [ -9223372036854775808, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !766
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i"

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !789
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc1.i unwind label %28, !noalias !748

.noexc1.i:                                        ; preds = %23
  %25 = load i64, ptr %4, align 8, !range !24, !noalias !789, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i, label %27

27:                                               ; preds = %.noexc1.i
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx4.i, i64 16, i1 false), !noalias !794
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i

_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i: ; preds = %27, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !789
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i"

28:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr324drop_in_place$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h67a659e17d44bfccE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr513drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$which..finder..Finder..find$LT$$RF$str$C$std..ffi..os_str..OsString$C$std..path..PathBuf$C$which..Noop$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f3fc34f2a5e0fd8E.exit.i" unwind label %34, !noalias !748

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i, %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i
  %.sroa.0.1.i = phi i64 [ %.sink.i.i.i, %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i ], [ %25, %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i ]
  %30 = icmp eq i64 %.sroa.0.1.i, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %30, label %32, label %33

32:                                               ; preds = %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i"
  store i8 0, ptr %31, align 8, !alias.scope !748, !noalias !751
  br label %"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040.exit"

33:                                               ; preds = %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !751
  br label %"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040.exit"

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !748
  unreachable

"_ZN4core3ptr513drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$which..finder..Finder..find$LT$$RF$str$C$std..ffi..os_str..OsString$C$std..path..PathBuf$C$which..Noop$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f3fc34f2a5e0fd8E.exit.i": ; preds = %28
  resume { ptr, i32 } %29

"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040.exit": ; preds = %32, %33
  store i64 %.sroa.0.1.i, ptr %0, align 8, !alias.scope !748, !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @"_ZN4core3ptr324drop_in_place$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h67a659e17d44bfccE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8), !noalias !748
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %38, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

40:                                               ; preds = %36, %"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %8 = load i64, ptr %1, align 8, !range !24, !alias.scope !795, !noalias !798, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !807
  store ptr %7, ptr %6, align 8, !noalias !810
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %.sroa.0.0.copyload11.i.i.i = load i64, ptr %11, align 8, !alias.scope !816, !noalias !818
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !819, !noalias !820
  %12 = icmp eq i64 %.sroa.0.0.copyload11.i.i.i, -9223372036854775808
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %.sroa.10.0..sroa_idx13.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx13.i.i.i, i64 16, i1 false), !noalias !818
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !821
  store i64 %.sroa.0.0.copyload11.i.i.i, ptr %4, align 8, !noalias !826
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !821
  %13 = load i64, ptr %5, align 8, !range !24, !noalias !821, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i", label %15

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !821
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !819, !noalias !827
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i

15:                                               ; preds = %.noexc
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !821
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i

_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i: ; preds = %15, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i", %10
  %.sink.i.i = phi i64 [ %13, %15 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i" ], [ -9223372036854775808, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !807
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !830
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %16
  %18 = load i64, ptr %3, align 8, !range !24, !noalias !830, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i, label %20

20:                                               ; preds = %.noexc1
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx4, i64 16, i1 false), !noalias !835
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i

_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i: ; preds = %.noexc1, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !830
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit"

21:                                               ; preds = %16, %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr324drop_in_place$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h67a659e17d44bfccE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %"_ZN4core3ptr513drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$which..finder..Finder..find$LT$$RF$str$C$std..ffi..os_str..OsString$C$std..path..PathBuf$C$which..Noop$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f3fc34f2a5e0fd8E.exit" unwind label %28

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i, %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i
  %.sroa.0.1 = phi i64 [ %.sink.i.i, %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i ], [ %18, %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i ]
  %23 = icmp eq i64 %.sroa.0.1, -9223372036854775808
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %23, label %25, label %26

25:                                               ; preds = %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit"
  store i8 0, ptr %24, align 8
  br label %27

26:                                               ; preds = %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  store i64 %.sroa.0.1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @"_ZN4core3ptr324drop_in_place$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h67a659e17d44bfccE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

"_ZN4core3ptr513drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$which..finder..Finder..find$LT$$RF$str$C$std..ffi..os_str..OsString$C$std..path..PathBuf$C$which..Noop$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f3fc34f2a5e0fd8E.exit": ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5which9which_all17hd8e69c1b6067fe80E.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std3env11current_dir17h1d7202736d7701a6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8)
  %10 = load i64, ptr %8, align 8, !range !24, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.25, i64 noundef 4)
          to label %_ZN3std3env6var_os17h54c425ccb0f13012E.exit unwind label %21

14:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !848
  %16 = load ptr, ptr %15, align 8, !alias.scope !848, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd071e6e620df58f5E.llvm.2244516386555417354(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %16), !noalias !848
  %17 = load i8, ptr %5, align 8, !range !52, !alias.scope !849, !noalias !848, !noundef !4
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b098dcc4b50fd1fE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !848
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE.exit": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !848
  br label %13

_ZN3std3env6var_os17h54c425ccb0f13012E.exit:      ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN5which6finder6Finder4find17hfad1cb4d0a02e1b4E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE"(ptr noalias noundef align 8 dereferenceable(24) %9) #17
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d4f1e9329904406E.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf2ab9ad1ae2830aE.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6either19Either$LT$L$C$R$GT$9into_iter17had3888f1744a028fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !860
  store ptr %2, ptr %7, align 8, !noalias !862
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %.sroa.0.0.copyload11.i.i = load i64, ptr %11, align 8, !alias.scope !868, !noalias !870
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !871, !noalias !872
  %12 = icmp eq i64 %.sroa.0.0.copyload11.i.i, -9223372036854775808
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %.sroa.10.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx13.i.i, i64 16, i1 false), !noalias !870
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !873
  store i64 %.sroa.0.0.copyload11.i.i, ptr %5, align 8, !noalias !878
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !873
  %13 = load i64, ptr %6, align 8, !range !24, !noalias !873, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i", label %15

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !873
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !871, !noalias !880
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit

15:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !882
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !873
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit: ; preds = %10, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i", %15
  %.sink.i = phi i64 [ %13, %15 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i" ], [ -9223372036854775808, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !860
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !852, !noalias !882
  br label %21

16:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !886
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !883
  %18 = load i64, ptr %4, align 8, !range !24, !noalias !886, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit.i1", label %20

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !889
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit

"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit.i1": ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !883, !noalias !889
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit: ; preds = %20, %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit.i1"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !886
  br label %21

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit, %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [256 x i8], align 1
  %6 = icmp ugt i64 %1, 255
  br i1 %6, label %11, label %7, !prof !890

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = add nuw nsw i64 %1, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !range !215, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %24, label %15

11:                                               ; preds = %3
  %.val4 = load i32, ptr %2, align 4
  %12 = tail call fastcc { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17hbaa1a5bd5d5bbd5fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 %.val4)
  %13 = extractvalue { i16, i16 } %12, 0
  %14 = extractvalue { i16, i16 } %12, 1
  br label %25

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !891, !noundef !4
  %.val = load i32, ptr %2, align 4, !noundef !4
  %18 = zext i32 %.val to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %17, ptr %19) #19, !srcloc !892
  %21 = extractvalue { ptr, i32, i32 } %20, 0
  %.not.i = icmp ne ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i16
  %.sroa.0.0.i = zext i1 %.not.i to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

24:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %24, %11, %15
  %.sroa.4.0 = phi i16 [ %14, %11 ], [ %23, %15 ], [ -22, %24 ]
  %.sroa.0.0 = phi i16 [ %13, %11 ], [ %.sroa.0.0.i, %15 ], [ 1, %24 ]
  %26 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %27 = insertvalue { i16, i16 } %26, i16 %.sroa.4.0, 1
  ret { i16, i16 } %27
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17hbaa1a5bd5d5bbd5fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 256, 0) %1, i32 %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2ffcf08884f1ea3cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = load i64, ptr %5, align 8, !range !24, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !893
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !24, !noalias !893, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !893, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !893, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %10, i64 noundef %15)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !893
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd415ccf851de1caaE.exit15"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !891, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = zext i32 %.0.val to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %19, ptr %23) #19, !srcloc !892
  %25 = extractvalue { ptr, i32, i32 } %24, 0
  %.not.i = icmp ne ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i16
  store i8 0, ptr %19, align 1
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd415ccf851de1caaE.exit15", label %29

29:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef range(i64 1, 0) %21, i64 noundef 1) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd415ccf851de1caaE.exit15"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd415ccf851de1caaE.exit15": ; preds = %29, %17, %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit"
  %.sroa.3.0 = phi i16 [ -22, %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit" ], [ %27, %17 ], [ %27, %29 ]
  %.sroa.0.0.shrunk = phi i1 [ true, %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit" ], [ %.not.i, %17 ], [ %.not.i, %29 ]
  %.sroa.0.0 = zext i1 %.sroa.0.0.shrunk to i16
  %30 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %31 = insertvalue { i16, i16 } %30, i16 %.sroa.3.0, 1
  ret { i16, i16 } %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !904
  call void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !908
  %6 = load i64, ptr %5, align 8, !range !909, !noalias !904, !noundef !4
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.85.0.copyload = load i32, ptr %.sroa.85.0..sroa_idx, align 8, !noalias !910
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !904
  %9 = and i32 %.sroa.85.0.copyload, 61440
  %10 = icmp eq i32 %9, 32768
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !904, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !904
  tail call void @"_ZN59_$LT$which..Noop$u20$as$u20$which..NonFatalErrorHandler$GT$6handle17h60d7a831278a397dE"(ptr noalias noundef nonnull align 1 %3, ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %11, %8
  %.sroa.0.0 = phi i1 [ false, %11 ], [ %10, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$which..checker..CompositeChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hda0538c0982c9423E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [256 x i8], align 1
  %7 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !911
  call void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !918
  %8 = load i64, ptr %7, align 8, !range !909, !noalias !911, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit.thread", label %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit"

"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit.thread": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !911, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !911
  tail call void @"_ZN59_$LT$which..Noop$u20$as$u20$which..NonFatalErrorHandler$GT$6handle17h60d7a831278a397dE"(ptr noalias noundef nonnull align 1 %3, ptr noundef nonnull %11)
  br label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit"

"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit": ; preds = %4
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.85.0.copyload.i = load i32, ptr %.sroa.85.0..sroa_idx.i, align 8, !noalias !919
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !911
  %12 = and i32 %.sroa.85.0.copyload.i, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %14, label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit"

14:                                               ; preds = %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit"
  %15 = icmp ugt i64 %2, 255
  br i1 %15, label %20, label %16, !prof !890

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !927
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  store i8 0, ptr %17, align 1, !noalias !920
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !920
  %18 = add nuw nsw i64 %2, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %18), !noalias !920
  %19 = load i64, ptr %5, align 8, !range !215, !noalias !920, !noundef !4
  %trunc.i.i = trunc nuw i64 %19 to i1
  br i1 %trunc.i.i, label %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread.i, label %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i

20:                                               ; preds = %14
  %21 = tail call fastcc { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17hbaa1a5bd5d5bbd5fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 1), !noalias !927
  %22 = extractvalue { i16, i16 } %21, 0
  %23 = extractvalue { i16, i16 } %21, 1
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit", label %31

_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread.i: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !920
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !920
  br label %31

_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !920, !nonnull !4, !align !891, !noundef !4
  %27 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %26, ptr nonnull inttoptr (i64 1 to ptr)) #19, !noalias !920, !srcloc !892
  %28 = extractvalue { ptr, i32, i32 } %27, 0
  %.not.i.i.not.i = icmp eq ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !920
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !920
  br i1 %.not.i.i.not.i, label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit", label %31

31:                                               ; preds = %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread.i, %20
  %.sroa.4.0.i8.i = phi i16 [ -22, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread.i ], [ %30, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i ], [ %23, %20 ]
  %32 = sext i16 %.sroa.4.0.i8.i to i64
  %.neg.i = mul nsw i64 %32, -4294967296
  %33 = getelementptr i8, ptr null, i64 %.neg.i
  %34 = getelementptr i8, ptr %33, i64 2
  call void @"_ZN59_$LT$which..Noop$u20$as$u20$which..NonFatalErrorHandler$GT$6handle17h60d7a831278a397dE"(ptr noalias noundef nonnull align 1 %3, ptr noundef nonnull %34)
  br label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit"

"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit": ; preds = %31, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i, %20, %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit.thread", %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit"
  %.sroa.0.0 = phi i1 [ false, %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit.thread" ], [ false, %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit" ], [ false, %31 ], [ true, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i ], [ true, %20 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [256 x i8], align 1
  %7 = icmp ugt i64 %2, 255
  br i1 %7, label %12, label %8, !prof !890

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !928
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !932
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  store i8 0, ptr %9, align 1, !noalias !928
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !928
  %10 = add nuw nsw i64 %2, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %10), !noalias !928
  %11 = load i64, ptr %5, align 8, !range !215, !noalias !928, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i, label %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread, label %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit

12:                                               ; preds = %4
  %13 = tail call fastcc { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17hbaa1a5bd5d5bbd5fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 1), !noalias !932
  %14 = extractvalue { i16, i16 } %13, 0
  %15 = extractvalue { i16, i16 } %13, 1
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %27, label %23

_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !928
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !928
  br label %23

_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !928, !nonnull !4, !align !891, !noundef !4
  %19 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %18, ptr nonnull inttoptr (i64 1 to ptr)) #19, !noalias !928, !srcloc !892
  %20 = extractvalue { ptr, i32, i32 } %19, 0
  %.not.i.i.not = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !928
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !928
  br i1 %.not.i.i.not, label %27, label %23

23:                                               ; preds = %12, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit
  %.sroa.4.0.i8 = phi i16 [ -22, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread ], [ %22, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit ], [ %15, %12 ]
  %24 = sext i16 %.sroa.4.0.i8 to i64
  %.neg = mul nsw i64 %24, -4294967296
  %25 = getelementptr i8, ptr null, i64 %.neg
  %26 = getelementptr i8, ptr %25, i64 2
  call void @"_ZN59_$LT$which..Noop$u20$as$u20$which..NonFatalErrorHandler$GT$6handle17h60d7a831278a397dE"(ptr noalias noundef nonnull align 1 %3, ptr noundef nonnull %26)
  br label %27

27:                                               ; preds = %12, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit, %23
  %28 = phi i1 [ false, %23 ], [ true, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit ], [ true, %12 ]
  ret i1 %28
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$reqwest..async_impl..decoder..Decoder$u20$as$u20$http_body..Body$GT$10poll_frame17hd664d277e28adf70E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14http_body_util9collected18Collected$LT$B$GT$10push_frame17h3e4a0650b3d91298E"(ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..fmt..Display$GT$3fmt17he35d3e4dd3c401a3E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h810d9e7466bf51aeE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h17f9f8fc7a559c64E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17he76e154dd41b206eE(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4park16CachedParkThread4park17h03a572168c01efcbE(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17h6ef6330176531510E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17h15173e976b503456E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio7runtime9scheduler14current_thread6Handle9waker_ref17h5498eaecf4400507E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime9scheduler14current_thread6Handle11reset_woken17h22c5822b76ca3962E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h37552a5a0fd7875fE(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5tokio7runtime9scheduler14current_thread4Core9next_task17h687e5968c186c9a3E(ptr noalias noundef align 8 dereferenceable(112), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h3c9a1ab99bbaef16E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context4park17he896588cdff0e33eE(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask4poll17hd88f8a5c4f7a8752E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11current_dir17h1d7202736d7701a6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5which6finder6Finder4find17hfad1cb4d0a02e1b4E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2ffcf08884f1ea3cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$which..Noop$u20$as$u20$which..NonFatalErrorHandler$GT$6handle17h60d7a831278a397dE"(ptr noalias noundef nonnull align 1, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare hidden void @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236(ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.4663188256391115236"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b098dcc4b50fd1fE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.2244516386555417354"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$reqwest..async_impl..request..Request$GT$17h4a1f902243883692E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$http_body_util..combinators..collect..Collect$LT$reqwest..async_impl..decoder..Decoder$GT$$GT$17h1842e3aa7c3c6111E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17hc30a6d77456d4946E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h24a2cfe3f1edb9edE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..middleware..Middleware$GT$$u5d$$GT$$GT$17h5a05667708fec118E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$reqwest_middleware..req_init..RequestInitialiser$GT$$u5d$$GT$$GT$17haf9852d195b4c073E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha18af630b4681cb2E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd90976f941e85ddE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr324drop_in_place$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h67a659e17d44bfccE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba8fde972cc551e1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd071e6e620df58f5E.llvm.2244516386555417354(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1b3d8cee7665d9aaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$reqwest..async_impl..response..Response$GT$17h6921bdbedf8fc127E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$reqwest_middleware..client..RequestBuilder$GT$17hed0e586cab9753ebE"(ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$http_body..frame..Frame$LT$bytes..bytes..Bytes$GT$$GT$17h167dc1253191cfc2E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.13585639788324510106"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0f9ac215ba1e46e4E.llvm.8523920468416357378"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9bf50b72f9714affE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he250d37744d8aee9E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 7}
!4 = !{}
!5 = !{i64 0, i64 5}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!10 = distinct !{!10, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!11 = !{!12, !14, !16, !18, !20, !22}
!12 = distinct !{!12, !13, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!14 = distinct !{!14, !15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26, !28, !30, !32, !34, !36, !38}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!40 = !{i8 0, i8 5}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!52 = !{i8 0, i8 4}
!53 = !{!54, !56, !58, !60, !62}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!64 = !{!65, !67, !69, !71, !73, !75, !77}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!79 = !{!80, !82, !84, !86, !88, !90}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h5373db40bc51b2e1E.llvm.2244516386555417354: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h5373db40bc51b2e1E.llvm.2244516386555417354"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe87238e4f948f85E.llvm.2244516386555417354: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe87238e4f948f85E.llvm.2244516386555417354"}
!111 = !{!109, !106, !103, !100}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hbc388cd5400a8c68E.llvm.2244516386555417354: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hbc388cd5400a8c68E.llvm.2244516386555417354"}
!118 = !{!116, !113}
!119 = !{!120, !116, !113}
!120 = distinct !{!120, !121, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354"}
!122 = !{!123, !120, !116, !113}
!123 = distinct !{!123, !124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354: argument 0"}
!124 = distinct !{!124, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354"}
!125 = !{!126, !120, !116, !113}
!126 = distinct !{!126, !127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354: argument 0"}
!127 = distinct !{!127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 1"}
!130 = distinct !{!130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040"}
!131 = !{!132, !129, !133}
!132 = distinct !{!132, !130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 0"}
!133 = distinct !{!133, !130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 2"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!136 = distinct !{!136, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!137 = !{!135, !138, !129}
!138 = distinct !{!138, !136, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!139 = !{!132, !133}
!140 = !{!138, !129}
!141 = !{!135, !132, !133}
!142 = !{!143, !145, !146, !132, !129, !133}
!143 = distinct !{!143, !144, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!145 = distinct !{!145, !144, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!146 = distinct !{!146, !144, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!147 = !{!143, !145, !132, !129, !133}
!148 = !{!143, !146, !132, !129}
!149 = !{!150, !132, !133}
!150 = distinct !{!150, !136, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!153 = distinct !{!153, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!154 = !{!152, !155}
!155 = distinct !{!155, !153, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!156 = !{!155}
!157 = !{!158, !160, !161}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!160 = distinct !{!160, !159, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!161 = distinct !{!161, !159, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!162 = !{!158, !160}
!163 = !{!158, !161}
!164 = !{!165}
!165 = distinct !{!165, !153, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h1a0b621e8ba60583E: argument 0"}
!168 = distinct !{!168, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h1a0b621e8ba60583E"}
!169 = distinct !{!169, !168, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h1a0b621e8ba60583E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040: argument 1"}
!172 = distinct !{!172, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040: argument 0"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!177 = distinct !{!177, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!182 = distinct !{!182, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040: argument 1"}
!187 = distinct !{!187, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040: argument 0"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!192 = distinct !{!192, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!197 = distinct !{!197, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!200 = !{!201, !203, !204, !205}
!201 = distinct !{!201, !202, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E: argument 0"}
!202 = distinct !{!202, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E"}
!203 = distinct !{!203, !202, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E: argument 1"}
!204 = distinct !{!204, !202, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E: argument 2"}
!205 = distinct !{!205, !202, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E: argument 3"}
!206 = !{!207, !209, !210, !211, !201, !203, !204, !205}
!207 = distinct !{!207, !208, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 0"}
!208 = distinct !{!208, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532"}
!209 = distinct !{!209, !208, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 1"}
!210 = distinct !{!210, !208, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 2"}
!211 = distinct !{!211, !208, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 3"}
!212 = !{!209, !201, !203}
!213 = !{!201, !203}
!214 = !{!203, !204, !205}
!215 = !{i64 0, i64 2}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7877c115124505d3E: argument 0"}
!218 = distinct !{!218, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7877c115124505d3E"}
!219 = !{!217, !220}
!220 = distinct !{!220, !218, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7877c115124505d3E: argument 1"}
!221 = !{!222, !224, !226, !228, !217, !220}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbcbaf09d6b1a7eE.llvm.2244516386555417354: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbcbaf09d6b1a7eE.llvm.2244516386555417354"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf68e660d50f88f29E.llvm.2244516386555417354: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf68e660d50f88f29E.llvm.2244516386555417354"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb5a4ce3a11c79aa1E.llvm.2244516386555417354: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb5a4ce3a11c79aa1E.llvm.2244516386555417354"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h408bab4ee4dc5e24E: argument 0"}
!232 = distinct !{!232, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h408bab4ee4dc5e24E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h408bab4ee4dc5e24E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E: argument 1"}
!237 = distinct !{!237, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E"}
!238 = !{!236, !234}
!239 = !{!240, !231, !217, !220}
!240 = distinct !{!240, !237, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E: argument 0"}
!241 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!242 = !{!240, !236, !231, !234, !217, !220}
!243 = !{!244, !246, !248, !240, !231, !217, !220}
!244 = distinct !{!244, !245, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!245 = distinct !{!245, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!250 = !{!251, !253, !255, !240, !231, !217, !220}
!251 = distinct !{!251, !252, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!252 = distinct !{!252, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!257 = !{!258, !260, !262, !240, !231, !217, !220}
!258 = distinct !{!258, !259, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!259 = distinct !{!259, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!264 = !{!265, !267, !269, !240, !231, !217, !220}
!265 = distinct !{!265, !266, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!266 = distinct !{!266, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE"}
!274 = !{!236, !231, !234, !217, !220}
!275 = !{!231, !234, !217, !220}
!276 = !{!231, !217}
!277 = !{!234, !220}
!278 = !{!279, !281, !282, !283, !217, !220}
!279 = distinct !{!279, !280, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E: argument 0"}
!280 = distinct !{!280, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E"}
!281 = distinct !{!281, !280, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E: argument 1"}
!282 = distinct !{!282, !280, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E: argument 2"}
!283 = distinct !{!283, !280, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E: argument 3"}
!284 = !{!285, !287, !288, !279, !281, !282, !283, !217, !220}
!285 = distinct !{!285, !286, !"_ZN5tokio4task4coop11with_budget17ha5f990ab7c519f17E: argument 0"}
!286 = distinct !{!286, !"_ZN5tokio4task4coop11with_budget17ha5f990ab7c519f17E"}
!287 = distinct !{!287, !286, !"_ZN5tokio4task4coop11with_budget17ha5f990ab7c519f17E: argument 1"}
!288 = distinct !{!288, !286, !"_ZN5tokio4task4coop11with_budget17ha5f990ab7c519f17E: argument 2"}
!289 = !{!279, !282, !283, !217, !220}
!290 = !{i8 0, i8 2}
!291 = !{!292, !294, !295, !296, !298, !299, !300, !302, !279, !281, !282, !283, !217, !220}
!292 = distinct !{!292, !293, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017516d15c6f22a8E.llvm.13585639788324510106: argument 0"}
!293 = distinct !{!293, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017516d15c6f22a8E.llvm.13585639788324510106"}
!294 = distinct !{!294, !293, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017516d15c6f22a8E.llvm.13585639788324510106: argument 1"}
!295 = distinct !{!295, !293, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017516d15c6f22a8E.llvm.13585639788324510106: argument 2"}
!296 = distinct !{!296, !297, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2935cf49d480e0f7E: argument 0"}
!297 = distinct !{!297, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2935cf49d480e0f7E"}
!298 = distinct !{!298, !297, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2935cf49d480e0f7E: argument 1"}
!299 = distinct !{!299, !297, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2935cf49d480e0f7E: argument 2"}
!300 = distinct !{!300, !301, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E: argument 0"}
!301 = distinct !{!301, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E"}
!302 = distinct !{!302, !301, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E: argument 1"}
!303 = !{!294, !295, !298, !299, !302, !279, !281, !282, !283, !217, !220}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE"}
!307 = !{!285, !279, !281, !282, !283, !217, !220}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE"}
!311 = !{!285, !279, !282, !283, !217, !220}
!312 = !{!281, !282, !283, !217, !220}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE: argument 0"}
!315 = distinct !{!315, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE"}
!316 = distinct !{!316, !315, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE: argument 1"}
!317 = !{!220}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!327 = !{!325, !322, !319}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!333 = distinct !{!333, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!334 = !{!332, !329, !325, !322, !319, !217, !220}
!335 = !{!332, !329, !325, !322, !319}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!345 = !{!343, !340, !337}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!351 = distinct !{!351, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!352 = !{!350, !347, !343, !340, !337, !217, !220}
!353 = !{!350, !347, !343, !340, !337}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!363 = !{!361, !358, !355}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!369 = distinct !{!369, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!370 = !{!368, !365, !361, !358, !355, !217, !220}
!371 = !{!368, !365, !361, !358, !355}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!381 = !{!379, !376, !373}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!387 = distinct !{!387, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!388 = !{!386, !383, !379, !376, !373, !217, !220}
!389 = !{!386, !383, !379, !376, !373}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E"}
!396 = !{!397, !399, !400, !401}
!397 = distinct !{!397, !398, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E: argument 0"}
!398 = distinct !{!398, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E"}
!399 = distinct !{!399, !398, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E: argument 1"}
!400 = distinct !{!400, !398, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E: argument 2"}
!401 = distinct !{!401, !398, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E: argument 3"}
!402 = !{!403, !405, !406, !407, !397, !399, !400, !401}
!403 = distinct !{!403, !404, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 0"}
!404 = distinct !{!404, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532"}
!405 = distinct !{!405, !404, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 1"}
!406 = distinct !{!406, !404, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 2"}
!407 = distinct !{!407, !404, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 3"}
!408 = !{!405, !397, !399}
!409 = !{!397, !399}
!410 = !{!399, !400, !401}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h855c9de013b8faecE: argument 0"}
!413 = distinct !{!413, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h855c9de013b8faecE"}
!414 = !{!412, !415}
!415 = distinct !{!415, !413, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h855c9de013b8faecE: argument 1"}
!416 = !{!417, !419, !421, !423, !412, !415}
!417 = distinct !{!417, !418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbcbaf09d6b1a7eE.llvm.2244516386555417354: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbcbaf09d6b1a7eE.llvm.2244516386555417354"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf68e660d50f88f29E.llvm.2244516386555417354: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf68e660d50f88f29E.llvm.2244516386555417354"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb5a4ce3a11c79aa1E.llvm.2244516386555417354: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb5a4ce3a11c79aa1E.llvm.2244516386555417354"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h6cfa22aa75ef322aE: argument 0"}
!427 = distinct !{!427, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h6cfa22aa75ef322aE"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h6cfa22aa75ef322aE: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE: argument 1"}
!432 = distinct !{!432, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE"}
!433 = !{!431, !429}
!434 = !{!435, !436, !426, !437, !412, !415}
!435 = distinct !{!435, !432, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE: argument 0"}
!436 = distinct !{!436, !432, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE: argument 2"}
!437 = distinct !{!437, !427, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h6cfa22aa75ef322aE: argument 2"}
!438 = !{!435, !431, !436, !426, !429, !437, !412, !415}
!439 = !{!440, !442, !444, !435, !436, !426, !437, !412, !415}
!440 = distinct !{!440, !441, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!441 = distinct !{!441, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!446 = !{!435, !426, !412, !415}
!447 = !{!448, !450, !452, !435, !436, !426, !437, !412, !415}
!448 = distinct !{!448, !449, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!449 = distinct !{!449, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!454 = !{!455, !457, !459, !435, !436, !426, !437, !412, !415}
!455 = distinct !{!455, !456, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!456 = distinct !{!456, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!461 = !{!462, !464, !466, !435, !436, !426, !437, !412, !415}
!462 = distinct !{!462, !463, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!463 = distinct !{!463, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE"}
!471 = !{!431, !436, !426, !429, !437, !412, !415}
!472 = !{!426, !429, !437, !412, !415}
!473 = !{!426, !412}
!474 = !{!429, !437, !415}
!475 = !{!476, !478, !479, !480, !412, !415}
!476 = distinct !{!476, !477, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E: argument 0"}
!477 = distinct !{!477, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E"}
!478 = distinct !{!478, !477, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E: argument 1"}
!479 = distinct !{!479, !477, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E: argument 2"}
!480 = distinct !{!480, !477, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E: argument 3"}
!481 = !{!482, !484, !485, !476, !478, !479, !480, !412, !415}
!482 = distinct !{!482, !483, !"_ZN5tokio4task4coop11with_budget17h274319fc503d10a0E: argument 0"}
!483 = distinct !{!483, !"_ZN5tokio4task4coop11with_budget17h274319fc503d10a0E"}
!484 = distinct !{!484, !483, !"_ZN5tokio4task4coop11with_budget17h274319fc503d10a0E: argument 1"}
!485 = distinct !{!485, !483, !"_ZN5tokio4task4coop11with_budget17h274319fc503d10a0E: argument 2"}
!486 = !{!476, !479, !480, !412, !415}
!487 = !{!488, !490, !491, !492, !494, !495, !496, !498, !476, !478, !479, !480, !412, !415}
!488 = distinct !{!488, !489, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d498d1639bb133fE.llvm.13585639788324510106: argument 0"}
!489 = distinct !{!489, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d498d1639bb133fE.llvm.13585639788324510106"}
!490 = distinct !{!490, !489, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d498d1639bb133fE.llvm.13585639788324510106: argument 1"}
!491 = distinct !{!491, !489, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d498d1639bb133fE.llvm.13585639788324510106: argument 2"}
!492 = distinct !{!492, !493, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84e35384bb800d25E: argument 0"}
!493 = distinct !{!493, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84e35384bb800d25E"}
!494 = distinct !{!494, !493, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84e35384bb800d25E: argument 1"}
!495 = distinct !{!495, !493, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84e35384bb800d25E: argument 2"}
!496 = distinct !{!496, !497, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E: argument 0"}
!497 = distinct !{!497, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E"}
!498 = distinct !{!498, !497, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E: argument 1"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb8d44eafacf827b9E.llvm.4663188256391115236: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb8d44eafacf827b9E.llvm.4663188256391115236"}
!502 = distinct !{!502, !503, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h628dd56d3d033f33E: argument 1"}
!503 = distinct !{!503, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h628dd56d3d033f33E"}
!504 = !{!505, !506, !488, !490, !492, !494, !496, !476, !479, !480, !412, !415}
!505 = distinct !{!505, !503, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h628dd56d3d033f33E: argument 0"}
!506 = distinct !{!506, !503, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h628dd56d3d033f33E: argument 2"}
!507 = !{!490, !491, !494, !495, !498, !476, !478, !479, !480, !412, !415}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE"}
!511 = !{!482, !476, !478, !479, !480, !412, !415}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE"}
!515 = !{!482, !476, !479, !480, !412, !415}
!516 = !{!478, !479, !480, !412, !415}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE: argument 0"}
!519 = distinct !{!519, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE"}
!520 = distinct !{!520, !519, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE: argument 1"}
!521 = !{!415}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!531 = !{!529, !526, !523}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!537 = distinct !{!537, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!538 = !{!536, !533, !529, !526, !523, !412, !415}
!539 = !{!536, !533, !529, !526, !523}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!549 = !{!547, !544, !541}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!555 = distinct !{!555, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!556 = !{!554, !551, !547, !544, !541, !412, !415}
!557 = !{!554, !551, !547, !544, !541}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!567 = !{!565, !562, !559}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!573 = distinct !{!573, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!574 = !{!572, !569, !565, !562, !559, !412, !415}
!575 = !{!572, !569, !565, !562, !559}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!585 = !{!583, !580, !577}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!591 = distinct !{!591, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!592 = !{!590, !587, !583, !580, !577, !412, !415}
!593 = !{!590, !587, !583, !580, !577}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5a433b82e4c5ff4E.llvm.2244516386555417354: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5a433b82e4c5ff4E.llvm.2244516386555417354"}
!606 = !{!604, !601}
!607 = !{!608, !604, !601}
!608 = distinct !{!608, !609, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354: argument 0"}
!609 = distinct !{!609, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354"}
!610 = !{!611, !604, !601}
!611 = distinct !{!611, !612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354: argument 0"}
!612 = distinct !{!612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354"}
!613 = !{!614, !616, !617}
!614 = distinct !{!614, !615, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h10b25b19cfced03cE: argument 0"}
!615 = distinct !{!615, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h10b25b19cfced03cE"}
!616 = distinct !{!616, !615, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h10b25b19cfced03cE: argument 1"}
!617 = distinct !{!617, !615, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h10b25b19cfced03cE: argument 2"}
!618 = !{!619, !621, !623, !614, !616, !617}
!619 = distinct !{!619, !620, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!620 = distinct !{!620, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!625 = !{!626, !628, !629, !630, !632, !614, !616, !617}
!626 = distinct !{!626, !627, !"_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE: argument 0"}
!627 = distinct !{!627, !"_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE"}
!628 = distinct !{!628, !627, !"_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE: argument 1"}
!629 = distinct !{!629, !627, !"_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE: argument 2"}
!630 = distinct !{!630, !631, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E: argument 0"}
!631 = distinct !{!631, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E"}
!632 = distinct !{!632, !631, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E: argument 1"}
!633 = !{!630, !632, !614, !616, !617}
!634 = !{!614}
!635 = !{!630, !614}
!636 = !{!626, !630, !614}
!637 = !{!638, !640, !642, !614, !616, !617}
!638 = distinct !{!638, !639, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!639 = distinct !{!639, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr119drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h8d8aae73839c29d7E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr119drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h8d8aae73839c29d7E"}
!647 = !{!614, !617}
!648 = !{!649, !651, !653, !614, !616, !617}
!649 = distinct !{!649, !650, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!650 = distinct !{!650, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!655 = !{!616, !617}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hafa8a0133fa56cddE: argument 0"}
!658 = distinct !{!658, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hafa8a0133fa56cddE"}
!659 = !{!660, !662, !664, !657}
!660 = distinct !{!660, !661, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!661 = distinct !{!661, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!666 = !{!667, !669, !671, !657}
!667 = distinct !{!667, !668, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!668 = distinct !{!668, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!673 = !{!674, !676, !678, !657}
!674 = distinct !{!674, !675, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!675 = distinct !{!675, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!680 = !{!681, !683, !684}
!681 = distinct !{!681, !682, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h73646e94d2f984aeE: argument 0"}
!682 = distinct !{!682, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h73646e94d2f984aeE"}
!683 = distinct !{!683, !682, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h73646e94d2f984aeE: argument 1"}
!684 = distinct !{!684, !682, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h73646e94d2f984aeE: argument 2"}
!685 = !{!686, !688, !690, !681, !683, !684}
!686 = distinct !{!686, !687, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!687 = distinct !{!687, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!692 = !{!693, !695, !696, !697, !699, !681, !683, !684}
!693 = distinct !{!693, !694, !"_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E: argument 0"}
!694 = distinct !{!694, !"_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E"}
!695 = distinct !{!695, !694, !"_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E: argument 1"}
!696 = distinct !{!696, !694, !"_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E: argument 2"}
!697 = distinct !{!697, !698, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE: argument 0"}
!698 = distinct !{!698, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE"}
!699 = distinct !{!699, !698, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE: argument 1"}
!700 = !{!697, !699, !681, !683, !684}
!701 = !{!681}
!702 = !{!697, !681}
!703 = !{!693, !697, !681}
!704 = !{!705, !707, !709, !681, !683, !684}
!705 = distinct !{!705, !706, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!706 = distinct !{!706, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr119drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h8d8aae73839c29d7E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr119drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h8d8aae73839c29d7E"}
!714 = !{!681, !684}
!715 = !{!716, !718, !720, !681, !683, !684}
!716 = distinct !{!716, !717, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!717 = distinct !{!717, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!722 = !{!683, !684}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hfd6fcb5cde2ebc48E: argument 0"}
!725 = distinct !{!725, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hfd6fcb5cde2ebc48E"}
!726 = !{!727, !729, !731, !724}
!727 = distinct !{!727, !728, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!728 = distinct !{!728, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!733 = !{!734, !736, !738, !724}
!734 = distinct !{!734, !735, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!735 = distinct !{!735, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!740 = !{!741, !743, !745, !724}
!741 = distinct !{!741, !742, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!742 = distinct !{!742, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!747 = !{i64 0, i64 -9223372036854775806}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040: argument 0"}
!750 = distinct !{!750, !"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 1"}
!755 = distinct !{!755, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040"}
!756 = !{!754, !752}
!757 = !{!758, !759, !749}
!758 = distinct !{!758, !755, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 0"}
!759 = distinct !{!759, !755, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 2"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 1"}
!762 = distinct !{!762, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 1"}
!765 = distinct !{!765, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040"}
!766 = !{!767, !761, !768, !758, !754, !759, !749, !752}
!767 = distinct !{!767, !762, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 0"}
!768 = distinct !{!768, !762, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 2"}
!769 = !{!770, !764, !771, !767, !761, !768, !758, !754, !759, !749, !752}
!770 = distinct !{!770, !765, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 0"}
!771 = distinct !{!771, !765, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 2"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!774 = distinct !{!774, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!775 = !{!773, !776, !764, !761, !754, !752}
!776 = distinct !{!776, !774, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!777 = !{!770, !771, !767, !768, !758, !759, !749}
!778 = !{!776, !764, !761, !754, !752}
!779 = !{!773, !770, !771, !767, !768, !758, !759, !749}
!780 = !{!781, !783, !784, !770, !764, !771, !767, !761, !768, !758, !754, !759, !749, !752}
!781 = distinct !{!781, !782, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!782 = distinct !{!782, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!783 = distinct !{!783, !782, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!784 = distinct !{!784, !782, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!785 = !{!781, !783, !770, !764, !771, !767, !761, !768, !758, !754, !759, !749, !752}
!786 = !{!787, !770, !771, !767, !768, !758, !759, !749}
!787 = distinct !{!787, !774, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!788 = !{!761, !768, !754, !759, !749, !752}
!789 = !{!790, !792, !793, !758, !754, !759, !749, !752}
!790 = distinct !{!790, !791, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 0"}
!791 = distinct !{!791, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040"}
!792 = distinct !{!792, !791, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 1"}
!793 = distinct !{!793, !791, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 2"}
!794 = !{!792, !793, !754, !759, !749, !752}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 1"}
!797 = distinct !{!797, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040"}
!798 = !{!799, !800}
!799 = distinct !{!799, !797, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 0"}
!800 = distinct !{!800, !797, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 2"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 1"}
!803 = distinct !{!803, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 1"}
!806 = distinct !{!806, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040"}
!807 = !{!808, !802, !809, !799, !796, !800}
!808 = distinct !{!808, !803, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 0"}
!809 = distinct !{!809, !803, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 2"}
!810 = !{!811, !805, !812, !808, !802, !809, !799, !796, !800}
!811 = distinct !{!811, !806, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 0"}
!812 = distinct !{!812, !806, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 2"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!815 = distinct !{!815, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!816 = !{!814, !817, !805, !802, !796}
!817 = distinct !{!817, !815, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!818 = !{!811, !812, !808, !809, !799, !800}
!819 = !{!817, !805, !802, !796}
!820 = !{!814, !811, !812, !808, !809, !799, !800}
!821 = !{!822, !824, !825, !811, !805, !812, !808, !802, !809, !799, !796, !800}
!822 = distinct !{!822, !823, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!823 = distinct !{!823, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!824 = distinct !{!824, !823, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!825 = distinct !{!825, !823, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!826 = !{!822, !824, !811, !805, !812, !808, !802, !809, !799, !796, !800}
!827 = !{!828, !811, !812, !808, !809, !799, !800}
!828 = distinct !{!828, !815, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!829 = !{!802, !809, !796, !800}
!830 = !{!831, !833, !834, !799, !796, !800}
!831 = distinct !{!831, !832, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 0"}
!832 = distinct !{!832, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040"}
!833 = distinct !{!833, !832, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 1"}
!834 = distinct !{!834, !832, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 2"}
!835 = !{!833, !834, !796, !800}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354: argument 0"}
!847 = distinct !{!847, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354"}
!848 = !{!846, !843, !840, !837}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 0"}
!854 = distinct !{!854, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 1"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 1"}
!859 = distinct !{!859, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040"}
!860 = !{!853, !856, !861}
!861 = distinct !{!861, !854, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 2"}
!862 = !{!863, !858, !864, !853, !856, !861}
!863 = distinct !{!863, !859, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 0"}
!864 = distinct !{!864, !859, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 2"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!867 = distinct !{!867, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!868 = !{!866, !869, !858, !856}
!869 = distinct !{!869, !867, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!870 = !{!863, !864, !853, !861}
!871 = !{!869, !858, !856}
!872 = !{!866, !863, !864, !853, !861}
!873 = !{!874, !876, !877, !863, !858, !864, !853, !856, !861}
!874 = distinct !{!874, !875, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!875 = distinct !{!875, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!876 = distinct !{!876, !875, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!877 = distinct !{!877, !875, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!878 = !{!874, !876, !863, !858, !864, !853, !856, !861}
!879 = !{!874, !877, !863, !858, !853, !856}
!880 = !{!881, !863, !864, !853, !861}
!881 = distinct !{!881, !867, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!882 = !{!856, !861}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 0"}
!885 = distinct !{!885, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040"}
!886 = !{!884, !887, !888}
!887 = distinct !{!887, !885, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 1"}
!888 = distinct !{!888, !885, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 2"}
!889 = !{!887, !888}
!890 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!891 = !{i64 1}
!892 = !{i64 57671502309155814}
!893 = !{!894, !896, !898, !900, !902}
!894 = distinct !{!894, !895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!896 = distinct !{!896, !897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!897 = distinct !{!897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 0"}
!906 = distinct !{!906, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E"}
!907 = distinct !{!907, !906, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 1"}
!908 = !{!905}
!909 = !{i64 0, i64 3}
!910 = !{!907}
!911 = !{!912, !914, !915, !917}
!912 = distinct !{!912, !913, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 0"}
!913 = distinct !{!913, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E"}
!914 = distinct !{!914, !913, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 1"}
!915 = distinct !{!915, !916, !"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040: argument 0"}
!916 = distinct !{!916, !"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040"}
!917 = distinct !{!917, !916, !"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040: argument 1"}
!918 = !{!912, !917}
!919 = !{!914, !915, !917}
!920 = !{!921, !923, !924, !926}
!921 = distinct !{!921, !922, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040: argument 0"}
!922 = distinct !{!922, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040"}
!923 = distinct !{!923, !922, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040: argument 1"}
!924 = distinct !{!924, !925, !"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040: argument 0"}
!925 = distinct !{!925, !"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040"}
!926 = distinct !{!926, !925, !"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040: argument 1"}
!927 = !{!923, !926}
!928 = !{!929, !931}
!929 = distinct !{!929, !930, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040: argument 0"}
!930 = distinct !{!930, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040"}
!931 = distinct !{!931, !930, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040: argument 1"}
!932 = !{!931}
