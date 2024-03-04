; ModuleID = 'bench/tokio-rs/original/12z1laimw6c1ie4d.ll'
source_filename = "bench/tokio-rs/original/12z1laimw6c1ie4d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f5f5ae5c2594f23c3330aed51a76b89.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"tokio/src/runtime/scheduler/multi_thread/worker.rs" }>, align 1
@anon.1f5f5ae5c2594f23c3330aed51a76b89.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00Q\01\00\003\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.2 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: cx_core.is_none()" }>, align 1
@anon.1f5f5ae5c2594f23c3330aed51a76b89.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00R\01\00\00\19\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00\E7\01\00\00\19\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.5 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: cx.run(core).is_err()" }>, align 1
@anon.1f5f5ae5c2594f23c3330aed51a76b89.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00\EB\01\00\00\0D\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00H\02\00\000\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00}\02\00\00\1C\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00\02\04\00\001\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf50fee0e09ac6f80E"(ptr readnone %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h89daed3ef3d79945E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0f1764a1a10e9eb3E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he6a181cb4b703df9E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17he891c9411a216511E"(ptr %0) unnamed_addr #2 {
  tail call void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17he8f251ae82e36a88E(ptr %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h5b7483bf4959e702E"(ptr %0, ptr align 8 %1, ptr nocapture readnone align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [7 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = invoke { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h1048d82ccd0ab1d7E"(ptr align 8 null)
          to label %14 unwind label %12

11:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h749cf84008bfc546E"(ptr nonnull align 8 %6) #9
          to label %24 unwind label %22

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  %.fca.0.extract = extractvalue { i64, ptr } %10, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %10, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8 %4)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h131a3a7a6252e608E"(ptr nonnull align 8 %5) #9
          to label %11 unwind label %22

17:                                               ; preds = %14
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.fca.0.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.fca.1.extract, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 1, ptr %7, align 8
  invoke void @_ZN5tokio7runtime7context13set_scheduler17h7acebf6cb344d3b4E(ptr nonnull align 8 %7, ptr nonnull align 8 %7, ptr nonnull align 8 %1)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h15348883717dec5eE"(ptr nonnull align 8 %7) #9
          to label %.thread unwind label %22

21:                                               ; preds = %17
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h15348883717dec5eE"(ptr nonnull align 8 %7)
  ret void

22:                                               ; preds = %24, %19, %15, %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

.thread:                                          ; preds = %19, %24
  %.pn59 = phi { ptr, i32 } [ %.pn, %24 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn59

24:                                               ; preds = %11
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr nonnull align 8 %9) #9
          to label %.thread unwind label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e45e9471e0df5c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17h85956964da717447E(ptr align 8 %0, ptr nonnull align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.4)
          to label %7 unwind label %18

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17hdac9a8fc4c2e1055E(ptr align 8 %6, ptr nonnull align 8 %1)
  store ptr %8, ptr %3, align 8
  %9 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he8300b2b465a6cccE"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h159d4782bd98e1c1E"(ptr nonnull align 8 %3) #9
          to label %.thread unwind label %16

12:                                               ; preds = %7
  call void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h159d4782bd98e1c1E"(ptr nonnull align 8 %3)
  br i1 %9, label %14, label %13

13:                                               ; preds = %12
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.1f5f5ae5c2594f23c3330aed51a76b89.5, i64 39, ptr nonnull align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.6) #11
  unreachable

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr nonnull align 8 %15)
  ret void

16:                                               ; preds = %18, %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

.thread:                                          ; preds = %10, %18
  %.pn4 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %18 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn4

18:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr nonnull align 8 %5) #9
          to label %.thread unwind label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task28_$u7b$$u7b$closure$u7d$$u7d$17h6268b3f321d4bb4fE"(ptr %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  tail call void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h1992a03b270d63d7E"(ptr nonnull %0)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  %.fca.1.gep13 = getelementptr inbounds i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %71, %2
  %.020 = phi i64 [ 0, %2 ], [ %40, %71 ]
  %13 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.7)
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr nonnull align 8 %7)
          to label %17 unwind label %15

15:                                               ; preds = %17, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %7) #9
          to label %.thread74 unwind label %49

17:                                               ; preds = %12
  %18 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf3475cec99999957E"(ptr align 8 %14)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %7)
  br label %23

22:                                               ; preds = %19
  store ptr %18, ptr %8, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %7)
          to label %25 unwind label %.thread.loopexit

23:                                               ; preds = %34, %47, %21
  ret ptr %18

24:                                               ; preds = %.thread44
  br i1 %.12248, label %.thread74, label %.thread82

.thread.loopexit:                                 ; preds = %25, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

.thread.loopexit.split-lp:                        ; preds = %34, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

25:                                               ; preds = %22
  %26 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr nonnull align 8 %18)
          to label %27 unwind label %.thread.loopexit

27:                                               ; preds = %25
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h6033c36027122d4bE(ptr nonnull align 8 %1, ptr nonnull align 8 %18)
          to label %34 unwind label %.thread.loopexit.split-lp

30:                                               ; preds = %27
  store ptr %26, ptr %6, align 8
  %31 = invoke i8 @_ZN5tokio7runtime7context6budget17hd4cbe413a112ae91E()
          to label %32 unwind label %.thread56.loopexit

32:                                               ; preds = %30
  %33 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha4e8880923ba00b5E"(i8 %31, i1 zeroext true)
          to label %36 unwind label %.thread56.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h83f0ddf3a7085f66E(ptr nonnull align 8 %35)
          to label %23 unwind label %.thread.loopexit.split-lp

.thread56.loopexit:                               ; preds = %30, %32, %39, %55, %65, %67, %69
  %.ph = phi i1 [ true, %69 ], [ true, %67 ], [ true, %65 ], [ false, %55 ], [ false, %39 ], [ false, %32 ], [ false, %30 ]
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.thread56.loopexit.split-lp:                      ; preds = %37
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

36:                                               ; preds = %32
  br i1 %33, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h83f0ddf3a7085f66E(ptr nonnull align 8 %38)
          to label %41 unwind label %.thread56.loopexit.split-lp

39:                                               ; preds = %36
  %40 = add i64 %.020, 1
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hacec9f34529232b7E()
          to label %51 unwind label %.thread56.loopexit

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %26, ptr %5, align 8
  %43 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr nonnull align 8 %1)
          to label %45 unwind label %48

44:                                               ; preds = %47
  %lpad.thr_comm.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread82

45:                                               ; preds = %41
  %46 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %43)
          to label %47 unwind label %48

47:                                               ; preds = %45
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr nonnull align 8 %42, ptr nonnull %26, ptr align 8 %46, ptr nonnull align 8 %38)
          to label %23 unwind label %44

48:                                               ; preds = %45, %41
  %lpad.thr_comm62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %5) #9
          to label %.thread82 unwind label %49

49:                                               ; preds = %77, %.thread82, %.thread44, %75, %74, %57, %48, %15
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

51:                                               ; preds = %39
  %52 = icmp ugt i64 %40, 2
  br i1 %52, label %55, label %53

53:                                               ; preds = %55, %51
  store ptr %18, ptr %4, align 8
  %54 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr nonnull align 8 %11, ptr nonnull align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.10)
          to label %59 unwind label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %18, i64 72
  store i8 0, ptr %56, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17he87f7aa4dd518917E()
          to label %53 unwind label %.thread56.loopexit

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr nonnull align 8 %4) #9
          to label %.thread44 unwind label %49

59:                                               ; preds = %53
  %.fca.0.extract10 = extractvalue { ptr, ptr } %54, 0
  store ptr %.fca.0.extract10, ptr %3, align 8
  %.fca.1.extract12 = extractvalue { ptr, ptr } %54, 1
  store ptr %.fca.1.extract12, ptr %.fca.1.gep13, align 8
  %60 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr nonnull align 8 %3)
          to label %64 unwind label %75

61:                                               ; preds = %64
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !align !5, !noundef !6
  store ptr %63, ptr %60, align 8
  br label %74

64:                                               ; preds = %59
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %60)
          to label %65 unwind label %61

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !align !5, !noundef !6
  store ptr %66, ptr %60, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %3)
          to label %67 unwind label %.thread56.loopexit

67:                                               ; preds = %65
  %68 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr nonnull align 8 %1)
          to label %69 unwind label %.thread56.loopexit

69:                                               ; preds = %67
  %70 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %68)
          to label %71 unwind label %.thread56.loopexit

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 88
  %73 = call ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17hadbe1f1ce1742793E"(ptr nonnull align 8 %72, ptr nonnull %26)
  call void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h1992a03b270d63d7E"(ptr %73)
  br label %12

74:                                               ; preds = %61, %75
  %.pn72 = phi { ptr, i32 } [ %76, %75 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %3) #9
          to label %.thread44 unwind label %49

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr nonnull align 8 %4) #9
          to label %74 unwind label %49

.thread44:                                        ; preds = %.thread56.loopexit, %.thread56.loopexit.split-lp, %57, %74
  %.pn3149 = phi { ptr, i32 } [ %58, %57 ], [ %.pn72, %74 ], [ %lpad.loopexit86, %.thread56.loopexit ], [ %lpad.loopexit.split-lp87, %.thread56.loopexit.split-lp ]
  %.12248 = phi i1 [ true, %57 ], [ true, %74 ], [ %.ph, %.thread56.loopexit ], [ false, %.thread56.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %6) #9
          to label %24 unwind label %49

.thread82:                                        ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %48, %44, %24
  %.pn3340 = phi { ptr, i32 } [ %.pn3149, %24 ], [ %lpad.thr_comm.split-lp63, %44 ], [ %lpad.thr_comm62, %48 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17hecd8879dd8cb135aE"(ptr nonnull align 8 %18) #9
          to label %77 unwind label %49

.thread74:                                        ; preds = %24, %77, %15
  %.pn33.pn = phi { ptr, i32 } [ %.pn3340, %77 ], [ %16, %15 ], [ %.pn3149, %24 ]
  resume { ptr, i32 } %.pn33.pn

77:                                               ; preds = %.thread82
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13ccf50ef0c57f03E"(ptr nonnull align 8 %8) #9
          to label %.thread74 unwind label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hc5ecff936904f887E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17h07b771206d6027e8E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task28_$u7b$$u7b$closure$u7d$$u7d$17h7f52763850fab96fE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17haaa75d3ceb1a8cccE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h89c06bb5378f88a4E(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN5tokio7runtime7context14with_scheduler17h6a6d538ac7a13088E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17hc463756fb7a0c67fE(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN5tokio7runtime7context14with_scheduler17hbc8cb36a5d5a97bcE(ptr nonnull align 1 %0, ptr nonnull align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr readonly align 1 %0, ptr readonly align 1 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8, !range !7, !noundef !6
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %48, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = load i8, ptr %0, align 1, !range !8, !noundef !6
  %.not5.i = icmp eq i8 %11, 0
  br i1 %.not5.i, label %"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h160e4fe9c19d74f8E.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr nonnull align 8 %13)
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = tail call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h60501a8541b9e6deE"(ptr nonnull align 8 %15)
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr nonnull align 8 %17, ptr nonnull align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.1)
          to label %21 unwind label %.thread.i

.thread.i:                                        ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %42

20:                                               ; preds = %23
  br i1 %.2.i, label %42, label %41

21:                                               ; preds = %12
  %.fca.0.extract.i = extractvalue { ptr, ptr } %18, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %18, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %22 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7e226bc233f1f63fE"(ptr nonnull align 8 %5)
          to label %26 unwind label %24

23:                                               ; preds = %37, %33, %24
  %.2.i = phi i1 [ false, %37 ], [ false, %33 ], [ true, %24 ]
  %.pn.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %5) #9
          to label %20 unwind label %39

24:                                               ; preds = %29, %26, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %21
  %27 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h96fd5dca2135f99aE"(ptr align 8 %22)
          to label %28 unwind label %24

28:                                               ; preds = %26
  br i1 %27, label %30, label %29

29:                                               ; preds = %28
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.1f5f5ae5c2594f23c3330aed51a76b89.2, i64 35, ptr nonnull align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.3) #11
          to label %32 unwind label %24

30:                                               ; preds = %28
  store ptr %16, ptr %4, align 8
  %31 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr nonnull align 8 %5)
          to label %35 unwind label %37

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %31, align 8
  br label %23

35:                                               ; preds = %30
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %31)
          to label %36 unwind label %33

36:                                               ; preds = %35
  store ptr %16, ptr %31, align 8
  call void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %5)
  br label %"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h160e4fe9c19d74f8E.exit"

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr nonnull align 8 %4) #9
          to label %23 unwind label %39

39:                                               ; preds = %42, %37, %23
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

41:                                               ; preds = %42, %20
  %.pn810.i = phi { ptr, i32 } [ %.pn811.i, %42 ], [ %.pn.pn.i, %20 ]
  resume { ptr, i32 } %.pn810.i

42:                                               ; preds = %20, %.thread.i
  %.pn811.i = phi { ptr, i32 } [ %.pn.pn.i, %20 ], [ %19, %.thread.i ]
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr nonnull align 8 %6) #9
          to label %41 unwind label %39

"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h160e4fe9c19d74f8E.exit": ; preds = %9, %36
  %43 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %43)
  %44 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  call void @_ZN5tokio7runtime4coop3set17h2d86925a7a0095daE(i1 zeroext %45, i8 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

48:                                               ; preds = %3, %7, %"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h160e4fe9c19d74f8E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5, %2
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr nonnull align 8 %.sroa.0.0.copyload, ptr nonnull %.sroa.3.0.copyload)
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17h86fd5119f41848fcE"(ptr nonnull align 8 %.sroa.0.0.copyload)
  br label %46

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !6, !align !5, !noundef !6
  %11 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr nonnull align 8 %9)
          to label %16 unwind label %.thread.i

12:                                               ; preds = %39, %20
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr nonnull align 8 %10, ptr nonnull %14)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17h86fd5119f41848fcE"(ptr nonnull align 8 %10)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h3e20de76c9c8a6aaE.exit"

15:                                               ; preds = %26
  br i1 %.2.i, label %44, label %43

.thread.i:                                        ; preds = %39, %21, %18, %16, %8
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %44

16:                                               ; preds = %8
  %17 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %11)
          to label %18 unwind label %.thread.i

18:                                               ; preds = %16
  %19 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h6022e0e264cd0a91E"(ptr nonnull align 8 %10, ptr align 8 %17)
          to label %20 unwind label %.thread.i

20:                                               ; preds = %18
  br i1 %19, label %21, label %12

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr nonnull align 8 %22, ptr nonnull align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.11)
          to label %24 unwind label %.thread.i

24:                                               ; preds = %21
  %.fca.0.extract.i = extractvalue { ptr, ptr } %23, 0
  store ptr %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { ptr, ptr } %23, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %25 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr nonnull align 8 %3)
          to label %28 unwind label %26

26:                                               ; preds = %31, %28, %24
  %.2.i = phi i1 [ false, %31 ], [ true, %28 ], [ true, %24 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %3) #9
          to label %15 unwind label %41

28:                                               ; preds = %24
  %29 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h18a58060d6d3c44bE"(ptr align 8 %25)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %.not4.i = icmp eq ptr %29, null
  br i1 %.not4.i, label %39, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %29, align 8, !nonnull !6, !align !5, !noundef !6
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !6, !align !9, !noundef !6
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !6
  %38 = icmp ne i8 %37, 0
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17ha2f5e8533ea7da8dE"(ptr nonnull align 8 %10, ptr nonnull align 8 %32, ptr nonnull %34, i1 zeroext %38)
          to label %40 unwind label %26

39:                                               ; preds = %30
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %3)
          to label %12 unwind label %.thread.i

40:                                               ; preds = %31
  call void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr nonnull align 8 %3)
  br label %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h3e20de76c9c8a6aaE.exit"

41:                                               ; preds = %44, %26
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

43:                                               ; preds = %44, %15
  %.pn6.i = phi { ptr, i32 } [ %.pn7.i, %44 ], [ %27, %15 ]
  resume { ptr, i32 } %.pn6.i

44:                                               ; preds = %.thread.i, %15
  %.pn7.i = phi { ptr, i32 } [ %27, %15 ], [ %lpad.thr_comm.i, %.thread.i ]
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %45) #9
          to label %43 unwind label %41

"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h3e20de76c9c8a6aaE.exit": ; preds = %12, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %46

46:                                               ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h3e20de76c9c8a6aaE.exit", %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he6a181cb4b703df9E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context6budget17hd4cbe413a112ae91E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha4e8880923ba00b5E"(i8, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h60501a8541b9e6deE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7e226bc233f1f63fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h96fd5dca2135f99aE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4coop3set17h2d86925a7a0095daE(i1 zeroext, i8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17he8f251ae82e36a88E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h1048d82ccd0ab1d7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context13set_scheduler17h7acebf6cb344d3b4E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h15348883717dec5eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h131a3a7a6252e608E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h749cf84008bfc546E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17h85956964da717447E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17hdac9a8fc4c2e1055E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he8300b2b465a6cccE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h159d4782bd98e1c1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h1992a03b270d63d7E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf3475cec99999957E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h6033c36027122d4bE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h83f0ddf3a7085f66E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hacec9f34529232b7E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17he87f7aa4dd518917E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17hadbe1f1ce1742793E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17hecd8879dd8cb135aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13ccf50ef0c57f03E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17h07b771206d6027e8E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17haaa75d3ceb1a8cccE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h6022e0e264cd0a91E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h18a58060d6d3c44bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17ha2f5e8533ea7da8dE"(ptr align 8, ptr align 8, ptr, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17h86fd5119f41848fcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17h6a6d538ac7a13088E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17hbc8cb36a5d5a97bcE(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 8}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
