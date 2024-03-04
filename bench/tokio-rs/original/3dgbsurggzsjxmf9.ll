target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6a38cb849923d20dd700eb89d1e23a2c.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.6a38cb849923d20dd700eb89d1e23a2c.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17hc393d3c51b760865E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i8, i8 }, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %2, ptr %15, align 1
  store ptr %3, ptr %8, align 8
  %16 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  %28 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hab3f862c418f7b76E"(ptr align 8 %3, i1 zeroext %27)
  %29 = extractvalue { ptr, i8 } %28, 0
  %30 = extractvalue { ptr, i8 } %28, 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 1
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 8
  store i64 0, ptr %0, align 8
  br label %63

36:                                               ; preds = %4
  %37 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  %44 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hab3f862c418f7b76E"(ptr align 8 %3, i1 zeroext %43)
  %45 = extractvalue { ptr, i8 } %44, 0
  %46 = extractvalue { ptr, i8 } %44, 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %53 = zext i1 %47 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !7, !noundef !6
  %56 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i8 }, ptr %59, i32 0, i32 0
  store ptr %55, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i8 }, ptr %59, i32 0, i32 1
  %62 = zext i1 %58 to i8
  store i8 %62, ptr %61, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %36, %20
  ret void

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57cc637f0e3739c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call zeroext i1 @"_ZN76_$LT$tokio..sync..batch_semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h663e0e24c5568194E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h68a001b5450a00b8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %10 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr align 8 %0)
          to label %34 unwind label %28

18:                                               ; preds = %34, %2
  %19 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %44, label %45

25:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %26 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %41, label %35

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %18

35:                                               ; preds = %41, %25
  %36 = load ptr, ptr %5, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !6
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %25
  invoke void @"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h4018f8f0429641b5E"(ptr align 8 %1) #7
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

44:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  br label %46

45:                                               ; preds = %18
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %8, align 8, !noundef !6
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %52, ptr %3, align 8
  %53 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %56, %46
  ret ptr %52

56:                                               ; preds = %46
  call void @"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h4018f8f0429641b5E"(ptr align 8 %1)
  br label %55

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$4take17h29a2552db31f80a6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !6
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !6
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h3fca5296102d3884E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !6
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

12:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hae7dbc673a4371b5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !6
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !7, !noundef !6
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hf5690cc2b9570c6fE"(ptr %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #9
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %5, align 8
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h59f071167401fbdbE"(ptr %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.6a38cb849923d20dd700eb89d1e23a2c.0, i64 43, ptr align 8 %1) #9
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17heb979d22c2f3d346E"(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hd84d63b88b389fd2E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73cd077344e3b620E"(i64 %0, i64 %1)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !range !9, !noundef !6
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #9
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !10, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %22, i64 %24) #9
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6a37dd1355fedbdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !6
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
  %12 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !6
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da0e31110991839E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.6a38cb849923d20dd700eb89d1e23a2c.1, i64 11)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hab3f862c418f7b76E"(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$tokio..sync..batch_semaphore..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h663e0e24c5568194E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$$GT$17hed3e72fafab15a7fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr209drop_in_place$LT$$LP$u32$C$tokio_util..sync..reusable_box..ReusableBoxFuture$LT$core..result..Result$LT$tokio..sync..semaphore..OwnedSemaphorePermit$C$tokio..sync..batch_semaphore..AcquireError$GT$$GT$$RP$$GT$17h4018f8f0429641b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h73cd077344e3b620E"(i64, i64) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7e6a68d0292c7c50E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
