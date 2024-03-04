target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.23d3b414313c7ee401fb837d1d037eca.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.23d3b414313c7ee401fb837d1d037eca.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.23d3b414313c7ee401fb837d1d037eca.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23d3b414313c7ee401fb837d1d037eca.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2d98d31122bf54bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %42, %2
  %13 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8be0fac2f3961c23E"(ptr align 8 %0)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %61, label %55

17:                                               ; preds = %51, %43, %34, %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %12
  store ptr %13, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !noundef !6
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %30, ptr %3, align 8
  store i8 0, ptr %6, align 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h97186b174ff8da86E"(ptr align 8 %11, ptr align 8 %31)
          to label %34 unwind label %17

33:                                               ; preds = %23
  br label %51

34:                                               ; preds = %29
  %35 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h161d56d9d25f41cbE"(i1 zeroext %32)
          to label %36 unwind label %17

36:                                               ; preds = %34
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  br label %12

43:                                               ; preds = %36
  %44 = invoke zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdccc6981a6053459E"()
          to label %45 unwind label %17

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %10, align 1
  br label %47

47:                                               ; preds = %53, %45
  %48 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  %52 = invoke zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbf7aef34a6f21736E"()
          to label %53 unwind label %17

53:                                               ; preds = %51
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %10, align 1
  br label %47

55:                                               ; preds = %61, %14
  %56 = load ptr, ptr %4, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !6
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %14
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e004b4f37d2e627E"(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca i64, align 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %32, align 8
  br i1 false, label %44, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %30, align 8
  store ptr %33, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %40 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %19, align 8
  %42 = icmp eq ptr %40, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %31, align 1
  br label %50

44:                                               ; preds = %3
  %45 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !6
  store ptr %46, ptr %18, align 8
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %17, align 8
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %31, align 1
  br label %50

50:                                               ; preds = %44, %37
  %51 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %59, label %55

54:                                               ; preds = %50
  store i8 0, ptr %24, align 1
  br label %102

55:                                               ; preds = %53
  %56 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  store i64 32, ptr %11, align 8
  br i1 true, label %64, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !noundef !6
  store ptr %61, ptr %9, align 8
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %8, align 8
  store i64 %62, ptr %28, align 8
  br label %80

63:                                               ; preds = %64, %55
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.23d3b414313c7ee401fb837d1d037eca.0, i64 73, ptr align 8 @anon.23d3b414313c7ee401fb837d1d037eca.2) #3
          to label %79 unwind label %73

64:                                               ; preds = %55
  br i1 true, label %65, label %63

65:                                               ; preds = %64
  %66 = ptrtoint ptr %57 to i64
  %67 = ptrtoint ptr %58 to i64
  %68 = sub nuw i64 %66, %67
  %69 = udiv exact i64 %68, 32
  store i64 %69, ptr %28, align 8
  br label %80

70:                                               ; preds = %103, %87, %73
  %71 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  br i1 %72, label %105, label %104

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %63
  unreachable

80:                                               ; preds = %65, %59
  br label %81

81:                                               ; preds = %100, %80
  store i8 0, ptr %25, align 1
  %82 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %82, ptr %7, align 8
  %83 = load i64, ptr %29, align 8, !noundef !6
  store i64 %83, ptr %6, align 8
  store ptr %82, ptr %5, align 8
  %84 = getelementptr inbounds { i64, [3 x i64] }, ptr %82, i64 %83
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8, !noundef !6
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %27, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he0cff2059be894b4E"(ptr align 8 %32, ptr align 8 %86)
          to label %94 unwind label %88

87:                                               ; preds = %88
  br i1 false, label %103, label %70

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %81
  %95 = load i64, ptr %29, align 8, !noundef !6
  store i64 %95, ptr %4, align 8
  %96 = add nuw i64 %95, 1
  store i64 %96, ptr %29, align 8
  %97 = load i64, ptr %29, align 8, !noundef !6
  %98 = load i64, ptr %28, align 8, !noundef !6
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  br label %81

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %54
  ret void

103:                                              ; preds = %87
  br label %70

104:                                              ; preds = %105, %70
  br label %106

105:                                              ; preds = %70
  br label %104

106:                                              ; preds = %104
  %107 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %115, %106
  %110 = load ptr, ptr %10, align 8, !noundef !6
  %111 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !6
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %106
  br label %109
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h942e379e23a57250E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca i64, align 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %32, align 8
  br i1 false, label %44, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  store ptr %39, ptr %30, align 8
  store ptr %33, ptr %22, align 8
  store ptr %30, ptr %21, align 8
  %40 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %41, ptr %19, align 8
  %42 = icmp eq ptr %40, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %31, align 1
  br label %50

44:                                               ; preds = %3
  %45 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !6
  store ptr %46, ptr %18, align 8
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %17, align 8
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %31, align 1
  br label %50

50:                                               ; preds = %44, %37
  %51 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i8 0, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i64 0, ptr %29, align 8
  br i1 false, label %59, label %55

54:                                               ; preds = %50
  store i8 0, ptr %24, align 1
  br label %102

55:                                               ; preds = %53
  %56 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  store i64 32, ptr %11, align 8
  br i1 true, label %64, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !noundef !6
  store ptr %61, ptr %9, align 8
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %8, align 8
  store i64 %62, ptr %28, align 8
  br label %80

63:                                               ; preds = %64, %55
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.23d3b414313c7ee401fb837d1d037eca.0, i64 73, ptr align 8 @anon.23d3b414313c7ee401fb837d1d037eca.2) #3
          to label %79 unwind label %73

64:                                               ; preds = %55
  br i1 true, label %65, label %63

65:                                               ; preds = %64
  %66 = ptrtoint ptr %57 to i64
  %67 = ptrtoint ptr %58 to i64
  %68 = sub nuw i64 %66, %67
  %69 = udiv exact i64 %68, 32
  store i64 %69, ptr %28, align 8
  br label %80

70:                                               ; preds = %103, %87, %73
  %71 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  br i1 %72, label %105, label %104

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %63
  unreachable

80:                                               ; preds = %65, %59
  br label %81

81:                                               ; preds = %100, %80
  store i8 0, ptr %25, align 1
  %82 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  store ptr %82, ptr %7, align 8
  %83 = load i64, ptr %29, align 8, !noundef !6
  store i64 %83, ptr %6, align 8
  store ptr %82, ptr %5, align 8
  %84 = getelementptr inbounds { i64, [3 x i64] }, ptr %82, i64 %83
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8, !noundef !6
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr %27, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4b74054076518fdaE"(ptr align 8 %32, ptr align 8 %86)
          to label %94 unwind label %88

87:                                               ; preds = %88
  br i1 false, label %103, label %70

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %81
  %95 = load i64, ptr %29, align 8, !noundef !6
  store i64 %95, ptr %4, align 8
  %96 = add nuw i64 %95, 1
  store i64 %96, ptr %29, align 8
  %97 = load i64, ptr %29, align 8, !noundef !6
  %98 = load i64, ptr %28, align 8, !noundef !6
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  br label %81

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %54
  ret void

103:                                              ; preds = %87
  br label %70

104:                                              ; preds = %105, %70
  br label %106

105:                                              ; preds = %70
  br label %104

106:                                              ; preds = %104
  %107 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %115, %106
  %110 = load ptr, ptr %10, align 8, !noundef !6
  %111 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !6
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %106
  br label %109
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8be0fac2f3961c23E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store ptr %0, ptr %19, align 8
  br i1 false, label %36, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %22, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %16, align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %14, align 8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %23, align 1
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !6
  store ptr %38, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %46, ptr %21, align 8
  br i1 false, label %53, label %48

47:                                               ; preds = %42
  store ptr null, ptr %24, align 8
  br label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %11, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds { i64, [3 x i64] }, ptr %50, i64 1
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  store ptr %54, ptr %6, align 8
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %5, align 8
  %56 = sub nuw i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  store ptr %21, ptr %4, align 8
  %58 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %2, align 8
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load ptr, ptr %24, align 8, !align !7, !noundef !6
  ret ptr %60
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h97186b174ff8da86E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h161d56d9d25f41cbE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdccc6981a6053459E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbf7aef34a6f21736E"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he0cff2059be894b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4b74054076518fdaE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
