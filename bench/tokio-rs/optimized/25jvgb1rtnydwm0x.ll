; ModuleID = 'bench/tokio-rs/original/25jvgb1rtnydwm0x.ll'
source_filename = "bench/tokio-rs/original/25jvgb1rtnydwm0x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0afa8564168df071392c6fe1c3f2906d.3 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN135_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5e164e83440bd58E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7ec38499fc8aa1eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq i64 %11, %9
  br i1 %.not3, label %13, label %16

12:                                               ; preds = %1, %13
  ret void

13:                                               ; preds = %16, %5
  %14 = phi i64 [ %.pre4, %16 ], [ %4, %5 ]
  %15 = add i64 %14, %9
  store i64 %15, ptr %8, align 8
  br label %12

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %11
  %19 = getelementptr inbounds i8, ptr %17, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %18, i64 %4, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4519786c1ac7a568E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr nonnull align 8 %2, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h0da2ee0e9c178b70E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17headc9c216bb6fa9fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17h86148432ed26731eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17h0693685b5c9c9011E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1), !range !7
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17h3e8b5f34eb832169E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17had767a023700c637E(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E.exit"

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr nonnull align 4 %5)
  br label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E.exit"

"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$tokio_test..task..ThreadWaker$C$$RF$alloc..alloc..Global$GT$$GT$17h63c2c44340033aefE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h247998a1239d229aE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h247998a1239d229aE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 40)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h247998a1239d229aE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h247998a1239d229aE.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1e24a893f1aa8468E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he73e1813a7b31fdcE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 1056)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heddda6eaead56c4eE"(ptr align 128 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17he9b18c67803b0e36E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17hf76a86bbc6786d34E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %2, label %3 [
    i64 6, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"
    i64 5, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"
    i64 0, label %11
    i64 1, label %13
    i64 2, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"
    i64 3, label %15
  ]

"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit": ; preds = %1, %1, %1, %22, %19, %15, %13, %11, %10, %7, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"

22:                                               ; preds = %19
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17heccf62c436c8e331E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h8ffad9ffe4ed3480E"(ptr align 8 %0)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %2 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
          to label %.noexc1.i.i unwind label %5

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %3 = getelementptr inbounds i8, ptr %2, i64 288
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h67079da372414d6bE"(ptr nonnull align 8 %0, ptr nonnull %3)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i.i" unwind label %5

5:                                                ; preds = %.noexc1.i.i, %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit.i.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit.i.i" unwind label %15

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i.i": ; preds = %.noexc1.i.i
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$tokio_test..io..Action$GT$$GT$17h82dcc7104fff389aE.exit"

14:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$tokio_test..io..Action$GT$$GT$17h82dcc7104fff389aE.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit.i.i": ; preds = %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$tokio_test..io..Action$GT$$GT$17h82dcc7104fff389aE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i.i", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$..write..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25c7598490a1e83dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
    i64 3, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

22:                                               ; preds = %19
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit": ; preds = %1, %3, %7, %10, %11, %13, %15, %19, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hdf9418bee3909d6fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h8ffad9ffe4ed3480E"(ptr align 8 %0)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %2 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
          to label %.noexc1 unwind label %5

.noexc1:                                          ; preds = %.noexc
  %3 = getelementptr inbounds i8, ptr %2, i64 288
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h67079da372414d6bE"(ptr nonnull align 8 %0, ptr nonnull %3)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit" unwind label %5

5:                                                ; preds = %.noexc1, %.noexc, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit" unwind label %15

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit": ; preds = %.noexc1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit4"

14:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit4"

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit4": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit", %14
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit": ; preds = %5, %10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h074057cba4d86286E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 328
  %4 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %3)
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %.noexc
  %5 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb2c2fb0fecce0706E(ptr align 8 %4, i64 1, i8 3)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0818e95f64ae4994E.exit"

7:                                                ; preds = %.noexc2
  %8 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %7
  %9 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128 %8)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc3
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h40c4aca755024181E"(ptr align 8 %9)
          to label %.noexc5 unwind label %10

.noexc5:                                          ; preds = %.noexc4
  invoke void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h0ca035cc18f52992E"(ptr align 8 %0)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0818e95f64ae4994E.exit" unwind label %10

10:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %7, %.noexc1, %.noexc, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit" unwind label %20

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0818e95f64ae4994E.exit": ; preds = %.noexc2, %.noexc5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit8"

19:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0818e95f64ae4994E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit8"

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit8": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0818e95f64ae4994E.exit", %19
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit": ; preds = %10, %15
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hcd39179e2aa31061E"(ptr nonnull align 8 %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h233882eaf3f606c5E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h51b8bbd506abc5c9E"(ptr align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc7750e222c89144bE"(ptr nonnull align 128 %0, ptr nonnull %2)
          to label %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c5e95576b0bc3ffE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17he9b18c67803b0e36E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heddda6eaead56c4eE.exit" unwind label %8

"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c5e95576b0bc3ffE.exit": ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17he9b18c67803b0e36E"(ptr nonnull align 8 %7)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heddda6eaead56c4eE.exit": ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25427af6d1c08582E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25427af6d1c08582E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25427af6d1c08582E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17ha457c07f939e2e5fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7ec38499fc8aa1eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not3.i = icmp eq i64 %11, %9
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %.pre4.i, %15 ], [ %4, %5 ]
  %14 = add i64 %13, %9
  store i64 %14, ptr %8, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7ec38499fc8aa1eE.exit"

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %11
  %18 = getelementptr inbounds i8, ptr %16, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %4, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7ec38499fc8aa1eE.exit": ; preds = %1, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h65eb76d2ce32d7c8E"(ptr align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc7750e222c89144bE"(ptr nonnull align 128 %2, ptr nonnull %3)
          to label %"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h51b8bbd506abc5c9E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17he9b18c67803b0e36E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heddda6eaead56c4eE.exit.i" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heddda6eaead56c4eE.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h51b8bbd506abc5c9E.exit": ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17he9b18c67803b0e36E"(ptr nonnull align 8 %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr154drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..write_iter_wrapping..Guard$LT$tokio_test..io..Action$C$alloc..alloc..Global$GT$$GT$17hb65258197fe73469E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, %3
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17h6f10738637603f35E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr nonnull align 8 %2, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h083e8cc247f4e8efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31c8c7c2651910d0E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31c8c7c2651910d0E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 128, i64 512)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31c8c7c2651910d0E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31c8c7c2651910d0E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$$RF$$RF$$u5b$u8$u5d$$GT$17hd67f82ed743be0a3E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr41drop_in_place$LT$tokio_test..io..Mock$GT$17h4ea3fa350a1911b5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = invoke zeroext i1 @_ZN3std6thread9panicking17h4e26bd51d149aeebE()
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %.noexc
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf3b5b16b4c2fc222E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %2, ptr align 8 %0)
          to label %.noexc1 unwind label %5

.noexc1:                                          ; preds = %4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc37b7c90dca42443E(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %.noexc1, %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17h06297b11495a00d8E"(ptr align 8 %0) #10
          to label %10 unwind label %8

7:                                                ; preds = %.noexc, %.noexc1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17h06297b11495a00d8E"(ptr align 8 %0)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17h06297b11495a00d8E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h66a98cff319e996fE"(ptr align 8 %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit", label %7

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hcd39179e2aa31061E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit" unwind label %37

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit5", label %12

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hcd39179e2aa31061E"(ptr nonnull align 8 %9)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit5" unwind label %14

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit": ; preds = %2, %7, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %3, %7 ], [ %3, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %13) #10
          to label %17 unwind label %37

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit"

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit5": ; preds = %8, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %16)
          to label %21 unwind label %19

17:                                               ; preds = %19, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit"
  %.pn2 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit" ]
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17heccf62c436c8e331E"(ptr nonnull align 8 %18) #10
          to label %common.resume unwind label %37

19:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit5"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit5"
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h8ffad9ffe4ed3480E"(ptr nonnull align 8 %22)
          to label %.noexc.i.i.i unwind label %25

.noexc.i.i.i:                                     ; preds = %21
  %23 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nonnull align 8 %22)
          to label %.noexc1.i.i.i unwind label %25

.noexc1.i.i.i:                                    ; preds = %.noexc.i.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 288
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h67079da372414d6bE"(ptr nonnull align 8 %22, ptr nonnull %24)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i.i.i" unwind label %25

25:                                               ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %common.resume

30:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %22)
          to label %common.resume unwind label %35

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i.i.i": ; preds = %.noexc1.i.i.i
  %31 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17heccf62c436c8e331E.exit"

34:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %22)
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17heccf62c436c8e331E.exit"

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

common.resume:                                    ; preds = %17, %25, %30
  %common.resume.op = phi { ptr, i32 } [ %26, %30 ], [ %26, %25 ], [ %.pn2, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17heccf62c436c8e331E.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i.i.i", %34
  ret void

37:                                               ; preds = %7, %17, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17h86d95c163d939cf8E.exit"
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit"
    i64 3, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %12)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit": ; preds = %22, %19, %15, %10, %7, %3, %13, %11, %1
  ret void

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit"

22:                                               ; preds = %19
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Handle$GT$17h2d1a15422641082cE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h074057cba4d86286E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
  %.011 = phi i64 [ %5, %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %.011
  %5 = add nuw i64 %.011, 1
  %6 = load i64, ptr %4, align 8, !range !9, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %.invoke14
    i64 1, label %.invoke14
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
    i64 3, label %15
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %11

11:                                               ; preds = %7
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %.invoke, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

.invoke14:                                        ; preds = %.lr.ph, %.lr.ph
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit" unwind label %26

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %.invoke, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

.invoke:                                          ; preds = %19, %11
  %22 = phi ptr [ %8, %11 ], [ %16, %19 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %22)
          to label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit" unwind label %26

"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit": ; preds = %.invoke14, %.invoke, %.lr.ph, %7, %11, %15, %19
  %23 = icmp eq i64 %5, %1
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", %2
  ret void

24:                                               ; preds = %28, %26
  %.1 = phi i64 [ %5, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1, %1
  br i1 %25, label %31, label %28

26:                                               ; preds = %.invoke14, %.invoke
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %.1
  %30 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %29) #10
          to label %24 unwind label %32

31:                                               ; preds = %24
  resume { ptr, i32 } %27

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h5e1ffa529c3c634cE"(ptr nocapture align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.0afa8564168df071392c6fe1c3f2906d.3, ptr %0, align 8
  store ptr @anon.0afa8564168df071392c6fe1c3f2906d.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87bbc4fe1ba2a586E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %19

16:                                               ; preds = %19, %9
  %17 = phi i64 [ %.pre4.i.i.i, %19 ], [ %7, %9 ]
  %18 = add i64 %17, %13
  store i64 %18, ptr %12, align 8
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87bbc4fe1ba2a586E.exit"

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false)
  %.pre4.i.i.i = load i64, ptr %6, align 8
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87bbc4fe1ba2a586E.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %.not3.i.i21.i = icmp eq i64 %30, %28
  br i1 %.not3.i.i21.i, label %31, label %34

31:                                               ; preds = %34, %24
  %32 = phi i64 [ %.pre4.i.i24.i, %34 ], [ %7, %24 ]
  %33 = add i64 %32, %28
  store i64 %33, ptr %27, align 8
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87bbc4fe1ba2a586E.exit"

34:                                               ; preds = %24
  %35 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false)
  %.pre4.i.i24.i = load i64, ptr %6, align 8
  br label %31

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87bbc4fe1ba2a586E.exit": ; preds = %8, %16, %23, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17h33680954c6901162E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17had767a023700c637E(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3462037fc00db05cE.exit"

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr nonnull align 4 %5)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3462037fc00db05cE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3462037fc00db05cE.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bba3084e1fc2208E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bba3084e1fc2208E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bba3084e1fc2208E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$GT$$GT$17hcb0bb4df7102f9c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb7685ddb3ad4eE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb7685ddb3ad4eE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he73e1813a7b31fdcE"(ptr align 1 %9, ptr nonnull %10, i64 8, i64 24)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb7685ddb3ad4eE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb7685ddb3ad4eE.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hb3961b82e379bf08E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$tokio_test..io..Action$GT$$GT$17h3569a24eed24b07cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  switch i64 %2, label %3 [
    i64 5, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
    i64 0, label %11
    i64 1, label %13
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
    i64 3, label %15
  ]

"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit": ; preds = %1, %1, %22, %19, %15, %13, %11, %10, %7, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

22:                                               ; preds = %19
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h0425b6dbd886ea58E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4816c8a5edda7ffeE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he73e1813a7b31fdcE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4816c8a5edda7ffeE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4816c8a5edda7ffeE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h86c98474b2c0cf64E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a5be86d5d8a3bbE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe2ce1b1871d1909E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a5be86d5d8a3bbE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a5be86d5d8a3bbE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17he473fbcf012e765dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  switch i64 %2, label %3 [
    i64 5, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
    i64 0, label %11
    i64 1, label %13
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
    i64 3, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

22:                                               ; preds = %19
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit": ; preds = %1, %1, %22, %19, %15, %13, %11, %10, %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h25167cadb8fad838E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"
    i64 3, label %15
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %4)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr nonnull align 8 %14)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit", label %19

19:                                               ; preds = %15
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

22:                                               ; preds = %19
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %16)
  br label %"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit"

"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E.exit": ; preds = %1, %3, %7, %10, %11, %13, %15, %19, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h66a98cff319e996fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17hff322bce96e99b0eE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr align 8 %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr nonnull align 8 %4, i64 %6)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr nonnull align 8 %8, i64 %10)
          to label %.body unwind label %14

13:                                               ; preds = %.noexc
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr nonnull align 8 %8, i64 %10)
          to label %18 unwind label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %13, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h0425b6dbd886ea58E"(ptr align 8 %0) #10
          to label %28 unwind label %26

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !noundef !5
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h0425b6dbd886ea58E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he73e1813a7b31fdcE"(ptr align 1 %25, ptr nonnull %22, i64 %20, i64 %24)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h0425b6dbd886ea58E.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h0425b6dbd886ea58E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h228df97d4e34aef8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd780fc718860d93E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd780fc718860d93E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 24)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd780fc718860d93E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd780fc718860d93E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h3584c0ae1aab6e88E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE.exit", label %4

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$tokio_test..io..Action$GT$$GT$17h4cb2ad7e1bc79383E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h074057cba4d86286E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$tokio_test..io..Action$GT$$GT$17h82dcc7104fff389aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h8ffad9ffe4ed3480E"(ptr align 8 %0)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %2 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
          to label %.noexc1.i unwind label %5

.noexc1.i:                                        ; preds = %.noexc.i
  %3 = getelementptr inbounds i8, ptr %2, i64 288
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h67079da372414d6bE"(ptr nonnull align 8 %0, ptr nonnull %3)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i" unwind label %5

5:                                                ; preds = %.noexc1.i, %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit.i" unwind label %15

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i": ; preds = %.noexc1.i
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hdf9418bee3909d6fE.exit"

14:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hdf9418bee3909d6fE.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17hab61074ff938fee1E.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hdf9418bee3909d6fE.exit": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E.exit.i", %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bba3084e1fc2208E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25427af6d1c08582E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a5be86d5d8a3bbE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe2ce1b1871d1909E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e21e1c112877889E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he73e1813a7b31fdcE"(ptr align 1 %3, ptr nonnull %2, i64 8, i64 1056)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h247998a1239d229aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 40)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31c8c7c2651910d0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 128, i64 512)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76eb7685ddb3ad4eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he73e1813a7b31fdcE"(ptr align 1 %9, ptr nonnull %10, i64 8, i64 24)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd780fc718860d93E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 24)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4816c8a5edda7ffeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he73e1813a7b31fdcE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87bbc4fe1ba2a586E"(ptr nocapture align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr @anon.0afa8564168df071392c6fe1c3f2906d.3, ptr %0, align 8
  store ptr @anon.0afa8564168df071392c6fe1c3f2906d.3, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17ha457c07f939e2e5fE.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %19

16:                                               ; preds = %19, %9
  %17 = phi i64 [ %.pre4.i.i, %19 ], [ %7, %9 ]
  %18 = add i64 %17, %13
  store i64 %18, ptr %12, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17ha457c07f939e2e5fE.exit"

19:                                               ; preds = %9
  %20 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false)
  %.pre4.i.i = load i64, ptr %6, align 8
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17ha457c07f939e2e5fE.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %.not3.i.i21 = icmp eq i64 %30, %28
  br i1 %.not3.i.i21, label %31, label %34

31:                                               ; preds = %34, %24
  %32 = phi i64 [ %.pre4.i.i24, %34 ], [ %7, %24 ]
  %33 = add i64 %32, %28
  store i64 %33, ptr %27, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17ha457c07f939e2e5fE.exit"

34:                                               ; preds = %24
  %35 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false)
  %.pre4.i.i24 = load i64, ptr %6, align 8
  br label %31

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17ha457c07f939e2e5fE.exit": ; preds = %31, %23, %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3462037fc00db05cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17had767a023700c637E(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr nonnull align 4 %5)
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07e9247c3ea19393E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h8ffad9ffe4ed3480E"(ptr align 8 %0)
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 288
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h67079da372414d6bE"(ptr nonnull align 8 %0, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0818e95f64ae4994E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 328
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %3)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb2c2fb0fecce0706E(ptr align 8 %4, i64 1, i8 3)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8 %0)
  %9 = tail call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128 %8)
  tail call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h40c4aca755024181E"(ptr align 8 %9)
  tail call void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h0ca035cc18f52992E"(ptr align 8 %0)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c5e95576b0bc3ffE"(ptr align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc7750e222c89144bE"(ptr nonnull align 128 %0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b1054670cad1e62E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17hff322bce96e99b0eE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr align 8 %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr nonnull align 8 %3, i64 %5)
          to label %12 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr nonnull align 8 %7, i64 %9)
          to label %"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17h6f10738637603f35E.exit" unwind label %13

12:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17hd1b55f1756739934E"(ptr nonnull align 8 %7, i64 %9)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17h6f10738637603f35E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220ea86d3e1abda6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %3 = tail call zeroext i1 @_ZN3std6thread9panicking17h4e26bd51d149aeebE()
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf3b5b16b4c2fc222E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %2, ptr align 8 %0)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc37b7c90dca42443E(ptr nonnull align 8 %2)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17headc9c216bb6fa9fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN55_$LT$core..time..Duration$u20$as$u20$core..cmp..Ord$GT$3cmp17h0693685b5c9c9011E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17he9b18c67803b0e36E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hcd39179e2aa31061E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hea9b05c65f48692aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc7750e222c89144bE"(ptr align 128, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h67079da372414d6bE"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe2ce1b1871d1909E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he73e1813a7b31fdcE"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr align 8, ptr, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6372b51e75c30d41E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison4Flag4done17had767a023700c637E(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h8ffad9ffe4ed3480E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hb2c2fb0fecce0706E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3e062be3034c9b2cE"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h40c4aca755024181E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h0ca035cc18f52992E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17hff322bce96e99b0eE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17h4e26bd51d149aeebE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf3b5b16b4c2fc222E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc37b7c90dca42443E(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 -1, i8 2}
!8 = !{i64 0, i64 7}
!9 = !{i64 0, i64 5}
!10 = !{i64 0, i64 6}
!11 = !{i64 0, i64 -9223372036854775807}
