; ModuleID = 'bench/regex-rs/original/1f1c48ofdv5s7kra.ll'
source_filename = "bench/regex-rs/original/1f1c48ofdv5s7kra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a96ef41476daceb0edbf836e03625e7f.0 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/meta/regex.rs" }>, align 1
@anon.a96ef41476daceb0edbf836e03625e7f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a96ef41476daceb0edbf836e03625e7f.0, [16 x i8] c"s\00\00\00\00\00\00\00j\0D\00\00\17\00\00\00" }>, align 8
@anon.a96ef41476daceb0edbf836e03625e7f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a96ef41476daceb0edbf836e03625e7f.0, [16 x i8] c"s\00\00\00\00\00\00\00`\0D\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder10build_many17hc604d6a2026e0298E(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { { i32, [33 x i32] } } }, align 8
  %7 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %8 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { i32, [33 x i32] }, align 8
  %10 = alloca { i32, [33 x i32] }, align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca i32, align 4
  %13 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %14 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %15 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %16 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %17 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %18 = alloca { { { i32, [33 x i32] } } }, align 8
  %19 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { i32, [31 x i32] }, align 8
  %21 = alloca { i32, [33 x i32] }, align 8
  %22 = alloca { i32, [33 x i32] }, align 8
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %26 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %27 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, i64 }, align 8
  %29 = alloca { { ptr, i64 }, i64 }, align 8
  %30 = alloca { { ptr, i64 }, i64 }, align 8
  %31 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h331b6da0658f4315E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %29)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %28)
          to label %34 unwind label %32

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr nonnull align 8 %29) #5
          to label %128 unwind label %104

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %35 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h54be236cf604d6f8E"(ptr align 8 %2, i64 %3)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %122, %99, %125, %109, %102, %88
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %100, %99 ], [ %lpad.phi22, %88 ], [ %126, %125 ], [ %123, %122 ], [ %lpad.phi29, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %30) #5
          to label %82 unwind label %104

.loopexit:                                        ; preds = %70, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %51, %45
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %127, %106, %79, %74, %64, %61, %57, %55, %52, %49, %39, %36, %34
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

36:                                               ; preds = %34
  %37 = extractvalue { ptr, ptr } %35, 0
  %38 = extractvalue { ptr, ptr } %35, 1
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hb5c197d1b5fc2b66E(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %26, ptr %37, ptr %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %36
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f9cc95e06c78668E"(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %27, ptr nonnull align 8 %26)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %1, i64 128
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  %43 = getelementptr inbounds i8, ptr %22, i64 16
  %44 = getelementptr inbounds i8, ptr %23, i64 8
  br label %45

45:                                               ; preds = %124, %40
  %46 = invoke { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63534af0f170bb4dE"(ptr nonnull align 8 %25)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %.fca.1.extract = extractvalue { i32, ptr } %46, 1
  %48 = icmp eq ptr %.fca.1.extract, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h54be236cf604d6f8E"(ptr align 8 %2, i64 %3)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %47
  %.fca.0.extract = extractvalue { i32, ptr } %46, 0
  store i32 %.fca.0.extract, ptr %24, align 4
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %19, ptr nonnull align 4 %41)
          to label %107 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %49
  %53 = extractvalue { ptr, ptr } %50, 0
  %54 = extractvalue { ptr, ptr } %50, 1
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hb5c197d1b5fc2b66E(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %15, ptr %53, ptr %54)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %52
  %56 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3264ff6442ef0889E"(ptr nonnull align 8 %31)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %55
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  %60 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe4eee013d8bcba9E"(ptr align 8 %58, i64 %59)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %57
  %62 = extractvalue { ptr, ptr } %60, 0
  %63 = extractvalue { ptr, ptr } %60, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h965428d4e9ad710eE(ptr nonnull sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %16, ptr nonnull align 8 %15, ptr %62, ptr %63)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %61
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e21d2815232f0d4E"(ptr nonnull sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %17, ptr nonnull align 8 %16)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  %67 = getelementptr inbounds i8, ptr %13, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 120
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  br label %70

70:                                               ; preds = %101, %65
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20af3515da60e61cE"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %13, ptr nonnull align 8 %14)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %70
  %72 = load ptr, ptr %66, align 8, !noundef !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr nonnull align 8 %30)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 8, !noundef !5
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %7, ptr nonnull align 1 %68)
          to label %86 unwind label %.loopexit

79:                                               ; preds = %74
  %80 = extractvalue { ptr, i64 } %75, 0
  %81 = extractvalue { ptr, i64 } %75, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17hba3b5d59d3b556f9E(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %80, i64 %81)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %83, %.loopexit.split-lp
  %.pn12 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr nonnull align 8 %31) #5
          to label %128 unwind label %104

83:                                               ; preds = %.invoke
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

85:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr nonnull align 8 %31)
  ret void

86:                                               ; preds = %76
  %87 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h933e864bbf8c8484E"(ptr nonnull align 8 %72)
          to label %89 unwind label %.loopexit18

.loopexit18:                                      ; preds = %86, %89, %92, %93
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp19:                             ; preds = %98
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp19, %.loopexit18
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.loopexit20, %.loopexit18 ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp19 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr nonnull align 8 %7) #5
          to label %.loopexit.split-lp unwind label %104

89:                                               ; preds = %86
  %90 = extractvalue { ptr, i64 } %87, 0
  %91 = extractvalue { ptr, i64 } %87, 1
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr nonnull sret({ [72 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %90, i64 %91, ptr nonnull align 8 %78)
          to label %92 unwind label %.loopexit18

92:                                               ; preds = %89
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7abcde0794e85e55E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 4 %12)
          to label %93 unwind label %.loopexit18

93:                                               ; preds = %92
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af724dd2afacda7E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %10, ptr nonnull align 8 %9)
          to label %94 unwind label %.loopexit18

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 8, !range !7, !noundef !5
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr nonnull align 8 %7)
          to label %101 unwind label %102

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.a96ef41476daceb0edbf836e03625e7f.1)
          to label %106 unwind label %.loopexit.split-lp19

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr nonnull align 8 %30, ptr nonnull align 8 %5)
          to label %70 unwind label %99

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %11) #5
          to label %.loopexit.split-lp unwind label %104

104:                                              ; preds = %125, %109, %102, %88, %82, %.loopexit.split-lp, %32
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

106:                                              ; preds = %98
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr nonnull align 8 %7)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %79, %106, %127
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr nonnull align 8 %30)
          to label %85 unwind label %83

107:                                              ; preds = %51
  %108 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h933e864bbf8c8484E"(ptr nonnull align 8 %.fca.1.extract)
          to label %110 unwind label %.loopexit26

.loopexit26:                                      ; preds = %107, %110, %113, %114
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp27:                             ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp27, %.loopexit26
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.loopexit28, %.loopexit26 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp27 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr nonnull align 8 %19) #5
          to label %.loopexit.split-lp unwind label %104

110:                                              ; preds = %107
  %111 = extractvalue { ptr, i64 } %108, 0
  %112 = extractvalue { ptr, i64 } %108, 1
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr nonnull sret({ i32, [31 x i32] }) align 8 %20, ptr nonnull align 8 %19, ptr align 1 %111, i64 %112)
          to label %113 unwind label %.loopexit26

113:                                              ; preds = %110
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4bf4e88df9bbca93E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %21, ptr nonnull align 8 %20, ptr nonnull align 4 %24)
          to label %114 unwind label %.loopexit26

114:                                              ; preds = %113
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h051016a582e1b7ebE"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %22, ptr nonnull align 8 %21)
          to label %115 unwind label %.loopexit26

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 8, !range !7, !noundef !5
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %42, align 8, !range !8, !noundef !5
  %120 = load ptr, ptr %43, align 8, !noundef !5
  store i64 %119, ptr %23, align 8
  store ptr %120, ptr %44, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr nonnull align 8 %19)
          to label %124 unwind label %125

121:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(136) %22, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr nonnull align 8 %18, ptr nonnull align 8 @anon.a96ef41476daceb0edbf836e03625e7f.2)
          to label %127 unwind label %.loopexit.split-lp27

122:                                              ; preds = %124
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

124:                                              ; preds = %118
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45be1acb5c201e05E"(ptr nonnull align 8 %31, i64 %119, ptr %120)
          to label %45 unwind label %122

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr nonnull align 8 %23) #5
          to label %.loopexit.split-lp unwind label %104

127:                                              ; preds = %121
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr nonnull align 8 %19)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %82, %32
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %82 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h57525265bea2d492E"(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr readonly align 4 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !noundef !5
  tail call void @_ZN14regex_automata4meta5error10BuildError3ast17he85de818b71aa8e6E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hbac5e8819093d86bE"(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr readonly align 4 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !noundef !5
  tail call void @_ZN14regex_automata4meta5error10BuildError3hir17h540f0be929a6ac13E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h331b6da0658f4315E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 3}
!8 = !{i64 0, i64 12}
