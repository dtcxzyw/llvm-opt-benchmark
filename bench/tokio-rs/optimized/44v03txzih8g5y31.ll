; ModuleID = 'bench/tokio-rs/original/44v03txzih8g5y31.ll'
source_filename = "bench/tokio-rs/original/44v03txzih8g5y31.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f82b745d28de605cc080056d8e3d84a6.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\01\00\00\00\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.1 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"tokio/src/runtime/scheduler/multi_thread/queue.rs" }>, align 1
@anon.f82b745d28de605cc080056d8e3d84a6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.1, [16 x i8] c"1\00\00\00\00\00\00\00N\00\00\00\05\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.3 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: len <= LOCAL_QUEUE_CAPACITY" }>, align 1
@anon.f82b745d28de605cc080056d8e3d84a6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.1, [16 x i8] c"1\00\00\00\00\00\00\00\8A\00\00\00\09\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.1, [16 x i8] c"1\00\00\00\00\00\00\00\9C\00\00\00\0D\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.8 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"queue is not full; tail = " }>, align 1
@anon.f82b745d28de605cc080056d8e3d84a6.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"; head = " }>, align 1
@anon.f82b745d28de605cc080056d8e3d84a6.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.8, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.f82b745d28de605cc080056d8e3d84a6.9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.1, [16 x i8] c"1\00\00\00\00\00\00\00\08\01\00\00\09\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.1, [16 x i8] c"1\00\00\00\00\00\00\00p\01\00\00\11\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"actual = " }>, align 1
@anon.f82b745d28de605cc080056d8e3d84a6.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.17, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.1, [16 x i8] c"1\00\00\00\00\00\00\00\EB\01\00\00\09\00\00\00" }>, align 8
@anon.f82b745d28de605cc080056d8e3d84a6.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f82b745d28de605cc080056d8e3d84a6.1, [16 x i8] c"1\00\00\00\00\00\00\00\1C\02\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcd67f94f94ab2e3E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 128
  br i1 %7, label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit.thread", label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit.lr.ph"

"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit.lr.ph": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit"

"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit.thread": ; preds = %18, %2
  store ptr null, ptr %3, align 8
  br label %.loopexit

"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit": ; preds = %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit.lr.ph", %18
  %9 = phi i64 [ %6, %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit.lr.ph" ], [ %19, %18 ]
  %10 = load i64, ptr %8, align 8, !noundef !5
  %11 = add i64 %10, %9
  %12 = and i64 %11, 255
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %12
  %15 = call ptr @_ZN4core3ptr4read17hd9300218fea2bc96E(ptr nonnull %14)
  %16 = load i64, ptr %5, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit"
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h293b2a57d97a055dE"(ptr nonnull align 8 %4, ptr nonnull %15)
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = icmp eq i64 %19, 128
  br i1 %20, label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit.thread", label %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit"

.loopexit:                                        ; preds = %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit", %"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E.exit.thread"
  call void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h6dbf5c364f0fee7fE(ptr nocapture writeonly sret({ { i64, ptr }, { ptr, [2 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = tail call ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83f283c54675911aE"(ptr %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime9scheduler12multi_thread5queue5local17h8eef69a1c6af23d3E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, [5 x i64] }, align 8
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { ptr, { i64 }, { { { i32 } } }, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1ab688bf0d7b28b1E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, i64 256)
  %9 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 256)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %0
  %11 = extractvalue { i64, i64 } %9, 0
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %50, %10
  %15 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %14
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %.fca.0.extract, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = invoke i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64 0)
          to label %22 unwind label %.loopexit.split-lp

20:                                               ; preds = %16
  %21 = invoke ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hdc64091bcbb3e56bE"(ptr undef)
          to label %50 unwind label %.loopexit

22:                                               ; preds = %18
  %23 = invoke i32 @_ZN5tokio4loom3std10atomic_u329AtomicU323new17h71381a168ca92561E(i32 0)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %25 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h11ff9a7dc7e8187aE"(ptr nonnull align 8 %4)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 %27, ptr %2, align 8
  %.not.i = icmp eq i64 %27, 256
  br i1 %.not.i, label %.noexc, label %29

29:                                               ; preds = %24
  store ptr null, ptr %1, align 8
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.0, ptr nonnull align 8 %1, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.2) #8
          to label %37 unwind label %38

.noexc:                                           ; preds = %24
  %30 = call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h437269d2259a4386E"(ptr nonnull align 8 %26, i64 256)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5b4586b2a4d6ad54E"(ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %23, ptr %34, align 8
  store ptr %32, ptr %5, align 8
  %35 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h29a28982fddd3d5eE"(ptr nonnull align 8 %5)
  store ptr %35, ptr %6, align 8
  %36 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9990c1b894e54200E"(ptr nonnull align 8 %6)
          to label %43 unwind label %41

37:                                               ; preds = %29
  unreachable

38:                                               ; preds = %29
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h76026e5c70ff1e09E"(ptr nonnull align 8 %3) #9
          to label %.thread19 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hcb7fe5a23161b516E"(ptr nonnull align 8 %6) #9
          to label %.thread19 unwind label %48

43:                                               ; preds = %.noexc
  %44 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %45 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %45)
  %46 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %36, 1
  ret { ptr, ptr } %47

48:                                               ; preds = %51, %41
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

50:                                               ; preds = %20
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc561d08d07e00551E"(ptr nonnull align 8 %8, ptr %21)
          to label %14 unwind label %.loopexit

.thread19:                                        ; preds = %41, %38, %51
  %.pn18 = phi { ptr, i32 } [ %lpad.phi, %51 ], [ %lpad.thr_comm.split-lp.i, %38 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn18

.loopexit:                                        ; preds = %14, %20, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %0, %18, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17hbb509e77c294f9f6E"(ptr nonnull align 8 %8) #9
          to label %.thread19 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3len17h05f0c04a07ddbaa3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %3, i8 2)
  %5 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %4)
  %6 = extractvalue { i32, i32 } %5, 1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %7)
  %9 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %8, i8 2)
  %10 = sub i32 %9, %6
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$15remaining_slots17h77b45ebd619559b5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %3, i8 2)
  %5 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %7)
  %9 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %8, i8 2)
  %10 = sub i32 %9, %6
  %11 = zext i32 %10 to i64
  %12 = sub nsw i64 256, %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$12max_capacity17h9858e03cd48445ceE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i64 256
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9has_tasks17h44b4f42ead447444E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %3, i8 2)
  %5 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %4)
  %6 = extractvalue { i32, i32 } %5, 1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %7)
  %9 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %8, i8 2)
  %10 = icmp ne i32 %9, %6
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back17he01c33cb873033f6E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = invoke i64 @"_ZN122_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfc9fd072a9104abcE"(ptr nonnull align 8 %6)
          to label %9 unwind label %67

9:                                                ; preds = %3
  %10 = icmp ult i64 %8, 257
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f82b745d28de605cc080056d8e3d84a6.3, i64 45, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.4) #8
          to label %14 unwind label %67

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %15, label %16

14:                                               ; preds = %34, %11
  unreachable

15:                                               ; preds = %12
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr nonnull align 8 %6)
  br label %18

16:                                               ; preds = %12
  %17 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
          to label %19 unwind label %67

18:                                               ; preds = %49, %15
  ret void

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %20, i8 2)
          to label %22 unwind label %67

22:                                               ; preds = %19
  %23 = invoke { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %21)
          to label %24 unwind label %67

24:                                               ; preds = %22
  %25 = extractvalue { i32, i32 } %23, 0
  %26 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
          to label %27 unwind label %67

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = invoke i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hf41f17d5d2ac686cE(ptr nonnull align 4 %28)
          to label %30 unwind label %67

30:                                               ; preds = %27
  %31 = sub i32 %29, %25
  %32 = trunc i64 %8 to i32
  %33 = sub nuw nsw i32 256, %32
  %.not = icmp ugt i32 %31, %33
  br i1 %.not, label %34, label %35

34:                                               ; preds = %30
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back19panic_cold_explicit17he8a51ef9ee5deb5aE"(ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.5) #8
          to label %14 unwind label %67

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = load i64, ptr %7, align 8, !noundef !5
  %38 = call { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c3fbfc6b8050eaaE"(ptr nonnull align 8 %36, i64 %37)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h8a34d54cc005d4abE.exit", %35
  %.0 = phi i32 [ %29, %35 ], [ %62, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h8a34d54cc005d4abE.exit" ]
  %43 = invoke ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE"(ptr nonnull align 8 %5)
          to label %47 unwind label %45

44:                                               ; preds = %55, %63, %45
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %56, %55 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr nonnull align 8 %5) #9
          to label %.thread unwind label %65

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %42
  %48 = icmp eq ptr %43, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr nonnull align 8 %5)
  %50 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %51)
  call void @_ZN4core4sync6atomic9AtomicU325store17h1b10167d39109b1eE(ptr align 4 %52, i32 %.0, i8 1)
  br label %18

53:                                               ; preds = %47
  store ptr %43, ptr %4, align 8
  %54 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
          to label %57 unwind label %63

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %44

57:                                               ; preds = %53
  %58 = and i32 %.0, 255
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %61 = getelementptr inbounds [256 x ptr], ptr %60, i64 0, i64 %59
  invoke void @_ZN4core3ptr5write17ha1a3bcf21b914e29E(ptr nonnull %61, ptr nonnull %43)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h8a34d54cc005d4abE.exit" unwind label %55

"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back28_$u7b$$u7b$closure$u7d$$u7d$17h8a34d54cc005d4abE.exit": ; preds = %57
  %62 = add i32 %.0, 1
  br label %42

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %4) #9
          to label %44 unwind label %65

65:                                               ; preds = %67, %63, %44
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

.thread:                                          ; preds = %44, %67
  %.pn1721 = phi { ptr, i32 } [ %lpad.thr_comm, %67 ], [ %.pn, %44 ]
  resume { ptr, i32 } %.pn1721

67:                                               ; preds = %34, %27, %24, %22, %19, %16, %11, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr nonnull align 8 %6) #9
          to label %.thread unwind label %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr align 8 %0, ptr %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, { ptr, [2 x i64] } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %16

16:                                               ; preds = %81, %4
  store ptr %1, ptr %15, align 8
  %17 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
          to label %18 unwind label %83

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = invoke i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %19, i8 2)
          to label %21 unwind label %83

21:                                               ; preds = %18
  %22 = invoke { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %20)
          to label %23 unwind label %83

23:                                               ; preds = %21
  %24 = extractvalue { i32, i32 } %22, 0
  %25 = extractvalue { i32, i32 } %22, 1
  %26 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = invoke i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hf41f17d5d2ac686cE(ptr nonnull align 4 %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  %31 = sub i32 %29, %24
  %32 = icmp ult i32 %31, 256
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  %.not = icmp eq i32 %24, %25
  br i1 %.not, label %47, label %80

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %35 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$16push_back_finish28_$u7b$$u7b$closure$u7d$$u7d$17hc7f1627f925b7b97E.exit.i" unwind label %44

"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$16push_back_finish28_$u7b$$u7b$closure$u7d$$u7d$17hc7f1627f925b7b97E.exit.i": ; preds = %34
  %36 = and i32 %29, 255
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds [256 x ptr], ptr %38, i64 0, i64 %37
  call void @_ZN4core3ptr5write17ha1a3bcf21b914e29E(ptr nonnull %39, ptr nonnull %1)
  %40 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %41)
  %43 = add i32 %29, 1
  call void @_ZN4core4sync6atomic9AtomicU325store17h1b10167d39109b1eE(ptr align 4 %42, i32 %43, i8 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %82

44:                                               ; preds = %34
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %14) #9
          to label %.body.thread unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %1, ptr %13, align 8
  store i32 %24, ptr %12, align 4
  store i32 %29, ptr %11, align 4
  %48 = zext i32 %31 to i64
  store i64 %48, ptr %10, align 8
  %49 = icmp eq i32 %31, 256
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  store ptr %11, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %12, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %53, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.10, i64 2, ptr nonnull align 8 %7, i64 2)
          to label %56 unwind label %.loopexit.split-lp

54:                                               ; preds = %47
  %55 = invoke i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h757eb24532e56ac8E(i32 %24, i32 %24)
          to label %58 unwind label %.loopexit

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8 0, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.11) #8
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = add i32 %24, 128
  %62 = invoke i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h757eb24532e56ac8E(i32 %61, i32 %61)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %59, i64 8
  %65 = invoke { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr nonnull align 8 %64, i64 %55, i64 %62, i8 1, i8 0)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %63
  %.fca.0.extract.i = extractvalue { i64, i64 } %65, 0
  store i64 %.fca.0.extract.i, ptr %6, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %65, 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %67 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h96c953929c754effE"(ptr nonnull align 8 %6)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  br i1 %67, label %81, label %69

69:                                               ; preds = %68
  %70 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %69
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  %72 = zext i32 %24 to i64
  %73 = call ptr @_ZN4core4iter7sources4once4once17hfccb9b62e2c8e615E(ptr nonnull %1)
  %74 = call ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83f283c54675911aE"(ptr %73)
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %71, ptr %75, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %72, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i64 1, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %74, ptr %76, align 8
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10push_batch17h6857dcb23e383337E"(ptr align 8 %2, ptr nonnull align 8 %5)
  call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats19incr_overflow_count17h05f4b603dcd8838eE(ptr align 8 %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %82

.loopexit:                                        ; preds = %54, %58, %60, %63, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %50, %56, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %13) #9
          to label %.body.thread unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

80:                                               ; preds = %33
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4push17hf85e289188520075E"(ptr align 8 %2, ptr nonnull %1)
  br label %82

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %16

82:                                               ; preds = %80, %.noexc6, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$16push_back_finish28_$u7b$$u7b$closure$u7d$$u7d$17hc7f1627f925b7b97E.exit.i"
  ret void

.body.thread:                                     ; preds = %77, %44, %83
  %eh.lpad-body15 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %83 ], [ %lpad.thr_comm.split-lp.i, %44 ], [ %lpad.phi, %77 ]
  resume { ptr, i32 } %eh.lpad-body15

83:                                               ; preds = %27, %23, %21, %18, %16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %15) #9
          to label %.body.thread unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b4ccacb65ff1b7E"(ptr nocapture align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 128
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, %3
  %9 = and i64 %8, 255
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %9
  %12 = tail call ptr @_ZN4core3ptr4read17hd9300218fea2bc96E(ptr nonnull %11)
  %13 = load i64, ptr %2, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN160_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h57834a695fe25ab9E"(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZN4core3ptr4read17hd9300218fea2bc96E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17haaa75d3ceb1a8cccE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %6, i8 2)
  %8 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %7)
  %9 = extractvalue { i32, i32 } %8, 1
  %10 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = tail call i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hf41f17d5d2ac686cE(ptr nonnull align 4 %11)
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %34
  %14 = phi i32 [ %36, %34 ], [ %9, %1 ]
  %.pn = phi { i32, i32 } [ %35, %34 ], [ %8, %1 ]
  %.01224 = phi i64 [ %.fca.1.extract, %34 ], [ %7, %1 ]
  %15 = extractvalue { i32, i32 } %.pn, 0
  %16 = add i32 %14, 1
  %17 = icmp eq i32 %15, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %15, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 %15, ptr %4, align 4
  store i32 %15, ptr %3, align 4
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haee32e288106f14aE(i8 1, ptr nonnull align 4 %4, ptr nonnull align 4 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.13) #8
  unreachable

21:                                               ; preds = %18, %.lr.ph
  %.sink = phi i32 [ %16, %.lr.ph ], [ %15, %18 ]
  %22 = tail call i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h757eb24532e56ac8E(i32 %.sink, i32 %16)
  %23 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = tail call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr nonnull align 8 %24, i64 %.01224, i64 %22, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %25, 0
  %26 = icmp eq i64 %.fca.0.extract, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %29 = and i32 %14, 255
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds [256 x ptr], ptr %31, i64 0, i64 %30
  %33 = tail call ptr @_ZN4core3ptr4read17h473370794828f330E(ptr nonnull %32)
  br label %.loopexit

34:                                               ; preds = %21
  %.fca.1.extract = extractvalue { i64, i64 } %25, 1
  %35 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %.fca.1.extract)
  %36 = extractvalue { i32, i32 } %35, 1
  %37 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = tail call i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hf41f17d5d2ac686cE(ptr nonnull align 4 %38)
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %34, %1, %27
  %.0 = phi ptr [ %33, %27 ], [ null, %1 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h435009ed047d5352E"(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @_ZN4core3ptr4read17h473370794828f330E(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$8is_empty17h7a8d8edb18a9bf00E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %3, i8 2)
  %5 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %4)
  %6 = extractvalue { i32, i32 } %5, 1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %7)
  %9 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %8, i8 2)
  %10 = icmp eq i32 %9, %6
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$10steal_into17hef87211a2be47722E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %1)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = tail call i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hf41f17d5d2ac686cE(ptr nonnull align 4 %14)
  %16 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %1)
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %17, i8 2)
  %19 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %18)
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = sub i32 %15, %20
  %22 = icmp ugt i32 %21, 128
  br i1 %22, label %112, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %24 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 %25, i8 2)
  %27 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %26)
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  %30 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %31)
  %33 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %32, i8 2)
  %.not58.i = icmp eq i32 %28, %29
  br i1 %.not58.i, label %.lr.ph.i, label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h37f91bde48603c2dE.exit.thread"

.lr.ph.i:                                         ; preds = %23, %49
  %34 = phi i32 [ %56, %49 ], [ %33, %23 ]
  %35 = phi i32 [ %51, %49 ], [ %28, %23 ]
  %.04359.i = phi i64 [ %.fca.1.extract.i, %49 ], [ %26, %23 ]
  %36 = sub i32 %34, %35
  %37 = lshr i32 %36, 1
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h37f91bde48603c2dE.exit.thread", label %39

39:                                               ; preds = %.lr.ph.i
  %40 = sub i32 %36, %37
  %41 = add i32 %40, %35
  %42 = tail call i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h757eb24532e56ac8E(i32 %35, i32 %41)
  %43 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = tail call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr nonnull align 8 %44, i64 %.04359.i, i64 %42, i8 3, i8 2)
  %.fca.0.extract.i = extractvalue { i64, i64 } %45, 0
  %46 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  store i32 %40, ptr %11, align 4
  %48 = icmp ult i32 %40, 129
  br i1 %48, label %59, label %57

49:                                               ; preds = %39
  %.fca.1.extract.i = extractvalue { i64, i64 } %45, 1
  %50 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %.fca.1.extract.i)
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  %53 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = tail call align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %54)
  %56 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %55, i8 2)
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h37f91bde48603c2dE.exit.thread"

57:                                               ; preds = %47
  store ptr %11, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E", ptr %58, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.18, i64 1, ptr nonnull align 8 %9, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.19) #8
  unreachable

59:                                               ; preds = %47
  %60 = tail call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %42)
  %61 = extractvalue { i32, i32 } %60, 0
  %62 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h421137844a7e9fa5E"(i32 0, i32 %40)
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  store i32 %63, ptr %8, align 4
  %65 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %64, ptr %65, align 4
  %66 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h89820cb9ba5bc338E"(ptr nonnull align 4 %8)
  %.fca.0.extract1664.i = extractvalue { i32, i32 } %66, 0
  %67 = icmp eq i32 %.fca.0.extract1664.i, 0
  br i1 %67, label %.preheader.i.preheader, label %.lr.ph65.i

.preheader.i.preheader:                           ; preds = %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17hffa17cefc109dfd4E.exit.i", %59
  br label %.preheader.i

.lr.ph65.i:                                       ; preds = %59, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17hffa17cefc109dfd4E.exit.i"
  %68 = phi { i32, i32 } [ %95, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17hffa17cefc109dfd4E.exit.i" ], [ %66, %59 ]
  %.fca.1.extract17.i = extractvalue { i32, i32 } %68, 1
  %69 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %70 = add i32 %.fca.1.extract17.i, %61
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = getelementptr inbounds [256 x ptr], ptr %73, i64 0, i64 %72
  %75 = call ptr @_ZN4core3ptr4read17hd9300218fea2bc96E(ptr nonnull %74)
  store ptr %75, ptr %7, align 8
  %76 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %1)
          to label %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17hffa17cefc109dfd4E.exit.i" unwind label %97

.preheader.i:                                     ; preds = %.preheader.i.preheader, %84
  %.045.i = phi i64 [ %.fca.1.extract23.i, %84 ], [ %42, %.preheader.i.preheader ]
  %77 = call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %.045.i)
  %78 = extractvalue { i32, i32 } %77, 1
  %79 = call i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h757eb24532e56ac8E(i32 %78, i32 %78)
  %80 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %0)
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr nonnull align 8 %81, i64 %.045.i, i64 %79, i8 3, i8 2)
  %.fca.0.extract22.i = extractvalue { i64, i64 } %82, 0
  %83 = icmp eq i64 %.fca.0.extract22.i, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %.preheader.i
  %.fca.1.extract23.i = extractvalue { i64, i64 } %82, 1
  %85 = call { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %.fca.1.extract23.i)
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = extractvalue { i32, i32 } %85, 1
  store i32 %86, ptr %6, align 4
  store i32 %87, ptr %5, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.preheader.i

89:                                               ; preds = %84
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17haee32e288106f14aE(i8 1, ptr nonnull align 4 %6, ptr nonnull align 4 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.f82b745d28de605cc080056d8e3d84a6.20) #8
  unreachable

common.resume13:                                  ; preds = %115, %97
  %common.resume13.op = phi { ptr, i32 } [ %98, %97 ], [ %116, %115 ]
  resume { ptr, i32 } %common.resume13.op

"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into228_$u7b$$u7b$closure$u7d$$u7d$17hffa17cefc109dfd4E.exit.i": ; preds = %.lr.ph65.i
  %90 = add i32 %.fca.1.extract17.i, %15
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = load ptr, ptr %76, align 8, !nonnull !5, !align !6, !noundef !5
  %94 = getelementptr inbounds [256 x ptr], ptr %93, i64 0, i64 %92
  call void @_ZN4core3ptr5write17ha1a3bcf21b914e29E(ptr nonnull %94, ptr nonnull %75)
  %95 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h89820cb9ba5bc338E"(ptr nonnull align 4 %8)
  %.fca.0.extract16.i = extractvalue { i32, i32 } %95, 0
  %96 = icmp eq i32 %.fca.0.extract16.i, 0
  br i1 %96, label %.preheader.i.preheader, label %.lr.ph65.i

97:                                               ; preds = %.lr.ph65.i
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %7) #9
          to label %common.resume13 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h37f91bde48603c2dE.exit.thread": ; preds = %.lr.ph.i, %49, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %112

101:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %102 = trunc i32 %40 to i16
  call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats16incr_steal_count17hd8bf1a3eb52ea91aE(ptr align 8 %2, i16 %102)
  call void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats21incr_steal_operations17hd540f8f081340624E(ptr align 8 %2)
  %103 = add nsw i32 %40, -1
  %104 = add i32 %103, %15
  %105 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %1)
  %106 = and i32 %104, 255
  %107 = zext nneg i32 %106 to i64
  %108 = load ptr, ptr %105, align 8, !nonnull !5, !align !6, !noundef !5
  %109 = getelementptr inbounds [256 x ptr], ptr %108, i64 0, i64 %107
  %110 = call ptr @_ZN4core3ptr4read17hd9300218fea2bc96E(ptr nonnull %109)
  store ptr %110, ptr %12, align 8
  %111 = icmp eq i32 %103, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %120, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h37f91bde48603c2dE.exit.thread", %101, %3
  %.0 = phi ptr [ null, %3 ], [ %110, %101 ], [ null, %"_ZN5tokio7runtime9scheduler12multi_thread5queue14Steal$LT$T$GT$11steal_into217h37f91bde48603c2dE.exit.thread" ], [ %110, %120 ]
  ret ptr %.0

113:                                              ; preds = %101
  %114 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8 %1)
          to label %117 unwind label %115

115:                                              ; preds = %120, %117, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %12) #9
          to label %common.resume13 unwind label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %114, i64 16
  %119 = invoke align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr nonnull align 4 %118)
          to label %120 unwind label %115

120:                                              ; preds = %117
  invoke void @_ZN4core4sync6atomic9AtomicU325store17h1b10167d39109b1eE(ptr align 4 %119, i32 %104, i8 1)
          to label %112 unwind label %115

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h293b2a57d97a055dE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hdead3353396a3b27E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83f283c54675911aE"(ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h66b7ed2097af5064E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h437269d2259a4386E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h5b4586b2a4d6ad54E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr266drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h76026e5c70ff1e09E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h1ab688bf0d7b28b1E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU643new17h6dd50f9eda113553E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio4loom3std10atomic_u329AtomicU323new17h71381a168ca92561E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h11ff9a7dc7e8187aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h29a28982fddd3d5eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9990c1b894e54200E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hcb7fe5a23161b516E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hdc64091bcbb3e56bE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc561d08d07e00551E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr254drop_in_place$LT$alloc..vec..Vec$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$$GT$17hbb509e77c294f9f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69942b87676c0324E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN122_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hfc9fd072a9104abcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hf41f17d5d2ac686cE(ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back19panic_cold_explicit17he8a51ef9ee5deb5aE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0c3fbfc6b8050eaaE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic9AtomicU325store17h1b10167d39109b1eE(ptr align 4, i32, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17ha1a3bcf21b914e29E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4push17hf85e289188520075E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h757eb24532e56ac8E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hd0c4c76e3e6b5ddcE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h96c953929c754effE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN4core4iter7sources4once4once17hfccb9b62e2c8e615E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker232_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..overflow..Overflow$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$u20$for$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$10push_batch17h6857dcb23e383337E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats19incr_overflow_count17h05f4b603dcd8838eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hd9300218fea2bc96E(ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17haee32e288106f14aE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h473370794828f330E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats16incr_steal_count17hd8bf1a3eb52ea91aE(ptr align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats21incr_steal_operations17hd540f8f081340624E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h421137844a7e9fa5E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h89820cb9ba5bc338E"(ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
