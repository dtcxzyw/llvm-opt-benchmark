target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a96ef41476daceb0edbf836e03625e7f.0 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/meta/regex.rs" }>, align 1
@anon.a96ef41476daceb0edbf836e03625e7f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a96ef41476daceb0edbf836e03625e7f.0, [16 x i8] c"s\00\00\00\00\00\00\00j\0D\00\00\17\00\00\00" }>, align 8
@anon.a96ef41476daceb0edbf836e03625e7f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a96ef41476daceb0edbf836e03625e7f.0, [16 x i8] c"s\00\00\00\00\00\00\00`\0D\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder10build_many17hc604d6a2026e0298E(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %16 = alloca { { { i32, [33 x i32] } } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %19 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { i32, [33 x i32] }, align 8
  %21 = alloca { i32, [33 x i32] }, align 8
  %22 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %23 = alloca i32, align 4
  %24 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %25 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %26 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %27 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %28 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %29 = alloca { { { i32, [33 x i32] } } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %32 = alloca { i32, [31 x i32] }, align 8
  %33 = alloca { i32, [33 x i32] }, align 8
  %34 = alloca { i32, [33 x i32] }, align 8
  %35 = alloca { i64, ptr }, align 8
  %36 = alloca i32, align 4
  %37 = alloca { i32, ptr }, align 8
  %38 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %39 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %40 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %41 = alloca { { ptr, i64 }, i64 }, align 8
  %42 = alloca { { ptr, i64 }, i64 }, align 8
  %43 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %44 = alloca { { ptr, i64 }, i64 }, align 8
  %45 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %11, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %47, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h331b6da0658f4315E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %42)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %41)
          to label %55 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr align 8 %42) #4
          to label %222 unwind label %166

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  %56 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 24, i1 false)
  %57 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %57, i64 24, i1 false)
  %58 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h54be236cf604d6f8E"(ptr align 8 %2, i64 %3)
          to label %66 unwind label %60

59:                                               ; preds = %217, %202, %173, %165, %154, %133, %60
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %44) #4
          to label %122 unwind label %166

60:                                               ; preds = %218, %168, %118, %111, %109, %101, %99, %96, %92, %90, %87, %82, %80, %71, %69, %66, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %55
  %67 = extractvalue { ptr, ptr } %58, 0
  %68 = extractvalue { ptr, ptr } %58, 1
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hb5c197d1b5fc2b66E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %39, ptr %67, ptr %68)
          to label %69 unwind label %60

69:                                               ; preds = %66
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f9cc95e06c78668E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %40, ptr align 8 %39)
          to label %70 unwind label %60

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 32, i1 false)
  br label %71

71:                                               ; preds = %216, %70
  %72 = invoke { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63534af0f170bb4dE"(ptr align 8 %38)
          to label %73 unwind label %60

73:                                               ; preds = %71
  store { i32, ptr } %72, ptr %37, align 8
  %74 = getelementptr inbounds { i32, ptr }, ptr %37, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h54be236cf604d6f8E"(ptr align 8 %2, i64 %3)
          to label %87 unwind label %60

82:                                               ; preds = %73
  %83 = load i32, ptr %37, align 8, !noundef !5
  store i32 %83, ptr %36, align 4
  %84 = getelementptr inbounds { i32, ptr }, ptr %37, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %85, ptr %6, align 8
  %86 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 2
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %31, ptr align 4 %86)
          to label %171 unwind label %60

87:                                               ; preds = %80
  %88 = extractvalue { ptr, ptr } %81, 0
  %89 = extractvalue { ptr, ptr } %81, 1
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hb5c197d1b5fc2b66E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %26, ptr %88, ptr %89)
          to label %90 unwind label %60

90:                                               ; preds = %87
  %91 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3264ff6442ef0889E"(ptr align 8 %45)
          to label %92 unwind label %60

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i64 } %91, 0
  %94 = extractvalue { ptr, i64 } %91, 1
  %95 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe4eee013d8bcba9E"(ptr align 8 %93, i64 %94)
          to label %96 unwind label %60

96:                                               ; preds = %92
  %97 = extractvalue { ptr, ptr } %95, 0
  %98 = extractvalue { ptr, ptr } %95, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h965428d4e9ad710eE(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %27, ptr align 8 %26, ptr %97, ptr %98)
          to label %99 unwind label %60

99:                                               ; preds = %96
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e21d2815232f0d4E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %28, ptr align 8 %27)
          to label %100 unwind label %60

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 72, i1 false)
  br label %101

101:                                              ; preds = %164, %100
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20af3515da60e61cE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %24, ptr align 8 %25)
          to label %102 unwind label %60

102:                                              ; preds = %101
  %103 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %24, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8 %44)
          to label %118 unwind label %60

111:                                              ; preds = %102
  %112 = load i32, ptr %24, align 8, !noundef !5
  store i32 %112, ptr %23, align 4
  %113 = getelementptr inbounds { i32, ptr }, ptr %24, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %114, ptr %8, align 8
  %115 = getelementptr inbounds { { i32, ptr }, ptr }, ptr %24, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %116, ptr %7, align 8
  %117 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %18, ptr align 1 %117)
          to label %131 unwind label %60

118:                                              ; preds = %109
  %119 = extractvalue { ptr, i64 } %110, 0
  %120 = extractvalue { ptr, i64 } %110, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17hba3b5d59d3b556f9E(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %119, i64 %120)
          to label %121 unwind label %60

121:                                              ; preds = %118
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %44)
          to label %129 unwind label %123

122:                                              ; preds = %123, %59
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr align 8 %45) #4
          to label %222 unwind label %166

123:                                              ; preds = %170, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  %127 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %122

129:                                              ; preds = %121
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr align 8 %45)
  br label %130

130:                                              ; preds = %220, %129
  ret void

131:                                              ; preds = %111
  %132 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h933e864bbf8c8484E"(ptr align 8 %114)
          to label %140 unwind label %134

133:                                              ; preds = %134
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr align 8 %18) #4
          to label %59 unwind label %166

134:                                              ; preds = %153, %145, %143, %140, %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  %138 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %133

140:                                              ; preds = %131
  %141 = extractvalue { ptr, i64 } %132, 0
  %142 = extractvalue { ptr, i64 } %132, 1
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %19, ptr align 8 %18, ptr align 1 %141, i64 %142, ptr align 8 %116)
          to label %143 unwind label %134

143:                                              ; preds = %140
  store ptr %23, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7abcde0794e85e55E"(ptr sret({ i32, [33 x i32] }) align 8 %20, ptr align 8 %19, ptr align 4 %144)
          to label %145 unwind label %134

145:                                              ; preds = %143
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af724dd2afacda7E"(ptr sret({ i32, [33 x i32] }) align 8 %21, ptr align 8 %20)
          to label %146 unwind label %134

146:                                              ; preds = %145
  %147 = load i32, ptr %21, align 8, !range !8, !noundef !5
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i64 0, i64 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %152, i64 48, i1 false)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 48, i1 false)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr align 8 %18)
          to label %163 unwind label %157

153:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %16, ptr align 8 @anon.a96ef41476daceb0edbf836e03625e7f.1)
          to label %168 unwind label %134

154:                                              ; preds = %157
  %155 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %165, label %59

157:                                              ; preds = %163, %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %154

163:                                              ; preds = %151
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr align 8 %44, ptr align 8 %14)
          to label %164 unwind label %157

164:                                              ; preds = %163
  store i8 0, ptr %13, align 1
  br label %101

165:                                              ; preds = %154
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %22) #4
          to label %59 unwind label %166

166:                                              ; preds = %217, %173, %165, %133, %122, %59, %48
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

168:                                              ; preds = %153
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr align 8 %18)
          to label %169 unwind label %60

169:                                              ; preds = %168
  store i8 0, ptr %13, align 1
  br label %170

170:                                              ; preds = %219, %169
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %44)
          to label %220 unwind label %123

171:                                              ; preds = %82
  %172 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h933e864bbf8c8484E"(ptr align 8 %85)
          to label %180 unwind label %174

173:                                              ; preds = %174
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8 %31) #4
          to label %59 unwind label %166

174:                                              ; preds = %201, %185, %183, %180, %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  %178 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  br label %173

180:                                              ; preds = %171
  %181 = extractvalue { ptr, i64 } %172, 0
  %182 = extractvalue { ptr, i64 } %172, 1
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr sret({ i32, [31 x i32] }) align 8 %32, ptr align 8 %31, ptr align 1 %181, i64 %182)
          to label %183 unwind label %174

183:                                              ; preds = %180
  store ptr %36, ptr %30, align 8
  %184 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4bf4e88df9bbca93E"(ptr sret({ i32, [33 x i32] }) align 8 %33, ptr align 8 %32, ptr align 4 %184)
          to label %185 unwind label %174

185:                                              ; preds = %183
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h051016a582e1b7ebE"(ptr sret({ i32, [33 x i32] }) align 8 %34, ptr align 8 %33)
          to label %186 unwind label %174

186:                                              ; preds = %185
  %187 = load i32, ptr %34, align 8, !range !8, !noundef !5
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  %192 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %34, i32 0, i32 1
  %193 = getelementptr inbounds { i64, ptr }, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !range !10, !noundef !5
  %195 = getelementptr inbounds { i64, ptr }, ptr %192, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !noundef !5
  %197 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %194, ptr %197, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  store i8 1, ptr %12, align 1
  %199 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  store i64 %194, ptr %199, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  store ptr %196, ptr %200, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8 %31)
          to label %211 unwind label %205

201:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %29, ptr align 8 @anon.a96ef41476daceb0edbf836e03625e7f.2)
          to label %218 unwind label %174

202:                                              ; preds = %205
  %203 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %204 = trunc i8 %203 to i1
  br i1 %204, label %217, label %59

205:                                              ; preds = %211, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  %209 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %208, ptr %210, align 8
  br label %202

211:                                              ; preds = %191
  store i8 0, ptr %12, align 1
  %212 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !range !10, !noundef !5
  %214 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45be1acb5c201e05E"(ptr align 8 %45, i64 %213, ptr %215)
          to label %216 unwind label %205

216:                                              ; preds = %211
  store i8 0, ptr %12, align 1
  br label %71

217:                                              ; preds = %202
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %35) #4
          to label %59 unwind label %166

218:                                              ; preds = %201
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8 %31)
          to label %219 unwind label %60

219:                                              ; preds = %218
  store i8 0, ptr %12, align 1
  br label %170

220:                                              ; preds = %170
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr align 8 %45)
  br label %130

221:                                              ; No predecessors!
  unreachable

222:                                              ; preds = %122, %48
  %223 = load ptr, ptr %9, align 8, !noundef !5
  %224 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !noundef !5
  %226 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h57525265bea2d492E"(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN14regex_automata4meta5error10BuildError3ast17he85de818b71aa8e6E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hbac5e8819093d86bE"(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN14regex_automata4meta5error10BuildError3hir17h540f0be929a6ac13E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h331b6da0658f4315E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h54be236cf604d6f8E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hb5c197d1b5fc2b66E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f9cc95e06c78668E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63534af0f170bb4dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3264ff6442ef0889E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe4eee013d8bcba9E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h965428d4e9ad710eE(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e21d2815232f0d4E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20af3515da60e61cE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17hba3b5d59d3b556f9E(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h933e864bbf8c8484E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7abcde0794e85e55E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af724dd2afacda7E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4bf4e88df9bbca93E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h051016a582e1b7ebE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45be1acb5c201e05E"(ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3ast17he85de818b71aa8e6E(ptr sret({ { i32, [33 x i32] } }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3hir17h540f0be929a6ac13E(ptr sret({ { i32, [33 x i32] } }) align 8, i32, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i32 0, i32 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 12}
