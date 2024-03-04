target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc050b094e419d429E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %13, i32 0, i32 5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  br i1 false, label %22, label %21

21:                                               ; preds = %1
  store i64 %20, ptr %11, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  store ptr %17, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 %25, ptr %12, align 8
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h8c2144a86529a3a8E"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  br i1 false, label %42, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %23
  ret void

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55fede969930c4eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !5
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %9
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hdd484c979d395160E"(ptr align 8 %0)
          to label %23 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h21635ebca1922abaE"(ptr align 8 %10)
          to label %32 unwind label %26

11:                                               ; preds = %34, %17
  %12 = load ptr, ptr %2, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %8
  ret void

24:                                               ; preds = %26
  %25 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hdd484c979d395160E"(ptr align 8 %25) #4
          to label %34 unwind label %42

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %9
  %33 = getelementptr inbounds { [1 x i64], ptr, { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, [1 x i32], i32, [2 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hdd484c979d395160E"(ptr align 8 %33)
          to label %41 unwind label %35

34:                                               ; preds = %35, %24
  br label %11

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %32
  ret void

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17h6067eec0d66674a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17h968da4bd0ce45f71E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h9ef0f082c173ddd6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17ha8d4c5d8c552c951E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$tokio..sync..notify..Notified$GT$$GT$17hfc304183aa7e74a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN98_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79371ba513d411bcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h9ef0f082c173ddd6E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h493ca4a9091a6b1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17h2f340149a05eae7eE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6ed888e7ba1ecf9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h95f7e4db0c72407eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %28) #4
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb203910a3186c26bE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h8c2144a86529a3a8E"(ptr align 8 %0) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h8c2144a86529a3a8E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$alloc..sync..Weak$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$C$$RF$alloc..alloc..Global$GT$$GT$17h303823bfe8495cfbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fbbda8bcdc417adE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h8c2144a86529a3a8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70d2060a02d26035E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h9c06ff09b9904859E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48d13ed5acdc020E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h38ba5dc2601128fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17h15b3e2517535cd1aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$core..future..pending..Pending$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17hb42f1ac0eeb40233E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h4749eb5d507ff4f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h4018f8f0429641b5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h4749eb5d507ff4f4E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr223drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$17h38499cb2ee5142fbE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17h67e448377b121787E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc050b094e419d429E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h4018f8f0429641b5E"(ptr align 8 %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$17hc89a825eda6291deE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  invoke void %9(ptr align 1 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632237e6a270ee3cE"(ptr align 8 %0) #4
          to label %20 unwind label %18

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632237e6a270ee3cE"(ptr align 8 %0)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h6c32567f99896d08E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$17hc89a825eda6291deE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h978813bfd013932aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h79b23d091449469fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h21635ebca1922abaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a02304cf237ccafE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h978813bfd013932aE"(ptr align 8 %5) #4
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h978813bfd013932aE"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$tokio..sync..batch_semaphore..Semaphore$GT$17h23914ffda1d1df2fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr665drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$C$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10af4a7b888a4375E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN97_$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$O$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89662e01b2d4d10E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..guard..DropGuard$GT$17ha67bf83938ed8341E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN96_$LT$tokio_util..sync..cancellation_token..guard..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7056ce160fd4b2deE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17h6067eec0d66674a3E"(ptr align 8 %0) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$$GT$17h6067eec0d66674a3E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17ha8d4c5d8c552c951E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17he189b7b24d077610E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %0) #4
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb153a32f7d869f4aE"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$tokio_util..sync..cancellation_token..CancellationToken$GT$17h968da4bd0ce45f71E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5fbb380025ef0b8E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %0) #4
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17h2f340149a05eae7eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hacc9179e3a351378E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb203910a3186c26bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %8, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h95f7e4db0c72407eE"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf55fede969930c4eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i8 1, ptr %13, align 1
  store i64 1, ptr %12, align 8
  store i8 1, ptr %11, align 1
  store i8 2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccfae349dbf6f00aE"(ptr align 8 %0)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h632237e6a270ee3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !7, !invariant.load !5
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8, !noundef !5
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %20, i64 2
  %29 = load i64, ptr %28, align 8, !range !9, !invariant.load !5
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8, !noundef !5
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store i64 %30, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %45

36:                                               ; preds = %1
  %37 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %39, ptr %2, align 8
  store ptr %39, ptr %15, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !10, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a3bea6e26d28ce1E"(ptr align 1 %37, ptr %44, i64 %41, i64 %43)
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fbbda8bcdc417adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  store i64 1, ptr %27, align 8
  store i8 1, ptr %26, align 1
  store i64 1, ptr %25, align 8
  store i8 1, ptr %24, align 1
  store i8 2, ptr %23, align 1
  store ptr %0, ptr %18, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %17, align 8
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %28, i32 0, i32 1
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %1
  store ptr null, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %48, ptr %12, align 8
  store ptr %48, ptr %11, align 8
  %51 = atomicrmw sub ptr %48, i64 1 release, align 8
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8, !noundef !5
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %55, label %67

54:                                               ; preds = %41
  br label %68

55:                                               ; preds = %47
  fence acquire
  %56 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  store i64 112, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %60 = load i64, ptr %3, align 8, !noundef !5
  store i64 %60, ptr %2, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !10, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haa969d4ff769025aE"(ptr align 8 %56, ptr %62, i64 %64, i64 %66)
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %55, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70d2060a02d26035E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4621bdddb7664660E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a3bea6e26d28ce1E"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6ed888e7ba1ecf9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i8 1, ptr %10, align 1
  store i32 0, ptr %9, align 4
  store i8 1, ptr %8, align 1
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h97531a656f59a583E(ptr align 1 %13, ptr align 1 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  %16 = atomicrmw xchg ptr %15, i32 0 release, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4, !noundef !5
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr align 4 %15)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd48d13ed5acdc020E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb659ca095ad006fE"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17h67e448377b121787E"(ptr align 8 %4) #4
          to label %20 unwind label %18

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17h95f7e4db0c72407eE"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %8

17:                                               ; preds = %14
  call void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17h67e448377b121787E"(ptr align 8 %4)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio_util..sync..cancellation_token..guard..DropGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7056ce160fd4b2deE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  call void @_ZN10tokio_util4sync18cancellation_token17CancellationToken6cancel17h140e4461c0a58617E(ptr align 8 %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio_util..sync..cancellation_token..CancellationToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5fbb380025ef0b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h3bb439348ea0bc54E(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$O$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89662e01b2d4d10E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h34683cc877a76b74E"(ptr sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8 %3, ptr align 8 %0)
  call void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h8c98387f7b036b59E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$tokio_util..util..maybe_dangling..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79371ba513d411bcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17hdd484c979d395160E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h79b23d091449469fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a02304cf237ccafE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccfae349dbf6f00aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a3bea6e26d28ce1E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17haa969d4ff769025aE"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4621bdddb7664660E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison4Flag4done17h97531a656f59a583E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb659ca095ad006fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10tokio_util4sync18cancellation_token17CancellationToken6cancel17h140e4461c0a58617E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h3bb439348ea0bc54E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h34683cc877a76b74E"(ptr sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h8c98387f7b036b59E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tokio..sync..notify..Notified$GT$17h29935b12f6679171E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i8 0, i8 4}
!9 = !{i64 1, i64 0}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775807}
