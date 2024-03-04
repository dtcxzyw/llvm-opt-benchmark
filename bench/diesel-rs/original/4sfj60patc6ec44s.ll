target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3927ddbc9d6aea4ebdabb87e08d9035.0.llvm.5460652487054032774 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2c66047978a836f7E"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !6, !noundef !5
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h4af17fd762e51dabE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h2559670ecdda5f02E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  %12 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h6b74fd4a8f3e1d6eE(), !range !4
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %13
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !5
  ret i8 %17

18:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h6b74fd4a8f3e1d6eE() unnamed_addr #0 {
  %1 = call noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h4af17fd762e51dabE(), !range !4
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { i8, [55 x i8] } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, [55 x i8] }, align 8
  %8 = alloca { i8, [55 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  br label %11

11:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %8, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %52, label %46

15:                                               ; preds = %43, %37, %29, %26, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %11
  %22 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %23 = icmp eq i8 %22, 10
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  %27 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h101845d14a6f2b28E"(ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
          to label %29 unwind label %15, !range !6

28:                                               ; preds = %21
  br label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %30 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h97fc7964698ff301E"(i8 noundef %27)
          to label %31 unwind label %15, !range !6

31:                                               ; preds = %29
  store i8 %30, ptr %6, align 1
  %32 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %33 = icmp eq i8 %32, 3
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %31
  unreachable

36:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %11

37:                                               ; preds = %31
  %38 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %39 = invoke noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2c66047978a836f7E"(i8 noundef %38)
          to label %40 unwind label %15, !range !6

40:                                               ; preds = %37
  store i8 %39, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i8, ptr %9, align 1, !range !6, !noundef !5
  ret i8 %42

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 0, ptr %4, align 1
  %44 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfa6b70536d246c58E"()
          to label %45 unwind label %15, !range !6

45:                                               ; preds = %43
  store i8 %44, ptr %9, align 1
  br label %41

46:                                               ; preds = %52, %12
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %12
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5eeae2d828e6105fE.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %18 unwind label %12, !range !6

11:                                               ; preds = %12
  br label %38

12:                                               ; preds = %23, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %26, %18
  unreachable

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169a5ab8aff4ce1cE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %26 unwind label %12

24:                                               ; preds = %18
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !5
  store i8 %25, ptr %8, align 1
  br label %35

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 8, !range !8, !noundef !5
  %28 = icmp eq i8 %27, 10
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %22 [
    i64 0, label %30
    i64 1, label %31
  ]

30:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %32

31:                                               ; preds = %26
  store i8 -1, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i8, ptr %5, align 1, !range !10, !noundef !5
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %8, align 1, !range !4, !noundef !5
  ret i8 %37

38:                                               ; preds = %11
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha203fdcbf86ed71eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [55 x i8] }, align 8
  %6 = alloca { { i8, [55 x i8] }, { i8, [55 x i8] } }, align 8
  %7 = alloca { i8, [55 x i8] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i8, [55 x i8] }, align 8
  %10 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169a5ab8aff4ce1cE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %9, ptr noalias noundef align 8 dereferenceable(64) %11)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %48, label %42

15:                                               ; preds = %36, %28, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %23 = icmp eq i8 %22, 10
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %28
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 1, ptr %8, align 1
  %27 = load i8, ptr %8, align 1, !range !4, !noundef !5
  store i8 %27, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %33

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  %29 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 56, i1 false)
  %30 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 56, i1 false)
  %31 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %6, i32 0, i32 1
  %32 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcfdef90e55e02bc4E"(ptr noalias noundef nonnull align 1 %29, ptr noalias nocapture noundef align 8 dereferenceable(56) %6, ptr noalias nocapture noundef align 8 dereferenceable(56) %31)
          to label %36 unwind label %15

33:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %39

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  %37 = invoke noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h2559670ecdda5f02E"(i1 noundef zeroext %32)
          to label %38 unwind label %15, !range !6

38:                                               ; preds = %36
  store i8 %37, ptr %10, align 1
  br label %33

39:                                               ; preds = %41, %33
  %40 = load i8, ptr %10, align 1, !range !6, !noundef !5
  ret i8 %40

41:                                               ; preds = %33
  br label %39

42:                                               ; preds = %48, %12
  %43 = load ptr, ptr %3, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %12
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h5eeae2d828e6105fE.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = call noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3587411d00a66d3E.llvm.5460652487054032774"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %4), !range !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h101845d14a6f2b28E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { i8, [55 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  %4 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17ha203fdcbf86ed71eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %3), !range !6
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = invoke noundef zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdc1d003f6d9f4ff0E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br label %15

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  ret i1 %5

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h4a15be8a4f56830dE(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %8 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %7, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
          to label %20 unwind label %14

11:                                               ; preds = %44, %22, %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %48, label %45

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %21 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h9da183a81bbdf47eE.llvm.5460652487054032774(ptr noalias nocapture noundef align 8 dereferenceable(64) %8, ptr noalias nocapture noundef align 8 dereferenceable(64) %7)
          to label %29 unwind label %23, !range !4

22:                                               ; preds = %23
  br i1 false, label %44, label %11

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = icmp eq i8 %30, 2
  %32 = select i1 %31, i64 1, i64 0
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %40
  ]

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %35 = load i8, ptr %9, align 1, !range !10, !noundef !5
  store i8 %35, ptr %6, align 1
  %36 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %37 = load i8, ptr @anon.a3927ddbc9d6aea4ebdabb87e08d9035.0.llvm.5460652487054032774, align 1, !range !10, !noundef !5
  %38 = icmp eq i8 %36, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %41

40:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %42 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %22
  br label %11

45:                                               ; preds = %48, %11
  %46 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %49

48:                                               ; preds = %11
  br label %45

49:                                               ; preds = %55, %45
  %50 = load ptr, ptr %3, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %45
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hcfdef90e55e02bc4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  %4 = alloca { { i8, [55 x i8] }, { i8, [55 x i8] } }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  %6 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 56, i1 false)
  %7 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %4, i32 0, i32 1
  %8 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h9c3388bdfe7ea10aE"(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %4, ptr noalias nocapture noundef align 8 dereferenceable(56) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  store i8 1, ptr %5, align 1
  br label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h357f80fe39610ec4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 8, !range !11, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 8, !range !11, !noundef !5
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 8, !range !11, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %16 [
    i64 0, label %17
    i64 1, label %33
    i64 2, label %48
    i64 3, label %58
    i64 4, label %74
    i64 5, label %89
  ]

13:                                               ; preds = %128, %113, %89, %58, %48, %17, %9
  %14 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 8, !range !11, !noundef !5
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !12, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !12, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %13

33:                                               ; preds = %10
  %34 = load i8, ptr %1, align 8, !range !11, !noundef !5
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !12, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !12, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
  br i1 %47, label %100, label %99

48:                                               ; preds = %10
  %49 = load i8, ptr %1, align 8, !range !11, !noundef !5
  %50 = zext i8 %49 to i64
  %51 = icmp eq i64 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !noundef !5
  %54 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !noundef !5
  %56 = icmp eq i8 %53, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %3, align 1
  br label %13

58:                                               ; preds = %10
  %59 = load i8, ptr %1, align 8, !range !11, !noundef !5
  %60 = zext i8 %59 to i64
  %61 = icmp eq i64 %60, 3
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !12, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !12, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %3, align 1
  br label %13

74:                                               ; preds = %10
  %75 = load i8, ptr %1, align 8, !range !11, !noundef !5
  %76 = zext i8 %75 to i64
  %77 = icmp eq i64 %76, 4
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !12, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !12, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87)
  br i1 %88, label %115, label %114

89:                                               ; preds = %10
  %90 = load i8, ptr %1, align 8, !range !11, !noundef !5
  %91 = zext i8 %90 to i64
  %92 = icmp eq i64 %91, 5
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !noundef !5
  %95 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !noundef !5
  %97 = icmp eq i8 %94, %96
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %3, align 1
  br label %13

99:                                               ; preds = %33
  store i8 0, ptr %3, align 1
  br label %113

100:                                              ; preds = %33
  %101 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %102 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !12, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %107 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !12, !noundef !5
  %109 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  %111 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %110)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %3, align 1
  br label %113

113:                                              ; preds = %100, %99
  br label %13

114:                                              ; preds = %74
  store i8 0, ptr %3, align 1
  br label %128

115:                                              ; preds = %74
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !5, !align !12, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !nonnull !5, !align !12, !noundef !5
  %124 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !5
  %126 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %3, align 1
  br label %128

128:                                              ; preds = %115, %114
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdc1d003f6d9f4ff0E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %5 = sub i8 %4, 6
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 3
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  %10 = load i8, ptr %1, align 8, !range !13, !noundef !5
  %11 = sub i8 %10, 6
  %12 = zext i8 %11 to i64
  %13 = icmp ule i8 %11, 3
  %14 = add i64 %12, 1
  %15 = select i1 %13, i64 %14, i64 0
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %25

18:                                               ; preds = %2
  %19 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %20 = sub i8 %19, 6
  %21 = zext i8 %20 to i64
  %22 = icmp ule i8 %20, 3
  %23 = add i64 %21, 1
  %24 = select i1 %22, i64 %23, i64 0
  switch i64 %24, label %28 [
    i64 0, label %29
    i64 4, label %37
  ]

25:                                               ; preds = %48, %45, %28, %17
  %26 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %37, %29, %18
  store i8 1, ptr %3, align 1
  br label %25

29:                                               ; preds = %18
  %30 = load i8, ptr %1, align 8, !range !13, !noundef !5
  %31 = sub i8 %30, 6
  %32 = zext i8 %31 to i64
  %33 = icmp ule i8 %31, 3
  %34 = add i64 %32, 1
  %35 = select i1 %33, i64 %34, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %28

37:                                               ; preds = %18
  %38 = load i8, ptr %1, align 8, !range !13, !noundef !5
  %39 = sub i8 %38, 6
  %40 = zext i8 %39 to i64
  %41 = icmp ule i8 %39, 3
  %42 = add i64 %40, 1
  %43 = select i1 %41, i64 %42, i64 0
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %48, label %28

45:                                               ; preds = %29
  %46 = call noundef zeroext i1 @"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h357f80fe39610ec4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %3, align 1
  br label %25

48:                                               ; preds = %37
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !12, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !12, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %3, align 1
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7838ebbd093185feE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfa6b70536d246c58E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h97fc7964698ff301E"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 3, ptr %3, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  store i8 %12, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !5
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169a5ab8aff4ce1cE.llvm.5460652487054032774"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3587411d00a66d3E.llvm.5460652487054032774"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h11b84fbfba4f7bc4E.llvm.5460652487054032774(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1), !range !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc164ecf4e0ee8dbfE"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha0f5f60dcba6196eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nonlazybind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 -1, i8 3}
!5 = !{}
!6 = !{i8 -1, i8 4}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 11}
!9 = !{i64 8}
!10 = !{i8 -1, i8 2}
!11 = !{i8 0, i8 6}
!12 = !{i64 1}
!13 = !{i8 0, i8 10}
