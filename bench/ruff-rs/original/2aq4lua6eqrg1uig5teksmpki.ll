target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3, ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 4 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %13, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = invoke noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges9outermost28_$u7b$$u7b$closure$u7d$$u7d$17h4d1207a504e73ce7E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %79, label %76

19:                                               ; preds = %66, %51, %29, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %6
  br i1 %15, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  store i8 1, ptr %27, align 1
  store i8 0, ptr %9, align 1
  %28 = invoke { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h780150596eae4736E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3)
          to label %45 unwind label %19

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %2, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !align !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !7, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !7, !noundef !3
  %44 = invoke { ptr, ptr } @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hb241d0730170aa0cE"(ptr noalias noundef nonnull align 1 %30, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %37, ptr %39, ptr noalias noundef readonly align 4 dereferenceable(4) %41, ptr noalias noundef readonly align 4 dereferenceable(8) %43)
          to label %51 unwind label %19

45:                                               ; preds = %25
  %46 = extractvalue { ptr, ptr } %28, 0
  %47 = extractvalue { ptr, ptr } %28, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store i64 1, ptr %0, align 8
  br label %50

50:                                               ; preds = %68, %45
  br label %65

51:                                               ; preds = %29
  %52 = extractvalue { ptr, ptr } %44, 0
  %53 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %54 = invoke { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha24590b6da1f493fE"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %52, ptr %53)
          to label %55 unwind label %19

55:                                               ; preds = %51
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store ptr %56, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %65

65:                                               ; preds = %68, %59, %50
  ret void

66:                                               ; No predecessors!
  %67 = invoke { ptr, ptr } @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h555158e39fe965a7E"()
          to label %68 unwind label %19

68:                                               ; preds = %66
  %69 = extractvalue { ptr, ptr } %67, 0
  %70 = extractvalue { ptr, ptr } %67, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %73 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %50, label %65

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %79, %16
  %77 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %86, label %80

79:                                               ; preds = %16
  br label %76

80:                                               ; preds = %86, %76
  %81 = load ptr, ptr %7, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %76
  br label %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h555158e39fe965a7E"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hfaad19fe06f7cb98E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h0075522bc18876b4E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4last4some17h9b887f2ef4988cc2E(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %10, ptr %12, ptr noalias noundef readonly align 4 dereferenceable(4) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hb241d0730170aa0cE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = call { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h0075522bc18876b4E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %10, ptr %12, ptr noalias noundef readonly align 4 dereferenceable(4) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 1 dereferenceable(1) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 1, ptr %8, align 1
  store ptr %2, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %16, align 8
  br label %17

17:                                               ; preds = %63, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %18 = invoke { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %83, label %77

22:                                               ; preds = %71, %58, %54, %36, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %17
  %28 = extractvalue { ptr, ptr } %18, 0
  %29 = extractvalue { ptr, ptr } %18, 1
  store ptr %28, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8, !align !7, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %53

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  %40 = load ptr, ptr %13, align 8, !align !7, !noundef !3
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %39, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !align !7, !noundef !3
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !7, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %46, ptr %48, ptr noalias noundef readonly align 4 dereferenceable(4) %50, ptr noalias noundef readonly align 4 dereferenceable(8) %52)
          to label %54 unwind label %22

53:                                               ; preds = %27
  br label %71

54:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1bd9f95ba955e0d6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %55 unwind label %22

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %56 = load i64, ptr %11, align 8, !range !8, !noundef !3
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !align !7, !noundef !3
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hfaad19fe06f7cb98E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %60, ptr %62)
          to label %69 unwind label %22

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8, !align !7, !noundef !3
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  store i8 1, ptr %8, align 1
  store ptr %65, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %17

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

70:                                               ; preds = %75, %69
  ret void

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 0, ptr %8, align 1
  %72 = load ptr, ptr %13, align 8, !align !7, !noundef !3
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  %74 = load ptr, ptr %73, align 8
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6dd99ed1e006c5b0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %72, ptr %74)
          to label %75 unwind label %22

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %83, %19
  %78 = load ptr, ptr %7, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %19
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4last4some17h9b887f2ef4988cc2E(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %0, ptr %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h780150596eae4736E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %0, ptr %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha24590b6da1f493fE"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %0, ptr %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6dd99ed1e006c5b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1bd9f95ba955e0d6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store i64 0, ptr %0, align 8
  br label %24

24:                                               ; preds = %17, %6
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2196b7da0e0a7d93E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 1 dereferenceable(1) %5) unnamed_addr #1 {
  call void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h6bfb3d17b9e413d7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges9outermost28_$u7b$$u7b$closure$u7d$$u7d$17h4d1207a504e73ce7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = call i8 @llvm.ucmp.i8.i32(i32 %6, i32 %10)
  %12 = icmp sle i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = call i8 @llvm.ucmp.i8.i32(i32 %10, i32 %8)
  %16 = icmp slt i8 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 1}
!7 = !{i64 4}
!8 = !{i64 0, i64 2}
