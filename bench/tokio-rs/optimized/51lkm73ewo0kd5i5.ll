; ModuleID = 'bench/tokio-rs/original/51lkm73ewo0kd5i5.ll'
source_filename = "bench/tokio-rs/original/51lkm73ewo0kd5i5.ll"
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
define void @_ZN5tokio4time8interval8interval17h980d9b62dd92eb53E(ptr nocapture writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %9, align 8
  %10 = tail call { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 0, i32 0)
  %.fca.0.extract = extractvalue { i64, i32 } %10, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %10, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %11 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #11
  unreachable

13:                                               ; preds = %4
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = load i64, ptr %8, align 8, !noundef !5
  %18 = load i32, ptr %9, align 8, !range !6, !noundef !5
  %19 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8 %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @_ZN5tokio4time5sleep11sleep_until17he0bc77306f3b2687E(ptr nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %5, i64 %15, i32 %16, ptr nonnull align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.3), !noalias !7
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 112, i64 8)
          to label %_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E.exit unwind label %21, !noalias !7

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h5eae7dd05a247ba7E"(ptr nonnull align 8 %5) #12
          to label %common.resume.i unwind label %23, !noalias !7

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !7
  unreachable

common.resume.i:                                  ; preds = %21
  resume { ptr, i32 } %22

_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E.exit: ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false), !noalias !7
  %25 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8, !alias.scope !7
  store i64 %17, ptr %0, align 8, !alias.scope !7
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %27, align 8, !alias.scope !7
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %28, align 8, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval11interval_at17h428113f89329a8e5E(ptr nocapture writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %4, ptr %11, align 8
  %12 = tail call { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64 0, i32 0)
  %.fca.0.extract = extractvalue { i64, i32 } %12, 0
  store i64 %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %12, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr nonnull align 8 %10, ptr nonnull align 8 %9)
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr align 8 %5) #11
  unreachable

15:                                               ; preds = %6
  %16 = load i64, ptr %10, align 8, !noundef !5
  %17 = load i32, ptr %11, align 8, !range !6, !noundef !5
  %18 = call align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8 %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @_ZN5tokio4time5sleep11sleep_until17he0bc77306f3b2687E(ptr nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 %7, i64 %1, i32 %2, ptr nonnull align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.3), !noalias !10
  %19 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64 112, i64 8)
          to label %_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E.exit unwind label %20, !noalias !10

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h5eae7dd05a247ba7E"(ptr nonnull align 8 %7) #12
          to label %common.resume.i unwind label %22, !noalias !10

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13, !noalias !10
  unreachable

common.resume.i:                                  ; preds = %20
  resume { ptr, i32 } %21

_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E.exit: ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false), !noalias !10
  %24 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %25, align 8, !alias.scope !10
  store i64 %16, ptr %0, align 8, !alias.scope !10
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %26, align 8, !alias.scope !10
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %27, align 8, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN84_$LT$tokio..time..interval..MissedTickBehavior$u20$as$u20$core..default..Default$GT$7default17he7f7f594f00180c3E"() unnamed_addr #1 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time8interval8Interval4tick17h6438ee96df7de848E(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h9b2f3617cc35b54cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6929b503ca1e98ccE"(ptr nonnull align 8 %7, ptr align 8 %1)
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = tail call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3364a6a649e8cd02E"(ptr nonnull align 8 %7)
  %11 = tail call { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17ha4065cffc4fdcd6eE(ptr align 8 %10)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %.fca.0.extract = extractvalue { i64, i32 } %14, 0
  store i64 %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %15 = tail call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 5)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = tail call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %12, i32 %13, i64 %16, i32 %17)
  %.fca.0.extract10 = extractvalue { i64, i32 } %18, 0
  store i64 %.fca.0.extract10, ptr %5, align 8
  %.fca.1.extract12 = extractvalue { i64, i32 } %18, 1
  %.fca.1.gep13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.fca.1.extract12, ptr %.fca.1.gep13, align 8
  %19 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17haf62c199871c2b83E(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = load i64, ptr %0, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !range !6, !noundef !5
  %24 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %12, i32 %13, i64 %21, i32 %23)
  br label %56

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %6, align 8, !noundef !5
  %28 = load i32, ptr %.fca.1.gep, align 8, !range !6, !noundef !5
  %29 = load i64, ptr %0, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !range !6, !noundef !5
  %.val = load i8, ptr %26, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %29, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  switch i8 %.val, label %default.unreachable [
    i8 0, label %33
    i8 1, label %35
    i8 2, label %37
  ]

default.unreachable:                              ; preds = %25
  unreachable

33:                                               ; preds = %25
  %34 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %12, i32 %13, i64 %29, i32 %31)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h38c3bd20004cefedE.exit

35:                                               ; preds = %25
  %36 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %27, i32 %28, i64 %29, i32 %31)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h38c3bd20004cefedE.exit

37:                                               ; preds = %25
  %38 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %27, i32 %28, i64 %29, i32 %31)
  %39 = call { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hd8f90523a7a28d8dE"(i64 %27, i32 %28, i64 %12, i32 %13)
  %.fca.0.extract9.i = extractvalue { i64, i32 } %39, 0
  store i64 %.fca.0.extract9.i, ptr %3, align 8
  %.fca.1.extract10.i = extractvalue { i64, i32 } %39, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract10.i, ptr %.fca.1.gep.i, align 8
  %40 = call i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr nonnull align 8 %3)
  %41 = call i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr nonnull align 8 %4)
  %42 = icmp eq i128 %41, 0
  br i1 %42, label %55, label %43, !prof !14

43:                                               ; preds = %37
  %44 = extractvalue { i64, i32 } %38, 1
  %45 = extractvalue { i64, i32 } %38, 0
  %46 = urem i128 %40, %41
  %47 = call { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hb802aa6ed8ac74b6E"(i128 %46)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ee7dfd172ef4155E"(i64 %48, i64 %49, ptr nonnull align 1 @anon.1b7d25e81f6a34385225fc0b2dea629b.5, i64 65, ptr nonnull align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.6)
  %51 = call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 %50)
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  %54 = call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h2c1b964f619e4de8E"(i64 %45, i32 %44, i64 %52, i32 %53)
  br label %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h38c3bd20004cefedE.exit

55:                                               ; preds = %37
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.1b7d25e81f6a34385225fc0b2dea629b.4) #11
  unreachable

_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h38c3bd20004cefedE.exit: ; preds = %33, %35, %43
  %.pn.i = phi { i64, i32 } [ %54, %43 ], [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h38c3bd20004cefedE.exit, %20
  %.pn = phi { i64, i32 } [ %.pn.i, %_ZN5tokio4time8interval18MissedTickBehavior12next_timeout17h38c3bd20004cefedE.exit ], [ %24, %20 ]
  %.sroa.3.0 = extractvalue { i64, i32 } %.pn, 1
  %.sroa.09.0 = extractvalue { i64, i32 } %.pn, 0
  %57 = call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr nonnull align 8 %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  call void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17hedc5fdb645af6134E(ptr nonnull align 8 %57, i64 %.sroa.09.0, i32 %.sroa.3.0)
  br label %59

59:                                               ; preds = %2, %56
  %.sroa.2.0 = phi i32 [ %13, %56 ], [ 1000000000, %2 ]
  %.sroa.0.0 = phi i64 [ %12, %56 ], [ undef, %2 ]
  %60 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %61 = insertvalue { i64, i32 } %60, i32 %.sroa.2.0, 1
  ret { i64, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval5reset17h719279e2aaad8afcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr nonnull align 8 %2)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !range !6, !noundef !5
  %11 = tail call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %6, i32 %7, i64 %8, i32 %10)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr nonnull align 8 %3, i64 %12, i32 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval17reset_immediately17hc535ed344beb71f9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr nonnull align 8 %2)
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr nonnull align 8 %3, i64 %6, i32 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval11reset_after17hb621ba89ddb13321E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr nonnull align 8 %4)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE()
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = tail call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %8, i32 %9, i64 %1, i32 %2)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr nonnull align 8 %5, i64 %11, i32 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time8interval8Interval8reset_at17h1a28aa52cd053514E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr nonnull align 8 %4)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr nonnull align 8 %5, i64 %1, i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN5tokio4time8interval8Interval20missed_tick_behavior17h3b2ac226f35797f3E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !5
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4time8interval8Interval24set_missed_tick_behavior17h3be11a3914d2adb7E(ptr nocapture writeonly align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN5tokio4time8interval8Interval6period17h7e920923ea11bb28E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !6, !noundef !5
  %5 = insertvalue { i64, i32 } poison, i64 %2, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c7a07560372de99E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h0eaad2eb94da6fb8E(i64, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h5eae7dd05a247ba7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration3new17h5fbf32d77d96eb5dE(i64, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h4453d0ad57d03cd6E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio4util5trace15caller_location17h490d708f872f3087E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep11sleep_until17he0bc77306f3b2687E(ptr sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hd8f90523a7a28d8dE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN4core4time8Duration8as_nanos17hae8d521c5215e930E(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hb802aa6ed8ac74b6E"(i128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ee7dfd172ef4155E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h2c1b964f619e4de8E"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6929b503ca1e98ccE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3364a6a649e8cd02E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time5sleep5Sleep8deadline17ha4065cffc4fdcd6eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17haf62c199871c2b83E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4time5sleep5Sleep24reset_without_reregister17hedc5fdb645af6134E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep5reset17h868654b131518680E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1000000000}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E: argument 0"}
!9 = distinct !{!9, !"_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E: argument 0"}
!12 = distinct !{!12, !"_ZN5tokio4time8interval20internal_interval_at17h1b39fb4bbd7ba9c6E"}
!13 = !{i8 0, i8 3}
!14 = !{!"branch_weights", i32 1, i32 2000}
