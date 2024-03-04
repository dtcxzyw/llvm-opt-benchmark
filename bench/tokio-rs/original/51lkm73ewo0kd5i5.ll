target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1b7d25e81f6a34385225fc0b2dea629b.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"`period` must be non-zero." }>, align 1
@anon.1b7d25e81f6a34385225fc0b2dea629b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1b7d25e81f6a34385225fc0b2dea629b.0, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.1b7d25e81f6a34385225fc0b2dea629b.2 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/time/interval.rs" }>, align 1
@anon.1b7d25e81f6a34385225fc0b2dea629b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d25e81f6a34385225fc0b2dea629b.2, [16 x i8] c"\1A\00\00\00\00\00\00\00\8B\00\00\00\1A\00\00\00" }>, align 8
@anon.1b7d25e81f6a34385225fc0b2dea629b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d25e81f6a34385225fc0b2dea629b.2, [16 x i8] c"\1A\00\00\00\00\00\00\00]\01\00\00\19\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.1b7d25e81f6a34385225fc0b2dea629b.5 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"too much time has elapsed since the interval was supposed to tick" }>, align 1
@anon.1b7d25e81f6a34385225fc0b2dea629b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1b7d25e81f6a34385225fc0b2dea629b.2, [16 x i8] c"\1A\00\00\00\00\00\00\00f\01\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8interval17h980d9b62dd92eb53E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  %10 = call { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 0, i32 0)
  store { i64, i32 } %10, ptr %6, align 8
  %11 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8 %7, ptr align 8 %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 %3) #6
  unreachable

13:                                               ; preds = %4
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !range !6, !noundef !5
  %21 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8 %3)
  call void @_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %15, i32 %16, i64 %18, i32 %20, ptr align 8 %21)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval11interval_at17h428113f89329a8e5E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr align 8 %5) unnamed_addr #0 {
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  %15 = call { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 0, i32 0)
  store { i64, i32 } %15, ptr %9, align 8
  %16 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8 %10, ptr align 8 %9)
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 %5) #6
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !range !6, !noundef !5
  %23 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8 %5)
  call void @_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, i64 %20, i32 %22, ptr align 8 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E(ptr sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %4, ptr %20, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN5tokio4time5sleep11sleep_until17he0bc77306f3b2687E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %16, i64 %1, i32 %2, ptr align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.3)
  %21 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 112, i64 8)
          to label %35 unwind label %22

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h5eae7dd05a247ba7E"(ptr align 8 %16) #7
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 112, i1 false)
  store ptr %21, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %36, ptr %11, align 8
  store ptr %36, ptr %15, align 8
  %37 = invoke i8 @"_ZN84_$LT$tokio..time..interval..MissedTickBehavior$u20$as$u20$core..default..Default$GT$7default17he7f7f594f00180c3E"()
          to label %45 unwind label %39, !range !8

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hcd39179e2aa31061E"(ptr align 8 %15) #7
          to label %53 unwind label %51

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %35
  %46 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  store i64 %3, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 %37, ptr %50, align 8
  ret void

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i32 } @_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h38c3bd20004cefedE(ptr align 1 %0, i64 %1, i32 %2, i64 %3, i32 %4, i64 %5, i32 %6) unnamed_addr #0 {
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %6, ptr %15, align 8
  store ptr %0, ptr %10, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  %20 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %21 = zext i8 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %29
    i64 2, label %35
  ]

22:                                               ; preds = %7
  unreachable

23:                                               ; preds = %7
  %24 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !range !6, !noundef !5
  %28 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %1, i32 %2, i64 %25, i32 %27)
  store { i64, i32 } %28, ptr %12, align 8
  br label %48

29:                                               ; preds = %7
  %30 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !range !6, !noundef !5
  %34 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %3, i32 %4, i64 %31, i32 %33)
  store { i64, i32 } %34, ptr %12, align 8
  br label %48

35:                                               ; preds = %7
  %36 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !range !6, !noundef !5
  %40 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %3, i32 %4, i64 %37, i32 %39)
  %41 = extractvalue { i64, i32 } %40, 0
  %42 = extractvalue { i64, i32 } %40, 1
  %43 = call { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hd8f90523a7a28d8dE"(i64 %3, i32 %4, i64 %1, i32 %2)
  store { i64, i32 } %43, ptr %11, align 8
  %44 = call i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr align 8 %11)
  %45 = call i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr align 8 %13)
  %46 = icmp eq i128 %45, 0
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false)
  br i1 %47, label %65, label %55

48:                                               ; preds = %55, %29, %23
  %49 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !range !6, !noundef !5
  %53 = insertvalue { i64, i32 } poison, i64 %50, 0
  %54 = insertvalue { i64, i32 } %53, i32 %52, 1
  ret { i64, i32 } %54

55:                                               ; preds = %35
  %56 = urem i128 %44, %45
  %57 = call { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hb802aa6ed8ac74b6E"(i128 %56)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ee7dfd172ef4155E"(i64 %58, i64 %59, ptr align 1 @anon.1b7d25e81f6a34385225fc0b2dea629b.5, i64 65, ptr align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.6)
  %61 = call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 %60)
  %62 = extractvalue { i64, i32 } %61, 0
  %63 = extractvalue { i64, i32 } %61, 1
  %64 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h2c1b964f619e4de8E"(i64 %41, i32 %42, i64 %62, i32 %63)
  store { i64, i32 } %64, ptr %12, align 8
  br label %48

65:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN84_$LT$tokio..time..interval..MissedTickBehavior$u20$as$u20$core..default..Default$GT$7default17he7f7f594f00180c3E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !5
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval4tick17h6438ee96df7de848E(ptr sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h9b2f3617cc35b54cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %16 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = call zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6929b503ca1e98ccE"(ptr align 8 %17, ptr align 8 %1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %26 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3364a6a649e8cd02E"(ptr align 8 %25)
  %27 = call { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17ha4065cffc4fdcd6eE(ptr align 8 %26)
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  %30 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  store { i64, i32 } %32, ptr %13, align 8
  %33 = call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 5)
  %34 = extractvalue { i64, i32 } %33, 0
  %35 = extractvalue { i64, i32 } %33, 1
  %36 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %28, i32 %29, i64 %34, i32 %35)
  store { i64, i32 } %36, ptr %11, align 8
  %37 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17haf62c199871c2b83E(ptr align 8 %13, ptr align 8 %11)
  br i1 %37, label %46, label %40

38:                                               ; preds = %2
  %39 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 1000000000, ptr %39, align 8
  br label %67

40:                                               ; preds = %24
  %41 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !range !6, !noundef !5
  %45 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %28, i32 %29, i64 %42, i32 %44)
  store { i64, i32 } %45, ptr %12, align 8
  br label %57

46:                                               ; preds = %24
  %47 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %48 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !range !6, !noundef !5
  %52 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !range !6, !noundef !5
  %56 = call { i64, i32 } @_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h38c3bd20004cefedE(ptr align 1 %47, i64 %28, i32 %29, i64 %49, i32 %51, i64 %53, i32 %55)
  store { i64, i32 } %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %46, %40
  %58 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %4, align 8
  %59 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr align 8 %58)
  store ptr %59, ptr %3, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %61 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !range !6, !noundef !5
  call void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17hedc5fdb645af6134E(ptr align 8 %60, i64 %62, i32 %64)
  %65 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  store i64 %28, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 %29, ptr %66, align 8
  br label %67

67:                                               ; preds = %57, %38
  %68 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !range !10, !noundef !5
  %72 = insertvalue { i64, i32 } poison, i64 %69, 0
  %73 = insertvalue { i64, i32 } %72, i32 %71, 1
  ret { i64, i32 } %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval5reset17h719279e2aaad8afcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr align 8 %6)
  store ptr %7, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  %12 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !range !6, !noundef !5
  %16 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %10, i32 %11, i64 %13, i32 %15)
  %17 = extractvalue { i64, i32 } %16, 0
  %18 = extractvalue { i64, i32 } %16, 1
  call void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr align 8 %8, i64 %17, i32 %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval17reset_immediately17hc535ed344beb71f9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr align 8 %6)
  store ptr %7, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  call void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr align 8 %8, i64 %10, i32 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval11reset_after17hb621ba89ddb13321E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  %12 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %15, i32 %16, i64 %1, i32 %2)
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  call void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr align 8 %13, i64 %18, i32 %19)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval8reset_at17h1a28aa52cd053514E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  %12 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr align 8 %13, i64 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio4time8interval8Interval20missed_tick_behavior17h3b2ac226f35797f3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !5
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval24set_missed_tick_behavior17h3be11a3914d2adb7E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = getelementptr inbounds { { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval6period17h7e920923ea11bb28E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !6, !noundef !5
  %7 = insertvalue { i64, i32 } poison, i64 %4, 0
  %8 = insertvalue { i64, i32 } %7, i32 %6, 1
  ret { i64, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h5eae7dd05a247ba7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep11sleep_until17he0bc77306f3b2687E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hcd39179e2aa31061E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hd8f90523a7a28d8dE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hb802aa6ed8ac74b6E"(i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ee7dfd172ef4155E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h2c1b964f619e4de8E"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6929b503ca1e98ccE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3364a6a649e8cd02E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17ha4065cffc4fdcd6eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17haf62c199871c2b83E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17hedc5fdb645af6134E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr align 8, i64, i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1000000000}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 1000000001}
