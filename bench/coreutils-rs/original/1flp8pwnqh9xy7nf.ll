target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8bda02fbfa3f9bc8E"(i1 noundef zeroext %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { i8, [1 x i8] }, align 1
  %4 = alloca { { i8, [1 x i8] } }, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %3, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %10, ptr %12, align 1
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = insertvalue { i8, i8 } poison, i8 %13, 0
  %17 = insertvalue { i8, i8 } %16, i8 %15, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd20ff04b2713d9a7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hfff61010b5c06791E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h6fe4ee5e48a83e38E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !5
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h62da2c5f59237b07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h6fe4ee5e48a83e38E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core3ops12control_flow11ControlFlow5Break17ha97c30933f511823E(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca { i8, [1 x i8] }, align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1
  store i8 1, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = insertvalue { i1, i8 } poison, i1 %5, 0
  %9 = insertvalue { i1, i8 } %8, i8 %7, 1
  ret { i1, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h0f122ae0170a281fE"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 2, ptr %4, align 1
  br label %19

11:                                               ; preds = %1
  %12 = load i8, ptr %5, align 1, !range !8, !noundef !5
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %14 = call { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h84cb71ed8ad8175dE(i8 noundef %13)
  %15 = extractvalue { i1, i8 } %14, 0
  %16 = extractvalue { i1, i8 } %14, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %4, align 1
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %16, ptr %18, align 1
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %28, %19
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = insertvalue { i8, i8 } poison, i8 %23, 0
  %27 = insertvalue { i8, i8 } %26, i8 %25, 1
  ret { i8, i8 } %27

28:                                               ; preds = %19
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h84cb71ed8ad8175dE(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %4 = call { i1, i8 } @_ZN4core3ops12control_flow11ControlFlow5Break17ha97c30933f511823E(i8 noundef %3)
  %5 = extractvalue { i1, i8 } %4, 0
  %6 = extractvalue { i1, i8 } %4, 1
  %7 = insertvalue { i1, i8 } poison, i1 %5, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5aa0846475c62b2aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [1 x i8] }, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd20ff04b2713d9a7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %72, label %66

15:                                               ; preds = %60, %44, %31, %26, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = invoke { i8, i8 } @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  br label %60

31:                                               ; preds = %26
  %32 = extractvalue { i8, i8 } %29, 0
  %33 = extractvalue { i8, i8 } %29, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %34 = invoke { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08fac12be84bdf85E"(i8 noundef %32, i8 %33)
          to label %35 unwind label %15

35:                                               ; preds = %31
  %36 = extractvalue { i8, i8 } %34, 0
  %37 = extractvalue { i8, i8 } %34, 1
  store i8 %36, ptr %6, align 1
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %40 = icmp eq i8 %39, 2
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %35
  unreachable

43:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %10

44:                                               ; preds = %35
  %45 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds i8, ptr %6, i64 1
  %48 = load i8, ptr %47, align 1, !noundef !5
  %49 = invoke { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8bda02fbfa3f9bc8E"(i1 noundef zeroext %46, i8 noundef %48)
          to label %50 unwind label %15

50:                                               ; preds = %44
  %51 = extractvalue { i8, i8 } %49, 0
  %52 = extractvalue { i8, i8 } %49, 1
  store i8 %51, ptr %8, align 1
  %53 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %52, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %54

54:                                               ; preds = %62, %50
  %55 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %56 = getelementptr inbounds i8, ptr %8, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = insertvalue { i8, i8 } poison, i8 %55, 0
  %59 = insertvalue { i8, i8 } %58, i8 %57, 1
  ret { i8, i8 } %59

60:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %61 = invoke { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc88086bfe4a23bc9E"()
          to label %62 unwind label %15

62:                                               ; preds = %60
  %63 = extractvalue { i8, i8 } %61, 0
  %64 = extractvalue { i8, i8 } %61, 1
  store i8 %63, ptr %8, align 1
  %65 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %64, ptr %65, align 1
  br label %54

66:                                               ; preds = %72, %12
  %67 = load ptr, ptr %3, align 8, !noundef !5
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %12
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i8, [1 x i8] }, align 1
  %10 = alloca { i8, [1 x i8] }, align 1
  %11 = alloca { { ptr, ptr, {} } }, align 8
  %12 = alloca { { ptr, ptr, {} } }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %11, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = invoke { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h24696c5db960fe56E(ptr noalias noundef align 8 dereferenceable(16) %12, ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %23 unwind label %18

17:                                               ; preds = %18
  br label %59

18:                                               ; preds = %31, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %4
  %24 = extractvalue { i8, i8 } %16, 0
  %25 = extractvalue { i8, i8 } %16, 1
  store i8 %24, ptr %9, align 1
  %26 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %25, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %33
  ]

30:                                               ; preds = %40, %23
  unreachable

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %40 unwind label %18

33:                                               ; preds = %23
  %34 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds i8, ptr %9, i64 1
  %37 = load i8, ptr %36, align 1, !noundef !5
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %10, align 1
  %39 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %37, ptr %39, align 1
  br label %51

40:                                               ; preds = %31
  store ptr %32, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %30 [
    i64 0, label %45
    i64 1, label %46
  ]

45:                                               ; preds = %40
  store i8 0, ptr %7, align 1
  br label %47

46:                                               ; preds = %40
  store i8 -1, ptr %7, align 1
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %49 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %48, ptr %49, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %10, i64 1
  %56 = load i8, ptr %55, align 1, !noundef !5
  %57 = insertvalue { i1, i8 } poison, i1 %54, 0
  %58 = insertvalue { i1, i8 } %57, i8 %56, 1
  ret { i1, i8 } %58

59:                                               ; preds = %17
  %60 = load ptr, ptr %5, align 8, !noundef !5
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h7a7a98006f50e19eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [1 x i8] }, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %63, label %57

14:                                               ; preds = %44, %33, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  store ptr %10, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %33
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %26 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 1, ptr %26, align 1
  store i8 0, ptr %6, align 1
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  %30 = load i8, ptr %29, align 1, !noundef !5
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %8, align 1
  %32 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %30, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9cf102df6889520eE"(ptr noalias noundef nonnull align 1 %35, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %39)
          to label %44 unwind label %14, !range !9

41:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %56, label %50

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = invoke { i8, i8 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h0f122ae0170a281fE"(i8 noundef %40)
          to label %46 unwind label %14

46:                                               ; preds = %44
  %47 = extractvalue { i8, i8 } %45, 0
  %48 = extractvalue { i8, i8 } %45, 1
  store i8 %47, ptr %8, align 1
  %49 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %48, ptr %49, align 1
  br label %41

50:                                               ; preds = %56, %41
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %52 = getelementptr inbounds i8, ptr %8, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = insertvalue { i8, i8 } poison, i8 %51, 0
  %55 = insertvalue { i8, i8 } %54, i8 %53, 1
  ret { i8, i8 } %55

56:                                               ; preds = %41
  br label %50

57:                                               ; preds = %63, %11
  %58 = load ptr, ptr %3, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %11
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h24696c5db960fe56E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call { i8, i8 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1208c01897131deE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha06e70ff8f524fbeE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call { i8, i8 } @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h7a7a98006f50e19eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hf2aabc971efdfbb1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %7 = invoke noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h62da2c5f59237b07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %14 unwind label %9, !range !8

8:                                                ; preds = %9
  br label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  ret i8 %7

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator6cmp_by17h67ab812ead9b7dcdE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, [1 x i8] }, align 1
  %9 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  store i8 1, ptr %7, align 1
  %10 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h263ab35cf98d3f86E.llvm.3971154647890252431"(ptr noundef nonnull %2, ptr noundef %3)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %43, label %40

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %4
  %20 = extractvalue { ptr, ptr } %10, 0
  %21 = extractvalue { ptr, ptr } %10, 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = extractvalue { i1, i8 } %22, 0
  %25 = extractvalue { i1, i8 } %22, 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %8, align 1
  %27 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %25, ptr %27, align 1
  %28 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %35
  ]

31:                                               ; preds = %23
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %8, i64 1
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !5
  store i8 %34, ptr %9, align 1
  br label %38

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %8, i64 1
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !5
  store i8 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %39 = load i8, ptr %9, align 1, !range !8, !noundef !5
  ret i8 %39

40:                                               ; preds = %43, %11
  %41 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %44

43:                                               ; preds = %11
  br label %40

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %5, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator8Iterator6cmp_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h9cf102df6889520eE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = call noundef i8 @"_ZN4core4iter6traits8iterator8Iterator3cmp28_$u7b$$u7b$closure$u7d$$u7d$17hf2aabc971efdfbb1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %10), !range !8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 2, ptr %6, align 1
  br label %17

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !5
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  ret i8 %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hfff61010b5c06791E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h263ab35cf98d3f86E.llvm.3971154647890252431"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc88086bfe4a23bc9E"() unnamed_addr #0 {
  %1 = alloca { i8, [1 x i8] }, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08fac12be84bdf85E"(i8 noundef %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { i8, [1 x i8] } }, align 1
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = alloca { i8, [1 x i8] }, align 1
  store i8 %0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 2, ptr %4, align 1
  br label %25

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %3, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %4, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %22, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = insertvalue { i8, i8 } poison, i8 %26, 0
  %30 = insertvalue { i8, i8 } %29, i8 %28, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b007fc028ea3490E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd20ff04b2713d9a7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { i8, i8 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf1208c01897131deE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = call { i8, i8 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5aa0846475c62b2aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = extractvalue { i8, i8 } %3, 1
  %6 = insertvalue { i8, i8 } poison, i8 %4, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{i8 -1, i8 3}
