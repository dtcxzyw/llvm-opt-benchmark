target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.696bc1ecce3f38f1c85b92828718ae93.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/util/empty.rs" }>, align 1
@anon.696bc1ecce3f38f1c85b92828718ae93.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696bc1ecce3f38f1c85b92828718ae93.0, [16 x i8] c" \00\00\00\00\00\00\00\F9\00\00\00:\00\00\00" }>, align 8
@anon.696bc1ecce3f38f1c85b92828718ae93.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.696bc1ecce3f38f1c85b92828718ae93.0, [16 x i8] c" \00\00\00\00\00\00\00\00\01\00\00\0F\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util5empty15skip_splits_fwd17h82b8de9142618b09E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  store i64 %4, ptr %7, align 8
  call void @_ZN14regex_automata4util5empty11skip_splits17h3bcf005ff2a00f9dE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext true, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util5empty15skip_splits_fwd17h83fb8112dff514e1E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %11, align 8
  store i64 %4, ptr %7, align 8
  call void @_ZN14regex_automata4util5empty11skip_splits17h137ab7f4c830f365E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext true, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util5empty15skip_splits_fwd17h9ee5a7537f78f8d5E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5, ptr align 8 %6) unnamed_addr #0 {
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store i64 %4, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %6, ptr %15, align 8
  call void @_ZN14regex_automata4util5empty11skip_splits17hb9cdb384e1366cd4E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext true, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5, ptr align 8 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util5empty15skip_splits_rev17h4225149fb06d2d0cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5, ptr align 8 %6) unnamed_addr #0 {
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store i64 %4, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %6, ptr %15, align 8
  call void @_ZN14regex_automata4util5empty11skip_splits17hb8ad295084983b6dE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext false, ptr align 8 %1, i64 %2, i32 %3, i64 %4, ptr align 8 %5, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5empty11skip_splits17h137ab7f4c830f365E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3, i32 %4, i64 %5, ptr align 8 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { i64, i32 }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i32, i32 }, align 4
  %29 = alloca i64, align 8
  store i64 %5, ptr %29, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %15, align 1
  store ptr %2, ptr %14, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %4, ptr %32, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %16, align 1
  %33 = invoke { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
          to label %41 unwind label %35

34:                                               ; preds = %50, %35
  br label %141

35:                                               ; preds = %47, %41, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %7
  store { i32, i32 } %33, ptr %28, align 4
  %42 = invoke zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4 %28)
          to label %43 unwind label %35

43:                                               ; preds = %41
  br i1 %42, label %47, label %44

44:                                               ; preds = %43
  store i8 0, ptr %16, align 1
  %45 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  store i64 %3, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  store i32 %4, ptr %46, align 8
  invoke void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %25, ptr align 8 %2)
          to label %57 unwind label %51

47:                                               ; preds = %43
  %48 = load i64, ptr %29, align 8, !noundef !5
  %49 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %2, i64 %48)
          to label %130 unwind label %35

50:                                               ; preds = %123, %51
  br label %34

51:                                               ; preds = %105, %96, %94, %90, %88, %86, %81, %75, %73, %71, %58, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %120, %57
  %59 = load i64, ptr %29, align 8, !noundef !5
  %60 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %25, i64 %59)
          to label %61 unwind label %51

61:                                               ; preds = %58
  br i1 %60, label %63, label %62

62:                                               ; preds = %61
  br i1 %1, label %73, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %17, i32 0, i32 1
  %69 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 0
  store i64 %65, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 1
  store i32 %67, ptr %70, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %129

71:                                               ; preds = %62
  %72 = invoke i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %25)
          to label %75 unwind label %51

73:                                               ; preds = %62
  %74 = invoke i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %25)
          to label %88 unwind label %51

75:                                               ; preds = %71
  %76 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %72, i64 1)
          to label %77 unwind label %51

77:                                               ; preds = %75
  store { i64, i64 } %76, ptr %24, align 8
  %78 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  br label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 %83, ptr %11, align 8
  invoke void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr align 8 %25, i64 %83)
          to label %85 unwind label %51

84:                                               ; preds = %126, %108, %80
  br label %127

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %95, %85
  store ptr %25, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hca75315b0094127dE"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 8 %6, ptr align 8 %87)
          to label %96 unwind label %51

88:                                               ; preds = %73
  %89 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %74, i64 1)
          to label %90 unwind label %51

90:                                               ; preds = %88
  %91 = extractvalue { i64, i64 } %89, 0
  %92 = extractvalue { i64, i64 } %89, 1
  %93 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %91, i64 %92, ptr align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.1)
          to label %94 unwind label %51

94:                                               ; preds = %90
  invoke void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8 %25, i64 %93)
          to label %95 unwind label %51

95:                                               ; preds = %94
  br label %86

96:                                               ; preds = %86
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr align 8 %21)
          to label %97 unwind label %51

97:                                               ; preds = %96
  %98 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %99 = icmp eq i64 %98, 2
  %100 = select i1 %99, i64 1, i64 0
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 32, i1 false)
  %103 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %107, ptr %8, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %107, ptr align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.2)
          to label %126 unwind label %51

108:                                              ; preds = %102
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %84

109:                                              ; preds = %102
  %110 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %19, i32 0, i32 1
  %111 = getelementptr inbounds { i64, i32 }, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = getelementptr inbounds { i64, i32 }, ptr %110, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  %117 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %19, i32 0, i32 1
  %118 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  store i64 %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  store i64 %112, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  store i32 %114, ptr %122, align 8
  store i64 %119, ptr %29, align 8
  br label %58

123:                                              ; No predecessors!
  %124 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  store i64 %112, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  store i32 %114, ptr %125, align 8
  br label %50

126:                                              ; preds = %105
  br label %84

127:                                              ; preds = %136, %84
  br label %137

128:                                              ; No predecessors!
  unreachable

129:                                              ; preds = %140, %137, %63
  ret void

130:                                              ; preds = %47
  br i1 %49, label %132, label %131

131:                                              ; preds = %130
  store i64 0, ptr %27, align 8
  br label %136

132:                                              ; preds = %130
  store i8 0, ptr %16, align 1
  %133 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %27, i32 0, i32 1
  %134 = getelementptr inbounds { i64, i32 }, ptr %133, i32 0, i32 0
  store i64 %3, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i32 }, ptr %133, i32 0, i32 1
  store i32 %4, ptr %135, align 8
  store i64 1, ptr %27, align 8
  br label %136

136:                                              ; preds = %132, %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %127

137:                                              ; preds = %127
  %138 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %129

140:                                              ; preds = %137
  br label %129

141:                                              ; preds = %34
  %142 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %150, %141
  %145 = load ptr, ptr %12, align 8, !noundef !5
  %146 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !noundef !5
  %148 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %141
  br label %144
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5empty11skip_splits17h3bcf005ff2a00f9dE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3, i32 %4, i64 %5, ptr align 8 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { i64, i32 }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i32, i32 }, align 4
  %29 = alloca i64, align 8
  store i64 %5, ptr %29, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %15, align 1
  store ptr %2, ptr %14, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  store i32 %4, ptr %32, align 8
  store i8 0, ptr %16, align 1
  store i8 1, ptr %16, align 1
  %33 = invoke { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
          to label %41 unwind label %35

34:                                               ; preds = %50, %35
  br label %141

35:                                               ; preds = %47, %41, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %7
  store { i32, i32 } %33, ptr %28, align 4
  %42 = invoke zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4 %28)
          to label %43 unwind label %35

43:                                               ; preds = %41
  br i1 %42, label %47, label %44

44:                                               ; preds = %43
  store i8 0, ptr %16, align 1
  %45 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  store i64 %3, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  store i32 %4, ptr %46, align 8
  invoke void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %25, ptr align 8 %2)
          to label %57 unwind label %51

47:                                               ; preds = %43
  %48 = load i64, ptr %29, align 8, !noundef !5
  %49 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %2, i64 %48)
          to label %130 unwind label %35

50:                                               ; preds = %123, %51
  br label %34

51:                                               ; preds = %105, %96, %94, %90, %88, %86, %81, %75, %73, %71, %58, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %120, %57
  %59 = load i64, ptr %29, align 8, !noundef !5
  %60 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %25, i64 %59)
          to label %61 unwind label %51

61:                                               ; preds = %58
  br i1 %60, label %63, label %62

62:                                               ; preds = %61
  br i1 %1, label %73, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %17, i32 0, i32 1
  %69 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 0
  store i64 %65, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 1
  store i32 %67, ptr %70, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %129

71:                                               ; preds = %62
  %72 = invoke i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %25)
          to label %75 unwind label %51

73:                                               ; preds = %62
  %74 = invoke i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %25)
          to label %88 unwind label %51

75:                                               ; preds = %71
  %76 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %72, i64 1)
          to label %77 unwind label %51

77:                                               ; preds = %75
  store { i64, i64 } %76, ptr %24, align 8
  %78 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  br label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  store i64 %83, ptr %11, align 8
  invoke void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr align 8 %25, i64 %83)
          to label %85 unwind label %51

84:                                               ; preds = %126, %108, %80
  br label %127

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %95, %85
  store ptr %25, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hb110e9a1b26d317dE"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 8 %6, ptr align 8 %87)
          to label %96 unwind label %51

88:                                               ; preds = %73
  %89 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %74, i64 1)
          to label %90 unwind label %51

90:                                               ; preds = %88
  %91 = extractvalue { i64, i64 } %89, 0
  %92 = extractvalue { i64, i64 } %89, 1
  %93 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %91, i64 %92, ptr align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.1)
          to label %94 unwind label %51

94:                                               ; preds = %90
  invoke void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8 %25, i64 %93)
          to label %95 unwind label %51

95:                                               ; preds = %94
  br label %86

96:                                               ; preds = %86
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr align 8 %21)
          to label %97 unwind label %51

97:                                               ; preds = %96
  %98 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %99 = icmp eq i64 %98, 2
  %100 = select i1 %99, i64 1, i64 0
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 32, i1 false)
  %103 = load i64, ptr %19, align 8, !range !6, !noundef !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %107, ptr %8, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %107, ptr align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.2)
          to label %126 unwind label %51

108:                                              ; preds = %102
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %84

109:                                              ; preds = %102
  %110 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %19, i32 0, i32 1
  %111 = getelementptr inbounds { i64, i32 }, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !noundef !5
  %113 = getelementptr inbounds { i64, i32 }, ptr %110, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  %117 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %19, i32 0, i32 1
  %118 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  store i64 %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  store i64 %112, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  store i32 %114, ptr %122, align 8
  store i64 %119, ptr %29, align 8
  br label %58

123:                                              ; No predecessors!
  %124 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  store i64 %112, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  store i32 %114, ptr %125, align 8
  br label %50

126:                                              ; preds = %105
  br label %84

127:                                              ; preds = %136, %84
  br label %137

128:                                              ; No predecessors!
  unreachable

129:                                              ; preds = %140, %137, %63
  ret void

130:                                              ; preds = %47
  br i1 %49, label %132, label %131

131:                                              ; preds = %130
  store i64 0, ptr %27, align 8
  br label %136

132:                                              ; preds = %130
  store i8 0, ptr %16, align 1
  %133 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %27, i32 0, i32 1
  %134 = getelementptr inbounds { i64, i32 }, ptr %133, i32 0, i32 0
  store i64 %3, ptr %134, align 8
  %135 = getelementptr inbounds { i64, i32 }, ptr %133, i32 0, i32 1
  store i32 %4, ptr %135, align 8
  store i64 1, ptr %27, align 8
  br label %136

136:                                              ; preds = %132, %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %127

137:                                              ; preds = %127
  %138 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %129

140:                                              ; preds = %137
  br label %129

141:                                              ; preds = %34
  %142 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %150, %141
  %145 = load ptr, ptr %12, align 8, !noundef !5
  %146 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !noundef !5
  %148 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %141
  br label %144
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5empty11skip_splits17hb8ad295084983b6dE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3, i32 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca i64, align 8
  store i64 %5, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %7, ptr %33, align 8
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %16, align 1
  store ptr %2, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %4, ptr %36, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %17, align 1
  %37 = invoke { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
          to label %45 unwind label %39

38:                                               ; preds = %54, %39
  br label %145

39:                                               ; preds = %51, %45, %8
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %8
  store { i32, i32 } %37, ptr %29, align 4
  %46 = invoke zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4 %29)
          to label %47 unwind label %39

47:                                               ; preds = %45
  br i1 %46, label %51, label %48

48:                                               ; preds = %47
  store i8 0, ptr %17, align 1
  %49 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  store i64 %3, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 %4, ptr %50, align 8
  invoke void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %26, ptr align 8 %2)
          to label %61 unwind label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %31, align 8, !noundef !5
  %53 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %2, i64 %52)
          to label %134 unwind label %39

54:                                               ; preds = %127, %55
  br label %38

55:                                               ; preds = %109, %100, %98, %94, %92, %90, %85, %79, %77, %75, %62, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %124, %61
  %63 = load i64, ptr %31, align 8, !noundef !5
  %64 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %26, i64 %63)
          to label %65 unwind label %55

65:                                               ; preds = %62
  br i1 %64, label %67, label %66

66:                                               ; preds = %65
  br i1 %1, label %77, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %18, i32 0, i32 1
  %73 = getelementptr inbounds { i64, i32 }, ptr %72, i32 0, i32 0
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i32 }, ptr %72, i32 0, i32 1
  store i32 %71, ptr %74, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %133

75:                                               ; preds = %66
  %76 = invoke i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %26)
          to label %79 unwind label %55

77:                                               ; preds = %66
  %78 = invoke i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %26)
          to label %92 unwind label %55

79:                                               ; preds = %75
  %80 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %76, i64 1)
          to label %81 unwind label %55

81:                                               ; preds = %79
  store { i64, i64 } %80, ptr %25, align 8
  %82 = load i64, ptr %25, align 8, !range !6, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  br label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 %87, ptr %12, align 8
  invoke void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr align 8 %26, i64 %87)
          to label %89 unwind label %55

88:                                               ; preds = %130, %112, %84
  br label %131

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %99, %89
  store ptr %26, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$17h071f465f7c7eee5bE"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr align 8 %30, ptr align 8 %91)
          to label %100 unwind label %55

92:                                               ; preds = %77
  %93 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %78, i64 1)
          to label %94 unwind label %55

94:                                               ; preds = %92
  %95 = extractvalue { i64, i64 } %93, 0
  %96 = extractvalue { i64, i64 } %93, 1
  %97 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %95, i64 %96, ptr align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.1)
          to label %98 unwind label %55

98:                                               ; preds = %94
  invoke void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8 %26, i64 %97)
          to label %99 unwind label %55

99:                                               ; preds = %98
  br label %90

100:                                              ; preds = %90
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr sret({ i64, [3 x i64] }) align 8 %23, ptr align 8 %22)
          to label %101 unwind label %55

101:                                              ; preds = %100
  %102 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %103 = icmp eq i64 %102, 2
  %104 = select i1 %103, i64 1, i64 0
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 32, i1 false)
  %107 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %111, ptr %9, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %111, ptr align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.2)
          to label %130 unwind label %55

112:                                              ; preds = %106
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  br label %88

113:                                              ; preds = %106
  %114 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %20, i32 0, i32 1
  %115 = getelementptr inbounds { i64, i32 }, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { i64, i32 }, ptr %114, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %20, i32 0, i32 1
  %122 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  store i64 %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  store i64 %116, ptr %125, align 8
  %126 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 %118, ptr %126, align 8
  store i64 %123, ptr %31, align 8
  br label %62

127:                                              ; No predecessors!
  %128 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  store i64 %116, ptr %128, align 8
  %129 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 %118, ptr %129, align 8
  br label %54

130:                                              ; preds = %109
  br label %88

131:                                              ; preds = %140, %88
  br label %141

132:                                              ; No predecessors!
  unreachable

133:                                              ; preds = %144, %141, %67
  ret void

134:                                              ; preds = %51
  br i1 %53, label %136, label %135

135:                                              ; preds = %134
  store i64 0, ptr %28, align 8
  br label %140

136:                                              ; preds = %134
  store i8 0, ptr %17, align 1
  %137 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %28, i32 0, i32 1
  %138 = getelementptr inbounds { i64, i32 }, ptr %137, i32 0, i32 0
  store i64 %3, ptr %138, align 8
  %139 = getelementptr inbounds { i64, i32 }, ptr %137, i32 0, i32 1
  store i32 %4, ptr %139, align 8
  store i64 1, ptr %28, align 8
  br label %140

140:                                              ; preds = %136, %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 24, i1 false)
  br label %131

141:                                              ; preds = %131
  %142 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %133

144:                                              ; preds = %141
  br label %133

145:                                              ; preds = %38
  %146 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %154, label %148

148:                                              ; preds = %154, %145
  %149 = load ptr, ptr %13, align 8, !noundef !5
  %150 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !5
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %145
  br label %148
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util5empty11skip_splits17hb9cdb384e1366cd4E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3, i32 %4, i64 %5, ptr align 8 %6, ptr align 8 %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca i64, align 8
  store i64 %5, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %7, ptr %33, align 8
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %16, align 1
  store ptr %2, ptr %15, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %4, ptr %36, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %17, align 1
  %37 = invoke { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
          to label %45 unwind label %39

38:                                               ; preds = %54, %39
  br label %145

39:                                               ; preds = %51, %45, %8
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %8
  store { i32, i32 } %37, ptr %29, align 4
  %46 = invoke zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4 %29)
          to label %47 unwind label %39

47:                                               ; preds = %45
  br i1 %46, label %51, label %48

48:                                               ; preds = %47
  store i8 0, ptr %17, align 1
  %49 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  store i64 %3, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 %4, ptr %50, align 8
  invoke void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %26, ptr align 8 %2)
          to label %61 unwind label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %31, align 8, !noundef !5
  %53 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %2, i64 %52)
          to label %134 unwind label %39

54:                                               ; preds = %127, %55
  br label %38

55:                                               ; preds = %109, %100, %98, %94, %92, %90, %85, %79, %77, %75, %62, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %124, %61
  %63 = load i64, ptr %31, align 8, !noundef !5
  %64 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %26, i64 %63)
          to label %65 unwind label %55

65:                                               ; preds = %62
  br i1 %64, label %67, label %66

66:                                               ; preds = %65
  br i1 %1, label %77, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %18, i32 0, i32 1
  %73 = getelementptr inbounds { i64, i32 }, ptr %72, i32 0, i32 0
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i32 }, ptr %72, i32 0, i32 1
  store i32 %71, ptr %74, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %133

75:                                               ; preds = %66
  %76 = invoke i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %26)
          to label %79 unwind label %55

77:                                               ; preds = %66
  %78 = invoke i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %26)
          to label %92 unwind label %55

79:                                               ; preds = %75
  %80 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %76, i64 1)
          to label %81 unwind label %55

81:                                               ; preds = %79
  store { i64, i64 } %80, ptr %25, align 8
  %82 = load i64, ptr %25, align 8, !range !6, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  br label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 %87, ptr %12, align 8
  invoke void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr align 8 %26, i64 %87)
          to label %89 unwind label %55

88:                                               ; preds = %130, %112, %84
  br label %131

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %99, %89
  store ptr %26, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h806424169324b6ffE"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr align 8 %30, ptr align 8 %91)
          to label %100 unwind label %55

92:                                               ; preds = %77
  %93 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %78, i64 1)
          to label %94 unwind label %55

94:                                               ; preds = %92
  %95 = extractvalue { i64, i64 } %93, 0
  %96 = extractvalue { i64, i64 } %93, 1
  %97 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %95, i64 %96, ptr align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.1)
          to label %98 unwind label %55

98:                                               ; preds = %94
  invoke void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8 %26, i64 %97)
          to label %99 unwind label %55

99:                                               ; preds = %98
  br label %90

100:                                              ; preds = %90
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr sret({ i64, [3 x i64] }) align 8 %23, ptr align 8 %22)
          to label %101 unwind label %55

101:                                              ; preds = %100
  %102 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %103 = icmp eq i64 %102, 2
  %104 = select i1 %103, i64 1, i64 0
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 32, i1 false)
  %107 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %111, ptr %9, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %111, ptr align 8 @anon.696bc1ecce3f38f1c85b92828718ae93.2)
          to label %130 unwind label %55

112:                                              ; preds = %106
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  br label %88

113:                                              ; preds = %106
  %114 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %20, i32 0, i32 1
  %115 = getelementptr inbounds { i64, i32 }, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { i64, i32 }, ptr %114, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %20, i32 0, i32 1
  %122 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  store i64 %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  store i64 %116, ptr %125, align 8
  %126 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 %118, ptr %126, align 8
  store i64 %123, ptr %31, align 8
  br label %62

127:                                              ; No predecessors!
  %128 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  store i64 %116, ptr %128, align 8
  %129 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  store i32 %118, ptr %129, align 8
  br label %54

130:                                              ; preds = %109
  br label %88

131:                                              ; preds = %140, %88
  br label %141

132:                                              ; No predecessors!
  unreachable

133:                                              ; preds = %144, %141, %67
  ret void

134:                                              ; preds = %51
  br i1 %53, label %136, label %135

135:                                              ; preds = %134
  store i64 0, ptr %28, align 8
  br label %140

136:                                              ; preds = %134
  store i8 0, ptr %17, align 1
  %137 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %28, i32 0, i32 1
  %138 = getelementptr inbounds { i64, i32 }, ptr %137, i32 0, i32 0
  store i64 %3, ptr %138, align 8
  %139 = getelementptr inbounds { i64, i32 }, ptr %137, i32 0, i32 1
  store i32 %4, ptr %139, align 8
  store i64 1, ptr %28, align 8
  br label %140

140:                                              ; preds = %136, %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 24, i1 false)
  br label %131

141:                                              ; preds = %131
  %142 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %133

144:                                              ; preds = %141
  br label %133

145:                                              ; preds = %38
  %146 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %154, label %148

148:                                              ; preds = %154, %145
  %149 = load ptr, ptr %13, align 8, !noundef !5
  %150 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !5
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %145
  br label %148
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input7set_end17h30df7316ba9713daE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hca75315b0094127dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h617fd3125bf69272E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7fcc7e0843b61419E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17hb110e9a1b26d317dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$17h071f465f7c7eee5bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h806424169324b6ffE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 3}
!9 = !{i8 0, i8 2}
