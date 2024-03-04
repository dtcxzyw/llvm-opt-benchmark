target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0d678e46477bd7c70f223d91ce9fd0c4.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.0d678e46477bd7c70f223d91ce9fd0c4.1 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"tokio-test/src/task.rs" }>, align 1
@anon.0d678e46477bd7c70f223d91ce9fd0c4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\D6\00\00\00\1C\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\DA\00\00\00\22\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.0d678e46477bd7c70f223d91ce9fd0c4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\DD\00\00\00\12\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\E3\00\00\00+\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0d678e46477bd7c70f223d91ce9fd0c4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.1, [16 x i8] c"\16\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@_ZN10tokio_test4task6VTABLE17hb0665bd92cb47a2dE = internal constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN10tokio_test4task5clone17h08e8aa5af7d3adfdE, ptr @_ZN10tokio_test4task4wake17hcaae6e1368812bf5E, ptr @_ZN10tokio_test4task11wake_by_ref17hb8412d523b2df8faE, ptr @_ZN10tokio_test4task10drop_waker17hd3b6191897cf7601E }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$T$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0520e943ede6ca22E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6c47bb9ba9697750E"(ptr align 8 %5)
  call void @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$9poll_recv17h9842defdcba0135eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN12tokio_stream8wrappers14mpsc_unbounded32UnboundedReceiverStream$LT$T$GT$3new17h42e54ff8a01ac923E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17h4b58218b4114fb90E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr sret({ i8, [15 x i8] }) align 8 %8, ptr %10)
  %11 = load i8, ptr %8, align 8, !range !6, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %18
    i64 2, label %21
    i64 3, label %26
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %5, align 4
  %17 = call i8 @_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E(i32 %16), !range !7
  store i8 %17, ptr %9, align 1
  br label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %8, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !5
  store i8 %20, ptr %4, align 1
  store i8 %20, ptr %9, align 1
  br label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !7, !noundef !5
  store i8 %25, ptr %9, align 1
  br label %31

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !7, !noundef !5
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %26, %21, %18, %14
  %32 = load i8, ptr %9, align 1, !range !7, !noundef !5
  ret i8 %32
}

; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN3std3sys4unix17decode_error_kind17hfd0cf65d91fbadf4E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %5, align 4
  %7 = load i32, ptr %5, align 4, !noundef !5
  switch i32 %7, label %8 [
    i32 7, label %11
    i32 98, label %12
    i32 99, label %13
    i32 16, label %14
    i32 103, label %15
    i32 111, label %16
    i32 104, label %17
    i32 35, label %18
    i32 122, label %19
    i32 17, label %20
    i32 27, label %21
    i32 113, label %22
    i32 4, label %23
    i32 22, label %24
    i32 21, label %25
    i32 40, label %26
    i32 2, label %27
    i32 12, label %28
    i32 28, label %29
    i32 38, label %30
    i32 31, label %31
    i32 36, label %32
    i32 100, label %33
    i32 101, label %34
    i32 107, label %35
    i32 20, label %36
    i32 39, label %37
    i32 32, label %38
    i32 30, label %39
    i32 29, label %40
    i32 116, label %41
    i32 110, label %42
    i32 26, label %43
    i32 18, label %44
    i32 13, label %45
    i32 1, label %45
  ]

8:                                                ; preds = %1
  store ptr %5, ptr %3, align 8
  %9 = load i32, ptr %5, align 4, !noundef !5
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %51, label %48

11:                                               ; preds = %1
  store i8 34, ptr %6, align 1
  br label %46

12:                                               ; preds = %1
  store i8 8, ptr %6, align 1
  br label %46

13:                                               ; preds = %1
  store i8 9, ptr %6, align 1
  br label %46

14:                                               ; preds = %1
  store i8 28, ptr %6, align 1
  br label %46

15:                                               ; preds = %1
  store i8 6, ptr %6, align 1
  br label %46

16:                                               ; preds = %1
  store i8 2, ptr %6, align 1
  br label %46

17:                                               ; preds = %1
  store i8 3, ptr %6, align 1
  br label %46

18:                                               ; preds = %1
  store i8 30, ptr %6, align 1
  br label %46

19:                                               ; preds = %1
  store i8 26, ptr %6, align 1
  br label %46

20:                                               ; preds = %1
  store i8 12, ptr %6, align 1
  br label %46

21:                                               ; preds = %1
  store i8 27, ptr %6, align 1
  br label %46

22:                                               ; preds = %1
  store i8 4, ptr %6, align 1
  br label %46

23:                                               ; preds = %1
  store i8 35, ptr %6, align 1
  br label %46

24:                                               ; preds = %1
  store i8 20, ptr %6, align 1
  br label %46

25:                                               ; preds = %1
  store i8 15, ptr %6, align 1
  br label %46

26:                                               ; preds = %1
  store i8 18, ptr %6, align 1
  br label %46

27:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  br label %46

28:                                               ; preds = %1
  store i8 38, ptr %6, align 1
  br label %46

29:                                               ; preds = %1
  store i8 24, ptr %6, align 1
  br label %46

30:                                               ; preds = %1
  store i8 36, ptr %6, align 1
  br label %46

31:                                               ; preds = %1
  store i8 32, ptr %6, align 1
  br label %46

32:                                               ; preds = %1
  store i8 33, ptr %6, align 1
  br label %46

33:                                               ; preds = %1
  store i8 10, ptr %6, align 1
  br label %46

34:                                               ; preds = %1
  store i8 5, ptr %6, align 1
  br label %46

35:                                               ; preds = %1
  store i8 7, ptr %6, align 1
  br label %46

36:                                               ; preds = %1
  store i8 14, ptr %6, align 1
  br label %46

37:                                               ; preds = %1
  store i8 16, ptr %6, align 1
  br label %46

38:                                               ; preds = %1
  store i8 11, ptr %6, align 1
  br label %46

39:                                               ; preds = %1
  store i8 17, ptr %6, align 1
  br label %46

40:                                               ; preds = %1
  store i8 25, ptr %6, align 1
  br label %46

41:                                               ; preds = %1
  store i8 19, ptr %6, align 1
  br label %46

42:                                               ; preds = %1
  store i8 22, ptr %6, align 1
  br label %46

43:                                               ; preds = %1
  store i8 29, ptr %6, align 1
  br label %46

44:                                               ; preds = %1
  store i8 31, ptr %6, align 1
  br label %46

45:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1
  br label %46

46:                                               ; preds = %53, %52, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %47 = load i8, ptr %6, align 1, !range !7, !noundef !5
  ret i8 %47

48:                                               ; preds = %8
  %49 = load i32, ptr %5, align 4, !noundef !5
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %53, label %52

51:                                               ; preds = %8
  br label %53

52:                                               ; preds = %48
  store i8 40, ptr %6, align 1
  br label %46

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %5, align 4, !noundef !5
  store i32 %54, ptr %2, align 4
  store i8 13, ptr %6, align 1
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr4read17h3b87ddafae221daeE(ptr sret({ [4 x i64] }) align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17hd12562ab682f3d00E(ptr %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { [4 x i64] }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbeb2de69ee9caf83E"(ptr %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %15 = call ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17h74dd008f7b203dbbE"(ptr align 8 %1)
  store ptr %15, ptr %7, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %23, %18
  %22 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  ret ptr %22

23:                                               ; preds = %18
  br label %21

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$4take17ha8ca56a3ae9de201E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hdc44ed2779654c83E"(ptr %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #5
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb2ef5fbe42503dd9E"(ptr %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %12, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %11, align 1
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %24 = invoke zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next28_$u7b$$u7b$closure$u7d$$u7d$17ha07a42f771830010E"(ptr align 8 %2, ptr %23)
          to label %37 unwind label %31

25:                                               ; preds = %37, %19
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %31
  %29 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %53, label %47

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %21
  %38 = zext i1 %24 to i8
  store i8 %38, ptr %11, align 1
  br label %25

39:                                               ; preds = %42, %25
  %40 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %39
  br label %43

47:                                               ; preds = %53, %28
  %48 = load ptr, ptr %4, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %28
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0b97b0fed31e7a2cE"(ptr %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0d678e46477bd7c70f223d91ce9fd0c4.0, i64 43, ptr align 8 %1) #5
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h2765394db93408aaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71986536632990deE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1970ef5c89b696abE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha056a39d31a1e4dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h54db8474a7af4137E"(ptr align 8 %0)
  store ptr %5, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea08b51dfde56840E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2571e76abd74d7fdE"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6c47bb9ba9697750E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h71986536632990deE"(ptr align 8 %0)
  store ptr %5, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb8021d91d7bc8249E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a7e4d110f2901aE"(ptr align 8 %0)
  store ptr %5, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_test4task8MockTask3new17hf3a2bcc7c92bde1bE() unnamed_addr #0 {
  %1 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, align 8
  %2 = alloca ptr, align 8
  call void @_ZN10tokio_test4task11ThreadWaker3new17hca344158ff804cc1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }) align 8 %1)
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8555cf4eccd97b37E"(ptr align 8 %1)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10tokio_test4task8MockTask8is_woken17h51d31a94f0dac83dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5cecd912fd1bb4ccE"(ptr align 8 %0)
  %4 = call zeroext i1 @_ZN10tokio_test4task11ThreadWaker8is_woken17h2661d05ed74ac332E(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10tokio_test4task8MockTask15waker_ref_count17hc13a802db8fdcf85E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17hc5efb0bf037019feE"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10tokio_test4task8MockTask5waker17hc18e97771377bc7dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce4c59ca8b76c54dE"(ptr align 8 %0)
  %5 = call { ptr, ptr } @_ZN10tokio_test4task6to_raw17h9030643dd8d6b556E(ptr %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h2d7a18eced81c037E(ptr align 8 %6, ptr %7)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN69_$LT$tokio_test..task..MockTask$u20$as$u20$core..default..Default$GT$7default17h4addeeedb9a3249cE"() unnamed_addr #0 {
  %1 = call ptr @_ZN10tokio_test4task8MockTask3new17hf3a2bcc7c92bde1bE()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11ThreadWaker3new17hca344158ff804cc1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { { { i32 } } }, align 4
  %4 = alloca { { { i32 } }, { { i8 } }, [3 x i8], i64 }, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hb59870f132ef3e5dE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %4, i64 0)
  %5 = call i32 @_ZN3std4sync7condvar7Condvar3new17ha265b46afa1f598eE()
  store i32 %5, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %6 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_test4task11ThreadWaker5clear17hc6421a6e54e6e7d3E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr align 8 %4, ptr align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.2)
  store { ptr, i8 } %6, ptr %5, align 8
  %7 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb840be0365e2cf1bE"(ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %5) #6
          to label %18 unwind label %16

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN10tokio_test4task11ThreadWaker8is_woken17h2661d05ed74ac332E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %0)
  %7 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr align 8 %4, ptr align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.3)
  store { ptr, i8 } %7, ptr %5, align 8
  %8 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbe1debf395a6e99dE"(ptr align 8 %5)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %5) #6
          to label %27 unwind label %25

10:                                               ; preds = %18, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  %17 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.0d678e46477bd7c70f223d91ce9fd0c4.4, i64 40, ptr align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.5) #5
          to label %24 unwind label %10

19:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  br label %21

20:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  br label %21

21:                                               ; preds = %20, %19
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %5)
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %18
  unreachable

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11ThreadWaker4wake17h2f9a82220fd41504E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %0)
  %12 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr align 8 %10, ptr align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.6)
  store { ptr, i8 } %12, ptr %11, align 8
  %13 = invoke align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbe1debf395a6e99dE"(ptr align 8 %11)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %11) #6
          to label %48 unwind label %46

15:                                               ; preds = %41, %39, %25, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %1
  %22 = load i64, ptr %13, align 8, !noundef !5
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = invoke align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb840be0365e2cf1bE"(ptr align 8 %11)
          to label %28 unwind label %15

27:                                               ; preds = %28, %21
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %11)
  br label %45

28:                                               ; preds = %25
  store i64 1, ptr %26, align 8
  %29 = load i64, ptr %9, align 8, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %27, label %31

31:                                               ; preds = %28
  store ptr %9, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @anon.0d678e46477bd7c70f223d91ce9fd0c4.7, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %35, ptr %2, align 8
  %36 = load i64, ptr %33, align 8, !noundef !5
  %37 = load i64, ptr %35, align 8, !noundef !5
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  store ptr null, ptr %6, align 8
  %40 = load i8, ptr %7, align 1, !range !10, !noundef !5
  invoke void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8 %40, ptr align 8 %33, ptr align 8 %35, ptr align 8 %6, ptr align 8 @anon.0d678e46477bd7c70f223d91ce9fd0c4.8) #5
          to label %43 unwind label %15

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @_ZN3std4sync7condvar7Condvar10notify_one17h2467c63876d6f3cfE(ptr align 4 %42)
          to label %44 unwind label %15

43:                                               ; preds = %39
  unreachable

44:                                               ; preds = %41
  call void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8 %11)
  br label %45

45:                                               ; preds = %44, %27
  ret void

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

48:                                               ; preds = %14
  %49 = load ptr, ptr %4, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN10tokio_test4task6to_raw17h9030643dd8d6b556E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h92c0b301ea5f1c7dE"(ptr %0)
  %4 = call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha8c74b3608d9eb43E(ptr %3, ptr align 8 @_ZN10tokio_test4task6VTABLE17hb0665bd92cb47a2dE)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN10tokio_test4task8from_raw17h1ce0953daf6cba3dE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h948958c3538db83bE"(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN10tokio_test4task5clone17h08e8aa5af7d3adfdE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = call ptr @_ZN10tokio_test4task8from_raw17h1ce0953daf6cba3dE(ptr %0)
  store ptr %6, ptr %5, align 8
  %7 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce4c59ca8b76c54dE"(ptr align 8 %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %26

11:                                               ; preds = %18, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  invoke void @_ZN4core3mem6forget17hcc609f806c87a8abE(ptr %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %20 = invoke { ptr, ptr } @_ZN10tokio_test4task6to_raw17h9030643dd8d6b556E(ptr %19)
          to label %21 unwind label %11

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  store i8 0, ptr %4, align 1
  %24 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %32, %8
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr align 8 %5) #6
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task4wake17hcaae6e1368812bf5E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @_ZN10tokio_test4task8from_raw17h1ce0953daf6cba3dE(ptr %0)
  store ptr %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5cecd912fd1bb4ccE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr align 8 %4) #6
          to label %18 unwind label %16

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
  invoke void @_ZN10tokio_test4task11ThreadWaker4wake17h2f9a82220fd41504E(ptr align 8 %6)
          to label %15 unwind label %8

15:                                               ; preds = %14
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr align 8 %4)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task11wake_by_ref17hb8412d523b2df8faE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %6 = call ptr @_ZN10tokio_test4task8from_raw17h1ce0953daf6cba3dE(ptr %0)
  store ptr %6, ptr %5, align 8
  %7 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5cecd912fd1bb4ccE"(ptr align 8 %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %18, %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  invoke void @_ZN10tokio_test4task11ThreadWaker4wake17h2f9a82220fd41504E(ptr align 8 %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core3mem6forget17hcc609f806c87a8abE(ptr %19)
          to label %20 unwind label %11

20:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  ret void

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr align 8 %5) #6
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10tokio_test4task10drop_waker17hd3b6191897cf7601E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @_ZN10tokio_test4task8from_raw17h1ce0953daf6cba3dE(ptr %0)
  store ptr %4, ptr %3, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$9poll_recv17h9842defdcba0135eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c92c84cf9f39342E(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17h74dd008f7b203dbbE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next28_$u7b$$u7b$closure$u7d$$u7d$17ha07a42f771830010E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h54db8474a7af4137E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2571e76abd74d7fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h01a7e4d110f2901aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8555cf4eccd97b37E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5cecd912fd1bb4ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17hc5efb0bf037019feE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce4c59ca8b76c54dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17h2d7a18eced81c037E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hb59870f132ef3e5dE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std4sync7condvar7Condvar3new17ha265b46afa1f598eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8e50f24867ebb23E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb840be0365e2cf1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hea8856434285252eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbe1debf395a6e99dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hda2baead2ab2783dE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_one17h2467c63876d6f3cfE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h92c0b301ea5f1c7dE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17ha8c74b3608d9eb43E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h948958c3538db83bE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hcc609f806c87a8abE(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$tokio_test..task..ThreadWaker$GT$$GT$17h174862a881e8ff84E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
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
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 41}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 3}
