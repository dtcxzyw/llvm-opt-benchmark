target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2d794021707a413a5def0ed3a1947517.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"merging permits from different semaphore instances" }>, align 1
@anon.2d794021707a413a5def0ed3a1947517.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d794021707a413a5def0ed3a1947517.0, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore3new17h165cb6abb50e484dE(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h5d218820da82b29fE(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %5, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore9const_new17h39b0654937ee1193E(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore9const_new17h50474a6532b25379E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %4, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore10new_closed17hf6f7fd1ecd27fd08E(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore10new_closed17h3ef10267d152b1c0E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16const_new_closed17ha6a04543836d72d2E(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore16const_new_closed17hf2828928c60f3172E(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync9semaphore9Semaphore17available_permits17hc353177d22211c8fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN5tokio4sync15batch_semaphore9Semaphore17available_permits17h7f4a68c213f2c7a7E(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore11add_permits17h2336ba32f34653efE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore7release17hd07eef65b8eaaf87E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4sync9semaphore9Semaphore14forget_permits17h3880ce118397a107E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN5tokio4sync15batch_semaphore9Semaphore14forget_permits17hc8cd325373cfd939E(ptr align 8 %0, i64 %1)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore7acquire17hb24060c537c43846E(ptr sret({ ptr, [72 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [72 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore12acquire_many17h132ffcd1c3059d62E(ptr sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %4, align 4
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore11try_acquire17hecd80e213a699befE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  %7 = call i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %1, i64 1), !range !5
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %26

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %20, %12
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore16try_acquire_many17hee6fac84f8eb089dE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %5, align 4
  %9 = zext i32 %2 to i64
  %10 = call i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %1, i64 %9), !range !5
  store i8 %10, ptr %8, align 1
  %11 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  store ptr %1, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %23, %15
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore13acquire_owned17ha0c06b2e464b44c5E(ptr sret({ ptr, [72 x i8], i8, [7 x i8] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [72 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned17h81a0815d1c44d82cE(ptr sret({ ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %0, ptr %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %4, align 4
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore17try_acquire_owned17hafa0b1414ccb0438E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %9 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr align 8 %8)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8 %8) #5
          to label %47 unwind label %45

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  %18 = invoke i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %9, i64 1)
          to label %19 unwind label %11, !range !5

19:                                               ; preds = %17
  store i8 %18, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  %25 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %39

33:                                               ; preds = %19
  %34 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  %37 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 8
  store ptr null, ptr %0, align 8
  br label %39

39:                                               ; preds = %33, %24
  %40 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %43, %39
  ret void

43:                                               ; preds = %39
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8 %8)
  br label %42

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %10
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

47:                                               ; preds = %10
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore22try_acquire_many_owned17ha086f075cdfdbeb2E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %11 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr align 8 %10)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8 %10) #5
          to label %50 unwind label %48

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %3
  %20 = zext i32 %2 to i64
  %21 = invoke i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h3ed2f9c46d2a4247E(ptr align 8 %11, i64 %20)
          to label %22 unwind label %13, !range !5

22:                                               ; preds = %19
  store i8 %21, ptr %9, align 1
  %23 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  %28 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %42

36:                                               ; preds = %22
  %37 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  %40 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %36, %27
  %43 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %46, %42
  ret void

46:                                               ; preds = %42
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8 %10)
  br label %45

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

50:                                               ; preds = %12
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore9Semaphore5close17h04ac609ba6ac3bceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17he33ba933b1e2e5d9E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync9semaphore9Semaphore9is_closed17h91d83ad29a55f81fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h37980e8c7c73c714E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore15SemaphorePermit6forget17h8a0fcd8bd71442c6E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h3e354c2868c8ce5dE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore15SemaphorePermit5merge17hbab6e7c8e37671f3E(ptr align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %13, ptr %6, align 8
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br label %23

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h3e354c2868c8ce5dE"(ptr align 8 %10) #5
          to label %37 unwind label %35

17:                                               ; preds = %33, %24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %4
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.2d794021707a413a5def0ed3a1947517.1, i64 1)
          to label %33 unwind label %17

25:                                               ; preds = %23
  %26 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !6
  %31 = add i32 %30, %27
  store i32 %31, ptr %28, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 0, ptr %32, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h3e354c2868c8ce5dE"(ptr align 8 %10)
  ret void

33:                                               ; preds = %24
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 %3) #7
          to label %34 unwind label %17

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

37:                                               ; preds = %16
  %38 = load ptr, ptr %7, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit6forget17h4e42c7bc7470fb18E(ptr %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h140b9b2bf3920c9eE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit5merge17h91d20a3e23682883E(ptr align 8 %0, ptr %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h7d8db2837a1812afE"(ptr align 8 %0, ptr align 8 %8)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h140b9b2bf3920c9eE"(ptr align 8 %8) #5
          to label %33 unwind label %31

13:                                               ; preds = %29, %20, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  br i1 %11, label %21, label %20

20:                                               ; preds = %19
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.2d794021707a413a5def0ed3a1947517.1, i64 1)
          to label %29 unwind label %13

21:                                               ; preds = %19
  %22 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = add i32 %26, %23
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 0, ptr %28, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h140b9b2bf3920c9eE"(ptr align 8 %8)
  ret void

29:                                               ; preds = %20
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 %3) #7
          to label %30 unwind label %13

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %12
  %34 = load ptr, ptr %5, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio4sync9semaphore20OwnedSemaphorePermit9semaphore17h1e0be0c139c57bdaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h5d218820da82b29fE(ptr sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync15batch_semaphore9Semaphore5close17he33ba933b1e2e5d9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4sync15batch_semaphore9Semaphore9is_closed17h37980e8c7c73c714E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..semaphore..SemaphorePermit$GT$17h3e354c2868c8ce5dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..semaphore..OwnedSemaphorePermit$GT$17h140b9b2bf3920c9eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6ptr_eq17h7d8db2837a1812afE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

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
!8 = !{i8 0, i8 2}
