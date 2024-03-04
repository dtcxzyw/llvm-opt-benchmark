; ModuleID = 'bench/tokio-rs/original/4p1xbqkhpcbmujw8.ll'
source_filename = "bench/tokio-rs/original/4p1xbqkhpcbmujw8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8bcbdf15ffdf6dee757cc3b5d955e449.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"called after complete" }>, align 1
@anon.8bcbdf15ffdf6dee757cc3b5d955e449.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bcbdf15ffdf6dee757cc3b5d955e449.0, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.8bcbdf15ffdf6dee757cc3b5d955e449.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/sync/oneshot.rs" }>, align 1
@anon.8bcbdf15ffdf6dee757cc3b5d955e449.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bcbdf15ffdf6dee757cc3b5d955e449.2, [16 x i8] c"\19\00\00\00\00\00\00\00U\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfceccda495a304fdE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9cc812715ef93575E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha581e1db4bc98084E"(ptr nonnull align 8 %4, ptr align 8 %1), !range !7
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task9with_task17hc03a21bd725e022dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5a5535cd9fa28f03E(ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17hfe36fcbe7fa3ce07E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr nonnull align 8 %1)
  %6 = tail call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr nonnull align 8 %0, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync7oneshot4Task9with_task28_$u7b$$u7b$closure$u7d$$u7d$17h5c0ecf5771b3e710E"(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5a5535cd9fa28f03E(ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot4Task9with_task28_$u7b$$u7b$closure$u7d$$u7d$17he6490990eef393dfE"(ptr align 8 %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr nonnull align 8 %0)
  %6 = tail call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr nonnull align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync7oneshot4Task9drop_task28_$u7b$$u7b$closure$u7d$$u7d$17h86359eddee0a92c0E"(ptr %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync7oneshot4Task8set_task28_$u7b$$u7b$closure$u7d$$u7d$17hd04f6182c5658176E"(ptr align 8 %0, ptr nocapture writeonly %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr nonnull align 8 %0)
  %5 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h201ecaf7e0a82ce9E(ptr nocapture readnone align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i64 @_ZN5tokio4sync7oneshot5State3new17h4b9bb72b0002a284E()
  %5 = tail call i64 @_ZN5tokio4sync7oneshot5State8as_usize17h24d9b83750a71ad8E(i64 %4)
  %6 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %5)
  %7 = tail call i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h1acf76c2a39c9933E"(i1 zeroext false)
  %8 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3ed0b62b22449588E"(ptr undef, ptr undef)
  %9 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3ed0b62b22449588E"(ptr undef, ptr undef)
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = extractvalue { ptr, ptr } %8, 0
  %12 = extractvalue { ptr, ptr } %9, 0
  %13 = extractvalue { ptr, ptr } %9, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %7, ptr %15, align 8
  store ptr %11, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %18, align 8
  %19 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5f63fd2ada5412b4E"(ptr nonnull align 8 %2)
  store ptr %19, ptr %3, align 8
  %20 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6b79acf11a77584E"(ptr nonnull align 8 %3)
          to label %23 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h5a51cdd3f1e11a83E"(ptr nonnull align 8 %3) #7
          to label %29 unwind label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha581e1db4bc98084E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd88beafa2f85a103E"(ptr align 8 %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf5a8c86780ef59c9E"(ptr nonnull align 8 %6)
  %9 = tail call i8 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h60e50a5c6f5dbe7aE"(ptr align 8 %8, ptr align 8 %1), !range !7
  %.not9 = icmp eq i8 %9, 2
  br i1 %.not9, label %22, label %11

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8bcbdf15ffdf6dee757cc3b5d955e449.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.8bcbdf15ffdf6dee757cc3b5d955e449.3) #9
  unreachable

11:                                               ; preds = %7
  %12 = icmp ne i8 %9, 0
  %13 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fa154a9f05743dcE"(i1 zeroext %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  %15 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h10be1be3b88a7863E"(ptr nonnull align 8 %5)
          to label %20 unwind label %24

16:                                               ; preds = %11
  %17 = tail call i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h936f0f6d026ffcedE"(), !range !7
  br label %22

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %15, align 8
  br label %23

20:                                               ; preds = %14
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8cd58f2d5486ba98E"(ptr align 8 %15)
          to label %21 unwind label %18

21:                                               ; preds = %20
  store ptr null, ptr %15, align 8
  br label %22

22:                                               ; preds = %7, %21, %16
  %.0 = phi i8 [ 0, %21 ], [ %17, %16 ], [ 2, %7 ]
  ret i8 %.0

23:                                               ; preds = %18, %24
  %.pn13 = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn13

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8cd58f2d5486ba98E"(ptr nonnull align 8 %3) #7
          to label %23 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h1717c7224815ed66E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i64 @_ZN5tokio4sync7oneshot5State12set_complete17haf8bd283b09102deE(ptr nonnull align 8 %2)
  %4 = tail call zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64 %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %3)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5a5535cd9fa28f03E(ptr nonnull align 8 %8)
  br label %9

9:                                                ; preds = %5, %7, %1
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h60e50a5c6f5dbe7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %1)
  %5 = and i24 %4, 1
  %6 = icmp eq i24 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %.sroa.321.0.extract.shift = lshr i24 %4, 16
  %.sroa.321.0.extract.trunc = trunc i24 %.sroa.321.0.extract.shift to i8
  %.sroa.220.0.extract.shift = lshr i24 %4, 8
  %.sroa.220.0.extract.trunc = trunc i24 %.sroa.220.0.extract.shift to i8
  store i8 %.sroa.220.0.extract.trunc, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %.sroa.321.0.extract.trunc, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = invoke i64 @_ZN5tokio4sync7oneshot5State4load17h26c8fd4268c94290E(ptr nonnull align 8 %9, i8 2)
          to label %13 unwind label %11

11:                                               ; preds = %55, %52, %39, %51, %48, %46, %44, %38, %36, %35, %32, %30, %26, %24, %22, %20, %18, %16, %13, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %3) #7
          to label %60 unwind label %58

13:                                               ; preds = %7
  %14 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %10)
          to label %15 unwind label %11

15:                                               ; preds = %13
  br i1 %14, label %18, label %16

16:                                               ; preds = %15
  %17 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64 %10)
          to label %19 unwind label %11

18:                                               ; preds = %15
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %3)
          to label %55 unwind label %11

19:                                               ; preds = %16
  br i1 %17, label %22, label %20

20:                                               ; preds = %19
  %21 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %10)
          to label %23 unwind label %11

22:                                               ; preds = %19
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %3)
          to label %.sink.split unwind label %11

23:                                               ; preds = %20
  br i1 %21, label %26, label %24

24:                                               ; preds = %35, %29, %23
  %.026 = phi i64 [ %10, %29 ], [ %31, %35 ], [ %10, %23 ]
  %25 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %.026)
          to label %43 unwind label %11

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = invoke zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h98e208ffb0f8fde4E(ptr nonnull align 8 %27, ptr align 8 %1)
          to label %29 unwind label %11

29:                                               ; preds = %26
  br i1 %28, label %24, label %30

30:                                               ; preds = %29
  %31 = invoke i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h6e82a802be99c2eeE(ptr nonnull align 8 %9)
          to label %32 unwind label %11

32:                                               ; preds = %30
  %33 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %31)
          to label %34 unwind label %11

34:                                               ; preds = %32
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  invoke void @_ZN5tokio4sync7oneshot4Task9drop_task17ha129af537a19543aE(ptr nonnull align 8 %27)
          to label %24 unwind label %11

36:                                               ; preds = %34
  %37 = invoke i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hb34fee6f33ebe3a8E(ptr nonnull align 8 %9)
          to label %38 unwind label %11

38:                                               ; preds = %36
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %3)
          to label %39 unwind label %11

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr nonnull align 1 %40)
          to label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit" unwind label %11

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit": ; preds = %39
  %not. = xor i1 %41, true
  %. = zext i1 %not. to i8
  br label %.sink.split

.sink.split:                                      ; preds = %43, %50, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit29", %22, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit30", %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit"
  %.1.ph = phi i8 [ %., %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit" ], [ 2, %43 ], [ 2, %50 ], [ %.27, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit29" ], [ 1, %22 ], [ %.28, %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit30" ]
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %3)
  br label %42

42:                                               ; preds = %.sink.split, %2
  %.1 = phi i8 [ 2, %2 ], [ %.1.ph, %.sink.split ]
  ret i8 %.1

43:                                               ; preds = %24
  br i1 %25, label %.sink.split, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN5tokio4sync7oneshot4Task8set_task17h5c240af66e83e448E(ptr nonnull align 8 %45, ptr align 8 %1)
          to label %46 unwind label %11

46:                                               ; preds = %44
  %47 = invoke i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hb34fee6f33ebe3a8E(ptr nonnull align 8 %9)
          to label %48 unwind label %11

48:                                               ; preds = %46
  %49 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %47)
          to label %50 unwind label %11

50:                                               ; preds = %48
  br i1 %49, label %51, label %.sink.split

51:                                               ; preds = %50
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr nonnull align 1 %3)
          to label %52 unwind label %11

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr nonnull align 1 %53)
          to label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit29" unwind label %11

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit29": ; preds = %52
  %not.31 = xor i1 %54, true
  %.27 = zext i1 %not.31 to i8
  br label %.sink.split

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr nonnull align 1 %56)
          to label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit30" unwind label %11

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E.exit30": ; preds = %55
  %not.32 = xor i1 %57, true
  %.28 = zext i1 %not.32 to i8
  br label %.sink.split

58:                                               ; preds = %11
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

60:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17he8539699174460fbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i64 @_ZN5tokio4sync7oneshot5State10set_closed17ha994e334307422e3E(ptr nonnull align 8 %2)
  %4 = tail call zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h6126e622c7889fc2E(i64 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %8, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %3)
  br i1 %7, label %5, label %8

8:                                                ; preds = %6
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h5a5535cd9fa28f03E(ptr nonnull align 8 %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr nonnull align 1 %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value28_$u7b$$u7b$closure$u7d$$u7d$17h71eba9bf97767242E"(ptr %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr align 1 %0)
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h1602ef277b43207eE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5a5535cd9fa28f03E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State3new17h4b9bb72b0002a284E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State8as_usize17h24d9b83750a71ad8E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h1acf76c2a39c9933E"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3ed0b62b22449588E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5f63fd2ada5412b4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6b79acf11a77584E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h5a51cdd3f1e11a83E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd88beafa2f85a103E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf5a8c86780ef59c9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fa154a9f05743dcE"(i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h10be1be3b88a7863E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8cd58f2d5486ba98E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h936f0f6d026ffcedE"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State12set_complete17haf8bd283b09102deE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State4load17h26c8fd4268c94290E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h98e208ffb0f8fde4E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h6e82a802be99c2eeE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17ha129af537a19543aE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hb34fee6f33ebe3a8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task8set_task17h5c240af66e83e448E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State10set_closed17ha994e334307422e3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h6126e622c7889fc2E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr align 1) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
