; ModuleID = 'bench/regex-rs/original/v9vzvi2zfkop366.ll'
source_filename = "bench/regex-rs/original/v9vzvi2zfkop366.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8a08ff38709248cd9567cb6b6fcf52d3.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: stack.is_empty()" }>, align 1
@anon.8a08ff38709248cd9567cb6b6fcf52d3.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"regex-automata/src/util/determinize/mod.rs" }>, align 1
@anon.8a08ff38709248cd9567cb6b6fcf52d3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.1, [16 x i8] c"*\00\00\00\00\00\00\00x\01\00\00\05\00\00\00" }>, align 8
@anon.8a08ff38709248cd9567cb6b6fcf52d3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.1, [16 x i8] c"*\00\00\00\00\00\00\00\A0\01\00\00,\00\00\00" }>, align 8
@anon.8a08ff38709248cd9567cb6b6fcf52d3.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8a08ff38709248cd9567cb6b6fcf52d3.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" exceeds capacity of " }>, align 1
@anon.8a08ff38709248cd9567cb6b6fcf52d3.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" when inserting " }>, align 1
@anon.8a08ff38709248cd9567cb6b6fcf52d3.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.4, [8 x i8] zeroinitializer, ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.5, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.6, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.8a08ff38709248cd9567cb6b6fcf52d3.8 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"regex-automata/src/util/sparse_set.rs" }>, align 1
@anon.8a08ff38709248cd9567cb6b6fcf52d3.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.8, [16 x i8] c"%\00\00\00\00\00\00\00\B2\00\00\00\09\00\00\00" }>, align 8
@anon.8a08ff38709248cd9567cb6b6fcf52d3.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.8, [16 x i8] c"%\00\00\00\00\00\00\00\BC\00\00\00\13\00\00\00" }>, align 8
@anon.8a08ff38709248cd9567cb6b6fcf52d3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.8, [16 x i8] c"%\00\00\00\00\00\00\00\BD\00\00\00\14\00\00\00" }>, align 8
@anon.8a08ff38709248cd9567cb6b6fcf52d3.12 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize4next17hb69aa0f81863327aE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, ptr align 8 %3, ptr align 8 %4, ptr align 8 %5, i32 %6, ptr align 8 %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %19, align 1
  invoke void @_ZN14regex_automata4util10sparse_set10SparseSets5clear17h98213ce2000098a4E(ptr align 8 %3)
          to label %21 unwind label %.loopexit.split-lp117

21:                                               ; preds = %8
  %22 = invoke zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA10is_reverse17h329484e8728e23d9E(ptr align 8 %1)
          to label %23 unwind label %.loopexit.split-lp117

23:                                               ; preds = %21
  %24 = invoke align 1 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_matcher17h8c83a503f94ab887E(ptr align 8 %1)
          to label %25 unwind label %.loopexit.split-lp117

25:                                               ; preds = %23
  %26 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %26)
  invoke void @_ZN14regex_automata4util11determinize5state5State18iter_nfa_state_ids17hca230465d6905654E(ptr align 8 %5, ptr nonnull align 8 %3)
          to label %27 unwind label %.loopexit.split-lp117

27:                                               ; preds = %25
  %28 = invoke i32 @_ZN14regex_automata4util11determinize5state5State9look_need17h29199a2ec133a7fbE(ptr align 8 %5)
          to label %29 unwind label %.loopexit.split-lp117

29:                                               ; preds = %27
  %30 = invoke zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h521d586a43e99393E(i32 %28)
          to label %31 unwind label %.loopexit.split-lp117

31:                                               ; preds = %29
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke i32 @_ZN14regex_automata4util11determinize5state5State9look_have17hca104ca25ba373d0E(ptr align 8 %5)
          to label %36 unwind label %.loopexit.split-lp117

34:                                               ; preds = %145, %125, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @_ZN14regex_automata4util11determinize5state17StateBuilderEmpty12into_matches17h45ed4dc2d1422ab8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %16, ptr nonnull align 8 %15)
  %35 = invoke i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_set_any17hfab3b87a4630affcE(ptr align 8 %1)
          to label %146 unwind label %.loopexit.split-lp

36:                                               ; preds = %32
  store i32 %33, ptr %18, align 4
  %37 = invoke i32 @"_ZN74_$LT$regex_automata..util..look..LookSet$u20$as$u20$core..clone..Clone$GT$5clone17h8219c9436c8b39dbE"(ptr nonnull align 4 %18)
          to label %38 unwind label %.loopexit.split-lp117

38:                                               ; preds = %36
  %39 = invoke { i8, i8 } @_ZN14regex_automata4util8alphabet4Unit5as_u817h92d5ce94b8f2088aE(i32 %6)
          to label %40 unwind label %.loopexit.split-lp117

40:                                               ; preds = %38
  %.fca.0.extract = extractvalue { i8, i8 } %39, 0
  %41 = and i8 %.fca.0.extract, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %37, i32 2)
          to label %46 unwind label %.loopexit.split-lp117

45:                                               ; preds = %40
  %.fca.1.extract = extractvalue { i8, i8 } %39, 1
  switch i8 %.fca.1.extract, label %48 [
    i8 13, label %50
    i8 10, label %51
  ]

46:                                               ; preds = %43
  %47 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %44, i32 8)
          to label %.invoke122 unwind label %.loopexit.split-lp117

48:                                               ; preds = %.invoke122, %59, %56, %45
  %.087 = phi i32 [ %37, %45 ], [ %37, %59 ], [ %37, %56 ], [ %53, %.invoke122 ]
  %49 = invoke i8 @_ZN14regex_automata4util4look11LookMatcher19get_line_terminator17hba87f2802735c885E(ptr align 1 %24)
          to label %60 unwind label %.loopexit.split-lp117

50:                                               ; preds = %45
  br i1 %22, label %54, label %.invoke122

51:                                               ; preds = %45
  br i1 %22, label %.invoke122, label %57

.invoke122:                                       ; preds = %51, %59, %50, %56, %46
  %52 = phi i32 [ %47, %46 ], [ %37, %56 ], [ %37, %50 ], [ %37, %59 ], [ %37, %51 ]
  %53 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %52, i32 32)
          to label %48 unwind label %.loopexit.split-lp117

54:                                               ; preds = %50
  %55 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_half_crlf17h1c698765f7041476E(ptr align 8 %5)
          to label %56 unwind label %.loopexit.split-lp117

56:                                               ; preds = %54
  br i1 %55, label %48, label %.invoke122

57:                                               ; preds = %51
  %58 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_half_crlf17h1c698765f7041476E(ptr align 8 %5)
          to label %59 unwind label %.loopexit.split-lp117

59:                                               ; preds = %57
  br i1 %58, label %48, label %.invoke122

60:                                               ; preds = %48
  %61 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32 %6, i8 %49)
          to label %62 unwind label %.loopexit.split-lp117

62:                                               ; preds = %60
  br i1 %61, label %65, label %63

63:                                               ; preds = %65, %62
  %.188 = phi i32 [ %.087, %62 ], [ %66, %65 ]
  %64 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_half_crlf17h1c698765f7041476E(ptr align 8 %5)
          to label %67 unwind label %.loopexit.split-lp117

65:                                               ; preds = %62
  %66 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %.087, i32 8)
          to label %63 unwind label %.loopexit.split-lp117

67:                                               ; preds = %63
  br i1 %64, label %70, label %68

68:                                               ; preds = %74, %73, %77, %67
  %.2 = phi i32 [ %.188, %77 ], [ %.188, %67 ], [ %.188, %73 ], [ %75, %74 ]
  %69 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_from_word17h6b4eb7d3ea49d6f1E(ptr align 8 %5)
          to label %78 unwind label %.loopexit.split-lp117

70:                                               ; preds = %67
  br i1 %22, label %71, label %.critedge

71:                                               ; preds = %70
  %72 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32 %6, i8 13)
          to label %73 unwind label %.loopexit.split-lp117

73:                                               ; preds = %71
  br i1 %72, label %68, label %74

74:                                               ; preds = %77, %73
  %75 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %.188, i32 16)
          to label %68 unwind label %.loopexit.split-lp117

.critedge:                                        ; preds = %70
  %76 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32 %6, i8 10)
          to label %77 unwind label %.loopexit.split-lp117

77:                                               ; preds = %.critedge
  br i1 %76, label %68, label %74

78:                                               ; preds = %68
  %79 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit12is_word_byte17h9e0051f94fd62d6bE(i32 %6)
          to label %80 unwind label %.loopexit.split-lp117

80:                                               ; preds = %78
  %81 = xor i1 %69, %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %.2, i32 64)
          to label %.invoke123 unwind label %.loopexit.split-lp117

84:                                               ; preds = %80
  %85 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %.2, i32 128)
          to label %.invoke123 unwind label %.loopexit.split-lp117

.invoke123:                                       ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ %85, %84 ]
  %87 = phi i32 [ 256, %82 ], [ 512, %84 ]
  %88 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %86, i32 %87)
          to label %89 unwind label %.loopexit.split-lp117

89:                                               ; preds = %.invoke123
  %90 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit12is_word_byte17h9e0051f94fd62d6bE(i32 %6)
          to label %91 unwind label %.loopexit.split-lp117

91:                                               ; preds = %89
  br i1 %90, label %94, label %92

92:                                               ; preds = %91
  %93 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %88, i32 32768)
          to label %96 unwind label %.loopexit.split-lp117

94:                                               ; preds = %96, %91
  %.4 = phi i32 [ %88, %91 ], [ %97, %96 ]
  %95 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_from_word17h6b4eb7d3ea49d6f1E(ptr align 8 %5)
          to label %98 unwind label %.loopexit.split-lp117

96:                                               ; preds = %92
  %97 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %93, i32 131072)
          to label %94 unwind label %.loopexit.split-lp117

98:                                               ; preds = %94
  br i1 %95, label %101, label %99

99:                                               ; preds = %103, %98
  %100 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_from_word17h6b4eb7d3ea49d6f1E(ptr align 8 %5)
          to label %111 unwind label %.loopexit.split-lp117

101:                                              ; preds = %98
  %102 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit12is_word_byte17h9e0051f94fd62d6bE(i32 %6)
          to label %103 unwind label %.loopexit.split-lp117

103:                                              ; preds = %101
  br i1 %102, label %99, label %104

104:                                              ; preds = %103
  %105 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %.4, i32 2048)
          to label %.invoke124 unwind label %.loopexit.split-lp117

.invoke124:                                       ; preds = %115, %104
  %106 = phi i32 [ %105, %104 ], [ %116, %115 ]
  %107 = phi i32 [ 8192, %104 ], [ 4096, %115 ]
  %108 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %106, i32 %107)
          to label %109 unwind label %.loopexit.split-lp117

109:                                              ; preds = %.invoke124, %114, %111
  %.5 = phi i32 [ %.4, %111 ], [ %.4, %114 ], [ %108, %.invoke124 ]
  %110 = invoke i32 @_ZN14regex_automata4util11determinize5state5State9look_have17hca104ca25ba373d0E(ptr align 8 %5)
          to label %117 unwind label %.loopexit.split-lp117

111:                                              ; preds = %99
  br i1 %100, label %109, label %112

112:                                              ; preds = %111
  %113 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit12is_word_byte17h9e0051f94fd62d6bE(i32 %6)
          to label %114 unwind label %.loopexit.split-lp117

114:                                              ; preds = %112
  br i1 %113, label %115, label %109

115:                                              ; preds = %114
  %116 = invoke i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %.4, i32 1024)
          to label %.invoke124 unwind label %.loopexit.split-lp117

117:                                              ; preds = %109
  %118 = invoke i32 @_ZN14regex_automata4util4look7LookSet8subtract17h34e4db7ca460aab7E(i32 %.5, i32 %110)
          to label %119 unwind label %.loopexit.split-lp117

119:                                              ; preds = %117
  %120 = invoke i32 @_ZN14regex_automata4util11determinize5state5State9look_need17h29199a2ec133a7fbE(ptr align 8 %5)
          to label %121 unwind label %.loopexit.split-lp117

121:                                              ; preds = %119
  %122 = invoke i32 @_ZN14regex_automata4util4look7LookSet9intersect17h7d4581d59e2451c4E(i32 %118, i32 %120)
          to label %123 unwind label %.loopexit.split-lp117

123:                                              ; preds = %121
  %124 = invoke zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h521d586a43e99393E(i32 %122)
          to label %125 unwind label %.loopexit.split-lp117

125:                                              ; preds = %123
  br i1 %124, label %34, label %126

126:                                              ; preds = %125
  %127 = invoke { ptr, ptr } @_ZN14regex_automata4util10sparse_set9SparseSet4iter17h67e4a081242b2c62E(ptr nonnull align 8 %3)
          to label %128 unwind label %.loopexit.split-lp117

128:                                              ; preds = %126
  %129 = extractvalue { ptr, ptr } %127, 0
  %130 = extractvalue { ptr, ptr } %127, 1
  %131 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h229af26d044d4491E"(ptr %129, ptr %130)
          to label %132 unwind label %.loopexit.split-lp117

132:                                              ; preds = %128
  %133 = extractvalue { ptr, ptr } %131, 0
  %134 = extractvalue { ptr, ptr } %131, 1
  store ptr %133, ptr %17, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 0, i32 1
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %3, i64 0, i32 1
  br label %137

137:                                              ; preds = %144, %132
  %138 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr nonnull align 8 %17)
          to label %139 unwind label %.loopexit116

139:                                              ; preds = %137
  %140 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4 %138)
          to label %141 unwind label %.loopexit116

141:                                              ; preds = %139
  %.fca.0.extract50 = extractvalue { i32, i32 } %140, 0
  %142 = icmp eq i32 %.fca.0.extract50, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  invoke void @_ZN14regex_automata4util10sparse_set10SparseSets4swap17h04e1a0f2929614d4E(ptr nonnull align 8 %3)
          to label %145 unwind label %.loopexit.split-lp117

144:                                              ; preds = %141
  %.fca.1.extract51 = extractvalue { i32, i32 } %140, 1
  invoke void @_ZN14regex_automata4util11determinize15epsilon_closure17h8003f64df0af0b19E(ptr align 8 %1, i32 %.fca.1.extract51, i32 %.5, ptr align 8 %4, ptr nonnull align 8 %136)
          to label %137 unwind label %.loopexit116

145:                                              ; preds = %143
  invoke void @_ZN14regex_automata4util10sparse_set9SparseSet5clear17h0a08c74a2c973471E(ptr nonnull align 8 %136)
          to label %34 unwind label %.loopexit.split-lp117

146:                                              ; preds = %34
  store i32 %35, ptr %14, align 4
  %147 = invoke zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_line17h7ac8999d41d44a98E(ptr nonnull align 4 %14)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %146
  br i1 %147, label %151, label %149

149:                                              ; preds = %156, %155, %148
  %150 = invoke i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_set_any17hfab3b87a4630affcE(ptr align 8 %1)
          to label %157 unwind label %.loopexit.split-lp

151:                                              ; preds = %148
  %152 = invoke i8 @_ZN14regex_automata4util4look11LookMatcher19get_line_terminator17hba87f2802735c885E(ptr align 1 %24)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %151
  %154 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32 %6, i8 %152)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %153
  br i1 %154, label %156, label %149

156:                                              ; preds = %155
  invoke void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf590db998460e62eE(ptr nonnull align 8 %16)
          to label %149 unwind label %.loopexit.split-lp

157:                                              ; preds = %149
  store i32 %150, ptr %13, align 4
  %158 = invoke zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_crlf17h017079b93caff453E(ptr nonnull align 4 %13)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  br i1 %158, label %162, label %160

160:                                              ; preds = %165, %166, %168, %159
  %161 = invoke i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_set_any17hfab3b87a4630affcE(ptr align 8 %1)
          to label %169 unwind label %.loopexit.split-lp

162:                                              ; preds = %159
  br i1 %22, label %163, label %.critedge2

163:                                              ; preds = %162
  %164 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32 %6, i8 13)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %163
  br i1 %164, label %166, label %160

166:                                              ; preds = %168, %165
  invoke void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7d3573cb1a4ce66bE(ptr nonnull align 8 %16)
          to label %160 unwind label %.loopexit.split-lp

.critedge2:                                       ; preds = %162
  %167 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32 %6, i8 10)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %.critedge2
  br i1 %167, label %166, label %160

169:                                              ; preds = %160
  %170 = invoke zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32 %161)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %169
  br i1 %170, label %174, label %172

172:                                              ; preds = %177, %176, %171
  %173 = invoke { ptr, ptr } @_ZN14regex_automata4util10sparse_set9SparseSet4iter17h67e4a081242b2c62E(ptr nonnull align 8 %3)
          to label %178 unwind label %.loopexit.split-lp

174:                                              ; preds = %171
  %175 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit12is_word_byte17h9e0051f94fd62d6bE(i32 %6)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %174
  br i1 %175, label %172, label %177

177:                                              ; preds = %176
  invoke void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7318a1a4ee6b8032E(ptr nonnull align 8 %16)
          to label %172 unwind label %.loopexit.split-lp

178:                                              ; preds = %172
  %179 = extractvalue { ptr, ptr } %173, 0
  %180 = extractvalue { ptr, ptr } %173, 1
  %181 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h229af26d044d4491E"(ptr %179, ptr %180)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %178
  %183 = extractvalue { ptr, ptr } %181, 0
  %184 = extractvalue { ptr, ptr } %181, 1
  store ptr %183, ptr %12, align 8
  %185 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 0, i32 1
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, ptr %3, i64 0, i32 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %182
  %187 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr nonnull align 8 %12)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %.backedge
  %189 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4 %187)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %188
  %.fca.0.extract54 = extractvalue { i32, i32 } %189, 0
  %191 = icmp eq i32 %.fca.0.extract54, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %226, %190
  %193 = invoke zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8is_empty17h371ff0fce5f8fb8dE(ptr nonnull align 8 %186)
          to label %227 unwind label %.loopexit.split-lp

194:                                              ; preds = %190
  %.fca.1.extract55 = extractvalue { i32, i32 } %189, 1
  %195 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA5state17h4004f36a163172aeE(ptr align 8 %1, i32 %.fca.1.extract55)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %194
  %197 = load i32, ptr %195, align 8, !range !5, !noundef !6
  switch i32 %197, label %default.unreachable121 [
    i32 0, label %198
    i32 1, label %201
    i32 2, label %204
    i32 3, label %.backedge.backedge
    i32 4, label %.backedge.backedge
    i32 5, label %.backedge.backedge
    i32 6, label %.backedge.backedge
    i32 7, label %.backedge.backedge
    i32 8, label %207
  ]

default.unreachable121:                           ; preds = %196
  unreachable

198:                                              ; preds = %196
  %199 = getelementptr inbounds { [1 x i32], { i32, i8, i8, [2 x i8] } }, ptr %195, i64 0, i32 1
  %200 = invoke zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit17h9fc5ba6b2a91fa00E(ptr nonnull align 4 %199, i32 %6)
          to label %210 unwind label %.loopexit

201:                                              ; preds = %196
  %202 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %195, i64 0, i32 1
  %203 = invoke { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit17hb15460869cef3029E(ptr nonnull align 8 %202, i32 %6)
          to label %216 unwind label %.loopexit

204:                                              ; preds = %196
  %205 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %195, i64 0, i32 1
  %206 = invoke { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit17hfb07099127966462E(ptr nonnull align 8 %205, i32 %6)
          to label %220 unwind label %.loopexit

207:                                              ; preds = %196
  %208 = getelementptr inbounds { [1 x i32], i32 }, ptr %195, i64 0, i32 1
  %209 = load i32, ptr %208, align 4, !noundef !6
  invoke void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches20add_match_pattern_id17h373b81e578b15eb2E(ptr nonnull align 8 %16, i32 %209)
          to label %224 unwind label %.loopexit

210:                                              ; preds = %198
  br i1 %200, label %211, label %.backedge.backedge

211:                                              ; preds = %210
  %212 = load i32, ptr %199, align 4, !noundef !6
  %213 = invoke i32 @_ZN14regex_automata4util11determinize5state19StateBuilderMatches9look_have17h0611760f5d6b6b91E(ptr nonnull align 8 %16)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %222, %218, %211
  %214 = phi i32 [ %212, %211 ], [ %.fca.1.extract59, %218 ], [ %.fca.1.extract63, %222 ]
  %215 = phi i32 [ %213, %211 ], [ %219, %218 ], [ %223, %222 ]
  invoke void @_ZN14regex_automata4util11determinize15epsilon_closure17h8003f64df0af0b19E(ptr align 8 %1, i32 %214, i32 %215, ptr align 8 %4, ptr nonnull align 8 %186)
          to label %.backedge.backedge unwind label %.loopexit

.backedge.backedge:                               ; preds = %.invoke, %196, %196, %196, %196, %196, %210, %216, %220, %226
  br label %.backedge

216:                                              ; preds = %201
  %.fca.0.extract58 = extractvalue { i32, i32 } %203, 0
  %217 = icmp eq i32 %.fca.0.extract58, 1
  br i1 %217, label %218, label %.backedge.backedge

218:                                              ; preds = %216
  %.fca.1.extract59 = extractvalue { i32, i32 } %203, 1
  %219 = invoke i32 @_ZN14regex_automata4util11determinize5state19StateBuilderMatches9look_have17h0611760f5d6b6b91E(ptr nonnull align 8 %16)
          to label %.invoke unwind label %.loopexit

220:                                              ; preds = %204
  %.fca.0.extract62 = extractvalue { i32, i32 } %206, 0
  %221 = icmp eq i32 %.fca.0.extract62, 1
  br i1 %221, label %222, label %.backedge.backedge

222:                                              ; preds = %220
  %.fca.1.extract63 = extractvalue { i32, i32 } %206, 1
  %223 = invoke i32 @_ZN14regex_automata4util11determinize5state19StateBuilderMatches9look_have17h0611760f5d6b6b91E(ptr nonnull align 8 %16)
          to label %.invoke unwind label %.loopexit

224:                                              ; preds = %207
  %225 = invoke zeroext i1 @_ZN14regex_automata4util6search9MatchKind25continue_past_first_match17hf5bd9f03deec6b00E(ptr nonnull align 1 %19)
          to label %226 unwind label %.loopexit

226:                                              ; preds = %224
  br i1 %225, label %.backedge.backedge, label %192

227:                                              ; preds = %192
  br i1 %193, label %230, label %228

228:                                              ; preds = %227
  %229 = invoke i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_set_any17hfab3b87a4630affcE(ptr align 8 %1)
          to label %231 unwind label %.loopexit.split-lp

230:                                              ; preds = %246, %247, %249, %242, %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8into_nfa17h5f5380cfd07411c0E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8 %10, ptr nonnull align 8 %9)
  invoke void @_ZN14regex_automata4util11determinize14add_nfa_states17h02af2a6b9cd971b3E(ptr align 8 %1, ptr nonnull align 8 %186, ptr nonnull align 8 %10)
          to label %252 unwind label %250

231:                                              ; preds = %228
  %232 = invoke zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32 %229)
          to label %233 unwind label %.loopexit.split-lp

233:                                              ; preds = %231
  br i1 %232, label %236, label %234

234:                                              ; preds = %239, %238, %233
  %235 = invoke i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_set_any17hfab3b87a4630affcE(ptr align 8 %1)
          to label %240 unwind label %.loopexit.split-lp

236:                                              ; preds = %233
  %237 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit12is_word_byte17h9e0051f94fd62d6bE(i32 %6)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %236
  br i1 %237, label %239, label %234

239:                                              ; preds = %238
  invoke void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_from_word17h924b5ecd3599410aE(ptr nonnull align 8 %16)
          to label %234 unwind label %.loopexit.split-lp

240:                                              ; preds = %234
  store i32 %235, ptr %11, align 4
  %241 = invoke zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_crlf17h017079b93caff453E(ptr nonnull align 4 %11)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %240
  br i1 %241, label %243, label %230

243:                                              ; preds = %242
  br i1 %22, label %244, label %.critedge4

244:                                              ; preds = %243
  %245 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32 %6, i8 10)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %244
  br i1 %245, label %247, label %230

247:                                              ; preds = %249, %246
  invoke void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_half_crlf17ha5fe5966953eb583E(ptr nonnull align 8 %16)
          to label %230 unwind label %.loopexit.split-lp

.critedge4:                                       ; preds = %243
  %248 = invoke zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32 %6, i8 13)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %.critedge4
  br i1 %248, label %247, label %230

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr nonnull align 8 %10) #6
          to label %.thread unwind label %253

252:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  ret void

253:                                              ; preds = %256, %255, %250
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

.loopexit:                                        ; preds = %.invoke, %.backedge, %188, %194, %198, %211, %201, %218, %204, %222, %207, %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp:                               ; preds = %34, %146, %151, %153, %156, %149, %157, %163, %.critedge2, %166, %160, %169, %174, %177, %172, %178, %192, %228, %231, %236, %239, %234, %240, %244, %.critedge4, %247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderMatches$GT$17hbc31e9dafae49824E"(ptr nonnull align 8 %16) #6
          to label %.thread unwind label %253

.thread:                                          ; preds = %250, %255, %256
  %.pn.pn98 = phi { ptr, i32 } [ %lpad.phi120, %256 ], [ %lpad.phi, %255 ], [ %251, %250 ]
  resume { ptr, i32 } %.pn.pn98

.loopexit116:                                     ; preds = %137, %139, %144
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp117:                            ; preds = %.invoke124, %.invoke123, %.invoke122, %8, %21, %23, %25, %27, %29, %32, %36, %38, %54, %57, %43, %46, %48, %60, %65, %63, %71, %.critedge, %74, %68, %78, %82, %84, %89, %92, %96, %94, %101, %104, %99, %112, %115, %109, %117, %119, %121, %123, %126, %128, %143, %145
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp117, %.loopexit116
  %lpad.phi120 = phi { ptr, i32 } [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp117 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE"(ptr align 8 %7) #6
          to label %.thread unwind label %253
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize15epsilon_closure17h8003f64df0af0b19E(ptr align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [3 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17haacc865e8905ff2bE"(ptr align 8 %3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.8a08ff38709248cd9567cb6b6fcf52d3.0, i64 34, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.2) #8
  unreachable

18:                                               ; preds = %5
  %19 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA5state17h4004f36a163172aeE(ptr align 8 %0, i32 %1)
  %20 = tail call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa5State10is_epsilon17hd79e928189384356E(ptr align 8 %19)
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  store i32 %1, ptr %10, align 4
  %22 = tail call zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr align 8 %4, i32 %1)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8 %4)
  store i64 %24, ptr %9, align 8
  %25 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8 %4)
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8 %4)
  store i64 %28, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %29, align 8
  %30 = getelementptr inbounds [3 x { ptr, ptr }], ptr %7, i64 0, i64 1
  store ptr %6, ptr %30, align 8
  %31 = getelementptr inbounds [3 x { ptr, ptr }], ptr %7, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %31, align 8
  %32 = getelementptr inbounds [3 x { ptr, ptr }], ptr %7, i64 0, i64 2
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds [3 x { ptr, ptr }], ptr %7, i64 0, i64 2, i32 1
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E", ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.7, i64 3, ptr nonnull align 8 %7, i64 3)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.9) #8
  unreachable

34:                                               ; preds = %23
  %35 = tail call i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %24)
  %36 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr align 8 %4, i32 %35, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.10)
  store i32 %1, ptr %36, align 4
  %37 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %4, i64 0, i32 1
  %38 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr nonnull align 8 %37, i32 %1, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.11)
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %4, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %.loopexit

42:                                               ; preds = %18
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83b754dd47b49aa1E"(ptr align 8 %3, i32 %1)
  %43 = tail call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4e372f9dd96ab75fE"(ptr align 8 %3)
  %.fca.0.extract26 = extractvalue { i32, i32 } %43, 0
  %44 = icmp eq i32 %.fca.0.extract26, 1
  br i1 %44, label %.lr.ph27, label %.loopexit

.lr.ph27:                                         ; preds = %42
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %4, i64 0, i32 1
  %46 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %4, i64 0, i32 2
  br label %49

.loopexit:                                        ; preds = %.critedge.loopexit, %42, %21, %34
  ret void

.critedge.loopexit:                               ; preds = %.backedge, %77, %71, %63, %63, %63, %63, %63, %49
  %47 = tail call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4e372f9dd96ab75fE"(ptr align 8 %3)
  %.fca.0.extract = extractvalue { i32, i32 } %47, 0
  %48 = icmp eq i32 %.fca.0.extract, 1
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.lr.ph27, %.critedge.loopexit
  %50 = phi { i32, i32 } [ %43, %.lr.ph27 ], [ %47, %.critedge.loopexit ]
  %.fca.1.extract = extractvalue { i32, i32 } %50, 1
  store i32 %.fca.1.extract, ptr %15, align 4
  %51 = tail call zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr align 8 %4, i32 %.fca.1.extract)
  br i1 %51, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.backedge
  %52 = phi i32 [ %.017.be, %.backedge ], [ %.fca.1.extract, %49 ]
  %53 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8 %4)
  store i64 %53, ptr %14, align 8
  %54 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8 %4)
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %.lr.ph
  %57 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8 %4)
  store i64 %57, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %58, align 8
  %59 = getelementptr inbounds [3 x { ptr, ptr }], ptr %12, i64 0, i64 1
  store ptr %11, ptr %59, align 8
  %60 = getelementptr inbounds [3 x { ptr, ptr }], ptr %12, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %60, align 8
  %61 = getelementptr inbounds [3 x { ptr, ptr }], ptr %12, i64 0, i64 2
  store ptr %15, ptr %61, align 8
  %62 = getelementptr inbounds [3 x { ptr, ptr }], ptr %12, i64 0, i64 2, i32 1
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E", ptr %62, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.7, i64 3, ptr nonnull align 8 %12, i64 3)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.9) #8
  unreachable

63:                                               ; preds = %.lr.ph
  %64 = tail call i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %53)
  %65 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr align 8 %4, i32 %64, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.10)
  store i32 %52, ptr %65, align 4
  %66 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr nonnull align 8 %45, i32 %52, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.11)
  store i32 %64, ptr %66, align 4
  %67 = load i64, ptr %46, align 8, !noundef !6
  %68 = add i64 %67, 1
  store i64 %68, ptr %46, align 8
  %69 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA5state17h4004f36a163172aeE(ptr align 8 %0, i32 %52)
  %70 = load i32, ptr %69, align 8, !range !5, !noundef !6
  switch i32 %70, label %default.unreachable28 [
    i32 0, label %.critedge.loopexit
    i32 1, label %.critedge.loopexit
    i32 2, label %.critedge.loopexit
    i32 3, label %71
    i32 4, label %77
    i32 5, label %84
    i32 6, label %90
    i32 7, label %.critedge.loopexit
    i32 8, label %.critedge.loopexit
  ]

default.unreachable28:                            ; preds = %63
  unreachable

71:                                               ; preds = %63
  %72 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %69, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !range !7, !noundef !6
  %74 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %69, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !noundef !6
  %76 = tail call zeroext i1 @_ZN14regex_automata4util4look7LookSet8contains17h7226d6bf7702d92aE(i32 %2, i32 %73)
  br i1 %76, label %.backedge, label %.critedge.loopexit

77:                                               ; preds = %63
  %78 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %69, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !nonnull !6, !align !8, !noundef !6
  %80 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %69, i64 0, i32 1, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !6
  %82 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hb0985a85c3d6874eE"(ptr nonnull align 4 %79, i64 %81, i64 0)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge.loopexit, label %93

84:                                               ; preds = %63
  %85 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %69, i64 0, i32 1
  %86 = load i32, ptr %85, align 4, !noundef !6
  %87 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %69, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !noundef !6
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83b754dd47b49aa1E"(ptr align 8 %3, i32 %88)
  br label %.backedge

.backedge:                                        ; preds = %84, %90, %93, %71
  %.017.be = phi i32 [ %92, %90 ], [ %86, %84 ], [ %94, %93 ], [ %75, %71 ]
  store i32 %.017.be, ptr %15, align 4
  %89 = tail call zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr nonnull align 8 %4, i32 %.017.be)
  br i1 %89, label %.critedge.loopexit, label %.lr.ph

90:                                               ; preds = %63
  %91 = getelementptr inbounds { [1 x i32], i32, i32, i32, i32 }, ptr %69, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !noundef !6
  br label %.backedge

93:                                               ; preds = %77
  %94 = load i32, ptr %82, align 4, !noundef !6
  %95 = load ptr, ptr %78, align 8, !nonnull !6, !align !8, !noundef !6
  %96 = load i64, ptr %80, align 8, !noundef !6
  %97 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1473508be5128d77E"(ptr nonnull align 4 %95, i64 %96, i64 1, ptr nonnull align 8 @anon.8a08ff38709248cd9567cb6b6fcf52d3.3)
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7f569af9199bd9b5E"(ptr align 4 %98, i64 %99)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = extractvalue { ptr, ptr } %100, 1
  %103 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hf006bad72df5fce1E(ptr %101, ptr %102)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  tail call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$6extend17h260a5dc44dee7882E"(ptr align 8 %3, ptr %104, ptr %105)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize14add_nfa_states17h02af2a6b9cd971b3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @_ZN14regex_automata4util10sparse_set9SparseSet4iter17h67e4a081242b2c62E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h229af26d044d4491E"(ptr %7, ptr %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr nonnull align 8 %5)
  %14 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4 %13)
  %.fca.0.extract1 = extractvalue { i32, i32 } %14, 0
  %15 = icmp eq i32 %.fca.0.extract1, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %3
  %16 = call i32 @_ZN14regex_automata4util11determinize5state15StateBuilderNFA9look_need17h219b3d2d10e500a4E(ptr align 8 %2)
  %17 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h521d586a43e99393E(i32 %16)
  br i1 %17, label %24, label %23

.lr.ph:                                           ; preds = %3, %.backedge
  %.pn = phi { i32, i32 } [ %21, %.backedge ], [ %14, %3 ]
  %.fca.1.extract3 = extractvalue { i32, i32 } %.pn, 1
  %18 = call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA5state17h4004f36a163172aeE(ptr align 8 %0, i32 %.fca.1.extract3)
  %19 = load i32, ptr %18, align 8, !range !5, !noundef !6
  switch i32 %19, label %default.unreachable4 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %31
    i32 5, label %31
    i32 6, label %.backedge
    i32 7, label %32
    i32 8, label %33
  ]

.backedge:                                        ; preds = %.lr.ph, %25, %26, %27, %28, %31, %32, %33
  %20 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr nonnull align 8 %5)
  %21 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4 %20)
  %.fca.0.extract = extractvalue { i32, i32 } %21, 0
  %22 = icmp eq i32 %.fca.0.extract, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %24, %._crit_edge
  ret void

24:                                               ; preds = %._crit_edge
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_have17h36f272636988d599E(ptr align 8 %2)
  br label %23

default.unreachable4:                             ; preds = %.lr.ph
  unreachable

25:                                               ; preds = %.lr.ph
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17ha36b98be9c40d482E(ptr align 8 %2, i32 %.fca.1.extract3)
  br label %.backedge

26:                                               ; preds = %.lr.ph
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17ha36b98be9c40d482E(ptr align 8 %2, i32 %.fca.1.extract3)
  br label %.backedge

27:                                               ; preds = %.lr.ph
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17ha36b98be9c40d482E(ptr align 8 %2, i32 %.fca.1.extract3)
  br label %.backedge

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %18, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !range !7, !noundef !6
  store i32 %30, ptr %4, align 4
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17ha36b98be9c40d482E(ptr align 8 %2, i32 %.fca.1.extract3)
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_need17hc464beda9d5cc55eE(ptr align 8 %2, ptr nonnull align 4 %4)
  br label %.backedge

31:                                               ; preds = %.lr.ph, %.lr.ph
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17ha36b98be9c40d482E(ptr align 8 %2, i32 %.fca.1.extract3)
  br label %.backedge

32:                                               ; preds = %.lr.ph
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17ha36b98be9c40d482E(ptr align 8 %2, i32 %.fca.1.extract3)
  br label %.backedge

33:                                               ; preds = %.lr.ph
  call void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17ha36b98be9c40d482E(ptr align 8 %2, i32 %.fca.1.extract3)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize25set_lookbehind_from_start17h0ac1fc73366e23faE(ptr align 8 %0, ptr nocapture readonly align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA10is_reverse17h329484e8728e23d9E(ptr align 8 %0)
  %6 = tail call align 1 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_matcher17h8c83a503f94ab887E(ptr align 8 %0)
  %7 = tail call i8 @_ZN14regex_automata4util4look11LookMatcher19get_line_terminator17hba87f2802735c885E(ptr align 1 %6)
  %8 = tail call i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_set_any17hfab3b87a4630affcE(ptr align 8 %0)
  store i32 %8, ptr %4, align 4
  %9 = load i8, ptr %1, align 1, !range !9, !noundef !6
  switch i8 %9, label %default.unreachable2 [
    i8 0, label %10
    i8 1, label %12
    i8 2, label %14
    i8 3, label %16
    i8 4, label %17
    i8 5, label %19
  ]

default.unreachable2:                             ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32 %8)
  br i1 %11, label %22, label %21

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32 %8)
  br i1 %13, label %23, label %21

14:                                               ; preds = %3
  %15 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet24contains_anchor_haystack17h211440deec4b367cE(ptr nonnull align 4 %4)
  br i1 %15, label %26, label %24

16:                                               ; preds = %3
  br i1 %5, label %34, label %32

17:                                               ; preds = %3
  %18 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_crlf17h017079b93caff453E(ptr nonnull align 4 %4)
  br i1 %18, label %52, label %49

19:                                               ; preds = %3
  %20 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_line17h7ac8999d41d44a98E(ptr nonnull align 4 %4)
  br i1 %20, label %63, label %60

21:                                               ; preds = %69, %68, %60, %59, %55, %48, %44, %31, %27, %23, %22, %12, %10
  ret void

22:                                               ; preds = %10
  tail call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hdec38dc219fcb982E(ptr align 8 %2)
  br label %21

23:                                               ; preds = %12
  tail call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_from_word17h924b5ecd3599410aE(ptr align 8 %2)
  br label %21

24:                                               ; preds = %26, %14
  %25 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_line17h7ac8999d41d44a98E(ptr nonnull align 4 %4)
  br i1 %25, label %30, label %27

26:                                               ; preds = %14
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17ha336160c14a4fd3cE(ptr align 8 %2)
  br label %24

27:                                               ; preds = %30, %24
  %28 = load i32, ptr %4, align 4, !noundef !6
  %29 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32 %28)
  br i1 %29, label %31, label %21

30:                                               ; preds = %24
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h8b96d6c3fda3b891E(ptr align 8 %2)
  br label %27

31:                                               ; preds = %27
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf7352010ccf3a5a4E(ptr align 8 %2)
  br label %21

32:                                               ; preds = %16
  %33 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_line17h7ac8999d41d44a98E(ptr nonnull align 4 %4)
  br i1 %33, label %39, label %36

34:                                               ; preds = %16
  %35 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_crlf17h017079b93caff453E(ptr nonnull align 4 %4)
  br i1 %35, label %42, label %40

36:                                               ; preds = %43, %40, %39, %32
  %37 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_line17h7ac8999d41d44a98E(ptr nonnull align 4 %4)
  %38 = icmp eq i8 %7, 10
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %47, label %44

39:                                               ; preds = %32
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h393fb3b3481b7236E(ptr align 8 %2)
  br label %36

40:                                               ; preds = %42, %34
  %41 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_line17h7ac8999d41d44a98E(ptr nonnull align 4 %4)
  br i1 %41, label %43, label %36

42:                                               ; preds = %34
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_half_crlf17ha5fe5966953eb583E(ptr align 8 %2)
  br label %40

43:                                               ; preds = %40
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hcc0bdd354b142ec9E(ptr align 8 %2)
  br label %36

44:                                               ; preds = %47, %36
  %45 = load i32, ptr %4, align 4, !noundef !6
  %46 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32 %45)
  br i1 %46, label %48, label %21

47:                                               ; preds = %36
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h99141a1feb0f8618E(ptr align 8 %2)
  br label %44

48:                                               ; preds = %44
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hdcb5f999faa1f9f1E(ptr align 8 %2)
  br label %21

49:                                               ; preds = %54, %53, %17
  %50 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_line17h7ac8999d41d44a98E(ptr nonnull align 4 %4)
  %51 = icmp eq i8 %7, 13
  %or.cond1 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond1, label %58, label %55

52:                                               ; preds = %17
  br i1 %5, label %54, label %53

53:                                               ; preds = %52
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_half_crlf17ha5fe5966953eb583E(ptr align 8 %2)
  br label %49

54:                                               ; preds = %52
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h855a1210127fa398E(ptr align 8 %2)
  br label %49

55:                                               ; preds = %58, %49
  %56 = load i32, ptr %4, align 4, !noundef !6
  %57 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32 %56)
  br i1 %57, label %59, label %21

58:                                               ; preds = %49
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h6e87d1c435c4a330E(ptr align 8 %2)
  br label %55

59:                                               ; preds = %55
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h4d500456441a32eeE(ptr align 8 %2)
  br label %21

60:                                               ; preds = %63, %19
  %61 = load i32, ptr %4, align 4, !noundef !6
  %62 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32 %61)
  br i1 %62, label %64, label %21

63:                                               ; preds = %19
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf00e82c4f75c6a7dE(ptr align 8 %2)
  br label %60

64:                                               ; preds = %60
  %65 = zext i8 %7 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @anon.8a08ff38709248cd9567cb6b6fcf52d3.12, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !range !10, !noundef !6
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %68, label %69

68:                                               ; preds = %64
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17haf68aa85ef6c241fE(ptr align 8 %2)
  br label %21

69:                                               ; preds = %64
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_from_word17h924b5ecd3599410aE(ptr align 8 %2)
  br label %21
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util10sparse_set10SparseSets5clear17h98213ce2000098a4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA10is_reverse17h329484e8728e23d9E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 1 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_matcher17h8c83a503f94ab887E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state5State18iter_nfa_state_ids17hca230465d6905654E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util11determinize5state5State9look_need17h29199a2ec133a7fbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h521d586a43e99393E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util11determinize5state5State9look_have17hca104ca25ba373d0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN74_$LT$regex_automata..util..look..LookSet$u20$as$u20$core..clone..Clone$GT$5clone17h8219c9436c8b39dbE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util8alphabet4Unit5as_u817h92d5ce94b8f2088aE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_half_crlf17h1c698765f7041476E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN14regex_automata4util4look11LookMatcher19get_line_terminator17hba87f2802735c885E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet4Unit7is_byte17h02012123d60ed862E(i32, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_from_word17h6b4eb7d3ea49d6f1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet4Unit12is_word_byte17h9e0051f94fd62d6bE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util4look7LookSet8subtract17h34e4db7ca460aab7E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util4look7LookSet9intersect17h7d4581d59e2451c4E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN14regex_automata4util10sparse_set9SparseSet4iter17h67e4a081242b2c62E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h229af26d044d4491E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util10sparse_set10SparseSets4swap17h04e1a0f2929614d4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util10sparse_set9SparseSet5clear17h0a08c74a2c973471E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state17StateBuilderEmpty12into_matches17h45ed4dc2d1422ab8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA12look_set_any17hfab3b87a4630affcE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_line17h7ac8999d41d44a98E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf590db998460e62eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util4look7LookSet20contains_anchor_crlf17h017079b93caff453E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7d3573cb1a4ce66bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util4look7LookSet13contains_word17h313f4c4a89914a27E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7318a1a4ee6b8032E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA5state17h4004f36a163172aeE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit17h9fc5ba6b2a91fa00E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util11determinize5state19StateBuilderMatches9look_have17h0611760f5d6b6b91E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit17hb15460869cef3029E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit17hfb07099127966462E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches20add_match_pattern_id17h373b81e578b15eb2E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search9MatchKind25continue_past_first_match17hf5bd9f03deec6b00E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8is_empty17h371ff0fce5f8fb8dE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_from_word17h924b5ecd3599410aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_half_crlf17ha5fe5966953eb583E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8into_nfa17h5f5380cfd07411c0E(ptr sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderMatches$GT$17hbc31e9dafae49824E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hd5e828d3b5961e2cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17haacc865e8905ff2bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa5State10is_epsilon17hd79e928189384356E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83b754dd47b49aa1E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4e372f9dd96ab75fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util4look7LookSet8contains17h7226d6bf7702d92aE(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hb0985a85c3d6874eE"(ptr align 4, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h1473508be5128d77E"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7f569af9199bd9b5E"(ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17hf006bad72df5fce1E(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$6extend17h260a5dc44dee7882E"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util11determinize5state15StateBuilderNFA9look_need17h219b3d2d10e500a4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_have17h36f272636988d599E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17ha36b98be9c40d482E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_need17hc464beda9d5cc55eE(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hdec38dc219fcb982E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util4look7LookSet24contains_anchor_haystack17h211440deec4b367cE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17ha336160c14a4fd3cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h8b96d6c3fda3b891E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf7352010ccf3a5a4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h393fb3b3481b7236E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hcc0bdd354b142ec9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h99141a1feb0f8618E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hdcb5f999faa1f9f1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h855a1210127fa398E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h6e87d1c435c4a330E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h4d500456441a32eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hf00e82c4f75c6a7dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17haf68aa85ef6c241fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 9}
!6 = !{}
!7 = !{i32 1, i32 131073}
!8 = !{i64 4}
!9 = !{i8 0, i8 6}
!10 = !{i8 0, i8 2}
