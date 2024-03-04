target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cbab97b9589c5fb2ab8aaea6bd227c81.0.llvm.3106828156525833471 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cbab97b9589c5fb2ab8aaea6bd227c81.1.llvm.3106828156525833471 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cbab97b9589c5fb2ab8aaea6bd227c81.2.llvm.3106828156525833471 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbab97b9589c5fb2ab8aaea6bd227c81.1.llvm.3106828156525833471, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb78012cdf8bab7a9E.llvm.3106828156525833471"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.cbab97b9589c5fb2ab8aaea6bd227c81.0.llvm.3106828156525833471, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cbab97b9589c5fb2ab8aaea6bd227c81.2.llvm.3106828156525833471) #6
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h891dc3500f76f0dbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 false, label %23, label %17

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  %13 = extractvalue { i64, i64 } %4, 0
  %14 = extractvalue { i64, i64 } %4, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

17:                                               ; preds = %23, %5
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %5
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h664a9e11e4c7404eE"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc97c29acefcaac4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hd2e04ca888347844E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9907eb49580a0daeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb78012cdf8bab7a9E.llvm.3106828156525833471"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17hbab29889d6fb6c39E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = invoke { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 false, label %23, label %17

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  %13 = extractvalue { i64, i64 } %4, 0
  %14 = extractvalue { i64, i64 } %4, 1
  %15 = insertvalue { i64, i64 } poison, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16

17:                                               ; preds = %23, %5
  %18 = load ptr, ptr %3, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %5
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h65680fda2c1f51cdE(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = call noundef zeroext i1 @_ZN5rayon3str16is_char_boundary17h572990506c605b8aE(i8 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hffee515816229eb7E.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { {} } }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %4, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdc97c29acefcaac4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %70, label %64

16:                                               ; preds = %60, %48, %38, %28, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %8, align 8, !noundef !4
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = invoke { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2eae718db6d341bE"(ptr noalias noundef nonnull align 1 %10, i64 noundef %33, ptr noalias noundef readonly align 1 dereferenceable(1) %35)
          to label %38 unwind label %16

37:                                               ; preds = %22
  br label %60

38:                                               ; preds = %28
  %39 = extractvalue { i64, i64 } %36, 0
  %40 = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha551b271e29edf94E"(i64 noundef %39, i64 noundef %40)
          to label %42 unwind label %16

42:                                               ; preds = %38
  store { i64, i64 } %41, ptr %6, align 8
  %43 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %48
  ]

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %42
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i8 1, ptr %4, align 1
  store i64 %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

48:                                               ; preds = %42
  %49 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h664a9e11e4c7404eE"(i64 noundef %50)
          to label %52 unwind label %16

52:                                               ; preds = %48
  store { i64, i64 } %51, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %53

53:                                               ; preds = %63, %52
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2eabecdb49326da9E"(i64 noundef %61)
          to label %63 unwind label %16

63:                                               ; preds = %60
  store { i64, i64 } %62, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %53

64:                                               ; preds = %70, %13
  %65 = load ptr, ptr %3, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %13
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h47ebfd0b7c3a9343E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %2, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !noundef !4
  %7 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h65680fda2c1f51cdE(ptr noalias noundef nonnull align 1 %0, i8 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 0, ptr %5, align 8
  br label %14

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i64 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a42dc962973a0ceE.llvm.3106828156525833471(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { {} } }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 1, ptr %4, align 1
  store i64 %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20054a336b82ceaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %70, label %64

16:                                               ; preds = %60, %48, %38, %28, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %8, align 8, !noundef !4
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !7, !noundef !4
  %36 = invoke { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2683e2b30f055daeE"(ptr noalias noundef nonnull align 1 %10, i64 noundef %33, ptr noalias noundef readonly align 1 dereferenceable(1) %35)
          to label %38 unwind label %16

37:                                               ; preds = %22
  br label %60

38:                                               ; preds = %28
  %39 = extractvalue { i64, i64 } %36, 0
  %40 = extractvalue { i64, i64 } %36, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha551b271e29edf94E"(i64 noundef %39, i64 noundef %40)
          to label %42 unwind label %16

42:                                               ; preds = %38
  store { i64, i64 } %41, ptr %6, align 8
  %43 = load i64, ptr %6, align 8, !range !5, !noundef !4
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %48
  ]

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %42
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i8 1, ptr %4, align 1
  store i64 %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %11

48:                                               ; preds = %42
  %49 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h664a9e11e4c7404eE"(i64 noundef %50)
          to label %52 unwind label %16

52:                                               ; preds = %48
  store { i64, i64 } %51, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %53

53:                                               ; preds = %63, %52
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !5, !noundef !4
  %56 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2eabecdb49326da9E"(i64 noundef %61)
          to label %63 unwind label %16

63:                                               ; preds = %60
  store { i64, i64 } %62, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %53

64:                                               ; preds = %70, %13
  %65 = load ptr, ptr %3, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %13
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h71ae3b312704de31E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = sub i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %2, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h65680fda2c1f51cdE(ptr noalias noundef nonnull align 1 %0, i8 noundef %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %6, ptr %10, align 8
  store i64 0, ptr %5, align 8
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2683e2b30f055daeE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #2 {
  %4 = alloca { i64, i8 }, align 8
  %5 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !noundef !4
  %11 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h47ebfd0b7c3a9343E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %8, i8 noundef %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { i64, i64 } poison, i64 %12, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd2eae718db6d341bE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #2 {
  %4 = alloca { i64, i8 }, align 8
  %5 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !noundef !4
  %11 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h71ae3b312704de31E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %8, i8 noundef %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { i64, i64 } poison, i64 %12, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hd2e04ca888347844E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20054a336b82ceaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2eabecdb49326da9E"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = insertvalue { i64, i64 } poison, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha551b271e29edf94E"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !5, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 0, ptr %4, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5rayon3str16is_char_boundary17h572990506c605b8aE(i8 noundef %0) unnamed_addr #2 {
  %2 = icmp sge i8 %0, -64
  ret i1 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
