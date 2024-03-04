target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned28_$u7b$$u7b$closure$u7d$$u7d$17h9201856127b12511E" }>, align 8
@anon.76fa4781337c60b1ceb9c5a9b4b53a4a.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr176drop_in_place$LT$core..future..pending..Pending$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17hb42f1ac0eeb40233E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h50bf2960156f2744E" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h6b6d045c3d6db152E(i64 96, i64 8)
          to label %20 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %0) #4
          to label %14 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 96, i1 false)
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3set17hd85cc863d0264ce5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [88 x i8], i8, [7 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h1cdefe00ead378c8E"(ptr sret({ [88 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %0, ptr align 8 %1)
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { [88 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %10 = icmp eq i8 %9, 4
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 96, i1 false)
  %14 = call { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$3new17hc15776f857ad620bE"(ptr align 8 %6)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  invoke void @"_ZN4core3ptr195drop_in_place$LT$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$GT$17h4749eb5d507ff4f4E"(ptr align 8 %0)
          to label %37 unwind label %31

17:                                               ; preds = %37, %2
  %18 = getelementptr inbounds { [88 x i8], i8, [7 x i8] }, ptr %7, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !5
  %20 = icmp eq i8 %19, 4
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %40, label %43

23:                                               ; preds = %31
  %24 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %23

37:                                               ; preds = %13
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %39, align 8
  br label %17

40:                                               ; preds = %17
  %41 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %40, %17
  store i8 0, ptr %5, align 1
  ret void

44:                                               ; preds = %40
  call void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %7)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set17h1cdefe00ead378c8E"(ptr sret({ [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  invoke void @_ZN4core6future7pending7pending17h2a879cd2181029d5E()
          to label %23 unwind label %14

14:                                               ; preds = %38, %35, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %25, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %34, %25 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %49, label %43

23:                                               ; preds = %3
  %24 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h6b6d045c3d6db152E(i64 0, i64 1)
          to label %35 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  br label %16

35:                                               ; preds = %23
  store ptr %24, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = invoke { ptr, ptr } @_ZN4core3mem7replace17ha447eb14f0cc8208E(ptr align 8 %1, ptr align 1 %36, ptr align 8 @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.1)
          to label %38 unwind label %14

38:                                               ; preds = %35
  %39 = extractvalue { ptr, ptr } %37, 0
  %40 = extractvalue { ptr, ptr } %37, 1
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 96, i1 false)
  store ptr %1, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h3fef6ce55cec75f7E(ptr sret({ [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %39, ptr align 8 %40, ptr align 8 %12, ptr align 8 %42)
          to label %52 unwind label %14

43:                                               ; preds = %49, %16
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %16
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %2) #4
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

52:                                               ; preds = %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h63929d7b484cf8b0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN5alloc5boxed140_$LT$impl$u20$core..convert..From$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$u20$for$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$T$C$A$GT$$GT$$GT$4from17h82eb76bad2d61474E"(ptr align 8 %1)
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr align 8 %7)
          to label %23 unwind label %17

8:                                                ; preds = %17
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %8

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr @anon.76fa4781337c60b1ceb9c5a9b4b53a4a.0, ptr %26, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7get_pin17h6b52193cd7f8f87dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd217be7faa7c87ceE"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$4poll17h7fab9497a3b3e84bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = call { ptr, ptr } @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7get_pin17h6b52193cd7f8f87dE"(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !nonnull !5
  call void %10(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %7, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10tokio_util4sync12reusable_box13reuse_pin_box17h3fef6ce55cec75f7E(ptr sret({ [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } }, align 8
  %14 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  %15 = alloca { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  store ptr %4, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %23 = invoke { ptr, ptr } @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hefbdb417b687b954E"(ptr align 8 %20)
          to label %33 unwind label %27

24:                                               ; preds = %76, %63, %27
  %25 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %83, label %80

27:                                               ; preds = %55, %51, %39, %37, %33, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %5
  %34 = extractvalue { ptr, ptr } %23, 0
  %35 = extractvalue { ptr, ptr } %23, 1
  %36 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h6b88f55ad66568e6E(ptr align 1 %34, ptr align 8 %35)
          to label %37 unwind label %27

37:                                               ; preds = %33
  store { i64, i64 } %36, ptr %19, align 8
  %38 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout3new17h8ffa52424b8e5ebcE()
          to label %39 unwind label %27

39:                                               ; preds = %37
  store { i64, i64 } %38, ptr %18, align 8
  %40 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17headdf61303995569E(ptr align 8 %19, ptr align 8 %18)
          to label %41 unwind label %27

41:                                               ; preds = %39
  br i1 %40, label %50, label %42

42:                                               ; preds = %41
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !7, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %44, ptr %6, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %49 = insertvalue { ptr, ptr } %48, ptr %46, 1
  br label %51

50:                                               ; preds = %41
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 96, i1 false)
  br label %79

51:                                               ; preds = %42
  %52 = extractvalue { ptr, ptr } %49, 0
  %53 = extractvalue { ptr, ptr } %49, 1
  %54 = invoke { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h3a2873cae727a499E"(ptr align 1 %52, ptr align 8 %53)
          to label %55 unwind label %27

55:                                               ; preds = %51
  store { ptr, ptr } %54, ptr %16, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store ptr %16, ptr %14, align 8
  %56 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %3, i64 96, i1 false)
  %57 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %57, align 8
  invoke void @"_ZN10tokio_util4sync12reusable_box23CallOnDrop$LT$O$C$F$GT$3new17h829c47fdee705c06E"(ptr sret({ { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } }) align 8 %15, ptr align 8 %14)
          to label %58 unwind label %27

58:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  %59 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr223drop_in_place$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$17h38499cb2ee5142fbE"(ptr align 1 %60, ptr align 8 %62)
          to label %72 unwind label %66

63:                                               ; preds = %66
  %64 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %76, label %24

66:                                               ; preds = %72, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %63

72:                                               ; preds = %58
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 112, i1 false)
  invoke void @"_ZN10tokio_util4sync12reusable_box23CallOnDrop$LT$O$C$F$GT$4call17had63f96d21f9c8a2E"(ptr align 8 %13)
          to label %73 unwind label %66

73:                                               ; preds = %72
  %74 = getelementptr inbounds { [88 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 4, ptr %74, align 8
  store i8 0, ptr %12, align 1
  br label %75

75:                                               ; preds = %79, %73
  ret void

76:                                               ; preds = %63
  invoke void @"_ZN4core3ptr665drop_in_place$LT$tokio_util..sync..reusable_box..CallOnDrop$LT$$LP$$RP$$C$tokio_util..sync..reusable_box..reuse_pin_box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$C$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$T$GT$..try_set..real_try_set$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10af4a7b888a4375E"(ptr align 8 %15) #4
          to label %24 unwind label %77

77:                                               ; preds = %94, %87, %76
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

79:                                               ; preds = %50
  call void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr align 8 %20)
  br label %75

80:                                               ; preds = %83, %24
  %81 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %84

83:                                               ; preds = %24
  br label %80

84:                                               ; preds = %87, %80
  %85 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %94, label %88

87:                                               ; preds = %80
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %3) #4
          to label %84 unwind label %77

88:                                               ; preds = %94, %84
  %89 = load ptr, ptr %7, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !5
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %84
  invoke void @"_ZN4core3ptr270drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha054c7f3b9ef678bE"(ptr align 8 %20) #4
          to label %88 unwind label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h8c98387f7b036b59E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] }, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  br label %26

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %38, label %35

20:                                               ; preds = %30, %28
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %27 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 96, i1 false)
  store ptr %13, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 96, i1 false)
  br label %28

28:                                               ; preds = %26
  %29 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hbeeea1dd80a2aabeE"(ptr %13)
          to label %30 unwind label %20

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  store i8 0, ptr %8, align 1
  %31 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10tokio_util4sync12reusable_box26ReusableBoxFuture$LT$T$GT$7try_set12real_try_set28_$u7b$$u7b$closure$u7d$$u7d$17h63929d7b484cf8b0E"(ptr align 8 %32, ptr align 8 %33)
          to label %34 unwind label %20

34:                                               ; preds = %30
  ret void

35:                                               ; preds = %38, %17
  %36 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %48, label %42

38:                                               ; preds = %17
  %39 = getelementptr inbounds { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8 %39) #4
          to label %35 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

42:                                               ; preds = %48, %35
  %43 = load ptr, ptr %6, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %35
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box23CallOnDrop$LT$O$C$F$GT$3new17h829c47fdee705c06E"(ptr sret({ { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10tokio_util4sync12reusable_box23CallOnDrop$LT$O$C$F$GT$4call17had63f96d21f9c8a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }, align 8
  %4 = alloca { { { { ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 112, i1 false)
  store ptr %4, ptr %2, align 8
  call void @"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h34683cc877a76b74E"(ptr sret({ ptr, ptr, { ptr, [18 x i32], i32, [4 x i8], i8, [7 x i8] } }) align 8 %3, ptr align 8 %4)
  call void @"_ZN10tokio_util4sync12reusable_box13reuse_pin_box28_$u7b$$u7b$closure$u7d$$u7d$17h8c98387f7b036b59E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd217be7faa7c87ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h6b6d045c3d6db152E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..semaphore..Semaphore..acquire_many_owned..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13d08e6ccf98bbb7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!7 = !{i64 1}
!8 = !{i8 0, i8 5}
!9 = !{i8 0, i8 2}
