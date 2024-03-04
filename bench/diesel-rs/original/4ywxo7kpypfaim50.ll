target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h300825a09f554032E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb515b61584b37d6cE"(ptr %0, ptr %1, ptr align 8 %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !3
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h031ce454bc6243c5E"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = call align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93bfda0bc4a04b0eE"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 23, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4753eb534226b3f3E"(ptr sret({ i64, [40 x i64] }) align 8 %4, ptr align 8 %7, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 328, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c3700f27ff34df2E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884b9002f2142802E"(ptr align 8 %1)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 17, ptr %0, align 8
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf2df2bbebc946a7aE"(ptr sret({ i64, [28 x i64] }) align 8 %4, ptr align 8 %7, ptr align 8 %22, ptr align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 232, i1 false)
  br label %25

25:                                               ; preds = %14, %13
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db2f195dff8c13eE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i64, ptr }, align 8
  %5 = call { i32, i32 } @"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17h8b852a0f8fed1ccbE"(ptr align 4 %0)
  store { i32, i32 } %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i32, ptr %3, align 4, !range !5, !noundef !3
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !noundef !3
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4, !noundef !3
  %15 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3ec656e8e0e7e60fE"(ptr align 1 %6, i32 %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !3
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { i64, ptr } poison, i64 %19, 0
  %23 = insertvalue { i64, ptr } %22, ptr %21, 1
  ret { i64, ptr } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d6497880ac9a87bE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9114c00fc95c3309E"(ptr align 8 %1)
  store { ptr, ptr } %6, ptr %5, align 8
  %7 = getelementptr inbounds { { { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 23, ptr %0, align 8
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !align !4, !noundef !3
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9d4731ffcad5d50bE"(ptr sret({ i64, [40 x i64] }) align 8 %4, ptr align 8 %7, ptr align 8 %22, ptr align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 328, i1 false)
  br label %25

25:                                               ; preds = %14, %13
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9890872d82098ddcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = call align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93bfda0bc4a04b0eE"(ptr align 8 %0)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = call align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h51ca95a5de636b25E"(ptr align 1 %6, ptr align 8 %15)
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !6, !noundef !3
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { i64, ptr } poison, i64 %20, 0
  %24 = insertvalue { i64, ptr } %23, ptr %22, 1
  ret { i64, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5587f2c689fde01E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = call align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93bfda0bc4a04b0eE"(ptr align 8 %1)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 17, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h151dab89c6d0c80fE"(ptr sret({ i64, [28 x i64] }) align 8 %4, ptr align 8 %7, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 232, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17heab78ae0f150eeb6E(ptr sret({ { i32, i32 }, { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = invoke i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hece718fe6f6855b0E"(i32 %3)
          to label %19 unwind label %13

12:                                               ; preds = %13
  br i1 true, label %46, label %40

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %11, ptr %26, align 4
  store i32 1, ptr %6, align 4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !3
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { { i32, i32 }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !range !5, !noundef !3
  %36 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  ret void

40:                                               ; preds = %46, %12
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !3
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %12
  invoke void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$17hcb2a3bbf6abe4a52E"(ptr align 8 %8) #4
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h33544730dd447d8bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = invoke ptr @_ZN4core3ops8function5FnMut8call_mut17h589eaae0b30d1e78E(ptr align 1 %7, ptr align 8 %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store ptr %9, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfdc751385ec2f59eE"(ptr align 8 %0, ptr %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !3
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h400e2f124435f2c3E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae9df59f4b80b2bbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hece718fe6f6855b0E"(i32 %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb515b61584b37d6cE"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93bfda0bc4a04b0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4753eb534226b3f3E"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884b9002f2142802E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf2df2bbebc946a7aE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range105_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeFrom$LT$A$GT$$GT$4next17h8b852a0f8fed1ccbE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3ec656e8e0e7e60fE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9114c00fc95c3309E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9d4731ffcad5d50bE"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h51ca95a5de636b25E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h151dab89c6d0c80fE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr159drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..expr..Expr$GT$$C$core..option..Option$LT$$RF$syn..expr..Expr$GT$..Some$GT$$GT$17hcb2a3bbf6abe4a52E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function5FnMut8call_mut17h589eaae0b30d1e78E(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfdc751385ec2f59eE"(ptr align 8, ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i32 0, i32 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
