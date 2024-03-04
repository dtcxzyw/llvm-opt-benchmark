target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.38f192ef3ea2926c2b71392d23b35223.0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/time/sleep.rs" }>, align 1
@anon.38f192ef3ea2926c2b71392d23b35223.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38f192ef3ea2926c2b71392d23b35223.0, [16 x i8] c"\17\00\00\00\00\00\00\005\01\00\00\09\00\00\00" }>, align 8
@anon.38f192ef3ea2926c2b71392d23b35223.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"timer error: " }>, align 1
@anon.38f192ef3ea2926c2b71392d23b35223.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.38f192ef3ea2926c2b71392d23b35223.2, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.38f192ef3ea2926c2b71392d23b35223.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38f192ef3ea2926c2b71392d23b35223.0, [16 x i8] c"\17\00\00\00\00\00\00\00\C2\01\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep11sleep_until17he0bc77306f3b2687E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  %8 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8 %3)
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 %8, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5sleep17h4c622bf4a4f641e6E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  %12 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8 %3)
  store ptr %12, ptr %6, align 8
  %13 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  store { i64, i32 } %13, ptr %8, align 8
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17h3c65aae37030760fE(ptr align 8 %8, i64 %1, i32 %2)
  store { i64, i32 } %14, ptr %9, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i32 %16, 1000000000
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h1962555f63114fc9E()
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %22, i32 %23, ptr align 8 %12, ptr align 8 %3)
  br label %31

24:                                               ; preds = %4
  %25 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !range !7, !noundef !6
  %29 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %26, i32 %28, ptr align 8 %12, ptr align 8 %3)
  br label %31

31:                                               ; preds = %24, %20
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8
  %13 = call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8 %4)
  store { i64, ptr } %13, ptr %10, align 8
  invoke void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8 %9, ptr align 8 %10, i64 %1, i32 %2, ptr align 8 %4)
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %10) #5
          to label %24 unwind label %22

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 112, i1 false)
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8 %10)
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !6
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep10far_future17h9bb72bce6c345b30E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h1962555f63114fc9E()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  call void @_ZN5tokio4time5sleep5Sleep11new_timeout17h23b611278226d192E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %0, i64 %5, i32 %6, ptr align 8 %1, ptr align 8 @anon.38f192ef3ea2926c2b71392d23b35223.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17ha4065cffc4fdcd6eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i32 } @_ZN5tokio7runtime4time5entry10TimerEntry8deadline17hc6a9857d65178143E(ptr align 8 %0)
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  %6 = insertvalue { i64, i32 } poison, i64 %4, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4time5sleep5Sleep10is_elapsed17ha60302183dbc651dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hdb12d814b600cc01E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  call void @_ZN5tokio4time5sleep5Sleep11reset_inner17h28b20a5be6017275E(ptr align 8 %0, i64 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17hedc5fdb645af6134E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN5tokio4time5sleep1_43_$LT$impl$u20$tokio..time..sleep..Sleep$GT$7project17h36b05ea70903ce71E"(ptr align 8 %0)
  store { ptr, ptr } %12, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr align 8 %15, i64 %1, i32 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4time5sleep5Sleep11reset_inner17h28b20a5be6017275E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN5tokio4time5sleep1_43_$LT$impl$u20$tokio..time..sleep..Sleep$GT$7project17h36b05ea70903ce71E"(ptr align 8 %0)
  store { ptr, ptr } %12, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr align 8 %15, i64 %1, i32 %2, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i24, align 4
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [2 x i8] }, align 1
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %18 = call { ptr, ptr } @"_ZN5tokio4time5sleep1_43_$LT$impl$u20$tokio..time..sleep..Sleep$GT$7project17h36b05ea70903ce71E"(ptr align 8 %0)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %16, align 1
  %26 = load i8, ptr %16, align 1, !range !9, !noundef !6
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %1)
  store i24 %31, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 4 %8, i64 3, i1 false)
  %32 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %48

36:                                               ; preds = %2
  store i8 4, ptr %17, align 1
  br label %81

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !noundef !6
  %41 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %40, ptr %43, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %42, ptr %44, align 1
  store i8 1, ptr %12, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  store i8 %40, ptr %45, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %42, ptr %46, align 1
  %47 = invoke i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h714527860b360608E(ptr align 8 %20, ptr align 8 %1)
          to label %58 unwind label %52, !range !10

48:                                               ; preds = %30
  store i8 4, ptr %17, align 1
  br label %71

49:                                               ; preds = %52
  %50 = load i8, ptr %12, align 1, !range !9, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %78, label %72

52:                                               ; preds = %58, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %37
  store i8 0, ptr %12, align 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %60 = load i8, ptr %59, align 1, !noundef !6
  %61 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  store i8 %60, ptr %63, align 1
  %64 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %62, ptr %64, align 1
  %65 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %66 = load i8, ptr %65, align 1, !noundef !6
  %67 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = invoke i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hf7db0f5bab7e3202E"(i8 %47, i8 %66, i8 %68)
          to label %70 unwind label %52, !range !10

70:                                               ; preds = %58
  store i8 %69, ptr %5, align 1
  store i8 %69, ptr %17, align 1
  br label %71

71:                                               ; preds = %70, %48
  store i8 0, ptr %12, align 1
  br label %81

72:                                               ; preds = %78, %49
  %73 = load ptr, ptr %6, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !6
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %49
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %15) #5
          to label %72 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

81:                                               ; preds = %71, %36
  %82 = load i8, ptr %17, align 1, !range !10, !noundef !6
  ret i8 %82

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h17a9adb23c78145cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %9, align 8
  store ptr %16, ptr %4, align 8
  %17 = call align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc8ae6e07751e79ebE"(ptr align 8 %16)
  store ptr %17, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %19 = call i8 @_ZN5tokio4time5sleep5Sleep12poll_elapsed17h9f318084c88fab91E(ptr align 8 %18, ptr align 8 %1), !range !10
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1, !range !10, !noundef !6
  %21 = icmp eq i8 %20, 4
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load i8, ptr %14, align 1, !range !11, !noundef !6
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1, !range !11, !noundef !6
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %2
  store i8 1, ptr %15, align 1
  br label %45

31:                                               ; preds = %24
  store i8 0, ptr %15, align 1
  br label %45

32:                                               ; preds = %24
  %33 = load i8, ptr %13, align 1, !range !12, !noundef !6
  store i8 %33, ptr %12, align 1
  store ptr %12, ptr %7, align 8
  store ptr @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h396dd7154cc37cfeE", ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h396dd7154cc37cfeE", ptr %34, align 8
  %35 = load ptr, ptr %8, align 8, !nonnull !6, !align !13, !noundef !6
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !noundef !6
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %42 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.38f192ef3ea2926c2b71392d23b35223.3, i64 1, ptr align 8 %10, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.38f192ef3ea2926c2b71392d23b35223.4) #7
  unreachable

45:                                               ; preds = %31, %30
  %46 = load i8, ptr %15, align 1, !range !9, !noundef !6
  %47 = trunc i8 %46 to i1
  ret i1 %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5tokio4time5sleep1_43_$LT$impl$u20$tokio..time..sleep..Sleep$GT$7project17h36b05ea70903ce71E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !6, !align !8, !noundef !6
  %10 = getelementptr inbounds { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !13, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h396dd7154cc37cfeE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haf358795a702b593E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc8ae6e07751e79ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17h3c65aae37030760fE(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h1962555f63114fc9E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17he3538b801cf955b5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry3new17h57ff9be11ce843a0E(ptr sret({ { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }) align 8, ptr align 8, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h2977bb2a45b28485E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime4time5entry10TimerEntry8deadline17hc6a9857d65178143E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4time5entry10TimerEntry10is_elapsed17hdb12d814b600cc01E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5entry10TimerEntry5reset17h5a668bb8f6350b53E(ptr align 8, i64, i32, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4time5entry10TimerEntry12poll_elapsed17h714527860b360608E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hf7db0f5bab7e3202E"(i8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

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
!5 = !{i32 0, i32 1000000001}
!6 = !{}
!7 = !{i32 0, i32 1000000000}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 5}
!11 = !{i8 0, i8 4}
!12 = !{i8 1, i8 4}
!13 = !{i64 1}
