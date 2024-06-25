target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e6a811bdc9b281cc7d2a7ef60726a21.0 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/iter.rs" }>, align 1
@anon.3e6a811bdc9b281cc7d2a7ef60726a21.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.0, [16 x i8] c"N\00\00\00\00\00\00\009\05\00\00#\00\00\00" }>, align 8
@anon.3e6a811bdc9b281cc7d2a7ef60726a21.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.0, [16 x i8] c"N\00\00\00\00\00\00\00:\05\00\00\1D\00\00\00" }>, align 8
@anon.3e6a811bdc9b281cc7d2a7ef60726a21.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3e6a811bdc9b281cc7d2a7ef60726a21.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.3e6a811bdc9b281cc7d2a7ef60726a21.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.4, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.3e6a811bdc9b281cc7d2a7ef60726a21.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.0, [16 x i8] c"N\00\00\00\00\00\00\00]\07\00\00%\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20663e66ecbbc55fE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %11, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 %0, i64 %1, ptr align 8 %4) #5
  unreachable

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 %1, i64 %3, ptr align 8 %4) #5
  unreachable

12:                                               ; preds = %10
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h55c8c988aebd01c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4507f7ee4c3740d7E"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h13c8bdcbcea75577E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h184daf0c8a81ec3dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h61295f480e818dc6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h44b0fd2a9c305eceE(ptr sret([56 x i8]) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7075edd71f506d48E"(ptr align 1 %3, i64 %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h06a3fc9eb30120b6E"(ptr sret([56 x i8]) align 8 %0, ptr %1, ptr %2, ptr %18, ptr %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3dbc4499e24ac958E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %47, %2
  %11 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h933c57adf96c69b6E"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %66, label %60

15:                                               ; preds = %55, %48, %39, %29, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { ptr, i64 } %11, 0
  %22 = extractvalue { ptr, i64 } %11, 1
  store ptr %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  store i8 0, ptr %4, align 1
  store ptr %30, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he9317246d2d7846fE"(ptr align 8 %9, ptr align 1 %34, i64 %36)
          to label %39 unwind label %15

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %29
  %40 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h795b645577e5c429E"(i1 zeroext %37)
          to label %41 unwind label %15

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  br label %10

48:                                               ; preds = %41
  %49 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hbbb63a63507c6a6bE"()
          to label %50 unwind label %15

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %8, align 1
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %38
  store i8 0, ptr %4, align 1
  %56 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h48eed90300fa595fE"()
          to label %57 unwind label %15

57:                                               ; preds = %55
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %8, align 1
  br label %52

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %12
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %12
  br label %60
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5a8996feecf273e5E(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h846ec66e7f34e321E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4507f7ee4c3740d7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7075edd71f506d48E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h302c1bcf4d4068ffE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h0fe5b11d40cb6e06E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h152bff5e2d6037d1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4f8c9cbe0f5dc10E"(ptr align 8 %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e6e5e458210c742E"(ptr align 8 %8, ptr align 8 %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %9

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h450b73a8287e865fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [0 x i8], align 1
  br label %8

8:                                                ; preds = %33, %1
  %9 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce235aabb00d03b1E"(ptr align 8 %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  store ptr %4, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = invoke zeroext i1 @"_ZN17pyo3_build_config5impl_16find_interpreter28_$u7b$$u7b$closure$u7d$$u7d$17hedfe637bf5dcae8dE"(ptr align 1 %7, ptr align 8 %29)
          to label %32 unwind label %16

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %36

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  br label %8

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %6, align 8
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha69331dd73a76e35E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4f8c9cbe0f5dc10E"(ptr align 8 %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1c4d7f8864063a80E"(ptr align 8 %8, ptr align 8 %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %9

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfbd826e0ce38cc3aE"(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i64 0, ptr %11, align 8
  br label %31

30:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  br label %60

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h88e706d5f0346321E"(ptr %33, ptr %34)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %62, label %61

39:                                               ; preds = %47, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %31
  store i64 %35, ptr %10, align 8
  br label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %58, %45
  store i8 0, ptr %7, align 1
  %48 = load ptr, ptr %15, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds { i64, [2 x i64] }, ptr %48, i64 %49
  store ptr %50, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  invoke void @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb54094402831c870E"(ptr align 8 %14, ptr align 8 %51)
          to label %52 unwind label %39

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  %54 = add nuw i64 %53, 1
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %47

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %30
  ret void

61:                                               ; preds = %62, %36
  br label %63

62:                                               ; preds = %36
  br label %61

63:                                               ; preds = %61
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %72, %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %63
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6912422c791b6d7cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h13c8bdcbcea75577E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4f8c9cbe0f5dc10E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h61295f480e818dc6E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce235aabb00d03b1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h184daf0c8a81ec3dE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hbd55d8c7ebe716e6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %41, %3
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4f8c9cbe0f5dc10E"(ptr align 8 %1)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %39, %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf82d70b45f939cdfE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %9, ptr align 8 %31)
          to label %33 unwind label %18

32:                                               ; preds = %23
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %40

39:                                               ; preds = %33
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8 %7)
          to label %41 unwind label %18

40:                                               ; preds = %38, %32
  ret void

41:                                               ; preds = %39
  br label %10

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h846ec66e7f34e321E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h738cbdde1af5cffcE"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e463f1df6502d1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h88e706d5f0346321E"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he36dc800def4d022E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hd87d56050e82b612E"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h933c57adf96c69b6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 0, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20663e66ecbbc55fE"(i64 %17, i64 %19, ptr align 1 %11, i64 %13, ptr align 8 @anon.3e6a811bdc9b281cc7d2a7ef60726a21.1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h36bcda17c0272768E"(i64 1, ptr align 1 %24, i64 %26, ptr align 8 @anon.3e6a811bdc9b281cc7d2a7ef60726a21.2)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.3, align 8
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.3, i64 8), align 8
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %10
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he201f3abb3ca1d10E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ule i64 %15, %13
  br i1 %16, label %29, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.3, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.3, i64 8), align 8
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  br label %39

21:                                               ; preds = %10
  store ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.5, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.3, align 8
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3e6a811bdc9b281cc7d2a7ef60726a21.3, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %3, ptr align 8 @anon.3e6a811bdc9b281cc7d2a7ef60726a21.6) #5
  unreachable

29:                                               ; preds = %10
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h1c2e33f6438e0599E"(ptr sret([32 x i8]) align 8 %2, ptr align 1 %11, i64 %13, i64 %15)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  store ptr %30, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %38, align 8
  br label %39

39:                                               ; preds = %29, %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h06a3fc9eb30120b6E"(ptr sret([56 x i8]) align 8, ptr, ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17he9317246d2d7846fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h795b645577e5c429E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hbbb63a63507c6a6bE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h48eed90300fa595fE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e6e5e458210c742E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN17pyo3_build_config5impl_16find_interpreter28_$u7b$$u7b$closure$u7d$$u7d$17hedfe637bf5dcae8dE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1c4d7f8864063a80E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h88e706d5f0346321E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb54094402831c870E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf82d70b45f939cdfE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h7046176a8b9c8737E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h738cbdde1af5cffcE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hd87d56050e82b612E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h36bcda17c0272768E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h1c2e33f6438e0599E"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i64) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
