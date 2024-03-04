target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f5f5ae5c2594f23c3330aed51a76b89.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"tokio/src/runtime/scheduler/multi_thread/worker.rs" }>, align 1
@anon.1f5f5ae5c2594f23c3330aed51a76b89.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00Q\01\00\003\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.2 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: cx_core.is_none()" }>, align 1
@anon.1f5f5ae5c2594f23c3330aed51a76b89.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00R\01\00\00\19\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00\E7\01\00\00\19\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.5 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: cx.run(core).is_err()" }>, align 1
@anon.1f5f5ae5c2594f23c3330aed51a76b89.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00\EB\01\00\00\0D\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00H\02\00\000\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.8 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: core.lifo_enabled" }>, align 1
@anon.1f5f5ae5c2594f23c3330aed51a76b89.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00h\02\00\00\15\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00}\02\00\00\1C\00\00\00" }>, align 8
@anon.1f5f5ae5c2594f23c3330aed51a76b89.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f5f5ae5c2594f23c3330aed51a76b89.0, [16 x i8] c"2\00\00\00\00\00\00\00\02\04\00\001\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf50fee0e09ac6f80E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h89daed3ef3d79945E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h0f1764a1a10e9eb3E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he6a181cb4b703df9E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h160e4fe9c19d74f8E"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %11, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %15 = load ptr, ptr %11, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %26

25:                                               ; preds = %26, %3
  ret void

26:                                               ; preds = %86, %20
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { i8, i8 }, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { i8, i8 }, ptr %28, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  call void @_ZN5tokio7runtime4coop3set17h2d86925a7a0095daE(i1 zeroext %31, i8 %33)
  br label %25

34:                                               ; preds = %20
  %35 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr align 8 %21)
  %36 = getelementptr inbounds { ptr, i64, { { ptr } } }, ptr %35, i32 0, i32 2
  store i8 1, ptr %6, align 1
  %37 = call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h60501a8541b9e6deE"(ptr align 8 %36)
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %21, i32 0, i32 1
  %39 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr align 8 %38, ptr align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.1)
          to label %49 unwind label %43

40:                                               ; preds = %51, %43
  %41 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %96, label %90

43:                                               ; preds = %84, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %34
  store { ptr, ptr } %39, ptr %9, align 8
  %50 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7e226bc233f1f63fE"(ptr align 8 %9)
          to label %58 unwind label %52

51:                                               ; preds = %87, %66, %52
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %9) #5
          to label %40 unwind label %88

52:                                               ; preds = %61, %58, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %49
  %59 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h96fd5dca2135f99aE"(ptr align 8 %50)
          to label %60 unwind label %52

60:                                               ; preds = %58
  br i1 %59, label %62, label %61

61:                                               ; preds = %60
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.1f5f5ae5c2594f23c3330aed51a76b89.2, i64 35, ptr align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.3) #6
          to label %65 unwind label %52

62:                                               ; preds = %60
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %63 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  store ptr %63, ptr %8, align 8
  %64 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr align 8 %9)
          to label %75 unwind label %69

65:                                               ; preds = %61
  unreachable

66:                                               ; preds = %76, %69
  %67 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %87, label %51

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %66

75:                                               ; preds = %62
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %64)
          to label %84 unwind label %78

76:                                               ; preds = %78
  store i8 0, ptr %7, align 1
  %77 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  store ptr %77, ptr %64, align 8
  br label %66

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %76

84:                                               ; preds = %75
  store i8 0, ptr %7, align 1
  %85 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  store ptr %85, ptr %64, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %9)
          to label %86 unwind label %43

86:                                               ; preds = %84
  store i8 0, ptr %6, align 1
  br label %26

87:                                               ; preds = %66
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %8) #5
          to label %51 unwind label %88

88:                                               ; preds = %96, %87, %51
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

90:                                               ; preds = %96, %40
  %91 = load ptr, ptr %4, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !noundef !5
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %40
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %10) #5
          to label %90 unwind label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch28_$u7b$$u7b$closure$u7d$$u7d$17he891c9411a216511E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17he8f251ae82e36a88E(ptr %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h5b7483bf4959e702E"(ptr %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, { { { ptr, i64 }, i64 } } } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %17 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  %19 = invoke { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h1048d82ccd0ab1d7E"(ptr align 8 %18)
          to label %27 unwind label %21

20:                                               ; preds = %28, %21
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h749cf84008bfc546E"(ptr align 8 %11) #5
          to label %61 unwind label %71

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  store { i64, ptr } %19, ptr %10, align 8
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8 %8)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h131a3a7a6252e608E"(ptr align 8 %10) #5
          to label %20 unwind label %71

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !align !6, !noundef !5
  %41 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 32, i1 false)
  %45 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 56, i1 false)
  store i64 1, ptr %13, align 8
  store i8 0, ptr %6, align 1
  store ptr %13, ptr %7, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN5tokio7runtime7context13set_scheduler17h7acebf6cb344d3b4E(ptr align 8 %13, ptr align 8 %50, ptr align 8 %52)
          to label %60 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h15348883717dec5eE"(ptr align 8 %13) #5
          to label %61 unwind label %71

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %35
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h15348883717dec5eE"(ptr align 8 %13)
          to label %70 unwind label %64

61:                                               ; preds = %64, %53, %20
  %62 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %79, label %73

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %61

70:                                               ; preds = %60
  ret void

71:                                               ; preds = %79, %53, %28, %20
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

73:                                               ; preds = %79, %61
  %74 = load ptr, ptr %4, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %61
  %80 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8 %80) #5
          to label %73 unwind label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e45e9471e0df5c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17h85956964da717447E(ptr align 8 %10, ptr align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.4)
          to label %21 unwind label %15

12:                                               ; preds = %27, %15
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %50, label %44

15:                                               ; preds = %39, %37, %36, %35, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  store ptr %11, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17hdac9a8fc4c2e1055E(ptr align 8 %11, ptr align 8 %23)
          to label %25 unwind label %15

25:                                               ; preds = %21
  store ptr %24, ptr %6, align 8
  %26 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he8300b2b465a6cccE"(ptr align 8 %6)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h159d4782bd98e1c1E"(ptr align 8 %6) #5
          to label %12 unwind label %42

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %25
  br i1 %26, label %36, label %35

35:                                               ; preds = %34
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h159d4782bd98e1c1E"(ptr align 8 %6)
          to label %37 unwind label %15

36:                                               ; preds = %34
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h159d4782bd98e1c1E"(ptr align 8 %6)
          to label %39 unwind label %15

37:                                               ; preds = %35
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.1f5f5ae5c2594f23c3330aed51a76b89.5, i64 39, ptr align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.6) #6
          to label %38 unwind label %15

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %11, i32 0, i32 2
  invoke void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8 %40)
          to label %41 unwind label %15

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %50, %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

44:                                               ; preds = %50, %12
  %45 = load ptr, ptr %4, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %12
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8 %51) #5
          to label %44 unwind label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker7Context8run_task28_$u7b$$u7b$closure$u7d$$u7d$17h6268b3f321d4bb4fE"(ptr %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %7, align 1
  %25 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h1992a03b270d63d7E"(ptr %25)
  store i64 0, ptr %20, align 8
  br label %26

26:                                               ; preds = %190, %2
  %27 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %28, i32 0, i32 1
  %30 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr align 8 %29, ptr align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.7)
  store { ptr, ptr } %30, ptr %17, align 8
  %31 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr align 8 %17)
          to label %39 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %17) #5
          to label %199 unwind label %135

33:                                               ; preds = %39, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %26
  %40 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf3475cec99999957E"(ptr align 8 %31)
          to label %41 unwind label %33

41:                                               ; preds = %39
  store ptr %40, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %21, align 8
  call void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %17)
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %49, ptr %5, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store ptr %49, ptr %19, align 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %17)
          to label %61 unwind label %55

50:                                               ; preds = %85, %47
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %51 = load ptr, ptr %21, align 8, !align !6, !noundef !5
  ret ptr %51

52:                                               ; preds = %193, %86, %55
  %53 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %197, label %194

55:                                               ; preds = %80, %70, %61, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %48
  %62 = load ptr, ptr %19, align 8, !noundef !5
  %63 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr align 8 %62)
          to label %64 unwind label %55

64:                                               ; preds = %61
  store ptr %63, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8, !noundef !5
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !6, !noundef !5
  %73 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h6033c36027122d4bE(ptr align 8 %72, ptr align 8 %73)
          to label %80 unwind label %55

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store ptr %75, ptr %16, align 8
  %76 = invoke i8 @_ZN5tokio7runtime7context6budget17hd4cbe413a112ae91E()
          to label %77 unwind label %89

77:                                               ; preds = %74
  %78 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha4e8880923ba00b5E"(i8 %76, i1 zeroext true)
          to label %79 unwind label %89

79:                                               ; preds = %77
  br label %95

80:                                               ; preds = %70
  %81 = load ptr, ptr %19, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %81, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h83f0ddf3a7085f66E(ptr align 8 %82)
          to label %83 unwind label %55

83:                                               ; preds = %80
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %84 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %84, ptr %21, align 8
  br label %85

85:                                               ; preds = %125, %83
  store i8 0, ptr %9, align 1
  br label %50

86:                                               ; preds = %191, %150, %134, %109, %89
  %87 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %193, label %52

89:                                               ; preds = %189, %185, %183, %179, %177, %146, %132, %99, %96, %77, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %86

95:                                               ; preds = %79
  br i1 %78, label %99, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %19, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %97, i32 0, i32 4
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h83f0ddf3a7085f66E(ptr align 8 %98)
          to label %102 unwind label %89

99:                                               ; preds = %95
  %100 = load i64, ptr %20, align 8, !noundef !5
  %101 = add i64 %100, 1
  store i64 %101, ptr %20, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hacec9f34529232b7E()
          to label %137 unwind label %89

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %103, i32 0, i32 3
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %105 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %105, ptr %14, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !6, !noundef !5
  %108 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr align 8 %107)
          to label %118 unwind label %112

109:                                              ; preds = %112
  %110 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %134, label %86

112:                                              ; preds = %120, %118, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  %116 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  br label %109

118:                                              ; preds = %102
  %119 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %108)
          to label %120 unwind label %112

120:                                              ; preds = %118
  %121 = load ptr, ptr %19, align 8, !noundef !5
  %122 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %121, i32 0, i32 4
  store i8 0, ptr %10, align 1
  %123 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr align 8 %104, ptr %123, ptr align 8 %119, ptr align 8 %122)
          to label %124 unwind label %112

124:                                              ; preds = %120
  store i8 0, ptr %10, align 1
  br i1 false, label %127, label %125

125:                                              ; preds = %127, %124
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %126 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %126, ptr %21, align 8
  br label %85

127:                                              ; preds = %124
  %128 = load ptr, ptr %19, align 8, !noundef !5
  %129 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 8, !range !8, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %125, label %132

132:                                              ; preds = %127
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.1f5f5ae5c2594f23c3330aed51a76b89.8, i64 35, ptr align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.9) #6
          to label %133 unwind label %89

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %109
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %14) #5
          to label %86 unwind label %135

135:                                              ; preds = %205, %197, %193, %192, %191, %150, %134, %32
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

137:                                              ; preds = %99
  %138 = load i64, ptr %20, align 8, !noundef !5
  %139 = icmp uge i64 %138, 3
  br i1 %139, label %146, label %140

140:                                              ; preds = %149, %137
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  %141 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 1, ptr %11, align 1
  store ptr %141, ptr %13, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !6, !noundef !5
  %144 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %143, i32 0, i32 1
  %145 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr align 8 %144, ptr align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.10)
          to label %157 unwind label %151

146:                                              ; preds = %137
  %147 = load ptr, ptr %19, align 8, !noundef !5
  %148 = getelementptr inbounds { ptr, ptr, { i32, i32 }, ptr, { i64, double, { i64, i32 }, {} }, i32, i32, i8, i8, i8, i8, [4 x i8] }, ptr %147, i32 0, i32 7
  store i8 0, ptr %148, align 8
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17he87f7aa4dd518917E()
          to label %149 unwind label %89

149:                                              ; preds = %146
  br label %140

150:                                              ; preds = %151
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %13) #5
          to label %86 unwind label %135

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  %155 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %150

157:                                              ; preds = %140
  store { ptr, ptr } %145, ptr %12, align 8
  %158 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr align 8 %12)
          to label %168 unwind label %162

159:                                              ; preds = %169, %162
  %160 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %192, label %191

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  %166 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  br label %159

168:                                              ; preds = %157
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %158)
          to label %177 unwind label %171

169:                                              ; preds = %171
  store i8 0, ptr %11, align 1
  %170 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %170, ptr %158, align 8
  br label %159

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  %175 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  br label %169

177:                                              ; preds = %168
  store i8 0, ptr %11, align 1
  %178 = load ptr, ptr %13, align 8, !align !6, !noundef !5
  store ptr %178, ptr %158, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %12)
          to label %179 unwind label %89

179:                                              ; preds = %177
  %180 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !6, !noundef !5
  %182 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr align 8 %181)
          to label %183 unwind label %89

183:                                              ; preds = %179
  %184 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %182)
          to label %185 unwind label %89

185:                                              ; preds = %183
  %186 = getelementptr inbounds { { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, { ptr, i64 }, { { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }, { ptr, i64 }, { { { { i64 } } }, {} }, { { { { i64 } } }, i64 }, { {}, { { { i8 } }, [7 x i8], { { { { { ptr, i64 }, i64 } }, { ptr, ptr, i8, [7 x i8] } } } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64 } } } }, {}, {}, {} }, ptr %184, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %187 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %188 = invoke ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17hadbe1f1ce1742793E"(ptr align 8 %186, ptr %187)
          to label %189 unwind label %89

189:                                              ; preds = %185
  store ptr %188, ptr %3, align 8
  invoke void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h1992a03b270d63d7E"(ptr %188)
          to label %190 unwind label %89

190:                                              ; preds = %189
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %26

191:                                              ; preds = %192, %159
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %12) #5
          to label %86 unwind label %135

192:                                              ; preds = %159
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %13) #5
          to label %191 unwind label %135

193:                                              ; preds = %86
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %16) #5
          to label %52 unwind label %135

194:                                              ; preds = %197, %52
  %195 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %205, label %199

197:                                              ; preds = %52
  %198 = load ptr, ptr %19, align 8, !noundef !5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17hecd8879dd8cb135aE"(ptr align 8 %198) #5
          to label %194 unwind label %135

199:                                              ; preds = %206, %194, %32
  %200 = load ptr, ptr %6, align 8, !noundef !5
  %201 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !noundef !5
  %203 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204

205:                                              ; preds = %194
  store i8 0, ptr %8, align 1
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13ccf50ef0c57f03E"(ptr align 8 %19) #5
          to label %206 unwind label %135

206:                                              ; preds = %205
  br label %199

207:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hc5ecff936904f887E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17h07b771206d6027e8E(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task28_$u7b$$u7b$closure$u7d$$u7d$17h7f52763850fab96fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17haaa75d3ceb1a8cccE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h3e20de76c9c8a6aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr align 8 %16)
          to label %32 unwind label %26

19:                                               ; preds = %67, %36, %2
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %6, align 1
  %21 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr align 8 %20, ptr %22)
          to label %72 unwind label %26

23:                                               ; preds = %42, %26
  %24 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %81, label %75

26:                                               ; preds = %72, %68, %67, %37, %34, %32, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %15
  %33 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %18)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h6022e0e264cd0a91E"(ptr align 8 %17, ptr align 8 %33)
          to label %36 unwind label %26

36:                                               ; preds = %34
  br i1 %35, label %37, label %19

37:                                               ; preds = %36
  %38 = getelementptr inbounds { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } }, ptr %16, i32 0, i32 1
  %39 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr align 8 %38, ptr align 8 @anon.1f5f5ae5c2594f23c3330aed51a76b89.11)
          to label %40 unwind label %26

40:                                               ; preds = %37
  store { ptr, ptr } %39, ptr %7, align 8
  %41 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr align 8 %7)
          to label %49 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %7) #5
          to label %23 unwind label %70

43:                                               ; preds = %57, %49, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %42

49:                                               ; preds = %40
  %50 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h18a58060d6d3c44bE"(ptr align 8 %41)
          to label %51 unwind label %43

51:                                               ; preds = %49
  store ptr %50, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %60 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %6, align 1
  %61 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !7, !noundef !5
  %65 = load i8, ptr %64, align 1, !range !8, !noundef !5
  %66 = trunc i8 %65 to i1
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17ha2f5e8533ea7da8dE"(ptr align 8 %59, ptr align 8 %60, ptr %62, i1 zeroext %66)
          to label %68 unwind label %43

67:                                               ; preds = %51
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %7)
          to label %19 unwind label %26

68:                                               ; preds = %57
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8 %7)
          to label %69 unwind label %26

69:                                               ; preds = %74, %68
  ret void

70:                                               ; preds = %81, %42
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

72:                                               ; preds = %19
  %73 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17h86fd5119f41848fcE"(ptr align 8 %73)
          to label %74 unwind label %26

74:                                               ; preds = %72
  br label %69

75:                                               ; preds = %81, %23
  %76 = load ptr, ptr %4, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %23
  %82 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8 %82) #5
          to label %75 unwind label %70
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17h89c06bb5378f88a4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  call void @_ZN5tokio7runtime7context14with_scheduler17h6a6d538ac7a13088E(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current17hc463756fb7a0c67fE(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN5tokio7runtime7context14with_scheduler17hbc8cb36a5d5a97bcE(ptr align 1 %11, ptr align 1 %13, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = load i64, ptr %19, align 8, !range !9, !noundef !5
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %3
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  call void @"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h160e4fe9c19d74f8E"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %24)
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %26, i32 0, i32 1
  store ptr %27, ptr %4, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8, !align !6, !noundef !5
  call void @"_ZN112_$LT$tokio..runtime..scheduler..multi_thread..worker..block_in_place..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h160e4fe9c19d74f8E"(ptr align 1 %0, ptr align 1 %1, ptr align 8 %29)
  br label %30

30:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = load i64, ptr %17, align 8, !range !9, !noundef !5
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  store ptr null, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h3e20de76c9c8a6aaE"(ptr align 8 %6, ptr align 8 %22)
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { [1 x i64], { ptr, { i64, ptr }, { { i64, { { { ptr, i64 }, i64 } } } } } }, ptr %24, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 24, i1 false)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task28_$u7b$$u7b$closure$u7d$$u7d$17h3e20de76c9c8a6aaE"(ptr align 8 %9, ptr align 8 %27)
  br label %28

28:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he6a181cb4b703df9E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context6budget17hd4cbe413a112ae91E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha4e8880923ba00b5E"(i8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he3e89f8e359ae8a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h60501a8541b9e6deE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7e226bc233f1f63fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h96fd5dca2135f99aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hcf97f112e9562a4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4coop3set17h2d86925a7a0095daE(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime9scheduler12multi_thread6worker3run17he8f251ae82e36a88E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h1048d82ccd0ab1d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context13set_scheduler17h7acebf6cb344d3b4E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..scheduler..Context$GT$17h15348883717dec5eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr154drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h131a3a7a6252e608E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..worker..Worker$GT$$GT$17h749cf84008bfc546E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17hd8bcf04f3b64d686E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler7Context19expect_multi_thread17h85956964da717447E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context3run17hdac9a8fc4c2e1055E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he8300b2b465a6cccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$C$$LP$$RP$$GT$$GT$17h159d4782bd98e1c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h1992a03b270d63d7E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf3475cec99999957E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h81941ef275361048E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker7Context18reset_lifo_enabled17h6033c36027122d4bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread5stats5Stats8end_poll17h83f0ddf3a7085f66E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$21push_back_or_overflow17h65118d1031aa1552E"(ptr align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp18inc_lifo_schedules17hacec9f34529232b7E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread8counters3imp15inc_lifo_capped17he87f7aa4dd518917E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17hadbe1f1ce1742793E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17hecd8879dd8cb135aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13ccf50ef0c57f03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime9scheduler12multi_thread6worker4Core15next_local_task17h07b771206d6027e8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17haaa75d3ceb1a8cccE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$6ptr_eq17h6022e0e264cd0a91E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h18a58060d6d3c44bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$14schedule_local17ha2f5e8533ea7da8dE"(ptr align 8, ptr align 8, ptr, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$16push_remote_task17ha777657d6ad4ac80E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$20notify_parked_remote17h86fd5119f41848fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17h6a6d538ac7a13088E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17hbc8cb36a5d5a97bcE(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

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
!9 = !{i64 0, i64 2}
