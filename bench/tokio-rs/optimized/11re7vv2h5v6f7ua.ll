; ModuleID = 'bench/tokio-rs/original/11re7vv2h5v6f7ua.ll'
source_filename = "bench/tokio-rs/original/11re7vv2h5v6f7ua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned28_$u7b$$u7b$closure$u7d$$u7d$17h9201856127b12511E" }>, align 8
@anon.76fa4781337c60b1ceb9c5a9b4b53a4a.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr176drop_in_place$LT$core..future..pending..Pending$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17hb42f1ac0eeb40233E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50bf2960156f2744E" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h6b6d045c3d6db152E(i64 96, i64 8)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %0) #8
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd85cc863d0264ce5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { [88 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  invoke void @_ZN4core6future7pending7pending17h2a879cd2181029d5E()
          to label %6 unwind label %.thread6.i

.thread6.i:                                       ; preds = %9, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %12

6:                                                ; preds = %2
  %7 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h6b6d045c3d6db152E(i64 0, i64 1)
          to label %9 unwind label %.thread.i

.thread.i:                                        ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %12

9:                                                ; preds = %6
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  %11 = invoke { ptr, ptr } @_ZN4core3mem7replace17ha447eb14f0cc8208E(ptr align 8 %0, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.1)
          to label %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h1cdefe00ead378c8E.exit" unwind label %.thread6.i

common.resume:                                    ; preds = %23, %12, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %13, %12 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %.thread.i, %.thread6.i
  %13 = phi { ptr, i32 } [ %8, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %1) #8
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h1cdefe00ead378c8E.exit": ; preds = %9
  %16 = extractvalue { ptr, ptr } %11, 0
  %17 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %18 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %18)
  call void @_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h3fef6ce55cec75f7E(ptr nonnull sret({ [88 x i8], i8, [7 x i8] }) align 8 %5, ptr align 1 %16, ptr align 8 %17, ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %5, i64 88
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %.not.not = icmp eq i8 %20, 4
  br i1 %.not.not, label %32, label %21

21:                                               ; preds = %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h1cdefe00ead378c8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  %22 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h6b6d045c3d6db152E(i64 96, i64 8)
          to label %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE.exit" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr nonnull align 8 %4) #8
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE.exit": ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %27 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %27)
  invoke void @"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h4749eb5d507ff4f4E"(ptr nonnull align 8 %0)
          to label %.thread unwind label %28

28:                                               ; preds = %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %30, align 8
  br label %common.resume

.thread:                                          ; preds = %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE.exit"
  store ptr %22, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %31, align 8
  br label %32

32:                                               ; preds = %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h1cdefe00ead378c8E.exit", %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h1cdefe00ead378c8E"(ptr nocapture writeonly sret({ [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  invoke void @_ZN4core6future7pending7pending17h2a879cd2181029d5E()
          to label %5 unwind label %.thread6

.thread6:                                         ; preds = %8, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %16

5:                                                ; preds = %3
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h6b6d045c3d6db152E(i64 0, i64 1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %16

8:                                                ; preds = %5
  %9 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %9)
  %10 = invoke { ptr, ptr } @_ZN4core3mem7replace17ha447eb14f0cc8208E(ptr align 8 %1, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.1)
          to label %11 unwind label %.thread6

11:                                               ; preds = %8
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %14 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %14)
  call void @_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h3fef6ce55cec75f7E(ptr sret({ [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %12, ptr align 8 %13, ptr nonnull align 8 %4, ptr nonnull align 8 %1)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %.thread6, %.thread
  %17 = phi { ptr, i32 } [ %7, %.thread ], [ %lpad.thr_comm, %.thread6 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %2) #8
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h63929d7b484cf8b0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h82eb76bad2d61474E"(ptr align 8 %1)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr nonnull align 8 %0)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %7, align 8
  resume { ptr, i32 } %6

8:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7get_pin17h6b52193cd7f8f87dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd217be7faa7c87ceE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h7fab9497a3b3e84bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd217be7faa7c87ceE"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !6, !nonnull !6
  tail call void %10(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h3fef6ce55cec75f7E(ptr nocapture writeonly sret({ [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  %7 = alloca { { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } } }, align 8
  %8 = alloca { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  %14 = invoke { ptr, ptr } @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hefbdb417b687b954E"(ptr nonnull align 8 %12)
          to label %15 unwind label %48

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %18 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h6b88f55ad66568e6E(ptr align 1 %16, ptr align 8 %17)
          to label %19 unwind label %48

19:                                               ; preds = %15
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  store i64 %.fca.0.extract, ptr %11, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %20 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h8ffa52424b8e5ebcE()
          to label %21 unwind label %48

21:                                               ; preds = %19
  %.fca.0.extract1 = extractvalue { i64, i64 } %20, 0
  store i64 %.fca.0.extract1, ptr %10, align 8
  %.fca.1.extract3 = extractvalue { i64, i64 } %20, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %22 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17headdf61303995569E(ptr nonnull align 8 %11, ptr nonnull align 8 %10)
          to label %23 unwind label %48

23:                                               ; preds = %21
  br i1 %22, label %28, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %26 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  %27 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3a2873cae727a499E"(ptr nonnull align 1 %25, ptr nonnull align 8 %26)
          to label %29 unwind label %48

28:                                               ; preds = %23
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr nonnull align 8 %12)
  br label %43

29:                                               ; preds = %24
  %.fca.0.extract5 = extractvalue { ptr, ptr } %27, 0
  store ptr %.fca.0.extract5, ptr %9, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %27, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  store ptr %9, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr223drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$17h38499cb2ee5142fbE"(ptr align 1 %.fca.0.extract5, ptr nonnull align 8 %.fca.1.extract7)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %29
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h34683cc877a76b74E"(ptr nonnull sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8 %6, ptr nonnull align 8 %7)
  %30 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %31 = load ptr, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, i64 96, i1 false)
  %33 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hbeeea1dd80a2aabeE"(ptr nonnull %31)
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !align !8, !noundef !6
  %36 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %36)
  %37 = call align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h82eb76bad2d61474E"(ptr nonnull align 8 %33)
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr nonnull align 8 %35)
          to label %40 unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr %37, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %39, align 8
  br label %.thread29

40:                                               ; preds = %.noexc
  store ptr %37, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 4, ptr %42, align 8
  br label %43

43:                                               ; preds = %28, %40
  ret void

44:                                               ; preds = %29
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr665drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$C$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10af4a7b888a4375E"(ptr nonnull align 8 %8) #8
          to label %.thread29 unwind label %45

45:                                               ; preds = %50, %48, %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

47:                                               ; preds = %48
  br i1 %.013, label %50, label %.thread29

48:                                               ; preds = %24, %21, %19, %15, %5
  %.013 = phi i1 [ false, %24 ], [ true, %21 ], [ true, %19 ], [ true, %15 ], [ true, %5 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %3) #8
          to label %47 unwind label %45

.thread29:                                        ; preds = %44, %.body.thread, %50, %47
  %.pn2732 = phi { ptr, i32 } [ %49, %50 ], [ %49, %47 ], [ %38, %.body.thread ], [ %lpad.thr_comm.split-lp, %44 ]
  resume { ptr, i32 } %.pn2732

50:                                               ; preds = %47
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr nonnull align 8 %12) #8
          to label %.thread29 unwind label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h8c98387f7b036b59E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %3 = load ptr, ptr %2, align 8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  %5 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hbeeea1dd80a2aabeE"(ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h82eb76bad2d61474E"(ptr nonnull align 8 %5)
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr nonnull align 8 %7)
          to label %"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h63929d7b484cf8b0E.exit" unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %9, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %12, align 8
  resume { ptr, i32 } %11

"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h63929d7b484cf8b0E.exit": ; preds = %1
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10tokio_util4sync12reusable_box23CallOnDrop$LT$O$C$F$GT$3new17h829c47fdee705c06E"(ptr nocapture writeonly sret({ { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box23CallOnDrop$LT$O$C$F$GT$4call17had63f96d21f9c8a2E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  %3 = alloca { { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h34683cc877a76b74E"(ptr nonnull sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8 %2, ptr nonnull align 8 %3)
  %4 = load ptr, ptr %2, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %7 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hbeeea1dd80a2aabeE"(ptr %5)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = call align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h82eb76bad2d61474E"(ptr nonnull align 8 %7)
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr nonnull align 8 %9)
          to label %"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h8c98387f7b036b59E.exit" unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %14, align 8
  resume { ptr, i32 } %13

"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h8c98387f7b036b59E.exit": ; preds = %1
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd217be7faa7c87ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h6b6d045c3d6db152E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned28_$u7b$$u7b$closure$u7d$$u7d$17h9201856127b12511E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h4749eb5d507ff4f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core6future7pending7pending17h2a879cd2181029d5E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr176drop_in_place$LT$core..future..pending..Pending$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17hb42f1ac0eeb40233E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50bf2960156f2744E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem7replace17ha447eb14f0cc8208E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h82eb76bad2d61474E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hefbdb417b687b954E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h6b88f55ad66568e6E(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h8ffa52424b8e5ebcE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17headdf61303995569E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3a2873cae727a499E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$17h38499cb2ee5142fbE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr665drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$C$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10af4a7b888a4375E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hbeeea1dd80a2aabeE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h34683cc877a76b74E"(ptr sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
