target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f5d4d05d7d7f44c6159305e425bbfe0b.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.1 = private unnamed_addr constant <{ [193 x i8] }> <{ [193 x i8] c"Cannot start a runtime from within a runtime. This happens because a function (like `block_on`) attempted to block the current thread while the thread is being used to drive asynchronous tasks." }>, align 1
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f5d4d05d7d7f44c6159305e425bbfe0b.1, [8 x i8] c"\C1\00\00\00\00\00\00\00" }>, align 8
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/context/runtime.rs" }>, align 1
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5d4d05d7d7f44c6159305e425bbfe0b.3, [16 x i8] c"$\00\00\00\00\00\00\004\00\00\00'\00\00\00" }>, align 8
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.5 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: c.runtime.get().is_entered()" }>, align 1
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5d4d05d7d7f44c6159305e425bbfe0b.3, [16 x i8] c"$\00\00\00\00\00\00\00U\00\00\00\0D\00\00\00" }>, align 8
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5d4d05d7d7f44c6159305e425bbfe0b.3, [16 x i8] c"$\00\00\00\00\00\00\00X\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7runtime13enter_runtime17he0074feb8409e08aE(ptr align 8 %0, i1 zeroext %1, ptr %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr }, i64, {} }, { i32, i32 }, { {} } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i8, align 1
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store ptr %16, ptr %13, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb6a997e01759aa80E"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.0, ptr align 1 %22, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %74, %71, %55, %28
  %26 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %81, label %75

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %5
  store i8 1, ptr %9, align 1
  %35 = load i64, ptr %14, align 8, !range !9, !noundef !5
  %36 = icmp eq i64 %35, 3
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !7, !noundef !5
  %44 = getelementptr inbounds { { { i64, ptr }, i64, {} }, { i32, i32 }, { {} } }, ptr %12, i32 0, i32 2
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h5b7483bf4959e702E"(ptr %41, ptr align 8 %43, ptr align 1 %45)
          to label %54 unwind label %48

46:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.2, i64 1)
          to label %69 unwind label %60

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h59dfa69da9367a35E"(ptr align 8 %12) #5
          to label %55 unwind label %67

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %39
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h59dfa69da9367a35E"(ptr align 8 %12)
          to label %66 unwind label %60

55:                                               ; preds = %60, %47
  %56 = load i64, ptr %14, align 8, !range !9, !noundef !5
  %57 = icmp eq i64 %56, 3
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %71, label %25

60:                                               ; preds = %69, %54, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %55

66:                                               ; preds = %54
  store i8 0, ptr %9, align 1
  ret void

67:                                               ; preds = %81, %74, %47
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

69:                                               ; preds = %46
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 %4) #7
          to label %70 unwind label %60

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %55
  %72 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %25

74:                                               ; preds = %71
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h59dfa69da9367a35E"(ptr align 8 %14) #5
          to label %25 unwind label %67

75:                                               ; preds = %81, %25
  %76 = load ptr, ptr %6, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %25
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9521a81648c60974E"(ptr align 8 %15) #5
          to label %75 unwind label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h2f2706952c0010b1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, ptr }, i64, {} }, align 8
  %9 = alloca { { { i64, ptr }, i64, {} }, { i32, i32 }, { {} } }, align 8
  %10 = alloca { i32, [2 x i32] }, align 4
  %11 = alloca { i32, [2 x i32] }, align 4
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca i8, align 1
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %3, i32 0, i32 6
  %18 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1 %17), !range !10
  %19 = call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8 %18)
  br i1 %19, label %55, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %3, i32 0, i32 6
  %22 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1, !range !10, !noundef !5
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1 %21, i8 %26)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = call align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h2ba4c4d7805da9cbE(ptr align 8 %28)
  %30 = call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h800a411b2a4bba5bE(ptr align 4 %29)
  %31 = extractvalue { i32, i32 } %30, 0
  %32 = extractvalue { i32, i32 } %30, 1
  %33 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %3, i32 0, i32 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr sret({ i32, [2 x i32] }) align 4 %11, ptr align 4 %35)
  %36 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr align 4 %11, ptr align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.4)
  store { i32, i32 } %36, ptr %12, align 4
  %37 = call { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h38ae1d1e1d9d189fE"(ptr align 4 %12, i32 %31, i32 %32)
  %38 = extractvalue { i32, i32 } %37, 0
  %39 = extractvalue { i32, i32 } %37, 1
  %40 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %3, i32 0, i32 4
  %43 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !noundef !5
  %45 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !noundef !5
  %47 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds { i32, i32 }, ptr %47, i32 0, i32 0
  store i32 %44, ptr %48, align 4
  %49 = getelementptr inbounds { i32, i32 }, ptr %47, i32 0, i32 1
  store i32 %46, ptr %49, align 4
  store i32 1, ptr %10, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr align 4 %42, ptr align 4 %10)
  call void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E()
  %50 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr sret({ { i64, ptr }, i64, {} }) align 8 %8, ptr align 8 %3, ptr align 8 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %52 = getelementptr inbounds { { { i64, ptr }, i64, {} }, { i32, i32 }, { {} } }, ptr %9, i32 0, i32 1
  %53 = getelementptr inbounds { i32, i32 }, ptr %52, i32 0, i32 0
  store i32 %38, ptr %53, align 8
  %54 = getelementptr inbounds { i32, i32 }, ptr %52, i32 0, i32 1
  store i32 %39, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %56

55:                                               ; preds = %4
  store i64 3, ptr %0, align 8
  br label %56

56:                                               ; preds = %55, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h21c8b825bbff1945E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 6
  %10 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1 %9), !range !10
  %11 = call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8 %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.5, i64 46, ptr align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.6) #7
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 6
  store i8 2, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !10, !noundef !5
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1 %14, i8 %15)
  %16 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr sret({ i32, [2 x i32] }) align 4 %5, ptr align 4 %16)
  %17 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr align 4 %5, ptr align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.7)
  store { i32, i32 } %17, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %19 = call { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h29cf672213f700eaE"(ptr align 4 %18)
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = call { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h38ae1d1e1d9d189fE"(ptr align 4 %6, i32 %20, i32 %21)
  %23 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !noundef !5
  %26 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !noundef !5
  %28 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %4, i32 0, i32 1
  %29 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  store i32 1, ptr %4, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr align 4 %23, ptr align 4 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb6a997e01759aa80E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h5b7483bf4959e702E"(ptr, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h59dfa69da9367a35E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9521a81648c60974E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h2ba4c4d7805da9cbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h800a411b2a4bba5bE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h38ae1d1e1d9d189fE"(ptr align 4, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr sret({ { i64, ptr }, i64, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h29cf672213f700eaE"(ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 4}
!10 = !{i8 0, i8 3}
!11 = !{i64 4}
