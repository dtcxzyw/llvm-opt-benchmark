target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1f2a79ccad353f5fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb7e49b4df7190037E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h267fa5c66cc5d019E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %0, ptr %7, align 8
  br i1 false, label %26, label %24

22:                                               ; preds = %27, %14
  %23 = load ptr, ptr %10, align 8, !noundef !5
  ret ptr %23

24:                                               ; preds = %15
  %25 = load i64, ptr %0, align 8, !noundef !5
  store i64 %25, ptr %9, align 8
  br label %27

26:                                               ; preds = %15
  store i64 -1, ptr %9, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %9, align 8, !noundef !5
  %29 = icmp ult i64 %21, %28
  call void @llvm.assume(i1 %29)
  store ptr %0, ptr %6, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %5, align 8
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %10, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6afeb6181473ac3cE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %0, ptr %10, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %0, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hecf3d613bb4d3629E"(ptr align 8 %0, i64 %25)
          to label %44 unwind label %38

26:                                               ; preds = %44, %22
  store ptr %0, ptr %8, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %3, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %38
  br i1 true, label %51, label %45

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %23
  br label %26

45:                                               ; preds = %51, %37
  %46 = load ptr, ptr %9, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %37
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8 %13) #6
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc98170bc4ad6d31cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !5
  store i64 %11, ptr %7, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = sub i64 %14, %9
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %13
  ret void

18:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd912f4cd3c3381bcE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hfb07fa10833d145cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !noundef !5
  store i64 %6, ptr %4, align 8
  br label %8

7:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5189215b52b6d3f8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h50d51219fa7deaa9E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !5
  store i64 %11, ptr %9, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %9, align 8, !noundef !5
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %24

17:                                               ; preds = %13
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %4, align 8
  %20 = call i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64 %19, i64 %1)
  store i64 %20, ptr %3, align 8
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0881e53049845c80E"(ptr align 8 %0, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hd84d63b88b389fd2E(i64 %22, i64 %23)
  br label %24

24:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc706644be620aca2E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8429c6321fb3e65cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store i64 %1, ptr %5, align 8
  %33 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf11155927df3cf23E"(i64 %1, ptr align 8 %28, i64 %30, ptr align 8 %2)
          to label %41 unwind label %35

34:                                               ; preds = %35
  br i1 false, label %48, label %42

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %3
  ret ptr %33

42:                                               ; preds = %48, %34
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %34
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4290fc2a84939c7E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, {} }, align 8
  %27 = alloca { [1 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store ptr %31, ptr %25, align 8
  store ptr %31, ptr %24, align 8
  store ptr %31, ptr %23, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  store ptr %32, ptr %22, align 8
  store ptr %31, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  store ptr %31, ptr %19, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %18, align 8
  store ptr %34, ptr %17, align 8
  br i1 false, label %39, label %35

35:                                               ; preds = %2
  store ptr %31, ptr %16, align 8
  store ptr %31, ptr %15, align 8
  %36 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %31, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %14, align 8
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %38, ptr %30, align 8
  br label %45

39:                                               ; preds = %2
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %12, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %31, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %11, align 8
  store ptr %34, ptr %10, align 8
  store i64 %41, ptr %9, align 8
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %43, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  store ptr %43, ptr %5, align 8
  store ptr %43, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false)
  %44 = load ptr, ptr %27, align 8, !noundef !5
  store ptr %44, ptr %30, align 8
  br label %45

45:                                               ; preds = %39, %35
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br i1 false, label %48, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %31, align 8, !noundef !5
  store i64 %47, ptr %29, align 8
  br label %49

48:                                               ; preds = %45
  store i64 -1, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %46
  store ptr %34, ptr %28, align 8
  %50 = load i64, ptr %29, align 8, !noundef !5
  %51 = load ptr, ptr %30, align 8, !noundef !5
  %52 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %34, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %51, ptr %55, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hecf3d613bb4d3629E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h904e3f7840b6dd38E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd912f4cd3c3381bcE"(ptr align 8, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h9421ef5c4276a896E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0881e53049845c80E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hd84d63b88b389fd2E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf11155927df3cf23E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
