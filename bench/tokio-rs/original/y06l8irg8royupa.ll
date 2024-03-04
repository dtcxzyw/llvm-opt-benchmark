target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7f0526545e47bc4dca4f4970c5ad1de1.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio4task5local7CURRENT7__getit17h2b2070bd7e108f39E }>, align 8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.1 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/task/local.rs" }>, align 1
@anon.7f0526545e47bc4dca4f4970c5ad1de1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\EA\02\00\00-\00\00\00" }>, align 8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\E5\02\00\00\17\00\00\00" }>, align 8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\98\03\00\00A\00\00\00" }>, align 8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.5 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"assertion failed: unsafe { self.context.shared.local_state.owned_is_empty() }" }>, align 1
@anon.7f0526545e47bc4dca4f4970c5ad1de1.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\9E\03\00\00\0D\00\00\00" }>, align 8
@_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E = external thread_local global i8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.7f0526545e47bc4dca4f4970c5ad1de1.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\19\01\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7db6c61b1a0f6e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h290901c7d39f30d8E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6c8935326433e45cE"(ptr align 8 %11)
  call void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17hbac4d591ee5fa821E"(ptr align 8 %2, ptr %12)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4f6142c2f2bd48a3E"(ptr align 1 %10, i1 zeroext %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN5tokio4task5local8LocalSet5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4ed32051d60480e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr align 8 %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !noundef !5
  %16 = call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8 %1, ptr %15)
  store ptr %16, ptr %9, align 8
  %17 = invoke zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr align 1 %12, i1 zeroext true)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr align 8 %9) #5
          to label %40 unwind label %38

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %2
  %26 = zext i1 %17 to i8
  store i8 %26, ptr %3, align 1
  %27 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %29 = zext i1 %17 to i8
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  %36 = insertvalue { ptr, i8 } poison, ptr %31, 0
  %37 = insertvalue { ptr, i8 } %36, i8 %35, 1
  ret { ptr, i8 } %37

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local8LocalSet4tick28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb47796fa39931E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h4d18a770eb2fb02bE"(ptr %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h855438e064061c4aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h477929b49e85d77bE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h174d00a424acecd8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call ptr @_ZN5tokio4task5local8LocalSet9pop_local17h9aeb3e3cdaf82069E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h629fe296738bc462E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %10, i32 0, i32 2
  %12 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %11)
  %13 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %12, i32 0, i32 1
  %14 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8 %13)
  store ptr %14, ptr %7, align 8
  %15 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8 %7)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8 %7) #5
          to label %30 unwind label %28

17:                                               ; preds = %25, %23, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %1
  %24 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8 %15)
          to label %25 unwind label %17

25:                                               ; preds = %23
  %26 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h420b702508acf9f1E"(ptr align 8 %24)
          to label %27 unwind label %17

27:                                               ; preds = %25
  call void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8 %7)
  ret ptr %26

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hcc0204fb7030c810E"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %12, i32 0, i32 2
  br label %23

14:                                               ; preds = %17
  %15 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %29

17:                                               ; preds = %25, %23
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  %24 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %13)
          to label %25 unwind label %17

25:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  %26 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %27 = invoke ptr @_ZN5tokio4task5local10LocalState12assert_owner17h5ecb72722210bd76E(ptr align 8 %24, ptr %26)
          to label %28 unwind label %17

28:                                               ; preds = %25
  ret ptr %27

29:                                               ; preds = %35, %14
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %14
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8 %9) #5
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4task5local8LocalSet4with17h6472a07c69a79cb2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h976cf4b99d27803cE"(ptr align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.0, ptr align 8 %8, ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4task5local8LocalSet4with28_$u7b$$u7b$closure$u7d$$u7d$17ha0de42e3f06e8fa9E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = invoke ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr align 8 %11)
          to label %22 unwind label %16

13:                                               ; preds = %27, %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %44, label %38

16:                                               ; preds = %34, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  invoke void @_ZN5tokio4task5local9LocalData5enter17h25feba24af3fc538E(ptr sret({ ptr, ptr, i8, [7 x i8] }) align 8 %7, ptr align 8 %2, ptr %12)
          to label %23 unwind label %16

23:                                               ; preds = %22
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = invoke zeroext i1 @"_ZN77_$LT$tokio..task..local..LocalSet$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0cff0516342d0f4aE"(ptr align 8 %25)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr align 8 %7) #5
          to label %13 unwind label %36

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %23
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr align 8 %7)
          to label %35 unwind label %16

35:                                               ; preds = %34
  ret i1 %26

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

38:                                               ; preds = %44, %13
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %13
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local8LocalSet16with_if_possible17h162840a206d57eddE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h481294c1a10608acE"(ptr align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.0, ptr align 8 %11, ptr align 8 %13)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %39, %37, %34, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %2
  %28 = zext i1 %14 to i8
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %36

34:                                               ; preds = %27
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hc395e8f6ac02d5e3E"(ptr align 8 %8)
          to label %37 unwind label %21

36:                                               ; preds = %40, %33
  ret void

37:                                               ; preds = %34
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcf2149309086cb31E"(ptr align 8 %35, ptr align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.2)
          to label %39 unwind label %21

39:                                               ; preds = %37
  invoke void @"_ZN70_$LT$tokio..task..local..LocalSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h78b9ad073924bb52E"(ptr align 8 %38)
          to label %40 unwind label %21

40:                                               ; preds = %39
  br label %36

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local8LocalSet16with_if_possible28_$u7b$$u7b$closure$u7d$$u7d$17h5d1ed4fca7af7868E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr align 8 %10)
  call void @_ZN5tokio4task5local9LocalData5enter17h25feba24af3fc538E(ptr sret({ ptr, ptr, i8, [7 x i8] }) align 8 %6, ptr align 8 %2, ptr %11)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hc395e8f6ac02d5e3E"(ptr align 8 %13)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr align 8 %6) #5
          to label %28 unwind label %26

16:                                               ; preds = %24, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %3
  %23 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcf2149309086cb31E"(ptr align 8 %14, ptr align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.3)
          to label %24 unwind label %16

24:                                               ; preds = %22
  invoke void @"_ZN70_$LT$tokio..task..local..LocalSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h78b9ad073924bb52E"(ptr align 8 %23)
          to label %25 unwind label %16

25:                                               ; preds = %24
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr align 8 %6)
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$tokio..task..local..LocalSet$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0cff0516342d0f4aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr align 8 %3)
  %5 = call zeroext i1 @_ZN5tokio4task5local8LocalSet4tick17h9ebda199bf9dcacaE(ptr align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$tokio..task..local..LocalSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h78b9ad073924bb52E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %24 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %25 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, [3 x i64] }, align 8
  %28 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %31 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store i8 0, ptr %21, align 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %5, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %35, i32 0, i32 2
  %37 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %36)
  call void @_ZN5tokio4task5local10LocalState22close_and_shutdown_all17hec3329f57cf5e5d0E(ptr align 8 %37)
  %38 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %38, ptr %9, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %7, align 8
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %39, i32 0, i32 2
  %41 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %40)
  call void @_ZN5tokio4task5local10LocalState16take_local_queue17h1107055036bdd2a5E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %32, ptr align 8 %41)
  call void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15eab3a527a3962dE"(ptr sret({ { { ptr, i64 }, i64, i64 } }) align 8 %31, ptr align 8 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 32, i1 false)
  br label %42

42:                                               ; preds = %128, %1
  %43 = invoke ptr @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76bc6414f91ce77fE"(ptr align 8 %30)
          to label %51 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr align 8 %30) #5
          to label %121 unwind label %119

45:                                               ; preds = %65, %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %42
  store ptr %43, ptr %29, align 8
  %52 = load ptr, ptr %29, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr align 8 %30)
  %58 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %58, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %11, align 8
  store ptr %59, ptr %10, align 8
  %60 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %59, i32 0, i32 2
  %61 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %60)
  %62 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %61, i32 0, i32 1
  %63 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8 %62)
  store ptr %63, ptr %26, align 8
  %64 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8 %26)
          to label %74 unwind label %68

65:                                               ; preds = %51
  %66 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %18, align 8
  invoke void @_ZN4core3mem4drop17h3a35ba8691e4cb70E(ptr %66)
          to label %128 unwind label %45

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8 %26) #5
          to label %121 unwind label %119

68:                                               ; preds = %75, %74, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  %72 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %67

74:                                               ; preds = %57
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h08aaa63b893af0b2E"(ptr sret({ ptr, [3 x i64] }) align 8 %27, ptr align 8 %64)
          to label %75 unwind label %68

75:                                               ; preds = %74
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hff983ee7b352d0f5E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %28, ptr align 8 %27, ptr align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.4)
          to label %76 unwind label %68

76:                                               ; preds = %75
  store i8 1, ptr %21, align 1
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8 %26)
          to label %86 unwind label %80

77:                                               ; preds = %90, %80
  %78 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %127, label %121

80:                                               ; preds = %115, %112, %110, %103, %86, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %77

86:                                               ; preds = %76
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 32, i1 false)
  invoke void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15eab3a527a3962dE"(ptr sret({ { { ptr, i64 }, i64, i64 } }) align 8 %25, ptr align 8 %24)
          to label %87 unwind label %80

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  br label %88

88:                                               ; preds = %118, %87
  %89 = invoke ptr @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76bc6414f91ce77fE"(ptr align 8 %23)
          to label %97 unwind label %91

90:                                               ; preds = %91
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr align 8 %23) #5
          to label %77 unwind label %119

91:                                               ; preds = %104, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %88
  store ptr %89, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8, !noundef !5
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr align 8 %23)
          to label %106 unwind label %80

104:                                              ; preds = %97
  %105 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %105, ptr %19, align 8
  invoke void @_ZN4core3mem4drop17h3a35ba8691e4cb70E(ptr %105)
          to label %118 unwind label %91

106:                                              ; preds = %103
  %107 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %107, ptr %17, align 8
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %15, align 8
  store ptr %108, ptr %14, align 8
  %109 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %108, i32 0, i32 2
  br label %110

110:                                              ; preds = %106
  %111 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %109)
          to label %112 unwind label %80

112:                                              ; preds = %110
  %113 = invoke zeroext i1 @_ZN5tokio4task5local10LocalState14owned_is_empty17hafbdd3a904190287E(ptr align 8 %111)
          to label %114 unwind label %80

114:                                              ; preds = %112
  br i1 %113, label %116, label %115

115:                                              ; preds = %114
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.7f0526545e47bc4dca4f4970c5ad1de1.5, i64 77, ptr align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.6) #7
          to label %117 unwind label %80

116:                                              ; preds = %114
  store i8 0, ptr %21, align 1
  ret void

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %104
  br label %88

119:                                              ; preds = %127, %90, %67, %44
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

121:                                              ; preds = %127, %77, %67, %44
  %122 = load ptr, ptr %20, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !noundef !5
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %77
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h7283988bf4bea62fE"(ptr align 8 %28) #5
          to label %121 unwind label %119

128:                                              ; preds = %65
  br label %42

129:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local6Shared8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5ae645923d6582c7E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %15, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store i8 1, ptr %16, align 1
  %28 = invoke ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h5d056dd5295fae99E"(ptr align 8 %2)
          to label %38 unwind label %32

29:                                               ; preds = %163, %160, %49, %32
  %30 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %170, label %164

32:                                               ; preds = %156, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %3
  store ptr %28, ptr %24, align 8
  store i8 1, ptr %17, align 1
  %39 = load ptr, ptr %24, align 8, !noundef !5
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  store ptr %24, ptr %13, align 8
  store ptr %24, ptr %7, align 8
  store ptr %24, ptr %6, align 8
  %45 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %5, align 8
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %45, i32 0, i32 2
  br label %61

47:                                               ; preds = %70, %66, %38
  %48 = invoke i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E()
          to label %96 unwind label %55

49:                                               ; preds = %145, %113, %75, %55
  %50 = load ptr, ptr %24, align 8, !noundef !5
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %160, label %29

55:                                               ; preds = %146, %144, %107, %103, %98, %96, %87, %67, %63, %61, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %49

61:                                               ; preds = %44
  %62 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %46)
          to label %63 unwind label %55

63:                                               ; preds = %61
  %64 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = invoke zeroext i1 @_ZN5tokio4task5local6Shared6ptr_eq17hed88df393bc542a5E(ptr align 8 %62, ptr align 8 %64)
          to label %66 unwind label %55

66:                                               ; preds = %63
  br i1 %65, label %67, label %47

67:                                               ; preds = %66
  %68 = getelementptr inbounds { ptr, i8 }, ptr %2, i32 0, i32 1
  %69 = invoke zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr align 1 %68)
          to label %70 unwind label %55

70:                                               ; preds = %67
  br i1 %69, label %47, label %71

71:                                               ; preds = %70
  store i8 0, ptr %17, align 1
  %72 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %72, ptr %23, align 8
  store ptr %23, ptr %11, align 8
  store ptr %23, ptr %10, align 8
  %73 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %9, align 8
  store ptr %73, ptr %8, align 8
  %74 = getelementptr inbounds { i64, i64, { ptr, i8 } }, ptr %73, i32 0, i32 2
  br label %82

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr align 8 %23) #5
          to label %49 unwind label %94

76:                                               ; preds = %84, %82
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %71
  %83 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %74)
          to label %84 unwind label %76

84:                                               ; preds = %82
  store i8 0, ptr %16, align 1
  %85 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5tokio4task5local10LocalState14task_push_back17h93a14edc4a4fc936E(ptr align 8 %83, ptr %86)
          to label %87 unwind label %76

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr align 8 %23)
          to label %88 unwind label %55

88:                                               ; preds = %149, %143, %87
  %89 = load ptr, ptr %24, align 8, !noundef !5
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %150, label %153

94:                                               ; preds = %170, %163, %145, %75
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

96:                                               ; preds = %47
  %97 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb38ce6e9d81da9c3E"(i64 %48)
          to label %98 unwind label %55

98:                                               ; preds = %96
  store i64 %97, ptr %22, align 8
  %99 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %100 = load i64, ptr %99, align 8, !range !9, !noundef !5
  store i64 %100, ptr %21, align 8
  %101 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccd01c5a246193a4E"(ptr align 8 %22, ptr align 8 %21)
          to label %102 unwind label %55

102:                                              ; preds = %98
  br i1 %101, label %107, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %105 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %104, i32 0, i32 1
  %106 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8 %105)
          to label %111 unwind label %55

107:                                              ; preds = %102
  %108 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %16, align 1
  %109 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5tokio4task5local10LocalState14task_push_back17h93a14edc4a4fc936E(ptr align 8 %108, ptr %110)
          to label %146 unwind label %55

111:                                              ; preds = %103
  store ptr %106, ptr %20, align 8
  store i8 1, ptr %18, align 1
  %112 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8 %20)
          to label %122 unwind label %116

113:                                              ; preds = %116
  %114 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %145, label %49

116:                                              ; preds = %139, %137, %130, %122, %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %113

122:                                              ; preds = %111
  %123 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8 %112)
          to label %124 unwind label %116

124:                                              ; preds = %122
  store ptr %123, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8, !noundef !5
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %12, align 8
  store i8 0, ptr %16, align 1
  %132 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hed0ee9a360eac8a7E"(ptr align 8 %131, ptr %133)
          to label %137 unwind label %116

134:                                              ; preds = %142, %124
  %135 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %144, label %143

137:                                              ; preds = %130
  store i8 0, ptr %18, align 1
  %138 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hf5359ea1d3eea7f8E(ptr align 8 %138)
          to label %139 unwind label %116

139:                                              ; preds = %137
  %140 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %141 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %140, i32 0, i32 2
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8 %141)
          to label %142 unwind label %116

142:                                              ; preds = %139
  br label %134

143:                                              ; preds = %144, %134
  store i8 0, ptr %18, align 1
  br label %88

144:                                              ; preds = %134
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8 %20)
          to label %143 unwind label %55

145:                                              ; preds = %113
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8 %20) #5
          to label %49 unwind label %94

146:                                              ; preds = %107
  %147 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %148 = getelementptr inbounds { { i64, { i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }, { { { { ptr, i64 }, i64, i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { ptr, [3 x i64] } } } }, { { ptr, ptr }, { { { i64 } } } } }, ptr %147, i32 0, i32 2
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8 %148)
          to label %149 unwind label %55

149:                                              ; preds = %146
  br label %88

150:                                              ; preds = %88
  %151 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %156, label %153

153:                                              ; preds = %156, %150, %88
  store i8 0, ptr %17, align 1
  %154 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %158, label %157

156:                                              ; preds = %150
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr align 8 %24)
          to label %153 unwind label %32

157:                                              ; preds = %158, %153
  ret void

158:                                              ; preds = %153
  %159 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  call void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8 %159)
  br label %157

160:                                              ; preds = %49
  %161 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %29

163:                                              ; preds = %160
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr align 8 %24) #5
          to label %29 unwind label %94

164:                                              ; preds = %170, %29
  %165 = load ptr, ptr %14, align 8, !noundef !5
  %166 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !noundef !5
  %168 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169

170:                                              ; preds = %29
  %171 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8 %171) #5
          to label %164 unwind label %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h1cc1a8da08ec9581E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h477929b49e85d77bE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local10LocalState14task_push_back28_$u7b$$u7b$closure$u7d$$u7d$17h74bd3dbfa3d571e0E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hed0ee9a360eac8a7E"(ptr align 8 %1, ptr %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local10LocalState16take_local_queue28_$u7b$$u7b$closure$u7d$$u7d$17hc837a1f697b2b67fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3mem4take17h3a44c1c0c323ca8dE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local7CURRENT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1d1445ac7331888bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr align 1 @_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E, i8 2)
  store i8 %10, ptr %8, align 1
  br i1 false, label %14, label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %13, ptr %2, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$tokio..task..local..LocalData$GT$17h3779ae624fda12a1E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.7, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = load i8, ptr %16, align 1, !noundef !5
  %20 = load i8, ptr %18, align 1, !noundef !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  store ptr null, ptr %5, align 8
  %23 = load i8, ptr %6, align 1, !range !10, !noundef !5
  call void @_ZN4core9panicking13assert_failed17hea21bb318e69f9c0E(i8 %23, ptr align 1 %16, ptr align 1 %18, ptr align 8 %5, ptr align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.8) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread28_$u7b$$u7b$closure$u7d$$u7d$17hccd66114245db027E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr align 8 %3, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6c8935326433e45cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17hbac4d591ee5fa821E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4f6142c2f2bd48a3E"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h4d18a770eb2fb02bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h477929b49e85d77bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio4task5local8LocalSet9pop_local17h9aeb3e3cdaf82069E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h420b702508acf9f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio4task5local10LocalState12assert_owner17h5ecb72722210bd76E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio4task5local7CURRENT7__getit17h2b2070bd7e108f39E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h976cf4b99d27803cE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4task5local9LocalData5enter17h25feba24af3fc538E(ptr sret({ ptr, ptr, i8, [7 x i8] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h481294c1a10608acE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hc395e8f6ac02d5e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcf2149309086cb31E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4task5local8LocalSet4tick17h9ebda199bf9dcacaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4task5local10LocalState22close_and_shutdown_all17hec3329f57cf5e5d0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4task5local10LocalState16take_local_queue17h1107055036bdd2a5E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15eab3a527a3962dE"(ptr sret({ { { ptr, i64 }, i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76bc6414f91ce77fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h08aaa63b893af0b2E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hff983ee7b352d0f5E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4task5local10LocalState14owned_is_empty17hafbdd3a904190287E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h3a35ba8691e4cb70E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h7283988bf4bea62fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h5d056dd5295fae99E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4task5local6Shared6ptr_eq17hed88df393bc542a5E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4task5local10LocalState14task_push_back17h93a14edc4a4fc936E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb38ce6e9d81da9c3E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccd01c5a246193a4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hed0ee9a360eac8a7E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hf5359ea1d3eea7f8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h3a44c1c0c323ca8dE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hea21bb318e69f9c0E(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tokio..task..local..LocalData$GT$17h3779ae624fda12a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i64 1, i64 0}
!10 = !{i8 0, i8 3}
