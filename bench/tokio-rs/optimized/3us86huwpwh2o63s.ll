; ModuleID = 'bench/tokio-rs/original/3us86huwpwh2o63s.ll'
source_filename = "bench/tokio-rs/original/3us86huwpwh2o63s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h067e251994f8cd69E"(ptr nocapture writeonly sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %2, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h308bf1ff1765cb54E"(ptr nocapture writeonly sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %2, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h4de2d32acfd5fa00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %2, i8 2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h879870f9314ef1ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %2, i8 2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$9is_closed17h0db31507844a3590E"(ptr nocapture readnone align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17h8ffc19272815f573E"(ptr nocapture readnone align 8 %0, ptr nocapture align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17hafab223135e9e880E"(ptr nocapture readnone align 8 %0, ptr nocapture align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h244e58fc4f3b926aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %2, i8 2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h2676408d0f3c7e61E"(ptr align 8 %0, ptr nocapture align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
          to label %10 unwind label %22

9:                                                ; preds = %3
  call void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %4)
  br label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %12 = tail call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr nonnull %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr nonnull %14, ptr %12)
  br label %17

16:                                               ; preds = %10
  store ptr %12, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %16
  store ptr %12, ptr %13, align 8
  %18 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %19 = add i64 %8, 1
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %18, i64 %19, i8 1)
  br label %20

20:                                               ; preds = %17, %9
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %7
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %4) #7
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h7402d800c431e415E"(ptr align 8 %0, ptr nocapture align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
          to label %10 unwind label %22

9:                                                ; preds = %3
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr nonnull align 8 %4)
  br label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %12 = tail call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h74deaf689d0de963E"(ptr nonnull %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr nonnull %14, ptr %12)
  br label %17

16:                                               ; preds = %10
  store ptr %12, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %16
  store ptr %12, ptr %13, align 8
  %18 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %19 = add i64 %8, 1
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %18, i64 %19, i8 1)
  br label %20

20:                                               ; preds = %17, %9
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm.split-lp

22:                                               ; preds = %7
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr nonnull align 8 %4) #7
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb2b4d2cceb01d74cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 1, i64 %4)
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %7 = sub i64 %4, %5
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %6, i64 %7, i8 1)
  %8 = tail call { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17hc3151e606adbc8bfE"(i64 %5, ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787a74f365be5af7E"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f878fa091195ab7E"(ptr nonnull align 8 %3) #7
          to label %15 unwind label %13

12:                                               ; preds = %2
  call void @"_ZN4core3ptr145drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f878fa091195ab7E"(ptr nonnull align 8 %3)
  ret ptr %9

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb45c61b2e05a4de1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 1, i64 %4)
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %7 = sub i64 %4, %5
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %6, i64 %7, i8 1)
  %8 = tail call { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17he37fbdca49aa8c07E"(i64 %5, ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr nonnull align 8 %3) #7
          to label %15 unwind label %13

12:                                               ; preds = %2
  call void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr nonnull align 8 %3)
  ret ptr %9

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h944fbd46efdb727eE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
  %5 = tail call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %2, i64 %4)
  %6 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  %7 = sub i64 %4, %5
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %6, i64 %7, i8 1)
  %8 = tail call { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17he37fbdca49aa8c07E"(i64 %5, ptr align 8 %1)
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$10push_batch17h8fbc15e9440aad7dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, { ptr, [2 x i64] } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = invoke ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4226894ddd2e6f34E"(ptr align 8 %2)
          to label %8 unwind label %17

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hf52aba4ef5523358E"(ptr align 8 %2)
  br label %13

11:                                               ; preds = %8
  %12 = invoke ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr nonnull %7)
          to label %14 unwind label %17

13:                                               ; preds = %14, %10
  ret void

14:                                               ; preds = %11
  store ptr %12, ptr %6, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8711d5b861d2366cE(ptr nonnull align 8 %4, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %16 = load i64, ptr %5, align 8, !noundef !6
  call void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$16push_batch_inner17hcf75494445fcf292E"(ptr align 8 %0, ptr align 8 %1, ptr %12, ptr nonnull %15, i64 %16)
  br label %13

17:                                               ; preds = %11, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hf52aba4ef5523358E"(ptr align 8 %2) #7
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

20:                                               ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler6inject15rt_multi_thread76_$LT$impl$u20$tokio..runtime..scheduler..inject..shared..Shared$LT$T$GT$$GT$16push_batch_inner17hcf75494445fcf292E"(ptr align 8 %0, ptr align 8 %1, ptr %2, ptr %3, i64 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker184_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4lock17h259b17a20693a709E"(ptr align 8 %1)
  store ptr %8, ptr %7, align 8
  %9 = invoke align 8 ptr @"_ZN158_$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$u20$as$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$6as_mut17h3ce69f3c1889e796E"(ptr nonnull align 8 %7)
          to label %10 unwind label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = invoke align 8 ptr @"_ZN158_$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$u20$as$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$6as_mut17h3ce69f3c1889e796E"(ptr nonnull align 8 %7)
          to label %17 unwind label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN4core3mem4drop17hf62a7690a3d0baa0E(ptr nonnull align 8 %16)
  %.not814 = icmp eq ptr %2, null
  br i1 %.not814, label %.loopexit, label %.lr.ph

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !6
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr nonnull %19, ptr %2)
          to label %22 unwind label %31

21:                                               ; preds = %17
  store ptr %2, ptr %14, align 8
  br label %22

22:                                               ; preds = %20, %21
  store ptr %3, ptr %18, align 8
  %23 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = add i64 %23, %4
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %25, i64 %27, i8 1)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2d4e33c14ab0cd56E"(ptr nonnull align 8 %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %28
  ret void

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.015 = phi ptr [ %29, %.lr.ph ], [ %2, %15 ]
  %29 = call ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr nonnull %.015)
  %30 = call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr nonnull %.015)
  store ptr %30, ptr %6, align 8
  call void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %6)
  %.not8 = icmp eq ptr %29, null
  br i1 %.not8, label %.loopexit, label %.lr.ph

31:                                               ; preds = %26, %24, %22, %20, %13, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2d4e33c14ab0cd56E"(ptr nonnull align 8 %7) #7
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

34:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h750277e7a4e7285bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h74deaf689d0de963E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h787a74f365be5af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr145drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h6f878fa091195ab7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h752b1a7b21c3d0cbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he2015ecdb96f7a7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17hc3151e606adbc8bfE"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject3pop12Pop$LT$T$GT$3new17he37fbdca49aa8c07E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4226894ddd2e6f34E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..chain..Chain$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$..push_overflow..BatchTaskIter$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$core..iter..sources..once..Once$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$GT$17hf52aba4ef5523358E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8711d5b861d2366cE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker184_$LT$impl$u20$tokio..runtime..scheduler..lock..Lock$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$u20$for$u20$$RF$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$4lock17h259b17a20693a709E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN158_$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$u20$as$u20$core..convert..AsMut$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$6as_mut17h3ce69f3c1889e796E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2d4e33c14ab0cd56E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hf62a7690a3d0baa0E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
