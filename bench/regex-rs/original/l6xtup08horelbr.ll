target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e15888e4cb896bcd0670ae139d482676.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"unexpected regex find error: " }>, align 1
@anon.e15888e4cb896bcd0670ae139d482676.1 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"\0Ato handle find errors, use 'try' or 'search' methods" }>, align 1
@anon.e15888e4cb896bcd0670ae139d482676.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.0, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.e15888e4cb896bcd0670ae139d482676.1, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.3 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/iter.rs" }>, align 1
@anon.e15888e4cb896bcd0670ae139d482676.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00~\01\00\00\19\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\B4\01\00\00\17\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\AF\01\00\00\1B\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.7 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: m.is_empty()" }>, align 1
@anon.e15888e4cb896bcd0670ae139d482676.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\A5\02\00\00\09\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\A6\02\00\00@\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util4iter8Searcher7advance17h305f2ab1bef235d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  call void @_ZN14regex_automata4util4iter8Searcher11try_advance17h4287cd23be1012dfE(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  %17 = load i64, ptr %14, align 8, !range !5, !noundef !6
  %18 = icmp eq i64 %17, 2
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  ret void

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %24, ptr %13, align 8
  store ptr %13, ptr %6, align 8
  store ptr @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE", ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE", ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  br label %38

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8 %13) #6
          to label %48 unwind label %46

32:                                               ; preds = %44, %38
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %22
  %39 = extractvalue { ptr, ptr } %30, 0
  %40 = extractvalue { ptr, ptr } %30, 1
  %41 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.e15888e4cb896bcd0670ae139d482676.2, i64 2, ptr align 8 %11, i64 1)
          to label %44 unwind label %32

44:                                               ; preds = %38
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.e15888e4cb896bcd0670ae139d482676.4) #7
          to label %45 unwind label %32

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util4iter8Searcher11try_advance17h4287cd23be1012dfE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %3, ptr %29, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %30 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9b00249ea0ee3299E"(ptr sret({ i64, [3 x i64] }) align 8 %24, ptr align 8 %27, ptr align 8 %31)
          to label %41 unwind label %35

32:                                               ; preds = %35
  %33 = load i8, ptr %9, align 1, !range !9, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %116, label %110

35:                                               ; preds = %91, %90, %84, %75, %70, %66, %64, %61, %54, %50, %41, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %4
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3803062b6184f3dbE"(ptr sret({ i64, [3 x i64] }) align 8 %25, ptr align 8 %24)
          to label %42 unwind label %35

42:                                               ; preds = %41
  %43 = load i64, ptr %25, align 8, !range !5, !noundef !6
  %44 = icmp eq i64 %43, 2
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 32, i1 false)
  %48 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %52, ptr %5, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %52, ptr align 8 @anon.e15888e4cb896bcd0670ae139d482676.6)
          to label %107 unwind label %35

53:                                               ; preds = %47
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 32, i1 false)
  br label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %55, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %20, i64 24, i1 false)
  %56 = invoke zeroext i1 @_ZN14regex_automata4util6search5Match8is_empty17h2067f34a8a753eebE(ptr align 8 %26)
          to label %60 unwind label %35

57:                                               ; preds = %107, %106, %87, %53
  %58 = load i8, ptr %9, align 1, !range !9, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %108, label %104

60:                                               ; preds = %54
  br i1 %56, label %64, label %61

61:                                               ; preds = %88, %69, %60
  %62 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %63 = invoke i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr align 8 %26)
          to label %90 unwind label %35

64:                                               ; preds = %60
  %65 = invoke i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr align 8 %26)
          to label %66 unwind label %35

66:                                               ; preds = %64
  %67 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  store i64 1, ptr %19, align 8
  %68 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8 %19, ptr align 8 %1)
          to label %69 unwind label %35

69:                                               ; preds = %66
  br i1 %68, label %70, label %61

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !6, !align !7, !noundef !6
  %73 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17hc590deb8c3e1c842E(ptr sret({ i64, [3 x i64] }) align 8 %17, ptr align 8 %1, ptr align 8 %16, ptr align 8 %72, ptr align 8 %74)
          to label %75 unwind label %35

75:                                               ; preds = %70
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3803062b6184f3dbE"(ptr sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %17)
          to label %76 unwind label %35

76:                                               ; preds = %75
  %77 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %78 = icmp eq i64 %77, 2
  %79 = select i1 %78, i64 1, i64 0
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 32, i1 false)
  %82 = load i64, ptr %15, align 8, !range !10, !noundef !6
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %86, ptr %6, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %86, ptr align 8 @anon.e15888e4cb896bcd0670ae139d482676.5)
          to label %106 unwind label %35

87:                                               ; preds = %81
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %57

88:                                               ; preds = %81
  %89 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 24, i1 false)
  br label %61

90:                                               ; preds = %61
  invoke void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8 %62, i64 %63)
          to label %91 unwind label %35

91:                                               ; preds = %90
  %92 = invoke i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr align 8 %26)
          to label %93 unwind label %35

93:                                               ; preds = %91
  %94 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  store i64 1, ptr %12, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !10, !noundef !6
  %97 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 24, i1 false)
  %101 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  %102 = load i8, ptr %9, align 1, !range !9, !noundef !6
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %108, %105, %93, %57
  ret void

105:                                              ; preds = %93
  br label %104

106:                                              ; preds = %84
  br label %57

107:                                              ; preds = %50
  br label %57

108:                                              ; preds = %57
  br label %104

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %116, %32
  %111 = load ptr, ptr %7, align 8, !noundef !6
  %112 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !noundef !6
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %32
  br label %110
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17hc590deb8c3e1c842E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store ptr %1, ptr %7, align 8
  %12 = invoke zeroext i1 @_ZN14regex_automata4util6search5Match8is_empty17h2067f34a8a753eebE(ptr align 8 %2)
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %6, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !6
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %39, %38, %34, %32, %27, %26, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %5
  br i1 %12, label %27, label %26

26:                                               ; preds = %25
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.e15888e4cb896bcd0670ae139d482676.7, i64 30, ptr align 8 @anon.e15888e4cb896bcd0670ae139d482676.8) #7
          to label %31 unwind label %19

27:                                               ; preds = %25
  %28 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  %30 = invoke i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %29)
          to label %32 unwind label %19

31:                                               ; preds = %26
  unreachable

32:                                               ; preds = %27
  %33 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %30, i64 1)
          to label %34 unwind label %19

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = extractvalue { i64, i64 } %33, 1
  %37 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %35, i64 %36, ptr align 8 @anon.e15888e4cb896bcd0670ae139d482676.9)
          to label %38 unwind label %19

38:                                               ; preds = %34
  invoke void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8 %28, i64 %37)
          to label %39 unwind label %19

39:                                               ; preds = %38
  %40 = getelementptr inbounds { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9b00249ea0ee3299E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 %41)
          to label %42 unwind label %19

42:                                               ; preds = %39
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9b00249ea0ee3299E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3803062b6184f3dbE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Match8is_empty17h2067f34a8a753eebE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
