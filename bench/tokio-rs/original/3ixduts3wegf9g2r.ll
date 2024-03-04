target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0d0e2e122dd2e8295f46186a56f78146.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0d0e2e122dd2e8295f46186a56f78146.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0d0e2e122dd2e8295f46186a56f78146.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d0e2e122dd2e8295f46186a56f78146.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@anon.0d0e2e122dd2e8295f46186a56f78146.3 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.0d0e2e122dd2e8295f46186a56f78146.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d0e2e122dd2e8295f46186a56f78146.3, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67437e3b36b27ab1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h04122d640d21780eE"(ptr %5, ptr %7, ptr align 1 %3)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  %21 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h04122d640d21780eE"(ptr %23, ptr %25, ptr align 1 %3)
          to label %26 unwind label %14

26:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h678cfc74ece2cd61E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82a19eabaaa2c648E"(ptr %5, ptr %7, ptr align 8 %1)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82a19eabaaa2c648E"(ptr %23, ptr %25, ptr align 8 %1)
          to label %26 unwind label %14

26:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h88cebac9d68ae8d7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5434d04c8f8195d8E(ptr align 8 %0, ptr align 8 %1)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %31, %28, %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  %21 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc1ffbdc95e66fc28E"(i1 zeroext %7)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %5, align 1
  %24 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %30 = invoke zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5434d04c8f8195d8E(ptr align 8 %29, ptr align 8 %1)
          to label %33 unwind label %14

31:                                               ; preds = %22
  %32 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hecf4fec49e838a06E"()
          to label %38 unwind label %14

33:                                               ; preds = %28
  %34 = zext i1 %30 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %38, %33
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %31
  %39 = zext i1 %32 to i8
  store i8 %39, ptr %6, align 1
  br label %35

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha42263670ff14487E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h585da8c9522ea0baE"(ptr align 8 %1)
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store i64 1, ptr %5, align 8
  store i64 %6, ptr %0, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h585da8c9522ea0baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  store i64 32, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub nuw i64 %22, %23
  %25 = udiv exact i64 %24, 32
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %13, align 8
  store ptr %29, ptr %12, align 8
  store ptr %30, ptr %11, align 8
  store i64 32, ptr %10, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub nuw i64 %31, %32
  %34 = udiv exact i64 %33, 32
  store i64 %34, ptr %17, align 8
  %35 = load i64, ptr %17, align 8, !noundef !5
  %36 = add i64 %26, %35
  ret i64 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std6thread9panicking17h74a58a8a86ac1d19E() unnamed_addr #1 {
  %1 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hd7f38265a31b323cE()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hd7f38265a31b323cE() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, ptr %4, align 8
  store i8 0, ptr %3, align 1
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, ptr %1, align 8
  %5 = call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 0)
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %0
  %10 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3max17h0fcf158c4b2e2fdeE(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %10, align 8
  %11 = call { i64, i32 } @_ZN4core3cmp3Ord3max17hb52caed723e2364aE(i64 %0, i32 %1, i64 %2, i32 %3)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = insertvalue { i64, i32 } poison, i64 %12, 0
  %15 = insertvalue { i64, i32 } %14, i32 %13, 1
  ret { i64, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp6max_by17h648b33fb38cb2e07E(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store ptr %12, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h3e2c1a40e53d71ddE(ptr align 8 %19, ptr align 8 %21)
          to label %30 unwind label %24, !range !9

23:                                               ; preds = %24
  br label %62

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %4
  store i8 %22, ptr %9, align 1
  %31 = load i8, ptr %9, align 1, !range !9, !noundef !5
  switch i8 %31, label %32 [
    i8 -1, label %33
    i8 0, label %33
    i8 1, label %40
  ]

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30, %30
  store i8 0, ptr %7, align 1
  %34 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !range !10, !noundef !5
  %38 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %47

40:                                               ; preds = %30
  store i8 0, ptr %6, align 1
  %41 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !range !10, !noundef !5
  %45 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %33
  %48 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %47
  %51 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %54

53:                                               ; preds = %47
  br label %50

54:                                               ; preds = %61, %50
  %55 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !range !10, !noundef !5
  %59 = insertvalue { i64, i32 } poison, i64 %56, 0
  %60 = insertvalue { i64, i32 } %59, i32 %58, 1
  ret { i64, i32 } %60

61:                                               ; preds = %50
  br label %54

62:                                               ; preds = %23
  %63 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %71, %62
  %66 = load ptr, ptr %5, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %62
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h8f8ae71a02d40da7E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb31a0fca369c3c75E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  invoke void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67437e3b36b27ab1E"(ptr align 8 %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  br i1 false, label %18, label %12

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
  ret void

12:                                               ; preds = %18, %4
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h79f44a51cb7c04e4E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha02f112bda6ce0c3E(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr %0, i8 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h5ec332ff4a5f9d45E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw or ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw or ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw or ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw or ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw or ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha1b04eaac1778f85E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17hf21f0b5a76f1f700E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw sub ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw sub ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw sub ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw sub ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h2c0b6397c92fc809E(i64 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %40, %3
  %15 = mul nuw i64 %0, %2
  store i64 %15, ptr %5, align 8
  store i64 %1, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  store i64 %16, ptr %4, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  store i64 %16, ptr %11, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !12, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %42

27:                                               ; preds = %3
  store i64 %1, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = sub i64 %28, 1
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp eq i64 %0, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = udiv i64 %33, %0
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %41, label %40

39:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.0d0e2e122dd2e8295f46186a56f78146.4) #7
  unreachable

40:                                               ; preds = %36
  br label %14

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %14
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !13, !noundef !5
  %45 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h23ef72acb43072deE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd2c77ae75d575adfE"(ptr align 8 %0, i64 32, i64 %1, ptr align 8 %2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd2c77ae75d575adfE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7da88b8553e698cfE"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf50084fd4159cfc9E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9999ded9d81d89a7E"(ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h2cd9955e75764b69E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h407c861f927865fcE"(ptr sret({ { { { ptr, ptr, i64 }, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr, i64 }, i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h04122d640d21780eE"(ptr, ptr, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82a19eabaaa2c648E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5434d04c8f8195d8E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc1ffbdc95e66fc28E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hecf4fec49e838a06E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr, i8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp3Ord3max17hb52caed723e2364aE(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h3e2c1a40e53d71ddE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7da88b8553e698cfE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9999ded9d81d89a7E"(ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 -1, i8 2}
!10 = !{i32 0, i32 1000000000}
!11 = !{i8 0, i8 5}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775807}
