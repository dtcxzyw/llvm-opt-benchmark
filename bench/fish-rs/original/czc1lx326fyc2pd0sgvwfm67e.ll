target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db5b5264aa4d041cff4cacb9b40c1303.0 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.db5b5264aa4d041cff4cacb9b40c1303.1 = private unnamed_addr constant [25 x i8] c"printf/src/printf_impl.rs", align 1
@anon.db5b5264aa4d041cff4cacb9b40c1303.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db5b5264aa4d041cff4cacb9b40c1303.1, [16 x i8] c"\19\00\00\00\00\00\00\00\E1\00\00\00\16\00\00\00" }>, align 8
@anon.db5b5264aa4d041cff4cacb9b40c1303.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db5b5264aa4d041cff4cacb9b40c1303.1, [16 x i8] c"\19\00\00\00\00\00\00\00\EB\00\00\00\18\00\00\00" }>, align 8
@anon.db5b5264aa4d041cff4cacb9b40c1303.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db5b5264aa4d041cff4cacb9b40c1303.1, [16 x i8] c"\19\00\00\00\00\00\00\00\E9\00\00\00\16\00\00\00" }>, align 8
@anon.db5b5264aa4d041cff4cacb9b40c1303.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db5b5264aa4d041cff4cacb9b40c1303.1, [16 x i8] c"\19\00\00\00\00\00\00\00\E8\00\00\00%\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h18ff10cb156c632fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he22bb624f8baf988E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c5306853df0c9cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c5306853df0c9cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %13 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b74f6b12c07bf2cE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef align 1 dereferenceable(1) %11)
          to label %24 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177947ac006c4560E"(i64 noundef %1)
          to label %41 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %33, %14, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %10
  %25 = extractvalue { i64, i64 } %13, 0
  %26 = extractvalue { i64, i64 } %13, 1
  store i64 %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177947ac006c4560E"(i64 noundef %35)
          to label %37 unwind label %19

37:                                               ; preds = %33
  store i64 %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

38:                                               ; preds = %41, %37, %30
  %39 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %14
  store i64 %15, ptr %6, align 8
  br label %38

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %3, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he22bb624f8baf988E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %13 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2ce50161211c5adE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef align 1 dereferenceable(1) %11)
          to label %24 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177947ac006c4560E"(i64 noundef %1)
          to label %41 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %33, %14, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %10
  %25 = extractvalue { i64, i64 } %13, 0
  %26 = extractvalue { i64, i64 } %13, 1
  store i64 %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i64 %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177947ac006c4560E"(i64 noundef %35)
          to label %37 unwind label %19

37:                                               ; preds = %33
  store i64 %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

38:                                               ; preds = %41, %37, %30
  %39 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %14
  store i64 %15, ptr %6, align 8
  br label %38

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %3, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = invoke noundef zeroext i1 @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$12take_literal28_$u7b$$u7b$closure$u7d$$u7d$17h892c78f4ea3d8c09E"(ptr noalias noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %54, label %51

15:                                               ; preds = %44, %32, %25, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  br i1 %11, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  store i8 1, ptr %23, align 1
  store i8 0, ptr %6, align 1
  %24 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177947ac006c4560E"(i64 noundef %1)
          to label %29 unwind label %15

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %27 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %28 = invoke noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9f889e3248c23707E"(ptr noalias noundef nonnull align 1 %26, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %27)
          to label %32 unwind label %15

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %30, align 8
  store i64 1, ptr %8, align 8
  br label %31

31:                                               ; preds = %46, %29
  br label %38

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda41756227976464E"(i64 noundef %28)
          to label %34 unwind label %15

34:                                               ; preds = %32
  store i64 %33, ptr %5, align 8
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

38:                                               ; preds = %46, %35, %31
  %39 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; No predecessors!
  %45 = invoke noundef i64 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h694ed62f9f7e16a6E"()
          to label %46 unwind label %15

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %47, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %31, label %38

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %54, %12
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %12
  br label %51

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = invoke noundef zeroext i1 @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$12take_literal28_$u7b$$u7b$closure$u7d$$u7d$17hbd83c2c973e731a1E"(ptr noalias noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %54, label %51

15:                                               ; preds = %44, %32, %25, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  br i1 %11, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  store i8 1, ptr %23, align 1
  store i8 0, ptr %6, align 1
  %24 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177947ac006c4560E"(i64 noundef %1)
          to label %29 unwind label %15

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %27 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %28 = invoke noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h8a2c1c29bb494e1aE"(ptr noalias noundef nonnull align 1 %26, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %27)
          to label %32 unwind label %15

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %30, align 8
  store i64 1, ptr %8, align 8
  br label %31

31:                                               ; preds = %46, %29
  br label %38

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = invoke noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda41756227976464E"(i64 noundef %28)
          to label %34 unwind label %15

34:                                               ; preds = %32
  store i64 %33, ptr %5, align 8
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

38:                                               ; preds = %46, %35, %31
  %39 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; No predecessors!
  %45 = invoke noundef i64 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h694ed62f9f7e16a6E"()
          to label %46 unwind label %15

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %47, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %31, label %38

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %54, %12
  %52 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %12
  br label %51

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h694ed62f9f7e16a6E"() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h83510f77226ff399E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h8a2c1c29bb494e1aE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 {
  %4 = call noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h1939955986666439E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9f889e3248c23707E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 {
  %4 = call noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd7736f54b3927893E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h1939955986666439E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %6 = extractvalue { i64, i1 } %5, 0
  br label %7

7:                                                ; preds = %3
  ret i64 %6

8:                                                ; No predecessors!
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hd7736f54b3927893E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %6 = extractvalue { i64, i1 } %5, 0
  br label %7

7:                                                ; preds = %3
  ret i64 %6

8:                                                ; No predecessors!
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7b74f6b12c07bf2cE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %48, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4df2cbd7f7a042f4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %75, label %69

18:                                               ; preds = %61, %44, %34, %29, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  store ptr %14, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %31 = load i64, ptr %9, align 8, !noundef !3
  %32 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h24347fdb85971813E"(ptr noalias noundef align 8 dereferenceable(16) %11, i64 noundef %31, ptr noalias noundef readonly align 4 dereferenceable(4) %30)
          to label %34 unwind label %18

33:                                               ; preds = %23
  br label %61

34:                                               ; preds = %29
  %35 = extractvalue { i64, i64 } %32, 0
  %36 = extractvalue { i64, i64 } %32, 1
  %37 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa6d94a0b8b16750E"(i64 noundef %35, i64 noundef %36)
          to label %38 unwind label %18

38:                                               ; preds = %34
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h83510f77226ff399E"(i64 noundef %46)
          to label %51 unwind label %18

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i8 1, ptr %6, align 1
  store i64 %50, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

51:                                               ; preds = %44
  %52 = extractvalue { i64, i64 } %47, 0
  %53 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %55

55:                                               ; preds = %64, %51
  %56 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %9, align 8, !noundef !3
  %63 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h606112f11d35d799E"(i64 noundef %62)
          to label %64 unwind label %18

64:                                               ; preds = %61
  %65 = extractvalue { i64, i64 } %63, 0
  %66 = extractvalue { i64, i64 } %63, 1
  store i64 %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %55

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %75, %15
  %70 = load ptr, ptr %5, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %15
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2ce50161211c5adE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %48, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4df2cbd7f7a042f4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %75, label %69

18:                                               ; preds = %61, %44, %34, %29, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  store ptr %14, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %31 = load i64, ptr %9, align 8, !noundef !3
  %32 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h915bea6934e9cd93E"(ptr noalias noundef align 8 dereferenceable(16) %11, i64 noundef %31, ptr noalias noundef readonly align 4 dereferenceable(4) %30)
          to label %34 unwind label %18

33:                                               ; preds = %23
  br label %61

34:                                               ; preds = %29
  %35 = extractvalue { i64, i64 } %32, 0
  %36 = extractvalue { i64, i64 } %32, 1
  %37 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa6d94a0b8b16750E"(i64 noundef %35, i64 noundef %36)
          to label %38 unwind label %18

38:                                               ; preds = %34
  %39 = extractvalue { i64, i64 } %37, 0
  %40 = extractvalue { i64, i64 } %37, 1
  store i64 %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h83510f77226ff399E"(i64 noundef %46)
          to label %51 unwind label %18

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i8 1, ptr %6, align 1
  store i64 %50, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %13

51:                                               ; preds = %44
  %52 = extractvalue { i64, i64 } %47, 0
  %53 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %55

55:                                               ; preds = %64, %51
  %56 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = insertvalue { i64, i64 } poison, i64 %56, 0
  %60 = insertvalue { i64, i64 } %59, i64 %58, 1
  ret { i64, i64 } %60

61:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  %62 = load i64, ptr %9, align 8, !noundef !3
  %63 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h606112f11d35d799E"(i64 noundef %62)
          to label %64 unwind label %18

64:                                               ; preds = %61
  %65 = extractvalue { i64, i64 } %63, 0
  %66 = extractvalue { i64, i64 } %63, 1
  store i64 %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %55

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %75, %15
  %70 = load ptr, ptr %5, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %15
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4df2cbd7f7a042f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h177947ac006c4560E"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda41756227976464E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h606112f11d35d799E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa6d94a0b8b16750E"(i64 noundef range(i64 0, 2) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..arg..ToArg$GT$6to_arg17he7abdcfd71ad5500E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$8is_empty17h305a4578201569c3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114113) i32 @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$2at17hf520c48f06e48df0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1114112, ptr %4, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %13 = load i32, ptr %12, align 4, !range !8, !noundef !3
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load i32, ptr %4, align 4, !range !9, !noundef !3
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$10advance_by17h17654d440106addbE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp ult i64 %6, %1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = sub nuw i64 %6, %1
  %11 = icmp ule i64 %6, %6
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %15, label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db5b5264aa4d041cff4cacb9b40c1303.0, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db5b5264aa4d041cff4cacb9b40c1303.2) #9
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %18, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$12take_literal17h5ab5d0eac3f6c30aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  store ptr %6, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %11, align 8
  %12 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d88d3c339f7a055E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = icmp ugt i64 %12, %8
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = sub nuw i64 %8, %12
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %12
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %20, align 8
  %21 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb9cfb931e4583b18E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %22 = udiv i64 %21, 2
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = mul i64 %22, 2
  %27 = add i64 %12, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = icmp ult i64 %25, %27
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  br i1 %29, label %35, label %31

30:                                               ; preds = %2
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %12, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db5b5264aa4d041cff4cacb9b40c1303.5) #9
  unreachable

31:                                               ; preds = %15
  %32 = sub nuw i64 %25, %27
  %33 = icmp ule i64 %25, %25
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %37, label %36

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.db5b5264aa4d041cff4cacb9b40c1303.0, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db5b5264aa4d041cff4cacb9b40c1303.4) #9
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %44, align 8
  %45 = add i64 %12, %22
  %46 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h18ff10cb156c632fE"(i64 noundef 0, i64 noundef %45, ptr noalias noundef nonnull readonly align 4 %6, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db5b5264aa4d041cff4cacb9b40c1303.3)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  call void @"_ZN93_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$char$GT$$GT$6extend17h29d957a73005679dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %47, ptr noundef %49)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$12take_literal28_$u7b$$u7b$closure$u7d$$u7d$17hbd83c2c973e731a1E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %5 = icmp ne i32 %4, 37
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$$RF$widestring..utfstr..Utf32Str$u20$as$u20$fish_printf..printf_impl..FormatString$GT$12take_literal28_$u7b$$u7b$closure$u7d$$u7d$17h892c78f4ea3d8c09E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %5 = icmp eq i32 %4, 37
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$char$GT$$GT$6extend17h29d957a73005679dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i64 4}
!8 = !{i32 0, i32 1114112}
!9 = !{i32 0, i32 1114113}
