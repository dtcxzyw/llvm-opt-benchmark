; ModuleID = 'bench/tokio-rs/original/37r7e0fptq5uioak.ll'
source_filename = "bench/tokio-rs/original/37r7e0fptq5uioak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2d794021707a413a5def0ed3a1947517.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"merging permits from different semaphore instances" }>, align 1
@anon.2d794021707a413a5def0ed3a1947517.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d794021707a413a5def0ed3a1947517.0, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore3new17h165cb6abb50e484dE(ptr nocapture writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h5d218820da82b29fE(ptr nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %4, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore9const_new17h39b0654937ee1193E(ptr nocapture writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17h50474a6532b25379E(ptr nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore10new_closed17hf6f7fd1ecd27fd08E(ptr nocapture writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h3ef10267d152b1c0E(ptr nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16const_new_closed17ha6a04543836d72d2E(ptr nocapture writeonly sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17hf2828928c60f3172E(ptr nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17hc353177d22211c8fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h7f4a68c213f2c7a7E(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17h2336ba32f34653efE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17hd07eef65b8eaaf87E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync9semaphore9Semaphore14forget_permits17h3880ce118397a107E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hc8cd325373cfd939E(ptr align 8 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore7acquire17hb24060c537c43846E(ptr nocapture writeonly sret({ ptr, [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore12acquire_many17h132ffcd1c3059d62E(ptr nocapture writeonly sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore11try_acquire17hecd80e213a699befE(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %1, i64 1), !range !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %8 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16try_acquire_many17hee6fac84f8eb089dE(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %1, i64 %4), !range !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %.sink = phi ptr [ %1, %7 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore13acquire_owned17ha0c06b2e464b44c5E(ptr nocapture writeonly sret({ ptr, [72 x i8], i8, [7 x i8] }) align 8 %0, ptr %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17h81a0815d1c44d82cE(ptr nocapture writeonly sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %0, ptr %1, i32 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore17try_acquire_owned17hafa0b1414ccb0438E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr nonnull align 8 %3) #8
          to label %17 unwind label %15

7:                                                ; preds = %2
  %8 = invoke i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %4, i64 1)
          to label %9 unwind label %5, !range !5

9:                                                ; preds = %7
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %9
  %10 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %.thread, %13
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %8, ptr %14, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr nonnull align 8 %3)
  br label %12

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17ha086f075cdfdbeb2E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %8, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr nonnull align 8 %4) #8
          to label %19 unwind label %17

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  %10 = invoke i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %5, i64 %9)
          to label %11 unwind label %6, !range !5

11:                                               ; preds = %8
  %.not = icmp eq i8 %10, 2
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %11
  %12 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %.thread, %15
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %10, ptr %16, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr nonnull align 8 %4)
  br label %14

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

19:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore5close17h04ac609ba6ac3bceE(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17he33ba933b1e2e5d9E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync9semaphore9Semaphore9is_closed17h91d83ad29a55f81fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h37980e8c7c73c714E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore15SemaphorePermit6forget17h8a0fcd8bd71442c6E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h3e354c2868c8ce5dE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore15SemaphorePermit5merge17hbab6e7c8e37671f3E(ptr nocapture align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %13, label %12

10:                                               ; preds = %17, %12
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h3e354c2868c8ce5dE"(ptr nonnull align 8 %6) #8
          to label %21 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2d794021707a413a5def0ed3a1947517.1, i64 1)
          to label %17 unwind label %10

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !6
  %16 = add i32 %15, %2
  store i32 %16, ptr %14, align 8
  store i32 0, ptr %7, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h3e354c2868c8ce5dE"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %12
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr align 8 %3) #10
          to label %18 unwind label %10

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit6forget17h4e42c7bc7470fb18E(ptr %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h140b9b2bf3920c9eE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit5merge17h91d20a3e23682883E(ptr align 8 %0, ptr %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h7d8db2837a1812afE"(ptr align 8 %0, ptr nonnull align 8 %6)
          to label %11 unwind label %9

9:                                                ; preds = %18, %12, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h140b9b2bf3920c9eE"(ptr nonnull align 8 %6) #8
          to label %22 unwind label %20

11:                                               ; preds = %4
  br i1 %8, label %13, label %12

12:                                               ; preds = %11
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2d794021707a413a5def0ed3a1947517.1, i64 1)
          to label %18 unwind label %9

13:                                               ; preds = %11
  %14 = load i32, ptr %7, align 8, !noundef !6
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !6
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 8
  store i32 0, ptr %7, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h140b9b2bf3920c9eE"(ptr nonnull align 8 %6)
  ret void

18:                                               ; preds = %12
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr align 8 %3) #10
          to label %19 unwind label %9

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

22:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit9semaphore17h1e0be0c139c57bdaE(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h5d218820da82b29fE(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17h50474a6532b25379E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h3ef10267d152b1c0E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17hf2828928c60f3172E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h7f4a68c213f2c7a7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17hd07eef65b8eaaf87E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hc8cd325373cfd939E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17he33ba933b1e2e5d9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h37980e8c7c73c714E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h3e354c2868c8ce5dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h140b9b2bf3920c9eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h7d8db2837a1812afE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i64 8}
