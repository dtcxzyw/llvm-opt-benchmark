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
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %.sroa.7 = alloca [80 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @"_ZN73_$LT$reqwest..async_impl..decoder..Decoder$u20$as$u20$http_body..Body$GT$10poll_frame17hd664d277e28adf70E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %8 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  switch i64 %.sroa.0.0.copyload, label %13 [
    i64 5, label %11
    i64 4, label %16
  ]

._crit_edge:                                      ; preds = %19, %3
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %27

11:                                               ; preds = %10
  %.sroa.014.0.copyload = load i64, ptr %1, align 8
  store i64 4, ptr %1, align 8
  %12 = icmp eq i64 %.sroa.014.0.copyload, 4
  br i1 %12, label %28, label %29

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, i64 80, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.413.0..sroa_idx, align 8
  %14 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %18, label %19

16:                                               ; preds = %10
  %17 = icmp ne ptr %.sroa.6.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 4, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.430.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %27

18:                                               ; preds = %13
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.1) #16
          to label %22 unwind label %23

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @"_ZN14http_body_util9collected18Collected$LT$B$GT$10push_frame17h3e4a0650b3d91298E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @"_ZN73_$LT$reqwest..async_impl..decoder..Decoder$u20$as$u20$http_body..Body$GT$10poll_frame17hd664d277e28adf70E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %._crit_edge, label %10, !llvm.loop !6

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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.7)
  ret void

28:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.2, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.3) #16
  unreachable

29:                                               ; preds = %11
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.421.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.516.0..sroa_idx, i64 120, i1 false)
  store i64 %.sroa.014.0.copyload, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %27

.thread36:                                        ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h237f7f8fc6fae7f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..fmt..Display$GT$3fmt17he35d3e4dd3c401a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17he4797742b86bee34E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noundef !4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !10, !noundef !4
  store ptr %4, ptr %2, align 8, !noalias !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.0.val, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8, !range !26, !noalias !13, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %1, align 8, !noalias !13, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !13, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %3, i64 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !13
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
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !27, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !27, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !27, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !27
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !range !42, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %16
    i8 4, label %18
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit7", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !43
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !26, !noalias !43, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit", label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !noalias !43, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !43, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !43
  br label %common.ret

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$reqwest_middleware..client..RequestBuilder..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38878e98e46a8751E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit" unwind label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %20 = load i8, ptr %19, align 8, !range !54, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !55
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !26, !noalias !55, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit7", label %33

33:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit"
  %34 = load ptr, ptr %2, align 8, !noalias !55, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !55, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %31, i64 noundef %36)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE.exit7": ; preds = %"_ZN4core3ptr95drop_in_place$LT$reqwest..async_impl..response..Response..text..$u7b$$u7b$closure$u7d$$u7d$$GT$17h019f8adfee7c9714E.llvm.9437547521990941040.exit", %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !55
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
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !66
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !66, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !66, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !66, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !66
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
  %3 = load i8, ptr %2, align 8, !range !54, !noundef !4
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
  %4 = load i8, ptr %3, align 8, !range !54, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %.val, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !26, !noalias !81, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit", label %16

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !81, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
          to label %"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit" unwind label %21

21:                                               ; preds = %16, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 88, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr54drop_in_place$LT$alloc..boxed..Box$LT$url..Url$GT$$GT$17hfb8e2b3f340ed5efE.exit": ; preds = %.noexc.i, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !81
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
  %3 = load i8, ptr %2, align 8, !range !54, !noundef !4
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
  %7 = load i8, ptr %6, align 8, !range !54, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8, !alias.scope !100, !nonnull !4, !align !8, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !100
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !alias.scope !100, !noundef !4
  invoke void %14(ptr noundef %16)
          to label %"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354.exit.i.i" unwind label %17, !noalias !100

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %29 = load ptr, ptr %28, align 8, !alias.scope !113, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !113
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %49 = load ptr, ptr %48, align 8, !alias.scope !120, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha18af630b4681cb2E(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354.exit.i.i" unwind label %53, !noalias !121

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 32, i64 noundef 8) #19, !noalias !124
  br label %.body11

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354.exit.i.i": ; preds = %51
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 32, i64 noundef 8) #19, !noalias !127
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  %6 = load i64, ptr %4, align 8, !range !26, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit", label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.sroa.0.0.copyload11.i = load i64, ptr %1, align 8, !alias.scope !139, !noalias !141
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !142, !noalias !143
  %7 = icmp eq i64 %.sroa.0.0.copyload11.i, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.10.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx13.i, i64 16, i1 false), !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !144
  store i64 %.sroa.0.0.copyload11.i, ptr %4, align 8, !noalias !149
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !144
  %8 = load i64, ptr %5, align 8, !range !26, !noalias !144, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i", label %10

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i": ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !144
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !142, !noalias !151
  br label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit"

10:                                               ; preds = %.lr.ph.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !144
  br label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit"

"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit": ; preds = %3, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i", %10
  %.sink = phi i64 [ %8, %10 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i" ], [ -9223372036854775808, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.sroa.0.0.copyload11 = load i64, ptr %1, align 8, !alias.scope !156
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !158, !noalias !153
  %7 = icmp eq i64 %.sroa.0.0.copyload11, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.10.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx13, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !159
  store i64 %.sroa.0.0.copyload11, ptr %4, align 8, !noalias !164
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !159
  %8 = load i64, ptr %5, align 8, !range !26, !noalias !159, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit", label %10

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit": ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !159
  store i64 -9223372036854775808, ptr %1, align 8, !alias.scope !158, !noalias !166
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit"

10:                                               ; preds = %.lr.ph
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !159
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h42538a8e521e1a3eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %17

11:                                               ; preds = %8
  store i64 3, ptr %4, align 8
  br label %13

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8, !noalias !168
  %16 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h0f9ac215ba1e46e4E.llvm.8523920468416357378"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7be27cacc345e6810b582de25b0af165.89.llvm.8523920468416357378, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  %6 = load ptr, ptr %3, align 8, !alias.scope !172, !noalias !175, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !172, !noalias !175, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !172, !noalias !175, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 %8, ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040.exit" unwind label %11

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040.exit": ; preds = %4
  store ptr %5, ptr %1, align 8, !noalias !177
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %1, align 8, !noalias !182
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h58b15c8b0b041194E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noundef nonnull align 8 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !noundef !4
  store ptr %2, ptr %1, align 8
  %6 = load ptr, ptr %3, align 8, !alias.scope !187, !noalias !190, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !187, !noalias !190, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !187, !noalias !190, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4caae3e415fb65c6E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 %8, ptr noundef nonnull align 8 %10)
          to label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040.exit" unwind label %11

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040.exit": ; preds = %4
  store ptr %5, ptr %1, align 8, !noalias !192
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %1, align 8, !noalias !197
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !202
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noalias !208, !noundef !4
  switch i8 %28, label %default.unreachable [
    i8 0, label %29
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i"
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.thread.i"
  ]

default.unreachable:                              ; preds = %107, %5
  unreachable

29:                                               ; preds = %5
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236), !noalias !208
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !208
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i": ; preds = %29, %5
  call void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h1253ccc0421d3377E.llvm.8630602682982378532"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E"), !noalias !214
  %.pr.i = load i64, ptr %22, align 8, !noalias !202
  %30 = icmp eq i64 %.pr.i, 2
  br i1 %30, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.thread.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.thread.i": ; preds = %5, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i"
  call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #16, !noalias !215
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !202
  %31 = load i64, ptr %25, align 8, !range !217, !noundef !4
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %32, label %189

32:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !221
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  %34 = load ptr, ptr %21, align 8, !noalias !221, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !221
  %42 = invoke noundef nonnull ptr @_ZN3std6thread7current7current17h6ef6330176531510E()
          to label %44 unwind label %96, !noalias !221

43:                                               ; preds = %.noexc10, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !221
  invoke void @_ZN5tokio4sync6notify6Notify8notified17h15173e976b503456E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %17, ptr noundef nonnull align 8 %.sroa.4.0.copyload)
          to label %101 unwind label %99, !noalias !221

44:                                               ; preds = %._crit_edge.i
  store ptr %42, ptr %19, align 8, !noalias !221
  %45 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !223
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"

47:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba8fde972cc551e1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i" unwind label %96, !noalias !221

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false), !noalias !221
  %48 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !240, !noalias !241, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56, !prof !243

52:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !240, !noalias !241, !align !8, !noundef !4
  store ptr null, ptr %53, align 8, !alias.scope !240, !noalias !241
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %65

56:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.22) #16
          to label %60 unwind label %86, !noalias !244

57:                                               ; preds = %52
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.20) #16
          to label %60 unwind label %58, !noalias !244

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %49, align 8, !alias.scope !240, !noalias !245
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

60:                                               ; preds = %79, %57, %56
  unreachable

61:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i", %84, %82
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !241
  unreachable

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

65:                                               ; preds = %52
  store i64 0, ptr %49, align 8, !alias.scope !240, !noalias !252
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !244
  store ptr %18, ptr %11, align 8, !noalias !244
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5.0.copyload, ptr %66, align 8, !noalias !244
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !244
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !244
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he250d37744d8aee9E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5e7db2a709a98dcb5fa120950574c4a6.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %67 unwind label %63, !noalias !241

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !244
  %68 = load ptr, ptr %12, align 8, !noalias !244, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !244
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %69, i64 56, i1 false), !noalias !244
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !244
  %70 = load i64, ptr %49, align 8, !alias.scope !240, !noalias !241, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79, !prof !243

72:                                               ; preds = %67
  store i64 -1, ptr %49, align 8, !alias.scope !240, !noalias !241
  %.val15.i.i.i = load ptr, ptr %53, align 8, !alias.scope !240, !noalias !241, !noundef !4
  %73 = icmp eq ptr %.val15.i.i.i, null
  br i1 %73, label %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i, label %74

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val15.i.i.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i" unwind label %.body.i.i.i, !noalias !241

.body.i.i.i:                                      ; preds = %74
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val15.i.i.i, i64 noundef 112, i64 noundef 8) #19, !noalias !241
  store ptr %68, ptr %53, align 8, !alias.scope !240, !noalias !241
  %76 = load i64, ptr %49, align 8, !alias.scope !240, !noalias !259, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %49, align 8, !alias.scope !240, !noalias !259
  br label %80

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i": ; preds = %74
  call void @__rust_dealloc(ptr noundef nonnull %.val15.i.i.i, i64 noundef 112, i64 noundef 8) #19, !noalias !241
  %.pre.i.i.i = load i64, ptr %49, align 8, !alias.scope !240, !noalias !266
  %78 = add i64 %.pre.i.i.i, 1
  br label %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i

79:                                               ; preds = %67
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.21) #16
          to label %60 unwind label %84, !noalias !241

80:                                               ; preds = %84, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %75, %.body.i.i.i ], [ %85, %84 ]
  %81 = load i64, ptr %13, align 8, !range !5, !alias.scope !273, !noalias !244, !noundef !4
  %cond.i.i.i.i = icmp eq i64 %81, 3
  br i1 %cond.i.i.i.i, label %82, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i" unwind label %61, !noalias !241

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull %68) #17
          to label %80 unwind label %61, !noalias !241

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i": ; preds = %86, %82, %80, %63, %58
  %.pn12.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %87, %86 ], [ %64, %63 ], [ %.pn.i.i.i, %82 ], [ %.pn.i.i.i, %80 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18) #17
          to label %.body unwind label %61, !noalias !241

_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i: ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i", %72
  %88 = phi i64 [ 0, %72 ], [ %78, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i" ]
  store ptr %68, ptr %53, align 8, !alias.scope !240, !noalias !241
  store i64 %88, ptr %49, align 8, !alias.scope !240, !noalias !266
  %.sroa.0.0.copyload1.i.i = load i64, ptr %13, align 8, !noalias !276
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx2.i.i, i64 48, i1 false), !noalias !276
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !244
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E.exit.i.i
  %89 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 4
  br i1 %89, label %.noexc11.i, label %94

.noexc11.i:                                       ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !277
  store ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.24, ptr %14, align 8, !noalias !277
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %90, align 8, !noalias !277
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %91, align 8, !noalias !277
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8, !noalias !277
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %93, align 8, !noalias !277
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.13) #16
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc11.i
  unreachable

94:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload1.i.i, ptr %0, align 8, !alias.scope !278, !noalias !279
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18), !noalias !221
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20), !noalias !221
  br label %194

.body.thread.i:                                   ; preds = %187, %.body18.i, %.body18.thread.i, %146, %142, %.body14.i, %99
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body19.i, %.body18.i ], [ %eh.lpad-body15.i, %.body14.i ], [ %eh.lpad-body19.i, %187 ], [ %143, %142 ], [ %143, %146 ], [ %lpad.loopexit.split-lp18.i, %.body18.thread.i ]
  %95 = load ptr, ptr %21, align 8, !noalias !221, !noundef !4
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %.body, label %188

96:                                               ; preds = %47, %._crit_edge.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20) #17
          to label %.body unwind label %97, !noalias !221

97:                                               ; preds = %188, %187, %.body14.i, %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !221
  unreachable

99:                                               ; preds = %181, %43
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

101:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !noalias !221
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !221
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !280
  %102 = invoke { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17he76e154dd41b206eE(ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !221

.noexc12.i:                                       ; preds = %101
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = icmp eq ptr %103, null
  br i1 %104, label %138, label %105

105:                                              ; preds = %.noexc12.i
  %106 = extractvalue { ptr, ptr } %102, 1
  store ptr %103, ptr %10, align 8, !noalias !280
  store ptr %106, ptr %36, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !280
  store ptr %10, ptr %9, align 8, !noalias !280
  store ptr %10, ptr %37, align 8, !noalias !280
  store ptr null, ptr %38, align 8, !noalias !280
  br label %107

107:                                              ; preds = %135, %105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !286
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noalias !280, !noundef !4
  switch i8 %108, label %default.unreachable [
    i8 0, label %109
    i8 1, label %110
    i8 2, label %.noexc.i.i
  ]

109:                                              ; preds = %107
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
          to label %.noexc14.i.i unwind label %126, !noalias !291

.noexc14.i.i:                                     ; preds = %109
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !280
  br label %110

110:                                              ; preds = %.noexc14.i.i, %107
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !292, !noalias !280, !noundef !4
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !280
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !280
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !280
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %110, %107
  %.sroa.3.0.i.i.i = phi i8 [ %112, %110 ], [ undef, %107 ]
  %.sroa.0.0.i.i.i = phi i8 [ %111, %110 ], [ %108, %107 ]
  store i8 %.sroa.0.0.i.i.i, ptr %8, align 1, !noalias !286
  store i8 %.sroa.3.0.i.i.i, ptr %39, align 1, !noalias !286
  %113 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc15.i.i unwind label %118, !noalias !291

.noexc15.i.i:                                     ; preds = %.noexc.i.i
  br i1 %113, label %114, label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i"

114:                                              ; preds = %.noexc15.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !293
  invoke void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.13585639788324510106"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %.sroa.5.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc16.i.i unwind label %118, !noalias !291

.noexc16.i.i:                                     ; preds = %114
  %115 = load i64, ptr %7, align 8, !range !5, !noalias !293, !noundef !4
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i", label %117

117:                                              ; preds = %.noexc16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx25.i.i, i64 48, i1 false), !noalias !305
  br label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i"

118:                                              ; preds = %114, %.noexc.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load i8, ptr %8, align 1, !range !9, !alias.scope !306, !noalias !309, !noundef !4
  %.not.i.i.i = icmp eq i8 %120, 2
  br i1 %.not.i.i.i, label %.body.i.i, label %121

121:                                              ; preds = %118
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8)
          to label %.body.i.i unwind label %124, !noalias !291

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i": ; preds = %117, %.noexc16.i.i
  %.sroa.0.0.ph.i.i = phi i64 [ %115, %117 ], [ 5, %.noexc16.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !293
  br label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i"

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i": ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i", %.noexc15.i.i
  %.sroa.0.0.i.i = phi i64 [ 4, %.noexc15.i.i ], [ %.sroa.0.0.ph.i.i, %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.sink.split.i.i" ]
  %122 = load i8, ptr %8, align 1, !range !9, !alias.scope !310, !noalias !280, !noundef !4
  %.not.i18.i.i = icmp eq i8 %122, 2
  br i1 %.not.i18.i.i, label %130, label %123

123:                                              ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i"
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8)
          to label %130 unwind label %126, !noalias !291

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !313
  unreachable

126:                                              ; preds = %135, %123, %109
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %126, %121, %118
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %127, %126 ], [ %119, %118 ], [ %119, %121 ]
  %.val12.i.i = load ptr, ptr %10, align 8, !noalias !280, !nonnull !4, !align !8, !noundef !4
  %.val13.i.i = load ptr, ptr %36, align 8, !noalias !280, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !291, !nonnull !4, !noundef !4
  invoke void %129(ptr noundef %.val13.i.i)
          to label %.body14.i unwind label %136, !noalias !291

130:                                              ; preds = %123, %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !286
  %131 = icmp eq i64 %.sroa.0.0.i.i, 5
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i.i, i64 48, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !280
  %.val10.i.i = load ptr, ptr %10, align 8, !noalias !280, !nonnull !4, !align !8, !noundef !4
  %.val11.i.i = load ptr, ptr %36, align 8, !noalias !280, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !291, !nonnull !4, !noundef !4
  invoke void %134(ptr noundef %.val11.i.i)
          to label %139 unwind label %.loopexit.i, !noalias !221

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.8.i.i)
  invoke void @_ZN5tokio7runtime4park16CachedParkThread4park17h03a572168c01efcbE(ptr noalias noundef nonnull align 1 %6)
          to label %107 unwind label %126, !noalias !291, !llvm.loop !315

136:                                              ; preds = %.body.i.i
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !291
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
          to label %.body.thread.i unwind label %97, !noalias !221

138:                                              ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !280
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !221
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.14, i64 noundef 27, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e7db2a709a98dcb5fa120950574c4a6.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.15) #16
          to label %.noexc16.i unwind label %.loopexit.split-lp.i, !noalias !221

.noexc16.i:                                       ; preds = %138
  unreachable

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !280
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !221
  store i64 %.sroa.0.0.i.i, ptr %15, align 8, !alias.scope !316, !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !alias.scope !316, !noalias !221
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6.i)
  %140 = icmp eq i64 %.sroa.0.0.i.i, 4
  br i1 %140, label %159, label %141

141:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false), !noalias !320
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8 %16)
          to label %150 unwind label %142, !noalias !221

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %144 = load ptr, ptr %40, align 8, !alias.scope !330, !noalias !221, !noundef !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.body.thread.i, label %146

146:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8, !noalias !337, !nonnull !4, !noundef !4
  %149 = load ptr, ptr %41, align 8, !alias.scope !338, !noalias !221, !noundef !4
  invoke void %148(ptr noundef %149)
          to label %.body.thread.i unwind label %157, !noalias !221

150:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %151 = load ptr, ptr %40, align 8, !alias.scope !348, !noalias !221, !noundef !4
  %152 = icmp eq ptr %151, null
  br i1 %152, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i", label %153

153:                                              ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load ptr, ptr %154, align 8, !noalias !355, !nonnull !4, !noundef !4
  %156 = load ptr, ptr %41, align 8, !alias.scope !356, !noalias !221, !noundef !4
  invoke void %155(ptr noundef %156)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i" unwind label %.body18.thread.i, !noalias !221

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !221
  unreachable

159:                                              ; preds = %139
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8 %16)
          to label %168 unwind label %160, !noalias !221

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %162 = load ptr, ptr %40, align 8, !alias.scope !366, !noalias !221, !noundef !4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.body18.i, label %164

164:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !373, !nonnull !4, !noundef !4
  %167 = load ptr, ptr %41, align 8, !alias.scope !374, !noalias !221, !noundef !4
  invoke void %166(ptr noundef %167)
          to label %.body18.i unwind label %175, !noalias !221

168:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %169 = load ptr, ptr %40, align 8, !alias.scope !384, !noalias !221, !noundef !4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i", label %171

171:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = load ptr, ptr %172, align 8, !noalias !391, !nonnull !4, !noundef !4
  %174 = load ptr, ptr %41, align 8, !alias.scope !392, !noalias !221, !noundef !4
  invoke void %173(ptr noundef %174)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i" unwind label %.loopexit15.i, !noalias !221

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !221
  unreachable

.loopexit15.i:                                    ; preds = %171
  %lpad.loopexit17.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

.body18.thread.i:                                 ; preds = %153
  %lpad.loopexit.split-lp18.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body18.i:                                        ; preds = %.loopexit15.i, %164, %160
  %eh.lpad-body19.i = phi { ptr, i32 } [ %161, %164 ], [ %161, %160 ], [ %lpad.loopexit17.i, %.loopexit15.i ]
  %177 = load i64, ptr %15, align 8, !range !5, !noalias !221, !noundef !4
  %.not.i.i = icmp eq i64 %177, 3
  br i1 %.not.i.i, label %187, label %.body.thread.i

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i": ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !221
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !221
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !221
  %178 = load ptr, ptr %21, align 8, !noalias !221, !noundef !4
  %.not.not.i = icmp eq ptr %178, null
  br i1 %.not.not.i, label %194, label %179

179:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %194 unwind label %.loopexit.split-lp

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i": ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !221
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !221
  %180 = load i64, ptr %15, align 8, !range !5, !alias.scope !393, !noalias !221, !noundef !4
  %cond.i.i = icmp eq i64 %180, 3
  br i1 %cond.i.i, label %181, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"

181:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i"
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i" unwind label %99, !noalias !221

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i": ; preds = %181, %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !221
  %182 = load ptr, ptr %21, align 8, !alias.scope !396, !noalias !221, !noundef !4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i", label %184

184:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i" unwind label %.loopexit

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i": ; preds = %184, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !221
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i"
  %185 = load ptr, ptr %21, align 8, !noalias !221, !noundef !4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %43, label %._crit_edge.i, !llvm.loop !399

187:                                              ; preds = %.body18.i
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %.body.thread.i unwind label %97, !noalias !221

188:                                              ; preds = %.body.thread.i
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #17
          to label %.body unwind label %97, !noalias !221

189:                                              ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
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
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %188 ], [ %.pn.i, %.body.thread.i ], [ %.pn12.i.i.i, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i" ], [ %lpad.thr_comm.i, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %.thread unwind label %200

194:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i", %94, %179
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !221
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %199 unwind label %195

195:                                              ; preds = %189, %194
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i64, ptr %25, align 8, !range !217, !noundef !4
  %198 = icmp eq i64 %197, 0
  %or.cond.not = or i1 %198, %trunc
  br i1 %or.cond.not, label %.thread, label %203

199:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
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
  %.pn19 = phi { ptr, i32 } [ %196, %195 ], [ %196, %203 ], [ %eh.lpad-body, %.body ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !400
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noalias !406, !noundef !4
  switch i8 %28, label %default.unreachable [
    i8 0, label %29
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i"
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.thread.i"
  ]

default.unreachable:                              ; preds = %107, %5
  unreachable

29:                                               ; preds = %5
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236), !noalias !406
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !406
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i": ; preds = %29, %5
  call void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17hda942ca54b6f1bb7E.llvm.8630602682982378532"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E"), !noalias !412
  %.pr.i = load i64, ptr %22, align 8, !noalias !400
  %30 = icmp eq i64 %.pr.i, 2
  br i1 %30, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.thread.i", label %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.thread.i": ; preds = %5, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i"
  call void @_ZN3std6thread5local18panic_access_error17h1cbe5b7716798dd3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9f32ed3177f85a48ed5692cf3ae4cd1.8.llvm.8630602682982378532) #16, !noalias !413
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !400
  %31 = load i64, ptr %25, align 8, !range !217, !noundef !4
  %trunc = trunc nuw i64 %31 to i1
  br i1 %trunc, label %32, label %190

32:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !418
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  %34 = load ptr, ptr %21, align 8, !noalias !418, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !418
  %42 = invoke noundef nonnull ptr @_ZN3std6thread7current7current17h6ef6330176531510E()
          to label %44 unwind label %96, !noalias !418

43:                                               ; preds = %.noexc10, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !418
  invoke void @_ZN5tokio4sync6notify6Notify8notified17h15173e976b503456E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %17, ptr noundef nonnull align 8 %.sroa.4.0.copyload)
          to label %101 unwind label %99, !noalias !418

44:                                               ; preds = %._crit_edge.i
  store ptr %42, ptr %19, align 8, !noalias !418
  %45 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !420
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"

47:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hba8fde972cc551e1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i" unwind label %96, !noalias !418

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i": ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !418
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false), !noalias !418
  %48 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !437, !noalias !438, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56, !prof !243

52:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !437, !noalias !438, !align !8, !noundef !4
  store ptr null, ptr %53, align 8, !alias.scope !437, !noalias !438
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %65

56:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E.exit.i"
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.22) #16
          to label %60 unwind label %86, !noalias !442

57:                                               ; preds = %52
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.20) #16
          to label %60 unwind label %58, !noalias !442

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %49, align 8, !alias.scope !437, !noalias !443
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

60:                                               ; preds = %79, %57, %56
  unreachable

61:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i", %84, %82
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !450
  unreachable

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

65:                                               ; preds = %52
  store i64 0, ptr %49, align 8, !alias.scope !437, !noalias !451
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !442
  store ptr %18, ptr %11, align 8, !noalias !442
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.5.0.copyload, ptr %66, align 8, !noalias !442
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !442
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !442
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9bf50b72f9714affE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5e7db2a709a98dcb5fa120950574c4a6.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %67 unwind label %63, !noalias !450

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !442
  %68 = load ptr, ptr %12, align 8, !noalias !442, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13), !noalias !442
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %69, i64 56, i1 false), !noalias !442
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !442
  %70 = load i64, ptr %49, align 8, !alias.scope !437, !noalias !438, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79, !prof !243

72:                                               ; preds = %67
  store i64 -1, ptr %49, align 8, !alias.scope !437, !noalias !438
  %.val15.i.i.i = load ptr, ptr %53, align 8, !alias.scope !437, !noalias !438, !noundef !4
  %73 = icmp eq ptr %.val15.i.i.i, null
  br i1 %73, label %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i, label %74

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val15.i.i.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i" unwind label %.body.i.i.i, !noalias !450

.body.i.i.i:                                      ; preds = %74
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val15.i.i.i, i64 noundef 112, i64 noundef 8) #19, !noalias !450
  store ptr %68, ptr %53, align 8, !alias.scope !437, !noalias !438
  %76 = load i64, ptr %49, align 8, !alias.scope !437, !noalias !458, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %49, align 8, !alias.scope !437, !noalias !458
  br label %80

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i": ; preds = %74
  call void @__rust_dealloc(ptr noundef nonnull %.val15.i.i.i, i64 noundef 112, i64 noundef 8) #19, !noalias !450
  %.pre.i.i.i = load i64, ptr %49, align 8, !alias.scope !437, !noalias !465
  %78 = add i64 %.pre.i.i.i, 1
  br label %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i

79:                                               ; preds = %67
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.21) #16
          to label %60 unwind label %84, !noalias !450

80:                                               ; preds = %84, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %75, %.body.i.i.i ], [ %85, %84 ]
  %81 = load i64, ptr %13, align 8, !range !5, !alias.scope !472, !noalias !442, !noundef !4
  %cond.i.i.i.i = icmp eq i64 %81, 3
  br i1 %cond.i.i.i.i, label %82, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i" unwind label %61, !noalias !450

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull %68) #17
          to label %80 unwind label %61, !noalias !450

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i"

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i": ; preds = %86, %82, %80, %63, %58
  %.pn12.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %87, %86 ], [ %64, %63 ], [ %.pn.i.i.i, %82 ], [ %.pn.i.i.i, %80 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18) #17
          to label %.body unwind label %61, !noalias !450

_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i: ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i", %72
  %88 = phi i64 [ 0, %72 ], [ %78, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i.i.i" ]
  store ptr %68, ptr %53, align 8, !alias.scope !437, !noalias !438
  store i64 %88, ptr %49, align 8, !alias.scope !437, !noalias !465
  %.sroa.0.0.copyload1.i.i = load i64, ptr %13, align 8, !noalias !475
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx2.i.i, i64 48, i1 false), !noalias !475
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13), !noalias !442
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE.exit.i.i
  %89 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 4
  br i1 %89, label %.noexc11.i, label %94

.noexc11.i:                                       ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !476
  store ptr @anon.5e7db2a709a98dcb5fa120950574c4a6.24, ptr %14, align 8, !noalias !476
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %90, align 8, !noalias !476
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %91, align 8, !noalias !476
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8, !noalias !476
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %93, align 8, !noalias !476
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.13) #16
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc11.i
  unreachable

94:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload1.i.i, ptr %0, align 8, !alias.scope !477, !noalias !478
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i, i64 48, i1 false), !noalias !478
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18), !noalias !418
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20), !noalias !418
  br label %195

.body.thread.i:                                   ; preds = %188, %.body18.i, %.body18.thread.i, %147, %143, %.body14.i, %99
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body19.i, %.body18.i ], [ %eh.lpad-body15.i, %.body14.i ], [ %eh.lpad-body19.i, %188 ], [ %144, %143 ], [ %144, %147 ], [ %lpad.loopexit.split-lp18.i, %.body18.thread.i ]
  %95 = load ptr, ptr %21, align 8, !noalias !418, !noundef !4
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %.body, label %189

96:                                               ; preds = %47, %._crit_edge.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20) #17
          to label %.body unwind label %97, !noalias !418

97:                                               ; preds = %189, %188, %.body14.i, %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !418
  unreachable

99:                                               ; preds = %182, %43
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

101:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !noalias !418
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !418
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !479
  %102 = invoke { ptr, ptr } @_ZN5tokio7runtime4park16CachedParkThread5waker17he76e154dd41b206eE(ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !418

.noexc12.i:                                       ; preds = %101
  %103 = extractvalue { ptr, ptr } %102, 0
  %104 = icmp eq ptr %103, null
  br i1 %104, label %139, label %105

105:                                              ; preds = %.noexc12.i
  %106 = extractvalue { ptr, ptr } %102, 1
  store ptr %103, ptr %10, align 8, !noalias !479
  store ptr %106, ptr %36, align 8, !noalias !479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !479
  store ptr %10, ptr %9, align 8, !noalias !479
  store ptr %10, ptr %37, align 8, !noalias !479
  store ptr null, ptr %38, align 8, !noalias !479
  br label %107

107:                                              ; preds = %136, %105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !485
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noalias !479, !noundef !4
  switch i8 %108, label %default.unreachable [
    i8 0, label %109
    i8 1, label %110
    i8 2, label %.noexc.i.i
  ]

109:                                              ; preds = %107
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
          to label %.noexc14.i.i unwind label %127, !noalias !490

.noexc14.i.i:                                     ; preds = %109
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !479
  br label %110

110:                                              ; preds = %.noexc14.i.i, %107
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !292, !noalias !479, !noundef !4
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !479
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !479
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !479
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %110, %107
  %.sroa.3.0.i.i.i = phi i8 [ %112, %110 ], [ undef, %107 ]
  %.sroa.0.0.i.i.i = phi i8 [ %111, %110 ], [ %108, %107 ]
  store i8 %.sroa.0.0.i.i.i, ptr %8, align 1, !noalias !485
  store i8 %.sroa.3.0.i.i.i, ptr %39, align 1, !noalias !485
  %113 = invoke noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8 %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc15.i.i unwind label %119, !noalias !490

.noexc15.i.i:                                     ; preds = %.noexc.i.i
  br i1 %113, label %114, label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i"

114:                                              ; preds = %.noexc15.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !491
  %115 = load ptr, ptr %.sroa.5.0.copyload, align 8, !alias.scope !503, !noalias !508, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.4663188256391115236"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %115, ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc16.i.i unwind label %119, !noalias !490

.noexc16.i.i:                                     ; preds = %114
  %116 = load i64, ptr %7, align 8, !range !5, !noalias !491, !noundef !4
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i", label %118

118:                                              ; preds = %.noexc16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.0..sroa_idx25.i.i, i64 48, i1 false), !noalias !511
  br label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i"

119:                                              ; preds = %114, %.noexc.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i8, ptr %8, align 1, !range !9, !alias.scope !512, !noalias !515, !noundef !4
  %.not.i.i.i = icmp eq i8 %121, 2
  br i1 %.not.i.i.i, label %.body.i.i, label %122

122:                                              ; preds = %119
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8)
          to label %.body.i.i unwind label %125, !noalias !490

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i": ; preds = %118, %.noexc16.i.i
  %.sroa.0.0.ph.i.i = phi i64 [ %116, %118 ], [ 5, %.noexc16.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !491
  br label %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i"

"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i": ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i", %.noexc15.i.i
  %.sroa.0.0.i.i = phi i64 [ 4, %.noexc15.i.i ], [ %.sroa.0.0.ph.i.i, %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.sink.split.i.i" ]
  %123 = load i8, ptr %8, align 1, !range !9, !alias.scope !516, !noalias !479, !noundef !4
  %.not.i18.i.i = icmp eq i8 %123, 2
  br i1 %.not.i18.i.i, label %131, label %124

124:                                              ; preds = %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i"
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %8)
          to label %131 unwind label %127, !noalias !490

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !519
  unreachable

127:                                              ; preds = %136, %124, %109
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %127, %122, %119
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %128, %127 ], [ %120, %119 ], [ %120, %122 ]
  %.val9.i.i = load ptr, ptr %10, align 8, !noalias !479, !nonnull !4, !align !8, !noundef !4
  %.val10.i.i = load ptr, ptr %36, align 8, !noalias !479, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 24
  %130 = load ptr, ptr %129, align 8, !noalias !490, !nonnull !4, !noundef !4
  invoke void %130(ptr noundef %.val10.i.i)
          to label %.body14.i unwind label %137, !noalias !490

131:                                              ; preds = %124, %"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !485
  %132 = icmp eq i64 %.sroa.0.0.i.i, 5
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.i.i, i64 48, i1 false), !noalias !520
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !479
  %.val.i.i = load ptr, ptr %10, align 8, !noalias !479, !nonnull !4, !align !8, !noundef !4
  %.val8.i.i = load ptr, ptr %36, align 8, !noalias !479, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %135 = load ptr, ptr %134, align 8, !noalias !490, !nonnull !4, !noundef !4
  invoke void %135(ptr noundef %.val8.i.i)
          to label %140 unwind label %.loopexit.i, !noalias !418

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.8.i.i)
  invoke void @_ZN5tokio7runtime4park16CachedParkThread4park17h03a572168c01efcbE(ptr noalias noundef nonnull align 1 %6)
          to label %107 unwind label %127, !noalias !490, !llvm.loop !521

137:                                              ; preds = %.body.i.i
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !490
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
          to label %.body.thread.i unwind label %97, !noalias !418

139:                                              ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !479
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !418
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.14, i64 noundef 27, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5e7db2a709a98dcb5fa120950574c4a6.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.15) #16
          to label %.noexc16.i unwind label %.loopexit.split-lp.i, !noalias !418

.noexc16.i:                                       ; preds = %139
  unreachable

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !479
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !418
  store i64 %.sroa.0.0.i.i, ptr %15, align 8, !alias.scope !522, !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false), !alias.scope !522, !noalias !418
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !418
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6.i)
  %141 = icmp eq i64 %.sroa.0.0.i.i, 4
  br i1 %141, label %160, label %142

142:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false), !noalias !526
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8 %16)
          to label %151 unwind label %143, !noalias !418

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %145 = load ptr, ptr %40, align 8, !alias.scope !536, !noalias !418, !noundef !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.body.thread.i, label %147

147:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = load ptr, ptr %148, align 8, !noalias !543, !nonnull !4, !noundef !4
  %150 = load ptr, ptr %41, align 8, !alias.scope !544, !noalias !418, !noundef !4
  invoke void %149(ptr noundef %150)
          to label %.body.thread.i unwind label %158, !noalias !418

151:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %152 = load ptr, ptr %40, align 8, !alias.scope !554, !noalias !418, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i", label %154

154:                                              ; preds = %151
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %156 = load ptr, ptr %155, align 8, !noalias !561, !nonnull !4, !noundef !4
  %157 = load ptr, ptr %41, align 8, !alias.scope !562, !noalias !418, !noundef !4
  invoke void %156(ptr noundef %157)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i" unwind label %.body18.thread.i, !noalias !418

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !418
  unreachable

160:                                              ; preds = %140
  invoke void @"_ZN71_$LT$tokio..sync..notify..Notified$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f7f6f6cdd797fE"(ptr noundef nonnull align 8 %16)
          to label %169 unwind label %161, !noalias !418

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %163 = load ptr, ptr %40, align 8, !alias.scope !572, !noalias !418, !noundef !4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.body18.i, label %165

165:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %167 = load ptr, ptr %166, align 8, !noalias !579, !nonnull !4, !noundef !4
  %168 = load ptr, ptr %41, align 8, !alias.scope !580, !noalias !418, !noundef !4
  invoke void %167(ptr noundef %168)
          to label %.body18.i unwind label %176, !noalias !418

169:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %170 = load ptr, ptr %40, align 8, !alias.scope !590, !noalias !418, !noundef !4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i", label %172

172:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8, !noalias !597, !nonnull !4, !noundef !4
  %175 = load ptr, ptr %41, align 8, !alias.scope !598, !noalias !418, !noundef !4
  invoke void %174(ptr noundef %175)
          to label %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i" unwind label %.loopexit15.i, !noalias !418

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !418
  unreachable

.loopexit15.i:                                    ; preds = %172
  %lpad.loopexit17.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

.body18.thread.i:                                 ; preds = %154
  %lpad.loopexit.split-lp18.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body18.i:                                        ; preds = %.loopexit15.i, %165, %161
  %eh.lpad-body19.i = phi { ptr, i32 } [ %162, %165 ], [ %162, %161 ], [ %lpad.loopexit17.i, %.loopexit15.i ]
  %178 = load i64, ptr %15, align 8, !range !5, !noalias !418, !noundef !4
  %.not.i.i = icmp eq i64 %178, 3
  br i1 %.not.i.i, label %188, label %.body.thread.i

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i": ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !418
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !418
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !418
  %179 = load ptr, ptr %21, align 8, !noalias !418, !noundef !4
  %.not.not.i = icmp eq ptr %179, null
  br i1 %.not.not.i, label %195, label %180

180:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %195 unwind label %.loopexit.split-lp

"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i": ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !418
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !418
  %181 = load i64, ptr %15, align 8, !range !5, !alias.scope !599, !noalias !418, !noundef !4
  %cond.i.i = icmp eq i64 %181, 3
  br i1 %cond.i.i, label %182, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"

182:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i"
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i" unwind label %99, !noalias !418

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i": ; preds = %182, %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit24.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !418
  %183 = load ptr, ptr %21, align 8, !alias.scope !602, !noalias !418, !noundef !4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i", label %185

185:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i" unwind label %.loopexit

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i": ; preds = %185, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !418
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !418
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread9take_core17hfa6f8fc7c4dcf97eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %21, ptr noundef nonnull align 8 %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E.exit.i"
  %186 = load ptr, ptr %21, align 8, !noalias !418, !noundef !4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %43, label %._crit_edge.i, !llvm.loop !605

188:                                              ; preds = %.body18.i
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.6.0..sroa_idx.i)
          to label %.body.thread.i unwind label %97, !noalias !418

189:                                              ; preds = %.body.thread.i
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$17ha13f45a1ab59e023E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #17
          to label %.body unwind label %97, !noalias !418

190:                                              ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
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
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %189 ], [ %.pn.i, %.body.thread.i ], [ %.pn12.i.i.i, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE.exit.i.i.i" ], [ %lpad.thr_comm.i, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #17
          to label %.thread unwind label %201

195:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h00d9aec6655183adE.exit.i", %94, %180
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !418
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h4d11e445e5e856b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %200 unwind label %196

196:                                              ; preds = %190, %195
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load i64, ptr %25, align 8, !range !217, !noundef !4
  %199 = icmp eq i64 %198, 0
  %or.cond.not = or i1 %199, %trunc
  br i1 %or.cond.not, label %.thread, label %204

200:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
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
  %.pn19 = phi { ptr, i32 } [ %197, %196 ], [ %197, %204 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on17h79910499bc17906eE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1376) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1376, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %7, ptr noundef nonnull align 8 dereferenceable(1376) %3, i64 1376, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.9437547521990941040"(ptr noundef nonnull align 8 %7)
  call void @llvm.lifetime.end.p0(i64 1376, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %13 = load ptr, ptr %7, align 8, !alias.scope !612, !noundef !4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1bda24154b6baaa6E.llvm.2244516386555417354"(ptr noundef nonnull align 8 %13)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE.exit" unwind label %14, !noalias !612

common.resume:                                    ; preds = %10, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 1376, i64 noundef 8) #19, !noalias !613
  br label %common.resume

"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE.exit": ; preds = %12
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 1376, i64 noundef 8) #19, !noalias !616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h288523ac6df5d414E.llvm.9437547521990941040"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 %5, ptr noundef nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
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
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !align !8
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
  %33 = load i64, ptr %18, align 8, !noalias !619, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40, !prof !243

35:                                               ; preds = %32
  store i64 -1, ptr %18, align 8, !noalias !619
  %.val10.i = load ptr, ptr %19, align 8, !noalias !619, !noundef !4
  %36 = icmp eq ptr %.val10.i, null
  br i1 %36, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", label %37

37:                                               ; preds = %35
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val10.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i" unwind label %.body.i, !noalias !619

.body.i:                                          ; preds = %37
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val10.i, i64 noundef 112, i64 noundef 8) #19, !noalias !619
  store ptr %.sroa.0.1, ptr %19, align 8, !noalias !619
  br label %.thread41.sink.split

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i": ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %.val10.i, i64 noundef 112, i64 noundef 8) #19, !noalias !619
  %.pre.i = load i64, ptr %18, align 8, !noalias !624
  %39 = add i64 %.pre.i, 1
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i"

40:                                               ; preds = %32
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.19) #16
          to label %64 unwind label %73, !noalias !619

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i", %35
  %41 = phi i64 [ %39, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i" ], [ 0, %35 ]
  store ptr %.sroa.0.1, ptr %19, align 8, !noalias !619
  store i64 %41, ptr %18, align 8, !noalias !624
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !619
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6), !noalias !631
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noalias !639, !noundef !4
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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !639
  br label %43

43:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", %.noexc
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !292, !noalias !639, !noundef !4
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !639
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !639
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !639
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", %43
  %.sroa.3.0.i.i.i = phi i8 [ %45, %43 ], [ undef, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i" ]
  %46 = phi i8 [ %44, %43 ], [ %42, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i" ]
  store i8 %46, ptr %6, align 1, !noalias !631
  store i8 %.sroa.3.0.i.i.i, ptr %20, align 1, !noalias !631
  invoke void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.4663188256391115236"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %23, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE.exit.i.i unwind label %47, !noalias !640

47:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq i8 %46, 2
  br i1 %.not.i.i.i, label %.thread41, label %49

49:                                               ; preds = %47
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
          to label %.thread41 unwind label %50, !noalias !641

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !642
  unreachable

_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE.exit.i.i: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he1c23602d5e610fcE.exit.i.i"
  %.not.i3.i.i = icmp eq i8 %46, 2
  br i1 %.not.i3.i.i, label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i", label %52

52:                                               ; preds = %_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE.exit.i.i
  call void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
  br label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i"

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i": ; preds = %52, %_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6), !noalias !631
  %53 = load i64, ptr %18, align 8, !noalias !619, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58, !prof !243

55:                                               ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i"
  store i64 -1, ptr %18, align 8, !noalias !619
  %56 = load ptr, ptr %19, align 8, !noalias !619, !align !8, !noundef !4
  store ptr null, ptr %19, align 8, !noalias !619
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %75

58:                                               ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E.exit.i"
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.18) #16
          to label %64 unwind label %71, !noalias !640

59:                                               ; preds = %55
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.17) #16
          to label %64 unwind label %60, !noalias !640

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %18, align 8, !noalias !643, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %18, align 8, !noalias !643
  br label %67

64:                                               ; preds = %59, %58, %40
  unreachable

65:                                               ; preds = %73, %69
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !640
  unreachable

67:                                               ; preds = %71, %60
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %72, %71 ]
  %68 = load i64, ptr %7, align 8, !range !5, !alias.scope !650, !noalias !619, !noundef !4
  %cond.i.i = icmp eq i64 %68, 3
  br i1 %cond.i.i, label %69, label %.thread41

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %.thread41 unwind label %65, !noalias !640

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %67

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull align 8 %.sroa.0.1) #17
          to label %.thread41 unwind label %65, !noalias !653

75:                                               ; preds = %55
  store i64 0, ptr %18, align 8, !noalias !654
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !661
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.4.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !619
  %76 = icmp eq i64 %.sroa.4.sroa.0.0.copyload, 4
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  store ptr %56, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  br label %79

79:                                               ; preds = %95, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  br label %28

._crit_edge.loopexit:                             ; preds = %154
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %81 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3, %28 ], [ %134, %._crit_edge.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h37552a5a0fd7875fE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %.sroa.0.4.lcssa, ptr noundef nonnull align 8 %82), !llvm.loop !662
  br label %.backedge.backedge

.lr.ph:                                           ; preds = %28, %154
  %.sroa.07.0132 = phi i32 [ %84, %154 ], [ 0, %28 ]
  %.sroa.0.4131 = phi ptr [ %134, %154 ], [ %.sroa.0.3, %28 ]
  %84 = add nuw i32 %.sroa.07.0132, 1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.4131, i64 104
  %86 = load i8, ptr %85, align 8, !range !292, !noundef !4
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
  %102 = load i64, ptr %18, align 8, !noalias !663, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %111, !prof !243

104:                                              ; preds = %101
  store i64 -1, ptr %18, align 8, !noalias !663
  %.val9.i = load ptr, ptr %19, align 8, !noalias !663, !noundef !4
  %105 = icmp eq ptr %.val9.i, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val9.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16" unwind label %.body.i15, !noalias !663

.body.i15:                                        ; preds = %106
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 112, i64 noundef 8) #19, !noalias !663
  store ptr %.sroa.0.4131, ptr %19, align 8, !noalias !663
  %108 = load i64, ptr %18, align 8, !noalias !666, !noundef !4
  %109 = add i64 %108, 1
  store i64 %109, ptr %18, align 8, !noalias !666
  br label %144

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16": ; preds = %106
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 112, i64 noundef 8) #19, !noalias !663
  %.pre.i17 = load i64, ptr %18, align 8, !noalias !673
  %110 = add i64 %.pre.i17, 1
  br label %112

111:                                              ; preds = %101
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.19) #16
          to label %139 unwind label %142, !noalias !663

112:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16", %104
  %113 = phi i64 [ 0, %104 ], [ %110, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16" ]
  store ptr %.sroa.0.4131, ptr %19, align 8, !noalias !663
  store i64 %113, ptr %18, align 8, !noalias !673
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !663
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noalias !663, !noundef !4
  switch i8 %114, label %default.unreachable [
    i8 0, label %115
    i8 1, label %116
    i8 2, label %119
  ]

115:                                              ; preds = %112
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
          to label %.noexc.i.i unwind label %127

.noexc.i.i:                                       ; preds = %115
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !663
  br label %116

116:                                              ; preds = %.noexc.i.i, %112
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !292, !noalias !663, !noundef !4
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !663
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !663
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !663
  br label %119

119:                                              ; preds = %116, %112
  %.sroa.3.0.i.i.i18 = phi i8 [ %118, %116 ], [ undef, %112 ]
  %120 = phi i8 [ %117, %116 ], [ %114, %112 ]
  store i8 %120, ptr %5, align 1, !noalias !663
  store i8 %.sroa.3.0.i.i.i18, ptr %21, align 1, !noalias !663
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !663
  %131 = load i64, ptr %18, align 8, !noalias !663, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %.noexc22, !prof !243

133:                                              ; preds = %.noexc21
  store i64 -1, ptr %18, align 8, !noalias !663
  %134 = load ptr, ptr %19, align 8, !noalias !663, !align !8, !noundef !4
  store ptr null, ptr %19, align 8, !noalias !663
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
  br label %.backedge, !llvm.loop !662

154:                                              ; preds = %133
  store i64 0, ptr %18, align 8, !noalias !680
  %exitcond.not = icmp eq i32 %84, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !687

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
  %.pn39 = phi { ptr, i32 } [ %.pn40, %155 ], [ %48, %49 ], [ %48, %47 ], [ %74, %73 ], [ %.pn.i, %69 ], [ %.pn.i, %67 ], [ %.pn.i14, %146 ], [ %.pn.i14, %.noexc13.i ], [ %122, %121 ], [ %122, %123 ], [ %128, %130 ], [ %128, %.noexc9.i.i ], [ %.pn39.ph, %.thread41.sink.split ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
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
  %32 = load i64, ptr %18, align 8, !noalias !688, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39, !prof !243

34:                                               ; preds = %31
  store i64 -1, ptr %18, align 8, !noalias !688
  %.val10.i = load ptr, ptr %19, align 8, !noalias !688, !noundef !4
  %35 = icmp eq ptr %.val10.i, null
  br i1 %35, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", label %36

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val10.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i" unwind label %.body.i, !noalias !688

.body.i:                                          ; preds = %36
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val10.i, i64 noundef 112, i64 noundef 8) #19, !noalias !688
  store ptr %.sroa.0.1, ptr %19, align 8, !noalias !688
  br label %.thread41.sink.split

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i": ; preds = %36
  call void @__rust_dealloc(ptr noundef nonnull %.val10.i, i64 noundef 112, i64 noundef 8) #19, !noalias !688
  %.pre.i = load i64, ptr %18, align 8, !noalias !693
  %38 = add i64 %.pre.i, 1
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i"

39:                                               ; preds = %31
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.19) #16
          to label %63 unwind label %72, !noalias !688

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i", %34
  %40 = phi i64 [ %38, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i" ], [ 0, %34 ]
  store ptr %.sroa.0.1, ptr %19, align 8, !noalias !688
  store i64 %40, ptr %18, align 8, !noalias !693
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !688
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6), !noalias !700
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noalias !708, !noundef !4
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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !708
  br label %42

42:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", %.noexc
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !292, !noalias !708, !noundef !4
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !708
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !708
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !708
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i", %42
  %.sroa.3.0.i.i.i = phi i8 [ %44, %42 ], [ undef, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i" ]
  %45 = phi i8 [ %43, %42 ], [ %41, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E.exit.i" ]
  store i8 %45, ptr %6, align 1, !noalias !700
  store i8 %.sroa.3.0.i.i.i, ptr %20, align 1, !noalias !700
  invoke void @"_ZN6uv_git3git16github_fast_path28_$u7b$$u7b$closure$u7d$$u7d$17hc6d298797e2b9b9fE.llvm.4663188256391115236"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E.exit.i.i unwind label %46, !noalias !709

46:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %.thread41, label %48

48:                                               ; preds = %46
  invoke void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
          to label %.thread41 unwind label %49, !noalias !710

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !711
  unreachable

_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E.exit.i.i: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c8bc0f0c1023ff6E.exit.i.i"
  %.not.i3.i.i = icmp eq i8 %45, 2
  br i1 %.not.i3.i.i, label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i", label %51

51:                                               ; preds = %_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E.exit.i.i
  call void @"_ZN84_$LT$tokio..task..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb68d2aac995355f7E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
  br label %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i"

"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i": ; preds = %51, %_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6), !noalias !700
  %52 = load i64, ptr %18, align 8, !noalias !688, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57, !prof !243

54:                                               ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i"
  store i64 -1, ptr %18, align 8, !noalias !688
  %55 = load ptr, ptr %19, align 8, !noalias !688, !align !8, !noundef !4
  store ptr null, ptr %19, align 8, !noalias !688
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %74

57:                                               ; preds = %"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE.exit.i"
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.18) #16
          to label %63 unwind label %70, !noalias !709

58:                                               ; preds = %54
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.16, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.17) #16
          to label %63 unwind label %59, !noalias !709

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %18, align 8, !noalias !712, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %18, align 8, !noalias !712
  br label %66

63:                                               ; preds = %58, %57, %39
  unreachable

64:                                               ; preds = %72, %68
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !709
  unreachable

66:                                               ; preds = %70, %59
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %71, %70 ]
  %67 = load i64, ptr %7, align 8, !range !5, !alias.scope !719, !noalias !688, !noundef !4
  %cond.i.i = icmp eq i64 %67, 3
  br i1 %cond.i.i, label %68, label %.thread41

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h5566104c45cd7380E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %.thread41 unwind label %64, !noalias !709

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %66

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17hdc9759b60230f346E"(ptr nonnull align 8 %.sroa.0.1) #17
          to label %.thread41 unwind label %64, !noalias !722

74:                                               ; preds = %54
  store i64 0, ptr %18, align 8, !noalias !723
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !730
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.sroa.4.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !688
  %75 = icmp eq i64 %.sroa.4.sroa.0.0.copyload, 4
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  store ptr %55, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  br label %78

78:                                               ; preds = %94, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  br label %27

._crit_edge.loopexit:                             ; preds = %153
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %80 = phi ptr [ %28, %27 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3, %27 ], [ %133, %._crit_edge.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime9scheduler14current_thread7Context10park_yield17h37552a5a0fd7875fE(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 %.sroa.0.4.lcssa, ptr noundef nonnull align 8 %81), !llvm.loop !731
  br label %.backedge.backedge

.lr.ph:                                           ; preds = %27, %153
  %.sroa.07.0132 = phi i32 [ %83, %153 ], [ 0, %27 ]
  %.sroa.0.4131 = phi ptr [ %133, %153 ], [ %.sroa.0.3, %27 ]
  %83 = add nuw i32 %.sroa.07.0132, 1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.4131, i64 104
  %85 = load i8, ptr %84, align 8, !range !292, !noundef !4
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
  %101 = load i64, ptr %18, align 8, !noalias !732, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %110, !prof !243

103:                                              ; preds = %100
  store i64 -1, ptr %18, align 8, !noalias !732
  %.val9.i = load ptr, ptr %19, align 8, !noalias !732, !noundef !4
  %104 = icmp eq ptr %.val9.i, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio..runtime..scheduler..current_thread..Core$GT$17h84686fded2c3d84fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %.val9.i)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16" unwind label %.body.i15, !noalias !732

.body.i15:                                        ; preds = %105
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 112, i64 noundef 8) #19, !noalias !732
  store ptr %.sroa.0.4131, ptr %19, align 8, !noalias !732
  %107 = load i64, ptr %18, align 8, !noalias !735, !noundef !4
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8, !noalias !735
  br label %143

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16": ; preds = %105
  call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef 112, i64 noundef 8) #19, !noalias !732
  %.pre.i17 = load i64, ptr %18, align 8, !noalias !742
  %109 = add i64 %.pre.i17, 1
  br label %111

110:                                              ; preds = %100
  invoke void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e7db2a709a98dcb5fa120950574c4a6.19) #16
          to label %138 unwind label %141, !noalias !732

111:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16", %103
  %112 = phi i64 [ 0, %103 ], [ %109, %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$17h94c99afd366aa5d9E.exit.i.i16" ]
  store ptr %.sroa.0.4131, ptr %19, align 8, !noalias !732
  store i64 %112, ptr %18, align 8, !noalias !742
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !732
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !range !9, !noalias !732, !noundef !4
  switch i8 %113, label %default.unreachable [
    i8 0, label %114
    i8 1, label %115
    i8 2, label %118
  ]

114:                                              ; preds = %111
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17heee43af567f2540bE.llvm.4663188256391115236)
          to label %.noexc.i.i unwind label %126

.noexc.i.i:                                       ; preds = %114
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 64), align 8, !noalias !732
  br label %115

115:                                              ; preds = %.noexc.i.i, %111
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !range !292, !noalias !732, !noundef !4
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !732
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 60), align 4, !noalias !732
  store i8 -128, ptr getelementptr inbounds nuw (i8, ptr @"_ZN5tokio7runtime7context7CONTEXT29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4f87aa795e48a7a1E", i64 61), align 1, !noalias !732
  br label %118

118:                                              ; preds = %115, %111
  %.sroa.3.0.i.i.i18 = phi i8 [ %117, %115 ], [ undef, %111 ]
  %119 = phi i8 [ %116, %115 ], [ %113, %111 ]
  store i8 %119, ptr %5, align 1, !noalias !732
  store i8 %.sroa.3.0.i.i.i18, ptr %21, align 1, !noalias !732
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !732
  %130 = load i64, ptr %18, align 8, !noalias !732, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %.noexc22, !prof !243

132:                                              ; preds = %.noexc21
  store i64 -1, ptr %18, align 8, !noalias !732
  %133 = load ptr, ptr %19, align 8, !noalias !732, !align !8, !noundef !4
  store ptr null, ptr %19, align 8, !noalias !732
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
  br label %.backedge, !llvm.loop !731

153:                                              ; preds = %132
  store i64 0, ptr %18, align 8, !noalias !749
  %exitcond.not = icmp eq i32 %83, %30
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !756

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
  %.pn39 = phi { ptr, i32 } [ %.pn40, %154 ], [ %47, %48 ], [ %47, %46 ], [ %73, %72 ], [ %.pn.i, %68 ], [ %.pn.i, %66 ], [ %.pn.i14, %145 ], [ %.pn.i14, %.noexc13.i ], [ %121, %120 ], [ %121, %122 ], [ %127, %129 ], [ %127, %.noexc9.i.i ], [ %.pn39.ph, %.thread41.sink.split ]
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @_ZN5which9which_all17hd8e69c1b6067fe80E.llvm.9437547521990941040(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load i64, ptr %9, align 8, !range !757, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %36, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %14 = load i64, ptr %8, align 8, !range !26, !alias.scope !766, !noalias !767, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !776
  store ptr %13, ptr %7, align 8, !noalias !779
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %.sroa.0.0.copyload11.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !785, !noalias !787
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !788, !noalias !789
  %18 = icmp eq i64 %.sroa.0.0.copyload11.i.i.i.i, -9223372036854775808
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !790
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !790
  store i64 %.sroa.0.0.copyload11.i.i.i.i, ptr %5, align 8, !noalias !795
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %28, !noalias !758

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !790
  %20 = load i64, ptr %6, align 8, !range !26, !noalias !790, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i.i", label %22

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !790
  store i64 -9223372036854775808, ptr %17, align 8, !alias.scope !788, !noalias !796
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i

22:                                               ; preds = %.noexc.i
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !790
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i

_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i: ; preds = %22, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i.i", %16
  %.sink.i.i.i = phi i64 [ %20, %22 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i.i" ], [ -9223372036854775808, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !776
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i"

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !799
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %24, ptr noalias noundef nonnull align 1 %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %.noexc1.i unwind label %28, !noalias !758

.noexc1.i:                                        ; preds = %23
  %25 = load i64, ptr %4, align 8, !range !26, !noalias !799, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i, label %27

27:                                               ; preds = %.noexc1.i
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx4.i, i64 16, i1 false), !noalias !804
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i

_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i: ; preds = %27, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !799
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i"

28:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr324drop_in_place$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h67a659e17d44bfccE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr513drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$which..finder..Finder..find$LT$$RF$str$C$std..ffi..os_str..OsString$C$std..path..PathBuf$C$which..Noop$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f3fc34f2a5e0fd8E.exit.i" unwind label %34, !noalias !758

"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i, %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i
  %.sroa.0.1.i = phi i64 [ %.sink.i.i.i, %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i.i ], [ %25, %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i.i ]
  %30 = icmp eq i64 %.sroa.0.1.i, -9223372036854775808
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %30, label %32, label %33

32:                                               ; preds = %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i"
  store i8 0, ptr %31, align 8, !alias.scope !758, !noalias !761
  br label %"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040.exit"

33:                                               ; preds = %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !761
  br label %"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040.exit"

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !758
  unreachable

"_ZN4core3ptr513drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$which..finder..Finder..find$LT$$RF$str$C$std..ffi..os_str..OsString$C$std..path..PathBuf$C$which..Noop$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f3fc34f2a5e0fd8E.exit.i": ; preds = %28
  resume { ptr, i32 } %29

"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040.exit": ; preds = %32, %33
  store i64 %.sroa.0.1.i, ptr %0, align 8, !alias.scope !758, !noalias !761
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @"_ZN4core3ptr324drop_in_place$LT$either..Either$LT$core..iter..sources..once..Once$LT$std..path..PathBuf$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$std..path..PathBuf$GT$$C$which..finder..Finder..path_search_candidates$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h67a659e17d44bfccE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8), !noalias !758
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %40

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i8, ptr %37, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %38, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

40:                                               ; preds = %36, %"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %8 = load i64, ptr %1, align 8, !range !26, !alias.scope !805, !noalias !808, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !817
  store ptr %7, ptr %6, align 8, !noalias !820
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %.sroa.0.0.copyload11.i.i.i = load i64, ptr %11, align 8, !alias.scope !826, !noalias !828
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !829, !noalias !830
  %12 = icmp eq i64 %.sroa.0.0.copyload11.i.i.i, -9223372036854775808
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %.sroa.10.0..sroa_idx13.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx13.i.i.i, i64 16, i1 false), !noalias !828
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !831
  store i64 %.sroa.0.0.copyload11.i.i.i, ptr %4, align 8, !noalias !836
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !831
  %13 = load i64, ptr %5, align 8, !range !26, !noalias !831, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i", label %15

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !831
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !829, !noalias !837
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i

15:                                               ; preds = %.noexc
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !839
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !831
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i

_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit.i: ; preds = %15, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i", %10
  %.sink.i.i = phi i64 [ %13, %15 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i.i" ], [ -9223372036854775808, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !817
  br label %"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !840
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %16
  %18 = load i64, ptr %3, align 8, !range !26, !noalias !840, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i, label %20

20:                                               ; preds = %.noexc1
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx4, i64 16, i1 false), !noalias !845
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i

_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit.i: ; preds = %.noexc1, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !840
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN3std3env11current_dir17h1d7202736d7701a6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8)
  %10 = load i64, ptr %8, align 8, !range !26, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN3std3env7_var_os17hdbaf84f7fd796c40E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.5e7db2a709a98dcb5fa120950574c4a6.25, i64 noundef 4)
          to label %_ZN3std3env6var_os17h54c425ccb0f13012E.exit unwind label %20

14:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !858
  %16 = load ptr, ptr %15, align 8, !alias.scope !858, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd071e6e620df58f5E.llvm.2244516386555417354(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %16), !noalias !858
  %17 = load i8, ptr %5, align 8, !range !54, !alias.scope !859, !noalias !858, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %17, 3
  br i1 %switch.not.i.i.i.i.i, label %18, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b098dcc4b50fd1fE.llvm.2244516386555417354"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !858
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !858
  br label %13

_ZN3std3env6var_os17h54c425ccb0f13012E.exit:      ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN5which6finder6Finder4find17hfad1cb4d0a02e1b4E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE"(ptr noalias noundef align 8 dereferenceable(24) %9) #17
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21
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
  %3 = load i64, ptr %1, align 8, !range !26, !noundef !4
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
  %8 = load i64, ptr %1, align 8, !range !26, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !870
  store ptr %2, ptr %7, align 8, !noalias !872
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %.sroa.0.0.copyload11.i.i = load i64, ptr %11, align 8, !alias.scope !878, !noalias !880
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !881, !noalias !882
  %12 = icmp eq i64 %.sroa.0.0.copyload11.i.i, -9223372036854775808
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %.sroa.10.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx13.i.i, i64 16, i1 false), !noalias !880
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !883
  store i64 %.sroa.0.0.copyload11.i.i, ptr %5, align 8, !noalias !888
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha3fea37648b75e89E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !889
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !883
  %13 = load i64, ptr %6, align 8, !range !26, !noalias !883, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i", label %15

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !883
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !881, !noalias !890
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit

15:                                               ; preds = %.lr.ph.i.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !883
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit: ; preds = %10, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i", %15
  %.sink.i = phi i64 [ %13, %15 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h8c32a2ed831c490fE.exit.loopexit.i.i" ], [ -9223372036854775808, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !870
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !862, !noalias !892
  br label %21

16:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !896
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h461f83481adc3cfaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !893
  %18 = load i64, ptr %4, align 8, !range !26, !noalias !896, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit.i1", label %20

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !899
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit

"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit.i1": ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !893, !noalias !899
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit

_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit: ; preds = %20, %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17hf930d0595c575639E.llvm.9437547521990941040.exit.i1"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !896
  br label %21

21:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040.exit, %_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [256 x i8], align 1
  %6 = icmp ugt i64 %1, 255
  br i1 %6, label %11, label %7, !prof !900

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = add nuw nsw i64 %1, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !range !217, !noundef !4
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
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !901, !noundef !4
  %.val = load i32, ptr %2, align 4, !noundef !4
  %18 = zext i32 %.val to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %17, ptr %19) #19, !srcloc !902
  %21 = extractvalue { ptr, i32, i32 } %20, 0
  %.not.i = icmp ne ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i16
  %.sroa.0.0.i = zext i1 %.not.i to i16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %25

24:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2ffcf08884f1ea3cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = load i64, ptr %5, align 8, !range !26, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !903
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he1fc73fa8dd266d6E.llvm.9957446542690546543"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !26, !noalias !903, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !903, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !903, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9957446542690546543"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %10, i64 noundef %15)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hd415ccf851de1caaE.exit15"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !901, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %22 = zext i32 %.0.val to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %19, ptr %23) #19, !srcloc !902
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !914
  call void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !918
  %6 = load i64, ptr %5, align 8, !range !919, !noalias !914, !noundef !4
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.85.0.copyload = load i32, ptr %.sroa.85.0..sroa_idx, align 8, !noalias !920
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !914
  %9 = and i32 %.sroa.85.0.copyload, 61440
  %10 = icmp eq i32 %9, 32768
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !914, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !914
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !921
  call void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !928
  %8 = load i64, ptr %7, align 8, !range !919, !noalias !921, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit.thread", label %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit"

"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit.thread": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !921, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !921
  tail call void @"_ZN59_$LT$which..Noop$u20$as$u20$which..NonFatalErrorHandler$GT$6handle17h60d7a831278a397dE"(ptr noalias noundef nonnull align 1 %3, ptr noundef nonnull %11)
  br label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit"

"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit": ; preds = %4
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.85.0.copyload.i = load i32, ptr %.sroa.85.0..sroa_idx.i, align 8, !noalias !929
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !921
  %12 = and i32 %.sroa.85.0.copyload.i, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %14, label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit"

14:                                               ; preds = %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit"
  %15 = icmp ugt i64 %2, 255
  br i1 %15, label %20, label %16, !prof !900

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6), !noalias !930
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !937
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  store i8 0, ptr %17, align 1, !noalias !930
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !930
  %18 = add nuw nsw i64 %2, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %18), !noalias !930
  %19 = load i64, ptr %5, align 8, !range !217, !noalias !930, !noundef !4
  %trunc.i.i = trunc nuw i64 %19 to i1
  br i1 %trunc.i.i, label %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread.i, label %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i

20:                                               ; preds = %14
  %21 = tail call fastcc { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17hbaa1a5bd5d5bbd5fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 1), !noalias !937
  %22 = extractvalue { i16, i16 } %21, 0
  %23 = extractvalue { i16, i16 } %21, 1
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit", label %31

_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread.i: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6), !noalias !930
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !930
  br label %31

_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !930, !nonnull !4, !align !901, !noundef !4
  %27 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %26, ptr nonnull inttoptr (i64 1 to ptr)) #19, !noalias !930, !srcloc !902
  %28 = extractvalue { ptr, i32, i32 } %27, 0
  %.not.i.i.not.i = icmp eq ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6), !noalias !930
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !930
  br i1 %.not.i.i.not.i, label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit", label %31

31:                                               ; preds = %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread.i, %20
  %.sroa.4.0.i9.i = phi i16 [ -22, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread.i ], [ %30, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i ], [ %23, %20 ]
  %32 = sext i16 %.sroa.4.0.i9.i to i64
  %.neg.i = mul nsw i64 %32, -4294967296
  %33 = getelementptr i8, ptr null, i64 %.neg.i
  %34 = getelementptr i8, ptr %33, i64 2
  call void @"_ZN59_$LT$which..Noop$u20$as$u20$which..NonFatalErrorHandler$GT$6handle17h60d7a831278a397dE"(ptr noalias noundef nonnull align 1 %3, ptr noundef nonnull %34)
  br label %"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit"

"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040.exit": ; preds = %31, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i, %20, %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit.thread", %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit"
  %.sroa.0.0 = phi i1 [ false, %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit" ], [ false, %"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040.exit.thread" ], [ false, %31 ], [ true, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.i ], [ true, %20 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [256 x i8], align 1
  %7 = icmp ugt i64 %2, 255
  br i1 %7, label %12, label %8, !prof !900

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6), !noalias !938
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !942
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  store i8 0, ptr %9, align 1, !noalias !938
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !938
  %10 = add nuw nsw i64 %2, 1
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %10), !noalias !938
  %11 = load i64, ptr %5, align 8, !range !217, !noalias !938, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i, label %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread, label %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit

12:                                               ; preds = %4
  %13 = tail call fastcc { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17hbaa1a5bd5d5bbd5fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 1), !noalias !942
  %14 = extractvalue { i16, i16 } %13, 0
  %15 = extractvalue { i16, i16 } %13, 1
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %27, label %23

_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6), !noalias !938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !938
  br label %23

_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !938, !nonnull !4, !align !901, !noundef !4
  %19 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr nonnull inttoptr (i64 21 to ptr), ptr nonnull readonly align 1 %18, ptr nonnull inttoptr (i64 1 to ptr)) #19, !noalias !938, !srcloc !902
  %20 = extractvalue { ptr, i32, i32 } %19, 0
  %.not.i.i.not = icmp eq ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6), !noalias !938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !938
  br i1 %.not.i.i.not, label %27, label %23

23:                                               ; preds = %12, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit
  %.sroa.4.0.i9 = phi i16 [ -22, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit.thread ], [ %22, %_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040.exit ], [ %15, %12 ]
  %24 = sext i16 %.sroa.4.0.i9 to i64
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!12 = distinct !{!12, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!13 = !{!14, !16, !18, !20, !22, !24}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28, !30, !32, !34, !36, !38, !40}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!42 = !{i8 0, i8 5}
!43 = !{!44, !46, !48, !50, !52}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!54 = !{i8 0, i8 4}
!55 = !{!56, !58, !60, !62, !64}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!66 = !{!67, !69, !71, !73, !75, !77, !79}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h31bb696890bd3a4bE.llvm.2244516386555417354"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1fdf5a6819fdaaE"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hcbecd46c8bda1e3eE"}
!81 = !{!82, !84, !86, !88, !90, !92}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr255drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h47ffb7bb890cc1afE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr233drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$reqwest..async_impl..response..Response$C$reqwest_middleware..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h1a0911a46ee85ef8E.llvm.2244516386555417354"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr69drop_in_place$LT$reqwest_middleware..client..ClientWithMiddleware$GT$17h22359f3c1fb49cd0E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h809fc675b571af3eE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h5373db40bc51b2e1E.llvm.2244516386555417354: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h5373db40bc51b2e1E.llvm.2244516386555417354"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe87238e4f948f85E.llvm.2244516386555417354: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe87238e4f948f85E.llvm.2244516386555417354"}
!113 = !{!111, !108, !105, !102}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hfbb229f7669545a2E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hbc388cd5400a8c68E.llvm.2244516386555417354: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hbc388cd5400a8c68E.llvm.2244516386555417354"}
!120 = !{!118, !115}
!121 = !{!122, !118, !115}
!122 = distinct !{!122, !123, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17hfce57099aa1e8ecfE.llvm.2244516386555417354"}
!124 = !{!125, !122, !118, !115}
!125 = distinct !{!125, !126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354: argument 0"}
!126 = distinct !{!126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354"}
!127 = !{!128, !122, !118, !115}
!128 = distinct !{!128, !129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354: argument 0"}
!129 = distinct !{!129, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4343b005e6cebfb5E.llvm.2244516386555417354"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 1"}
!132 = distinct !{!132, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040"}
!133 = !{!134, !131, !135}
!134 = distinct !{!134, !132, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 0"}
!135 = distinct !{!135, !132, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 2"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!138 = distinct !{!138, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!139 = !{!137, !140, !131}
!140 = distinct !{!140, !138, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!141 = !{!134, !135}
!142 = !{!140, !131}
!143 = !{!137, !134, !135}
!144 = !{!145, !147, !148, !134, !131, !135}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!147 = distinct !{!147, !146, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!148 = distinct !{!148, !146, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!149 = !{!145, !147, !134, !131, !135}
!150 = !{!145, !148, !134, !131}
!151 = !{!152, !134, !135}
!152 = distinct !{!152, !138, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!155 = distinct !{!155, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!156 = !{!154, !157}
!157 = distinct !{!157, !155, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!158 = !{!157}
!159 = !{!160, !162, !163}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!162 = distinct !{!162, !161, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!163 = distinct !{!163, !161, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!164 = !{!160, !162}
!165 = !{!160, !163}
!166 = !{!167}
!167 = distinct !{!167, !155, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h1a0b621e8ba60583E: argument 0"}
!170 = distinct !{!170, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h1a0b621e8ba60583E"}
!171 = distinct !{!171, !170, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$22construct_from_context17h1a0b621e8ba60583E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040: argument 1"}
!174 = distinct !{!174, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4f15f913b906e11eE.llvm.9437547521990941040: argument 0"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!179 = distinct !{!179, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!184 = distinct !{!184, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040: argument 1"}
!189 = distinct !{!189, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17hfad3b8d50d80b6c3E.llvm.9437547521990941040: argument 0"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!194 = distinct !{!194, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040: argument 0"}
!199 = distinct !{!199, !"_ZN111_$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1731d1e045408cb2E.llvm.9437547521990941040"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17h3374f366b778c211E.llvm.9437547521990941040"}
!202 = !{!203, !205, !206, !207}
!203 = distinct !{!203, !204, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E: argument 0"}
!204 = distinct !{!204, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E"}
!205 = distinct !{!205, !204, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E: argument 1"}
!206 = distinct !{!206, !204, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E: argument 2"}
!207 = distinct !{!207, !204, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9f061aac512e6777E: argument 3"}
!208 = !{!209, !211, !212, !213, !203, !205, !206, !207}
!209 = distinct !{!209, !210, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 0"}
!210 = distinct !{!210, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532"}
!211 = distinct !{!211, !210, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 1"}
!212 = distinct !{!212, !210, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 2"}
!213 = distinct !{!213, !210, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h605fa9295d67498dE.llvm.8630602682982378532: argument 3"}
!214 = !{!211, !203, !205}
!215 = !{!203, !205}
!216 = !{!205, !206, !207}
!217 = !{i64 0, i64 2}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7877c115124505d3E: argument 0"}
!220 = distinct !{!220, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7877c115124505d3E"}
!221 = !{!219, !222}
!222 = distinct !{!222, !220, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7877c115124505d3E: argument 1"}
!223 = !{!224, !226, !228, !230, !219, !222}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbcbaf09d6b1a7eE.llvm.2244516386555417354: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbcbaf09d6b1a7eE.llvm.2244516386555417354"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf68e660d50f88f29E.llvm.2244516386555417354: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf68e660d50f88f29E.llvm.2244516386555417354"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb5a4ce3a11c79aa1E.llvm.2244516386555417354: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb5a4ce3a11c79aa1E.llvm.2244516386555417354"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h408bab4ee4dc5e24E: argument 0"}
!234 = distinct !{!234, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h408bab4ee4dc5e24E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h408bab4ee4dc5e24E: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E: argument 1"}
!239 = distinct !{!239, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E"}
!240 = !{!238, !236}
!241 = !{!242, !233, !219, !222}
!242 = distinct !{!242, !239, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h6e7720e8443cf309E: argument 0"}
!243 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!244 = !{!242, !238, !233, !236, !219, !222}
!245 = !{!246, !248, !250, !242, !233, !219, !222}
!246 = distinct !{!246, !247, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!247 = distinct !{!247, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!252 = !{!253, !255, !257, !242, !233, !219, !222}
!253 = distinct !{!253, !254, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!254 = distinct !{!254, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!259 = !{!260, !262, !264, !242, !233, !219, !222}
!260 = distinct !{!260, !261, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!261 = distinct !{!261, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!266 = !{!267, !269, !271, !242, !233, !219, !222}
!267 = distinct !{!267, !268, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!268 = distinct !{!268, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE"}
!276 = !{!238, !233, !236, !219, !222}
!277 = !{!233, !236, !219, !222}
!278 = !{!233, !219}
!279 = !{!236, !222}
!280 = !{!281, !283, !284, !285, !219, !222}
!281 = distinct !{!281, !282, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E: argument 0"}
!282 = distinct !{!282, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E"}
!283 = distinct !{!283, !282, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E: argument 1"}
!284 = distinct !{!284, !282, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E: argument 2"}
!285 = distinct !{!285, !282, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17h9981a95166c113c4E: argument 3"}
!286 = !{!287, !289, !290, !281, !283, !284, !285, !219, !222}
!287 = distinct !{!287, !288, !"_ZN5tokio4task4coop11with_budget17ha5f990ab7c519f17E: argument 0"}
!288 = distinct !{!288, !"_ZN5tokio4task4coop11with_budget17ha5f990ab7c519f17E"}
!289 = distinct !{!289, !288, !"_ZN5tokio4task4coop11with_budget17ha5f990ab7c519f17E: argument 1"}
!290 = distinct !{!290, !288, !"_ZN5tokio4task4coop11with_budget17ha5f990ab7c519f17E: argument 2"}
!291 = !{!281, !284, !285, !219, !222}
!292 = !{i8 0, i8 2}
!293 = !{!294, !296, !297, !298, !300, !301, !302, !304, !281, !283, !284, !285, !219, !222}
!294 = distinct !{!294, !295, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017516d15c6f22a8E.llvm.13585639788324510106: argument 0"}
!295 = distinct !{!295, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017516d15c6f22a8E.llvm.13585639788324510106"}
!296 = distinct !{!296, !295, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017516d15c6f22a8E.llvm.13585639788324510106: argument 1"}
!297 = distinct !{!297, !295, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h017516d15c6f22a8E.llvm.13585639788324510106: argument 2"}
!298 = distinct !{!298, !299, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2935cf49d480e0f7E: argument 0"}
!299 = distinct !{!299, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2935cf49d480e0f7E"}
!300 = distinct !{!300, !299, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2935cf49d480e0f7E: argument 1"}
!301 = distinct !{!301, !299, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2935cf49d480e0f7E: argument 2"}
!302 = distinct !{!302, !303, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E: argument 0"}
!303 = distinct !{!303, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E"}
!304 = distinct !{!304, !303, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h788cc01864019f86E: argument 1"}
!305 = !{!296, !297, !300, !301, !304, !281, !283, !284, !285, !219, !222}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE"}
!309 = !{!287, !281, !283, !284, !285, !219, !222}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE"}
!313 = !{!287, !281, !284, !285, !219, !222}
!314 = !{!283, !284, !285, !219, !222}
!315 = distinct !{!315, !7}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE: argument 0"}
!318 = distinct !{!318, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE"}
!319 = distinct !{!319, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE: argument 1"}
!320 = !{!222}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!330 = !{!328, !325, !322}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!336 = distinct !{!336, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!337 = !{!335, !332, !328, !325, !322, !219, !222}
!338 = !{!335, !332, !328, !325, !322}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!348 = !{!346, !343, !340}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!354 = distinct !{!354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!355 = !{!353, !350, !346, !343, !340, !219, !222}
!356 = !{!353, !350, !346, !343, !340}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!366 = !{!364, !361, !358}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!372 = distinct !{!372, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!373 = !{!371, !368, !364, !361, !358, !219, !222}
!374 = !{!371, !368, !364, !361, !358}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!384 = !{!382, !379, !376}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!390 = distinct !{!390, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!391 = !{!389, !386, !382, !379, !376, !219, !222}
!392 = !{!389, !386, !382, !379, !376}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E"}
!399 = distinct !{!399, !7}
!400 = !{!401, !403, !404, !405}
!401 = distinct !{!401, !402, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E: argument 0"}
!402 = distinct !{!402, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E"}
!403 = distinct !{!403, !402, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E: argument 1"}
!404 = distinct !{!404, !402, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E: argument 2"}
!405 = distinct !{!405, !402, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha4d9c094732384c2E: argument 3"}
!406 = !{!407, !409, !410, !411, !401, !403, !404, !405}
!407 = distinct !{!407, !408, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 0"}
!408 = distinct !{!408, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532"}
!409 = distinct !{!409, !408, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 1"}
!410 = distinct !{!410, !408, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 2"}
!411 = distinct !{!411, !408, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9424d022f2c97190E.llvm.8630602682982378532: argument 3"}
!412 = !{!409, !401, !403}
!413 = !{!401, !403}
!414 = !{!403, !404, !405}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h855c9de013b8faecE: argument 0"}
!417 = distinct !{!417, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h855c9de013b8faecE"}
!418 = !{!416, !419}
!419 = distinct !{!419, !417, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h855c9de013b8faecE: argument 1"}
!420 = !{!421, !423, !425, !427, !416, !419}
!421 = distinct !{!421, !422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbcbaf09d6b1a7eE.llvm.2244516386555417354: argument 0"}
!422 = distinct !{!422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dbcbaf09d6b1a7eE.llvm.2244516386555417354"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf68e660d50f88f29E.llvm.2244516386555417354: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf68e660d50f88f29E.llvm.2244516386555417354"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb5a4ce3a11c79aa1E.llvm.2244516386555417354: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hb5a4ce3a11c79aa1E.llvm.2244516386555417354"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hc2d607960aa28f37E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h6cfa22aa75ef322aE: argument 0"}
!431 = distinct !{!431, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h6cfa22aa75ef322aE"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h6cfa22aa75ef322aE: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE: argument 1"}
!436 = distinct !{!436, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE"}
!437 = !{!435, !433}
!438 = !{!439, !440, !430, !441, !416, !419}
!439 = distinct !{!439, !436, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE: argument 0"}
!440 = distinct !{!440, !436, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter17h4ec8b9013108acdcE: argument 2"}
!441 = distinct !{!441, !431, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on17h6cfa22aa75ef322aE: argument 2"}
!442 = !{!439, !435, !440, !430, !433, !441, !416, !419}
!443 = !{!444, !446, !448, !439, !440, !430, !441, !416, !419}
!444 = distinct !{!444, !445, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!445 = distinct !{!445, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!450 = !{!439, !430, !416, !419}
!451 = !{!452, !454, !456, !439, !440, !430, !441, !416, !419}
!452 = distinct !{!452, !453, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!453 = distinct !{!453, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!458 = !{!459, !461, !463, !439, !440, !430, !441, !416, !419}
!459 = distinct !{!459, !460, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!460 = distinct !{!460, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!465 = !{!466, !468, !470, !439, !440, !430, !441, !416, !419}
!466 = distinct !{!466, !467, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!467 = distinct !{!467, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE"}
!475 = !{!435, !440, !430, !433, !441, !416, !419}
!476 = !{!430, !433, !441, !416, !419}
!477 = !{!430, !416}
!478 = !{!433, !441, !419}
!479 = !{!480, !482, !483, !484, !416, !419}
!480 = distinct !{!480, !481, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E: argument 0"}
!481 = distinct !{!481, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E"}
!482 = distinct !{!482, !481, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E: argument 1"}
!483 = distinct !{!483, !481, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E: argument 2"}
!484 = distinct !{!484, !481, !"_ZN5tokio7runtime4park16CachedParkThread8block_on17hbc5f6aaca67380c5E: argument 3"}
!485 = !{!486, !488, !489, !480, !482, !483, !484, !416, !419}
!486 = distinct !{!486, !487, !"_ZN5tokio4task4coop11with_budget17h274319fc503d10a0E: argument 0"}
!487 = distinct !{!487, !"_ZN5tokio4task4coop11with_budget17h274319fc503d10a0E"}
!488 = distinct !{!488, !487, !"_ZN5tokio4task4coop11with_budget17h274319fc503d10a0E: argument 1"}
!489 = distinct !{!489, !487, !"_ZN5tokio4task4coop11with_budget17h274319fc503d10a0E: argument 2"}
!490 = !{!480, !483, !484, !416, !419}
!491 = !{!492, !494, !495, !496, !498, !499, !500, !502, !480, !482, !483, !484, !416, !419}
!492 = distinct !{!492, !493, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d498d1639bb133fE.llvm.13585639788324510106: argument 0"}
!493 = distinct !{!493, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d498d1639bb133fE.llvm.13585639788324510106"}
!494 = distinct !{!494, !493, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d498d1639bb133fE.llvm.13585639788324510106: argument 1"}
!495 = distinct !{!495, !493, !"_ZN5tokio7runtime9scheduler14current_thread13CurrentThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d498d1639bb133fE.llvm.13585639788324510106: argument 2"}
!496 = distinct !{!496, !497, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84e35384bb800d25E: argument 0"}
!497 = distinct !{!497, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84e35384bb800d25E"}
!498 = distinct !{!498, !497, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84e35384bb800d25E: argument 1"}
!499 = distinct !{!499, !497, !"_ZN87_$LT$core..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84e35384bb800d25E: argument 2"}
!500 = distinct !{!500, !501, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E: argument 0"}
!501 = distinct !{!501, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E"}
!502 = distinct !{!502, !501, !"_ZN5tokio7runtime4park16CachedParkThread8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h5a7bd8239db4bf57E: argument 1"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb8d44eafacf827b9E.llvm.4663188256391115236: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb8d44eafacf827b9E.llvm.4663188256391115236"}
!506 = distinct !{!506, !507, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h628dd56d3d033f33E: argument 1"}
!507 = distinct !{!507, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h628dd56d3d033f33E"}
!508 = !{!509, !510, !492, !494, !496, !498, !500, !480, !483, !484, !416, !419}
!509 = distinct !{!509, !507, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h628dd56d3d033f33E: argument 0"}
!510 = distinct !{!510, !507, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h628dd56d3d033f33E: argument 2"}
!511 = !{!494, !495, !498, !499, !502, !480, !482, !483, !484, !416, !419}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE"}
!515 = !{!486, !480, !482, !483, !484, !416, !419}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$tokio..task..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17hc99a527a0886e04eE"}
!519 = !{!486, !480, !483, !484, !416, !419}
!520 = !{!482, !483, !484, !416, !419}
!521 = distinct !{!521, !7}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE: argument 0"}
!524 = distinct !{!524, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE"}
!525 = distinct !{!525, !524, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h23e51c1b3b175a5bE: argument 1"}
!526 = !{!419}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!536 = !{!534, !531, !528}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!542 = distinct !{!542, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!543 = !{!541, !538, !534, !531, !528, !416, !419}
!544 = !{!541, !538, !534, !531, !528}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!554 = !{!552, !549, !546}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!560 = distinct !{!560, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!561 = !{!559, !556, !552, !549, !546, !416, !419}
!562 = !{!559, !556, !552, !549, !546}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!572 = !{!570, !567, !564}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!578 = distinct !{!578, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!579 = !{!577, !574, !570, !567, !564, !416, !419}
!580 = !{!577, !574, !570, !567, !564}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h33f5a7c1f6e594fcE.llvm.2244516386555417354"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17ha3969d2f49c0cc51E.llvm.2244516386555417354"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h0f4ac6c563735492E.llvm.2244516386555417354"}
!590 = !{!588, !585, !582}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hfa0849a3d5357f0dE.llvm.2244516386555417354"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354: argument 0"}
!596 = distinct !{!596, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h267796879840e168E.llvm.2244516386555417354"}
!597 = !{!595, !592, !588, !585, !582, !416, !419}
!598 = !{!595, !592, !588, !585, !582}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h947251d51ad86c4cE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..current_thread..CoreGuard$GT$$GT$17habb80f8c06713450E"}
!605 = distinct !{!605, !7}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr126drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5eb7df15e65d98ecE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5a433b82e4c5ff4E.llvm.2244516386555417354: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr104drop_in_place$LT$alloc..boxed..Box$LT$uv_git..git..github_fast_path..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc5a433b82e4c5ff4E.llvm.2244516386555417354"}
!612 = !{!610, !607}
!613 = !{!614, !610, !607}
!614 = distinct !{!614, !615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354: argument 0"}
!615 = distinct !{!615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354"}
!616 = !{!617, !610, !607}
!617 = distinct !{!617, !618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354: argument 0"}
!618 = distinct !{!618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc57fb6a813de55c4E.llvm.2244516386555417354"}
!619 = !{!620, !622, !623}
!620 = distinct !{!620, !621, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h10b25b19cfced03cE: argument 0"}
!621 = distinct !{!621, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h10b25b19cfced03cE"}
!622 = distinct !{!622, !621, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h10b25b19cfced03cE: argument 1"}
!623 = distinct !{!623, !621, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h10b25b19cfced03cE: argument 2"}
!624 = !{!625, !627, !629, !620, !622, !623}
!625 = distinct !{!625, !626, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!626 = distinct !{!626, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!631 = !{!632, !634, !635, !636, !638, !620, !622, !623}
!632 = distinct !{!632, !633, !"_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE: argument 0"}
!633 = distinct !{!633, !"_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE"}
!634 = distinct !{!634, !633, !"_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE: argument 1"}
!635 = distinct !{!635, !633, !"_ZN5tokio4task4coop11with_budget17hf557bcaa8d1a098dE: argument 2"}
!636 = distinct !{!636, !637, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E: argument 0"}
!637 = distinct !{!637, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E"}
!638 = distinct !{!638, !637, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0cfa1b0f46ab18E: argument 1"}
!639 = !{!636, !638, !620, !622, !623}
!640 = !{!620}
!641 = !{!636, !620}
!642 = !{!632, !636, !620}
!643 = !{!644, !646, !648, !620, !622, !623}
!644 = distinct !{!644, !645, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!645 = distinct !{!645, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr119drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h8d8aae73839c29d7E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr119drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h8d8aae73839c29d7E"}
!653 = !{!620, !623}
!654 = !{!655, !657, !659, !620, !622, !623}
!655 = distinct !{!655, !656, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!656 = distinct !{!656, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!661 = !{!622, !623}
!662 = distinct !{!662, !7}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hafa8a0133fa56cddE: argument 0"}
!665 = distinct !{!665, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hafa8a0133fa56cddE"}
!666 = !{!667, !669, !671, !664}
!667 = distinct !{!667, !668, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!668 = distinct !{!668, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!673 = !{!674, !676, !678, !664}
!674 = distinct !{!674, !675, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!675 = distinct !{!675, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!680 = !{!681, !683, !685, !664}
!681 = distinct !{!681, !682, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!682 = distinct !{!682, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!687 = distinct !{!687, !7}
!688 = !{!689, !691, !692}
!689 = distinct !{!689, !690, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h73646e94d2f984aeE: argument 0"}
!690 = distinct !{!690, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h73646e94d2f984aeE"}
!691 = distinct !{!691, !690, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h73646e94d2f984aeE: argument 1"}
!692 = distinct !{!692, !690, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17h73646e94d2f984aeE: argument 2"}
!693 = !{!694, !696, !698, !689, !691, !692}
!694 = distinct !{!694, !695, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!695 = distinct !{!695, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!700 = !{!701, !703, !704, !705, !707, !689, !691, !692}
!701 = distinct !{!701, !702, !"_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E: argument 0"}
!702 = distinct !{!702, !"_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E"}
!703 = distinct !{!703, !702, !"_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E: argument 1"}
!704 = distinct !{!704, !702, !"_ZN5tokio4task4coop11with_budget17hdf3cf7c31ec968a2E: argument 2"}
!705 = distinct !{!705, !706, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE: argument 0"}
!706 = distinct !{!706, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE"}
!707 = distinct !{!707, !706, !"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5691fe66c4d5c43fE: argument 1"}
!708 = !{!705, !707, !689, !691, !692}
!709 = !{!689}
!710 = !{!705, !689}
!711 = !{!701, !705, !689}
!712 = !{!713, !715, !717, !689, !691, !692}
!713 = distinct !{!713, !714, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!714 = distinct !{!714, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr119drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h8d8aae73839c29d7E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr119drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$uv_git..git..FastPathRev$C$anyhow..Error$GT$$GT$$GT$17h8d8aae73839c29d7E"}
!722 = !{!689, !692}
!723 = !{!724, !726, !728, !689, !691, !692}
!724 = distinct !{!724, !725, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!725 = distinct !{!725, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!730 = !{!691, !692}
!731 = distinct !{!731, !7}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hfd6fcb5cde2ebc48E: argument 0"}
!734 = distinct !{!734, !"_ZN5tokio7runtime9scheduler14current_thread7Context5enter17hfd6fcb5cde2ebc48E"}
!735 = !{!736, !738, !740, !733}
!736 = distinct !{!736, !737, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!737 = distinct !{!737, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!742 = !{!743, !745, !747, !733}
!743 = distinct !{!743, !744, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!744 = distinct !{!744, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!749 = !{!750, !752, !754, !733}
!750 = distinct !{!750, !751, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354: argument 0"}
!751 = distinct !{!751, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.2244516386555417354"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h18ba819712d7d587E.llvm.2244516386555417354"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr147drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$$GT$17hfe6400cd7fb57b32E"}
!756 = distinct !{!756, !7}
!757 = !{i64 0, i64 -9223372036854775806}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040: argument 0"}
!760 = distinct !{!760, !"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN5which5which28_$u7b$$u7b$closure$u7d$$u7d$17hd5a83829ffbf12bbE.llvm.9437547521990941040: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 1"}
!765 = distinct !{!765, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040"}
!766 = !{!764, !762}
!767 = !{!768, !769, !759}
!768 = distinct !{!768, !765, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 0"}
!769 = distinct !{!769, !765, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 2"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 1"}
!772 = distinct !{!772, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 1"}
!775 = distinct !{!775, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040"}
!776 = !{!777, !771, !778, !768, !764, !769, !759, !762}
!777 = distinct !{!777, !772, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 0"}
!778 = distinct !{!778, !772, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 2"}
!779 = !{!780, !774, !781, !777, !771, !778, !768, !764, !769, !759, !762}
!780 = distinct !{!780, !775, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 0"}
!781 = distinct !{!781, !775, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 2"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!784 = distinct !{!784, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!785 = !{!783, !786, !774, !771, !764, !762}
!786 = distinct !{!786, !784, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!787 = !{!780, !781, !777, !778, !768, !769, !759}
!788 = !{!786, !774, !771, !764, !762}
!789 = !{!783, !780, !781, !777, !778, !768, !769, !759}
!790 = !{!791, !793, !794, !780, !774, !781, !777, !771, !778, !768, !764, !769, !759, !762}
!791 = distinct !{!791, !792, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!792 = distinct !{!792, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!793 = distinct !{!793, !792, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!794 = distinct !{!794, !792, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!795 = !{!791, !793, !780, !774, !781, !777, !771, !778, !768, !764, !769, !759, !762}
!796 = !{!797, !780, !781, !777, !778, !768, !769, !759}
!797 = distinct !{!797, !784, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!798 = !{!771, !778, !764, !769, !759, !762}
!799 = !{!800, !802, !803, !768, !764, !769, !759, !762}
!800 = distinct !{!800, !801, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 0"}
!801 = distinct !{!801, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040"}
!802 = distinct !{!802, !801, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 1"}
!803 = distinct !{!803, !801, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 2"}
!804 = !{!802, !803, !764, !769, !759, !762}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 1"}
!807 = distinct !{!807, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040"}
!808 = !{!809, !810}
!809 = distinct !{!809, !807, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 0"}
!810 = distinct !{!810, !807, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$8find_map17h0d69bd4e63d76ab0E.llvm.9437547521990941040: argument 2"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 1"}
!813 = distinct !{!813, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 1"}
!816 = distinct !{!816, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040"}
!817 = !{!818, !812, !819, !809, !806, !810}
!818 = distinct !{!818, !813, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 0"}
!819 = distinct !{!819, !813, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 2"}
!820 = !{!821, !815, !822, !818, !812, !819, !809, !806, !810}
!821 = distinct !{!821, !816, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 0"}
!822 = distinct !{!822, !816, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 2"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!825 = distinct !{!825, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!826 = !{!824, !827, !815, !812, !806}
!827 = distinct !{!827, !825, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!828 = !{!821, !822, !818, !819, !809, !810}
!829 = !{!827, !815, !812, !806}
!830 = !{!824, !821, !822, !818, !819, !809, !810}
!831 = !{!832, !834, !835, !821, !815, !822, !818, !812, !819, !809, !806, !810}
!832 = distinct !{!832, !833, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!833 = distinct !{!833, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!834 = distinct !{!834, !833, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!835 = distinct !{!835, !833, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!836 = !{!832, !834, !821, !815, !822, !818, !812, !819, !809, !806, !810}
!837 = !{!838, !821, !822, !818, !819, !809, !810}
!838 = distinct !{!838, !825, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!839 = !{!812, !819, !806, !810}
!840 = !{!841, !843, !844, !809, !806, !810}
!841 = distinct !{!841, !842, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 0"}
!842 = distinct !{!842, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040"}
!843 = distinct !{!843, !842, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 1"}
!844 = distinct !{!844, !842, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 2"}
!845 = !{!843, !844, !806, !810}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h187d132d17ba477cE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he02b9aa2543ecf63E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0996386513f2f9dbE.llvm.2244516386555417354"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354: argument 0"}
!857 = distinct !{!857, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.2244516386555417354"}
!858 = !{!856, !853, !850, !847}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3a19b3ac80e40304E.llvm.2244516386555417354"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 0"}
!864 = distinct !{!864, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 1"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 1"}
!869 = distinct !{!869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040"}
!870 = !{!863, !866, !871}
!871 = distinct !{!871, !864, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h66d89add54511637E.llvm.9437547521990941040: argument 2"}
!872 = !{!873, !868, !874, !863, !866, !871}
!873 = distinct !{!873, !869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 0"}
!874 = distinct !{!874, !869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha1f428eacd1f3504E.llvm.9437547521990941040: argument 2"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:pre.rot"}
!877 = distinct !{!877, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE"}
!878 = !{!876, !879, !868, !866}
!879 = distinct !{!879, !877, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 1"}
!880 = !{!873, !874, !863, !871}
!881 = !{!879, !868, !866}
!882 = !{!876, !873, !874, !863, !871}
!883 = !{!884, !886, !887, !873, !868, !874, !863, !866, !871}
!884 = distinct !{!884, !885, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 0"}
!885 = distinct !{!885, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE"}
!886 = distinct !{!886, !885, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 1"}
!887 = distinct !{!887, !885, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8505ac84437333bcE: argument 2"}
!888 = !{!884, !886, !873, !868, !874, !863, !866, !871}
!889 = !{!884, !887, !873, !868, !863, !866}
!890 = !{!891, !873, !874, !863, !871}
!891 = distinct !{!891, !877, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b515ff5fe92e3aE: argument 0:h.rot"}
!892 = !{!866, !871}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 0"}
!895 = distinct !{!895, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040"}
!896 = !{!894, !897, !898}
!897 = distinct !{!897, !895, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 1"}
!898 = distinct !{!898, !895, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h63f0e2817b850c17E.llvm.9437547521990941040: argument 2"}
!899 = !{!897, !898}
!900 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!901 = !{i64 1}
!902 = !{i64 57671502309155814}
!903 = !{!904, !906, !908, !910, !912}
!904 = distinct !{!904, !905, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1f7820ca35171e9cE"}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 0"}
!916 = distinct !{!916, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E"}
!917 = distinct !{!917, !916, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 1"}
!918 = !{!915}
!919 = !{i64 0, i64 3}
!920 = !{!917}
!921 = !{!922, !924, !925, !927}
!922 = distinct !{!922, !923, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 0"}
!923 = distinct !{!923, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E"}
!924 = distinct !{!924, !923, !"_ZN3std2fs8metadata17h3b9fe7d0d472b8c0E: argument 1"}
!925 = distinct !{!925, !926, !"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040: argument 0"}
!926 = distinct !{!926, !"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040"}
!927 = distinct !{!927, !926, !"_ZN73_$LT$which..checker..ExistedChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17hdf3d809303fb5e19E.llvm.9437547521990941040: argument 1"}
!928 = !{!922, !927}
!929 = !{!924, !925, !927}
!930 = !{!931, !933, !934, !936}
!931 = distinct !{!931, !932, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040: argument 0"}
!932 = distinct !{!932, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040"}
!933 = distinct !{!933, !932, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040: argument 1"}
!934 = distinct !{!934, !935, !"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040: argument 0"}
!935 = distinct !{!935, !"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040"}
!936 = distinct !{!936, !935, !"_ZN76_$LT$which..checker..ExecutableChecker$u20$as$u20$which..finder..Checker$GT$8is_valid17h0d4957cc2c9c2f9bE.llvm.9437547521990941040: argument 1"}
!937 = !{!933, !936}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040: argument 0"}
!940 = distinct !{!940, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040"}
!941 = distinct !{!941, !940, !"_ZN6rustix4path3arg10with_c_str17ha37a6c0fddc61a35E.llvm.9437547521990941040: argument 1"}
!942 = !{!941}
