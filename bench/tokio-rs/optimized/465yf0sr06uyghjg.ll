; ModuleID = 'bench/tokio-rs/original/465yf0sr06uyghjg.ll'
source_filename = "bench/tokio-rs/original/465yf0sr06uyghjg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fafd771d79ff9d7E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dde285feffce7b4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h0a8025a9f59f0491E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h0a8025a9f59f0491E.exit"

"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h0a8025a9f59f0491E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a08e8ff8a1caee9E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a08e8ff8a1caee9E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a08e8ff8a1caee9E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha9225ee987a00469E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %common.ret.sink.split
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E.exit"
  %.sink = phi ptr [ %17, %"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E.exit" ], [ %0, %1 ]
  tail call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr nonnull align 8 %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7173eb648369079E"(ptr nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr nonnull align 8 %8)
          to label %.body unwind label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr nonnull align 8 %10)
          to label %"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E.exit" unwind label %14

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr nonnull align 8 %16) #7
          to label %13 unwind label %18

"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E.exit": ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %common.ret.sink.split

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17haa33146d2ecdb023E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17hda58a3b81a90627eE.exit", label %4

"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17hda58a3b81a90627eE.exit": ; preds = %14, %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit.i", %1
  ret void

4:                                                ; preds = %1
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h766307d94b1c2638E(ptr nonnull align 8 %0)
          to label %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i"

10:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i" unwind label %15

"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit.i": ; preds = %4
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17hda58a3b81a90627eE.exit"

14:                                               ; preds = %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17hda58a3b81a90627eE.exit"

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h616ce94192c3f0beE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17hb1bcf2713ffe4b86E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17hb1bcf2713ffe4b86E.exit"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17hb1bcf2713ffe4b86E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %0) #7
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17hb1bcf2713ffe4b86E.exit": ; preds = %1, %5, %8
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$tokio..sync..notify..Notified$GT$$GT$17h56bc254c6be0c1ecE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h0c804fdb3f73227cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h616ce94192c3f0beE.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h616ce94192c3f0beE.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h616ce94192c3f0beE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %2) #7
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h616ce94192c3f0beE.exit": ; preds = %1, %6, %9
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17hdc9e39afb6eda84bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17h6579125868adf0f5E.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17h6579125868adf0f5E.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17h6579125868adf0f5E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %2) #7
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17h6579125868adf0f5E.exit": ; preds = %1, %6, %9
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17h7966c0c166ffa0aeE(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6133cadbef1b97c4E.exit"

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr nonnull align 4 %5)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6133cadbef1b97c4E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6133cadbef1b97c4E.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit" unwind label %11

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %11, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9"
  %.111 = phi i64 [ %15, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.111
  %15 = add i64 %.111, 1
  %16 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9"

19:                                               ; preds = %.lr.ph13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %14)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9" unwind label %21

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9": ; preds = %19, %.lr.ph13
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge14, label %.lr.ph13

._crit_edge14:                                    ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd524be5cd79a3b3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %7)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i.i" unwind label %14

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd524be5cd79a3b3E.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %14, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i.i"
  %.111.i.i = phi i64 [ %18, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.111.i.i
  %18 = add i64 %.111.i.i, 1
  %19 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i.i"

22:                                               ; preds = %.lr.ph13.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %17)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i.i" unwind label %24

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i.i": ; preds = %22, %.lr.ph13.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph13.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i.i", %14
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h0a8025a9f59f0491E"(ptr nonnull align 8 %0) #7
          to label %34 unwind label %32

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd524be5cd79a3b3E.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dde285feffce7b4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %0)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !5
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h0a8025a9f59f0491E.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd524be5cd79a3b3E.exit"
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr nonnull align 1 %4, ptr nonnull %29, i64 %27, i64 %31)
  br label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h0a8025a9f59f0491E.exit"

"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h0a8025a9f59f0491E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd524be5cd79a3b3E.exit", %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

34:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$C$$RF$alloc..alloc..Global$GT$$GT$17h56a544693eb9bd97E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he07c493ef88d7548E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he07c493ef88d7548E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 112)
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he07c493ef88d7548E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he07c493ef88d7548E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hbb37dfb064e77b00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit", label %4

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h0a8025a9f59f0491E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dde285feffce7b4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h623914838ede9c37E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h623914838ede9c37E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h623914838ede9c37E.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h51725e495b586225E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6697885b16457515E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h07083de65db35b01E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17h7966c0c166ffa0aeE(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = atomicrmw xchg ptr %5, i32 0 release, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E.exit"

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr nonnull align 4 %5)
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E.exit"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17ha4c6cd76dedce002E.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$core..future..pending..Pending$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h77019080fec7b21dE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h90d257b391e12438E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE"(ptr nonnull align 8 %0) #7
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h399e594887edcb02E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h399e594887edcb02E.exit"

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h399e594887edcb02E.exit": ; preds = %8, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h735a50dea28f62aaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  invoke void %6(ptr align 1 %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE"(ptr nonnull align 8 %2) #7
          to label %21 unwind label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !9, !invariant.load !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h90d257b391e12438E.exit", label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !5
  %17 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1 %18, ptr nonnull %17, i64 %16, i64 %12)
  br label %"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h90d257b391e12438E.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

21:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h90d257b391e12438E.exit": ; preds = %9, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr223drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$17h5714cbd7aff77fbaE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !invariant.load !5, !nonnull !5
  tail call void %3(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17hd9a3b581e5e73d35E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dde285feffce7b4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fafd771d79ff9d7E.exit", label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr nonnull align 1 %15, ptr nonnull %12, i64 %10, i64 %14)
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fafd771d79ff9d7E.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fafd771d79ff9d7E.exit": ; preds = %1, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17h6c267e887e293b5cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h735a50dea28f62aaE.exit", label %5

"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h735a50dea28f62aaE.exit": ; preds = %16, %11, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr nonnull align 1 %3)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE"(ptr nonnull align 8 %2) #7
          to label %23 unwind label %21

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h735a50dea28f62aaE.exit", label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !5
  %19 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1 %20, ptr nonnull %19, i64 %18, i64 %14)
  br label %"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h735a50dea28f62aaE.exit"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$17h660a1d8035518373E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE"(ptr nonnull align 8 %0) #7
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE.exit": ; preds = %8, %13
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17ha03bf3ec0200634fE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h399e594887edcb02E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE"(ptr nonnull align 8 %0) #7
          to label %20 unwind label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$17h660a1d8035518373E.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1 %17, ptr nonnull %16, i64 %15, i64 %11)
  br label %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$17h660a1d8035518373E.exit"

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$17h660a1d8035518373E.exit": ; preds = %8, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h67fd5578aa6314fcE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7173eb648369079E"(ptr align 8 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr nonnull align 8 %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h67fd5578aa6314fcE.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr nonnull align 8 %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h67fd5578aa6314fcE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$tokio..sync..batch_semaphore..Semaphore$GT$17hcb51ffc90baa721cE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr665drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$C$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc01297d21e90cd6bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h4c9beecc44218dcbE"(ptr nonnull sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8 %2, ptr align 8 %0)
  call void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h5440fb4f494f7785E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..guard..DropGuard$GT$17h98fccde8f189a605E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17haa33146d2ecdb023E.exit", label %3

3:                                                ; preds = %1
  invoke void @_ZN10tokio_util4sync18cancellation_token17CancellationToken6cancel17h76594c3aeb9595e4E(ptr nonnull align 8 %0)
          to label %"_ZN96_$LT$tokio_util..sync..cancellation_token..guard..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ae61ab937c9759E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17haa33146d2ecdb023E"(ptr nonnull align 8 %0) #7
          to label %common.resume unwind label %20

"_ZN96_$LT$tokio_util..sync..cancellation_token..guard..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ae61ab937c9759E.exit": ; preds = %3
  %.pr = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %.pr, null
  br i1 %6, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17haa33146d2ecdb023E.exit", label %7

7:                                                ; preds = %"_ZN96_$LT$tokio_util..sync..cancellation_token..guard..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ae61ab937c9759E.exit"
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h766307d94b1c2638E(ptr nonnull align 8 %0)
          to label %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %common.resume

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
          to label %common.resume unwind label %18

"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit.i.i": ; preds = %7
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17haa33146d2ecdb023E.exit"

17:                                               ; preds = %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17haa33146d2ecdb023E.exit"

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

common.resume:                                    ; preds = %4, %8, %13
  %common.resume.op = phi { ptr, i32 } [ %9, %13 ], [ %9, %8 ], [ %5, %4 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17haa33146d2ecdb023E.exit": ; preds = %1, %"_ZN96_$LT$tokio_util..sync..cancellation_token..guard..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ae61ab937c9759E.exit", %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit.i.i", %17
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17hb1bcf2713ffe4b86E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hbb37dfb064e77b00E.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hbb37dfb064e77b00E.exit"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hbb37dfb064e77b00E.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %0) #7
          to label %13 unwind label %11

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hbb37dfb064e77b00E.exit": ; preds = %5, %1, %8
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %0)
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17hda58a3b81a90627eE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h766307d94b1c2638E(ptr align 8 %0)
          to label %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit"

7:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit" unwind label %12

"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit": ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit1"

11:                                               ; preds = %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit1"

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit1": ; preds = %"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE.exit", %11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17h6579125868adf0f5E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h0c804fdb3f73227cE.exit", label %6

6:                                                ; preds = %1
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h0c804fdb3f73227cE.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h0c804fdb3f73227cE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %2) #7
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h0c804fdb3f73227cE.exit": ; preds = %1, %6, %9
  tail call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h50c18f6aa6abd794E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd524be5cd79a3b3E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i"
  %.010.i = phi i64 [ %7, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.010.i
  %7 = add nuw i64 %.010.i, 1
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i"

11:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %6)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i" unwind label %13

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i": ; preds = %11, %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit", label %.lr.ph.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %13, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i"
  %.111.i = phi i64 [ %17, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.111.i
  %17 = add i64 %.111.i, 1
  %18 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i"

21:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %16)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i" unwind label %23

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i": ; preds = %21, %.lr.ph13.i
  %22 = icmp eq i64 %17, %4
  br i1 %22, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i", %13
  resume { ptr, i32 } %14

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a08e8ff8a1caee9E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6be1db8afb2e87aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !9, !invariant.load !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !range !10, !invariant.load !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1 %11, ptr nonnull %10, i64 %9, i64 %5)
  br label %12

12:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he07c493ef88d7548E"(ptr align 8 %0) unnamed_addr #0 {
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
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr nonnull align 8 %9, ptr nonnull %10, i64 8, i64 112)
  br label %11

11:                                               ; preds = %4, %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h623914838ede9c37E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dde285feffce7b4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1 %9, ptr nonnull %6, i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6133cadbef1b97c4E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3std4sync6poison4Flag4done17h7966c0c166ffa0aeE(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
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
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6697885b16457515E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h04b5c46fdf84ff6bE"(ptr align 8 %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i", %19, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ], [ %20, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i" ]
  invoke void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17hd9a3b581e5e73d35E"(ptr nonnull align 8 %4) #7
          to label %45 unwind label %43

8:                                                ; preds = %1
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i"
  %.010.i = phi i64 [ %13, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i" ], [ 0, %8 ]
  %12 = getelementptr inbounds [0 x ptr], ptr %9, i64 0, i64 %.010.i
  %13 = add nuw i64 %.010.i, 1
  %14 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i"

17:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %12)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i" unwind label %19

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i": ; preds = %17, %.lr.ph.i
  %18 = icmp eq i64 %13, %10
  br i1 %18, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit.loopexit", label %.lr.ph.i

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp eq i64 %13, %10
  br i1 %21, label %.body, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %19, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i"
  %.111.i = phi i64 [ %23, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i" ], [ %13, %19 ]
  %22 = getelementptr inbounds [0 x ptr], ptr %9, i64 0, i64 %.111.i
  %23 = add i64 %.111.i, 1
  %24 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i"

27:                                               ; preds = %.lr.ph13.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr nonnull align 8 %22)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i" unwind label %29

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit9.i": ; preds = %27, %.lr.ph13.i
  %28 = icmp eq i64 %23, %10
  br i1 %28, label %.body, label %.lr.ph13.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit.loopexit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h8db33c2fcfc45543E.exit.i"
  %.pre = load ptr, ptr %4, align 8
  br label %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit"

"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit.loopexit", %8
  %31 = phi ptr [ %.pre, %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit.loopexit" ], [ %0, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dde285feffce7b4E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %2, ptr nonnull align 8 %3)
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !range !7, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17hd9a3b581e5e73d35E.exit", label %38

38:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit"
  %39 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr nonnull align 1 %42, ptr nonnull %39, i64 %37, i64 %41)
  br label %"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17hd9a3b581e5e73d35E.exit"

"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17hd9a3b581e5e73d35E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h46e0b830396a5e70E.exit", %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

45:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio_util..sync..cancellation_token..guard..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ae61ab937c9759E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN10tokio_util4sync18cancellation_token17CancellationToken6cancel17h76594c3aeb9595e4E(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17h938515b7b285425eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h766307d94b1c2638E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$O$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2b7b4f51e4fecaaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h4c9beecc44218dcbE"(ptr nonnull sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8 %2, ptr align 8 %0)
  call void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h5440fb4f494f7785E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e12a4dfbaef9a67E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9dfbe26c17356d46E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7173eb648369079E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5eeef407d6670065E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h3a39eed5c3687c8dE"(ptr align 1, ptr, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h067208ec14ff850dE"(ptr align 8, ptr, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dde285feffce7b4E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison4Flag4done17h7966c0c166ffa0aeE(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h09bb8f10e92d9884E(ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h04b5c46fdf84ff6bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10tokio_util4sync18cancellation_token17CancellationToken6cancel17h76594c3aeb9595e4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h766307d94b1c2638E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h4c9beecc44218dcbE"(ptr sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h5440fb4f494f7785E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h4d606e910b145553E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i8 0, i8 4}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 0}
