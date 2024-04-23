target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e22c9feeb6f022c811db6ceb1b9154a.0.llvm.2614632783337314146 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfac0f0f92667649dE"(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !6, !noundef !5
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h8b827290e79a1f35E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h79dd2fcabed0b413E"(i1 noundef zeroext %0) unnamed_addr #0 {
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
  %12 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hdf0e8b0fe6fd1ac0E(), !range !4
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
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hdf0e8b0fe6fd1ac0E() unnamed_addr #0 {
  %1 = call noundef i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h8b827290e79a1f35E(), !range !4
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
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

11:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  invoke void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %8, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %42, %36, %28, %25, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %22 = icmp eq i8 %21, 10
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  %26 = invoke noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997b25df0e313e8aE"(ptr noalias noundef align 8 dereferenceable(8) %10, ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
          to label %28 unwind label %15, !range !6

27:                                               ; preds = %20
  br label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %29 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213f14628eefb0a8E"(i8 noundef %26)
          to label %30 unwind label %15, !range !6

30:                                               ; preds = %28
  store i8 %29, ptr %6, align 1
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %32 = icmp eq i8 %31, 3
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %11

36:                                               ; preds = %30
  %37 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %38 = invoke noundef i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfac0f0f92667649dE"(i8 noundef %37)
          to label %39 unwind label %15, !range !6

39:                                               ; preds = %36
  store i8 %38, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i8, ptr %9, align 1, !range !6, !noundef !5
  ret i8 %41

42:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 0, ptr %4, align 1
  %43 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd2e4652fcae2082fE"()
          to label %44 unwind label %15, !range !6

44:                                               ; preds = %42
  store i8 %43, ptr %9, align 1
  br label %40

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h23d146b3b08c892dE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %17 unwind label %12, !range !6

11:                                               ; preds = %12
  br label %37

12:                                               ; preds = %22, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %19 = icmp eq i8 %18, 3
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %25, %17
  unreachable

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a5acc669b7630fE.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %25 unwind label %12

23:                                               ; preds = %17
  %24 = load i8, ptr %7, align 1, !range !4, !noundef !5
  store i8 %24, ptr %8, align 1
  br label %34

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 8, !range !8, !noundef !5
  %27 = icmp eq i8 %26, 10
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %21 [
    i64 0, label %29
    i64 1, label %30
  ]

29:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  br label %31

30:                                               ; preds = %25
  store i8 -1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i8, ptr %5, align 1, !range !10, !noundef !5
  store i8 %32, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %8, align 1, !range !4, !noundef !5
  ret i8 %36

37:                                               ; preds = %11
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5420526177b7124cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
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
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a5acc669b7630fE.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %9, ptr noalias noundef align 8 dereferenceable(64) %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %47, label %41

15:                                               ; preds = %35, %27, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  %21 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %22 = icmp eq i8 %21, 10
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %27
  ]

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 1, ptr %8, align 1
  %26 = load i8, ptr %8, align 1, !range !4, !noundef !5
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %32

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  %28 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 56, i1 false)
  %29 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 56, i1 false)
  %30 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %6, i32 0, i32 1
  %31 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E"(ptr noalias noundef nonnull align 1 %28, ptr noalias nocapture noundef align 8 dereferenceable(56) %6, ptr noalias nocapture noundef align 8 dereferenceable(56) %30)
          to label %35 unwind label %15

32:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %38

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  %36 = invoke noundef i8 @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$9map_break17h79dd2fcabed0b413E"(i1 noundef zeroext %31)
          to label %37 unwind label %15, !range !6

37:                                               ; preds = %35
  store i8 %36, ptr %10, align 1
  br label %32

38:                                               ; preds = %40, %32
  %39 = load i8, ptr %10, align 1, !range !6, !noundef !5
  ret i8 %39

40:                                               ; preds = %32
  br label %38

41:                                               ; preds = %47, %12
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %12
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h23d146b3b08c892dE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = call noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c7a50b55def0e19E.llvm.2614632783337314146"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %4), !range !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h997b25df0e313e8aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { i8, [55 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  %4 = call noundef i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5420526177b7124cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %3), !range !6
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h85bd58a62a2ac364E"(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = invoke noundef zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2)
          to label %12 unwind label %7

6:                                                ; preds = %7
  br label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret i1 %5

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hf053a7e29ce991b6E(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
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
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70d95143ddf75f2E.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %7, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %39, label %36

14:                                               ; preds = %19, %2
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
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %20 = invoke noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17h05c876ce6d54dd1bE.llvm.2614632783337314146(ptr noalias nocapture noundef align 8 dereferenceable(64) %8, ptr noalias nocapture noundef align 8 dereferenceable(64) %7)
          to label %21 unwind label %14, !range !4

21:                                               ; preds = %19
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  %22 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %27 = load i8, ptr %9, align 1, !range !10, !noundef !5
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %29 = load i8, ptr @anon.5e22c9feeb6f022c811db6ceb1b9154a.0.llvm.2614632783337314146, align 1, !range !10, !noundef !5
  %30 = icmp eq i8 %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %33

32:                                               ; preds = %21
  store i8 0, ptr %10, align 1
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %34 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %39, %11
  %37 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %46, label %40

39:                                               ; preds = %11
  br label %36

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %3, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %36
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17hae6a81d452e2e070E"(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  %4 = alloca { { i8, [55 x i8] }, { i8, [55 x i8] } }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  %6 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 56, i1 false)
  %7 = getelementptr inbounds { { i8, [55 x i8] }, { i8, [55 x i8] } }, ptr %4, i32 0, i32 1
  %8 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h85bd58a62a2ac364E"(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %4, ptr noalias nocapture noundef align 8 dereferenceable(56) %7)
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
define internal noundef zeroext i1 @"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 8, !range !11, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 8, !range !11, !noundef !5
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  switch i64 %5, label %14 [
    i64 0, label %15
    i64 1, label %27
    i64 2, label %38
    i64 3, label %46
    i64 4, label %58
    i64 5, label %69
  ]

11:                                               ; preds = %102, %89, %69, %46, %38, %15, %9
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !12, !noundef !5
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !12, !noundef !5
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %11

27:                                               ; preds = %10
  %28 = icmp eq i64 %7, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !12, !noundef !5
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !12, !noundef !5
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  br i1 %37, label %78, label %77

38:                                               ; preds = %10
  %39 = icmp eq i64 %7, 2
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !noundef !5
  %42 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !noundef !5
  %44 = icmp eq i8 %41, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %3, align 1
  br label %11

46:                                               ; preds = %10
  %47 = icmp eq i64 %7, 3
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !12, !noundef !5
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !12, !noundef !5
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %3, align 1
  br label %11

58:                                               ; preds = %10
  %59 = icmp eq i64 %7, 4
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !12, !noundef !5
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !12, !noundef !5
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67)
  br i1 %68, label %91, label %90

69:                                               ; preds = %10
  %70 = icmp eq i64 %7, 5
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %72 = load i8, ptr %71, align 1, !noundef !5
  %73 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !noundef !5
  %75 = icmp eq i8 %72, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %3, align 1
  br label %11

77:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  br label %89

78:                                               ; preds = %27
  %79 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !align !12, !noundef !5
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !12, !noundef !5
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %3, align 1
  br label %89

89:                                               ; preds = %78, %77
  br label %11

90:                                               ; preds = %58
  store i8 0, ptr %3, align 1
  br label %102

91:                                               ; preds = %58
  %92 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !12, !noundef !5
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { [1 x i64], { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !12, !noundef !5
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %3, align 1
  br label %102

102:                                              ; preds = %91, %90
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
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
  br label %19

18:                                               ; preds = %2
  switch i64 %9, label %22 [
    i64 0, label %23
    i64 4, label %25
  ]

19:                                               ; preds = %30, %27, %22, %17
  %20 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %25, %23, %18
  store i8 1, ptr %3, align 1
  br label %19

23:                                               ; preds = %18
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %27, label %22

25:                                               ; preds = %18
  %26 = icmp eq i64 %15, 4
  br i1 %26, label %30, label %22

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %19

30:                                               ; preds = %25
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !12, !noundef !5
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !12, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70d95143ddf75f2E.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd2e4652fcae2082fE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h213f14628eefb0a8E"(i8 noundef %0) unnamed_addr #0 {
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
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61a5acc669b7630fE.llvm.2614632783337314146"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8c7a50b55def0e19E.llvm.2614632783337314146"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h15c6c34d9bbfc7bcE.llvm.2614632783337314146(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1), !range !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h737544beba706b3fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
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
