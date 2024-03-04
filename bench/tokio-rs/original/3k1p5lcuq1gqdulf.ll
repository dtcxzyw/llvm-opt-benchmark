target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.84dd57fba1585ff3c056df73b9ed070a.1.llvm.6873407450725468253 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84dd57fba1585ff3c056df73b9ed070a.1.llvm.6873407450725468253, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253) #7
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 32
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hadde8ac7fafc4859E.llvm.6873407450725468253"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4504ae041141717dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %20, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %23, ptr noundef %25, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %14

26:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %5, ptr noundef %7, ptr noalias noundef nonnull align 1 %3)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %1
  %21 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %23, ptr noundef %25, ptr noalias noundef nonnull align 1 %3)
          to label %26 unwind label %14

26:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02603f68ca19f715E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %30, %27, %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd12b8a097e401fd5E.llvm.6873407450725468253"(i1 noundef zeroext %6)
          to label %21 unwind label %13

21:                                               ; preds = %19
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %28 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %29 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %32 unwind label %13

30:                                               ; preds = %21
  %31 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hadde8ac7fafc4859E.llvm.6873407450725468253"()
          to label %37 unwind label %13

32:                                               ; preds = %27
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %37, %32
  %35 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %30
  %38 = zext i1 %31 to i8
  store i8 %38, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN120_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb072626a762904c9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %4 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h67fe2a11a6d6d0f0E.llvm.6873407450725468253"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %5 = add i64 %2, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3393bc683e8ec10eE.llvm.6873407450725468253(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcae8f711b7ba2bc8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %58, label %52

15:                                               ; preds = %48, %41, %32, %27, %10
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

21:                                               ; preds = %10
  store ptr %11, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %29)
          to label %32 unwind label %15

31:                                               ; preds = %21
  br label %48

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd12b8a097e401fd5E.llvm.6873407450725468253"(i1 noundef zeroext %30)
          to label %34 unwind label %15

34:                                               ; preds = %32
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %6, align 1
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %41
  ]

39:                                               ; preds = %34
  unreachable

40:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %10

41:                                               ; preds = %34
  %42 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hadde8ac7fafc4859E.llvm.6873407450725468253"()
          to label %43 unwind label %15

43:                                               ; preds = %41
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %45

45:                                               ; preds = %50, %43
  %46 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %47 = trunc i8 %46 to i1
  ret i1 %47

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %49 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdf252f2a0d1b9940E"()
          to label %50 unwind label %15

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %8, align 1
  br label %45

52:                                               ; preds = %58, %12
  %53 = load ptr, ptr %3, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %12
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8 %3)
  %5 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %4)
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

9:                                                ; preds = %10, %6
  store i8 1, ptr %2, align 1
  br label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9with_task17hd5d8703a612e9e03E.llvm.6873407450725468253(ptr noundef nonnull align 8 %11)
  br label %9

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17hd5d8703a612e9e03E.llvm.6873407450725468253(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %24, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %21 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %22 = icmp eq ptr %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  br label %30

30:                                               ; preds = %24, %17
  %31 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %39, label %35

34:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %82

35:                                               ; preds = %33
  %36 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br i1 true, label %44, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %9, align 8
  br label %60

43:                                               ; preds = %44, %35
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253) #7
          to label %59 unwind label %53

44:                                               ; preds = %35
  br i1 true, label %45, label %43

45:                                               ; preds = %44
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %38 to i64
  %48 = sub nuw i64 %46, %47
  %49 = udiv exact i64 %48, 32
  store i64 %49, ptr %9, align 8
  br label %60

50:                                               ; preds = %83, %67, %53
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %85, label %84

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %43
  unreachable

60:                                               ; preds = %45, %39
  br label %61

61:                                               ; preds = %80, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %62 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %63 = load i64, ptr %10, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, [3 x i64] }, ptr %62, i64 %63
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h188926b967e7423eE"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(32) %66)
          to label %74 unwind label %68

67:                                               ; preds = %68
  br i1 false, label %83, label %50

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %67

74:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %75 = load i64, ptr %10, align 8, !noundef !4
  %76 = add nuw i64 %75, 1
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8, !noundef !4
  %78 = load i64, ptr %9, align 8, !noundef !4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  br label %61

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %82

82:                                               ; preds = %81, %34
  ret void

83:                                               ; preds = %67
  br label %50

84:                                               ; preds = %85, %50
  br label %86

85:                                               ; preds = %50
  br label %84

86:                                               ; preds = %84
  %87 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %95, label %89

89:                                               ; preds = %95, %86
  %90 = load ptr, ptr %4, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %86
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf5c68628322ac647E.llvm.6873407450725468253"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %24, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %21 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %22 = icmp eq ptr %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  br label %30

30:                                               ; preds = %24, %17
  %31 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %39, label %35

34:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %82

35:                                               ; preds = %33
  %36 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br i1 true, label %44, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %9, align 8
  br label %60

43:                                               ; preds = %44, %35
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.84dd57fba1585ff3c056df73b9ed070a.0.llvm.6873407450725468253, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84dd57fba1585ff3c056df73b9ed070a.2.llvm.6873407450725468253) #7
          to label %59 unwind label %53

44:                                               ; preds = %35
  br i1 true, label %45, label %43

45:                                               ; preds = %44
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %38 to i64
  %48 = sub nuw i64 %46, %47
  %49 = udiv exact i64 %48, 32
  store i64 %49, ptr %9, align 8
  br label %60

50:                                               ; preds = %83, %67, %53
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %85, label %84

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %43
  unreachable

60:                                               ; preds = %45, %39
  br label %61

61:                                               ; preds = %80, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %62 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %63 = load i64, ptr %10, align 8, !noundef !4
  %64 = getelementptr inbounds { i64, [3 x i64] }, ptr %62, i64 %63
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E"(ptr noalias noundef align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(32) %66)
          to label %74 unwind label %68

67:                                               ; preds = %68
  br i1 false, label %83, label %50

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %67

74:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %75 = load i64, ptr %10, align 8, !noundef !4
  %76 = add nuw i64 %75, 1
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8, !noundef !4
  %78 = load i64, ptr %9, align 8, !noundef !4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  br label %61

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %82

82:                                               ; preds = %81, %34
  ret void

83:                                               ; preds = %67
  br label %50

84:                                               ; preds = %85, %50
  br label %86

85:                                               ; preds = %50
  br label %84

86:                                               ; preds = %84
  %87 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %95, label %89

89:                                               ; preds = %95, %86
  %90 = load ptr, ptr %4, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %86
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcae8f711b7ba2bc8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
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
  %28 = getelementptr inbounds { i64, [3 x i64] }, ptr %27, i64 1
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
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hdf252f2a0d1b9940E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd12b8a097e401fd5E.llvm.6873407450725468253"(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { {}, { i64, [3 x i64] } }, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %7, 1
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, { { { { ptr, ptr, ptr } }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5089be046827152E.llvm.14770070883568428368"()
  switch i64 0, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

15:                                               ; preds = %21, %13
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17

18:                                               ; preds = %14
  unreachable

19:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  br label %21

20:                                               ; preds = %14
  call void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b5426dd1098abf5E.llvm.14770070883568428368"()
  store i8 1, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %19
  br label %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h33ee76e14dbc13a0E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { {}, { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5089be046827152E.llvm.14770070883568428368"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b5426dd1098abf5E.llvm.14770070883568428368"() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h36afa14fa0923eedE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, { i64, [3 x i64] } }, align 8
  %5 = alloca { {}, { i64, { i64, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %6 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %9 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %12 = extractvalue { i64, i1 } %11, 0
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { ptr, ptr, ptr } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8d286d7ff7caf97fE.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { { i64, { i64, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3ad62d8259667ea9E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds { i64, { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, %4
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7f5534cff8f6a72fE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17habc9f4ac08c55b61E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { {}, { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17h8d18f1e445e56009E.llvm.14770070883568428368"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %25, label %19

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %17 = invoke noundef zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc243e4157255b575E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %18 unwind label %10

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret i1 %17

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hcd7057aa0e7045a6E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h61436d04c7799ce5E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { {}, { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %8 = getelementptr inbounds { { { { ptr, ptr, ptr } }, i64 }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN4core3ops8function5FnMut8call_mut17he073422e346420f7E.llvm.14770070883568428368(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %21

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hd9f39e2d8112e0b8E.llvm.14770070883568428368"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

21:                                               ; preds = %27, %10
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  br label %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h188926b967e7423eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9f066b5e8709a0c8E.llvm.17397669140946824374"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9f066b5e8709a0c8E.llvm.17397669140946824374"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09040ef8bdad6bd1E.llvm.17397669140946824374"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h09040ef8bdad6bd1E.llvm.17397669140946824374"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 1}
