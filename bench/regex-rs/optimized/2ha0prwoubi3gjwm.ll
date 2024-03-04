; ModuleID = 'bench/regex-rs/original/2ha0prwoubi3gjwm.ll'
source_filename = "bench/regex-rs/original/2ha0prwoubi3gjwm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e4c975282ec30bbc1a6842ed7650441.0 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/meta/regex.rs" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.0, [16 x i8] c"s\00\00\00\00\00\00\00j\0D\00\00\17\00\00\00" }>, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.0, [16 x i8] c"s\00\00\00\00\00\00\00`\0D\00\00\17\00\00\00" }>, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.4 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/captures.rs" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.4, [16 x i8] c"v\00\00\00\00\00\00\00~\07\00\000\00\00\00" }>, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/regexset/string.rs" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.6, [16 x i8] c"\16\00\00\00\00\00\00\00\B5\00\00\00-\00\00\00" }>, align 8
@anon.4e4c975282ec30bbc1a6842ed7650441.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RegexSet(" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.4e4c975282ec30bbc1a6842ed7650441.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4e4c975282ec30bbc1a6842ed7650441.8, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.4e4c975282ec30bbc1a6842ed7650441.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hae9d2b3bdb8992afE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9a9265ecab61f62aE(ptr nonnull align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb95ece9c2bebc92E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0afb393620189aedE(ptr nonnull align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder10build_many17hae8673ea8f51306dE(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { { i64, [16 x i64] } } }, align 8
  %7 = alloca { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %8 = alloca { i64, [9 x i64] }, align 8
  %9 = alloca { i64, [16 x i64] }, align 8
  %10 = alloca { i64, [16 x i64] }, align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca i32, align 4
  %13 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %14 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %15 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %16 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %17 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %18 = alloca { { { i64, [16 x i64] } } }, align 8
  %19 = alloca { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { i64, [15 x i64] }, align 8
  %21 = alloca { i64, [16 x i64] }, align 8
  %22 = alloca { i64, [16 x i64] }, align 8
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %26 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %27 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %28 = alloca { { i64, ptr }, i64 }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc024ffa08fc05f39E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %29)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h770f601527d74bacE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %28)
          to label %34 unwind label %32

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr nonnull align 8 %29) #7
          to label %128 unwind label %104

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %35 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h793b47c6f4fde93aE"(ptr align 8 %2, i64 %3)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %122, %99, %125, %109, %102, %88
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %100, %99 ], [ %lpad.phi22, %88 ], [ %126, %125 ], [ %123, %122 ], [ %lpad.phi29, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %30) #7
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
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h93f234b0f03a000fE(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %26, ptr %37, ptr %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %36
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc047420817b9d0d0E"(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %27, ptr nonnull align 8 %26)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %1, i64 128
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  %43 = getelementptr inbounds i8, ptr %22, i64 16
  %44 = getelementptr inbounds i8, ptr %23, i64 8
  br label %45

45:                                               ; preds = %124, %40
  %46 = invoke { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29d8cda802782a9E"(ptr nonnull align 8 %25)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %.fca.1.extract = extractvalue { i32, ptr } %46, 1
  %48 = icmp eq ptr %.fca.1.extract, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h793b47c6f4fde93aE"(ptr align 8 %2, i64 %3)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %47
  %.fca.0.extract = extractvalue { i32, ptr } %46, 0
  store i32 %.fca.0.extract, ptr %24, align 4
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h229e03d587f4268bE(ptr nonnull sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %19, ptr nonnull align 4 %41)
          to label %107 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %49
  %53 = extractvalue { ptr, ptr } %50, 0
  %54 = extractvalue { ptr, ptr } %50, 1
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h93f234b0f03a000fE(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %15, ptr %53, ptr %54)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %52
  %56 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h257554c9196fd676E"(ptr nonnull align 8 %31)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %55
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  %60 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf41141426e812ae0E"(ptr align 8 %58, i64 %59)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %57
  %62 = extractvalue { ptr, ptr } %60, 0
  %63 = extractvalue { ptr, ptr } %60, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h27e8e7648bf30b44E(ptr nonnull sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %16, ptr nonnull align 8 %15, ptr %62, ptr %63)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %61
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd635cf002dec82e8E"(ptr nonnull sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %17, ptr nonnull align 8 %16)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  %67 = getelementptr inbounds i8, ptr %13, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 120
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  br label %70

70:                                               ; preds = %101, %65
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2961ae70706c53e4E"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %13, ptr nonnull align 8 %14)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %70
  %72 = load ptr, ptr %66, align 8, !noundef !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %30)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 8, !noundef !5
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h701c2597216ff720E(ptr nonnull sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %7, ptr nonnull align 1 %68)
          to label %86 unwind label %.loopexit

79:                                               ; preds = %74
  %80 = extractvalue { ptr, i64 } %75, 0
  %81 = extractvalue { ptr, i64 } %75, 1
  invoke void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h5a8e42322d007a25E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %80, i64 %81)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %83, %.loopexit.split-lp
  %.pn12 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr nonnull align 8 %31) #7
          to label %128 unwind label %104

83:                                               ; preds = %.invoke
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

85:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr nonnull align 8 %31)
  ret void

86:                                               ; preds = %76
  %87 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr nonnull align 8 %72)
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
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr nonnull align 8 %7) #7
          to label %.loopexit.split-lp unwind label %104

89:                                               ; preds = %86
  %90 = extractvalue { ptr, i64 } %87, 0
  %91 = extractvalue { ptr, i64 } %87, 1
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h0fb2abdd2c41b120E(ptr nonnull sret({ i64, [9 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr align 1 %90, i64 %91, ptr nonnull align 8 %78)
          to label %92 unwind label %.loopexit18

92:                                               ; preds = %89
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h116547db713f43d4E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 4 %12)
          to label %93 unwind label %.loopexit18

93:                                               ; preds = %92
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6fcdc1af941e8c71E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %94 unwind label %.loopexit18

94:                                               ; preds = %93
  %95 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775806
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr nonnull align 8 %7)
          to label %101 unwind label %102

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha3df95c6c1f2cd0cE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.1)
          to label %106 unwind label %.loopexit.split-lp19

99:                                               ; preds = %101
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr nonnull align 8 %30, ptr nonnull align 8 %5)
          to label %70 unwind label %99

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr nonnull align 8 %11) #7
          to label %.loopexit.split-lp unwind label %104

104:                                              ; preds = %125, %109, %102, %88, %82, %.loopexit.split-lp, %32
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

106:                                              ; preds = %98
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr nonnull align 8 %7)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %79, %106, %127
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %30)
          to label %85 unwind label %83

107:                                              ; preds = %51
  %108 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr nonnull align 8 %.fca.1.extract)
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
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr nonnull align 8 %19) #7
          to label %.loopexit.split-lp unwind label %104

110:                                              ; preds = %107
  %111 = extractvalue { ptr, i64 } %108, 0
  %112 = extractvalue { ptr, i64 } %108, 1
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17hb54b9e66d54a04e0E(ptr nonnull sret({ i64, [15 x i64] }) align 8 %20, ptr nonnull align 8 %19, ptr align 1 %111, i64 %112)
          to label %113 unwind label %.loopexit26

113:                                              ; preds = %110
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he51d1a364ffecc41E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %21, ptr nonnull align 8 %20, ptr nonnull align 4 %24)
          to label %114 unwind label %.loopexit26

114:                                              ; preds = %113
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96ec1263764ca996E"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %22, ptr nonnull align 8 %21)
          to label %115 unwind label %.loopexit26

115:                                              ; preds = %114
  %116 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %117 = icmp eq i64 %116, -9223372036854775806
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %42, align 8, !range !8, !noundef !5
  %120 = load ptr, ptr %43, align 8, !noundef !5
  store i64 %119, ptr %23, align 8
  store ptr %120, ptr %44, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr nonnull align 8 %19)
          to label %124 unwind label %125

121:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(136) %22, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha3df95c6c1f2cd0cE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nonnull align 8 %18, ptr nonnull align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.2)
          to label %127 unwind label %.loopexit.split-lp27

122:                                              ; preds = %124
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

124:                                              ; preds = %118
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf1ad18e14f025d7E"(ptr nonnull align 8 %31, i64 %119, ptr %120)
          to label %45 unwind label %122

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr nonnull align 8 %23) #7
          to label %.loopexit.split-lp unwind label %104

127:                                              ; preds = %121
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr nonnull align 8 %19)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %82, %32
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %82 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h6a809ab00bc8c12eE"(ptr sret({ { i64, [16 x i64] } }) align 8 %0, ptr readonly align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !noundef !5
  tail call void @_ZN14regex_automata4meta5error10BuildError3hir17h7e436563ab4cba0dE(ptr sret({ { i64, [16 x i64] } }) align 8 %0, i32 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hff36825ce2338176E"(ptr sret({ { i64, [16 x i64] } }) align 8 %0, ptr readonly align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !noundef !5
  tail call void @_ZN14regex_automata4meta5error10BuildError3ast17hd2782057ac7c90dbE(ptr sret({ { i64, [16 x i64] } }) align 8 %0, i32 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util8captures8Captures9get_group17hc411196207844fb0E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %8, align 8, !range !9, !noundef !5
  %9 = getelementptr i8, ptr %1, i64 28
  %.val29 = load i32, ptr %9, align 4
  %10 = tail call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %.val, i32 %.val29)
  %.fca.0.extract = extractvalue { i32, i32 } %10, 0
  %.fca.1.extract = extractvalue { i32, i32 } %10, 1
  %11 = icmp eq i32 %.fca.0.extract, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr nonnull align 8 %1)
  %14 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %13)
  %15 = tail call i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h3f9dd45026c62694E(ptr align 8 %14)
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %18, label %24

17:                                               ; preds = %3
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

18:                                               ; preds = %12
  %19 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3a3c489b2022ef88E"(i64 %2, i64 2)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %20, i64 %21)
  %.fca.0.extract2 = extractvalue { i64, i64 } %22, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %22, 1
  %23 = icmp eq i64 %.fca.0.extract2, 0
  br i1 %23, label %43, label %49

24:                                               ; preds = %12
  %25 = tail call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !10
  store i32 %.fca.1.extract, ptr %5, align 4, !noalias !10
  %26 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %25), !noalias !10
  %27 = tail call i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17hcb2c84c0325d27f8E(ptr align 8 %26, i32 %.fca.1.extract), !noalias !10
  %.not.i.i = icmp ugt i64 %27, %2
  br i1 %.not.i.i, label %28, label %_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE.exit

28:                                               ; preds = %24
  %29 = icmp eq i64 %2, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr nonnull align 4 %5), !noalias !10
  %32 = shl i64 %31, 1
  br label %_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE.exit

33:                                               ; preds = %28
  %34 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %25), !noalias !10
  %35 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h93bcb88a02235c76E"(ptr align 8 %34, i32 %.fca.1.extract, ptr nonnull align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.5), !noalias !10
  %36 = load i32, ptr %35, align 4, !noalias !10, !noundef !5
  store i32 %36, ptr %4, align 4, !noalias !10
  %37 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hba2aafe0cc3bc557E(ptr nonnull align 4 %4), !noalias !10
  %38 = shl i64 %2, 1
  %39 = add i64 %38, -2
  %40 = add i64 %39, %37
  br label %_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE.exit

_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE.exit: ; preds = %24, %30, %33
  %.sroa.4.0.i.i = phi i64 [ %32, %30 ], [ %40, %33 ], [ undef, %24 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %30 ], [ 1, %33 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !10
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h4a9f3ece229b81faE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f2e99c38cf93e09E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %41 = load i64, ptr %7, align 8, !range !13, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %70, label %75

43:                                               ; preds = %18
  %44 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3a3c489b2022ef88E"(i64 %2, i64 2)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %45, i64 %46)
  %.fca.0.extract10 = extractvalue { i64, i64 } %47, 0
  %48 = icmp eq i64 %.fca.0.extract10, 0
  br i1 %48, label %50, label %56

49:                                               ; preds = %18
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

50:                                               ; preds = %43
  %.fca.1.extract11 = extractvalue { i64, i64 } %47, 1
  %51 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h10bc92920d6a8b3cE"(i64 %.fca.1.extract11, i64 1)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %52, i64 %53)
  %.fca.0.extract6 = extractvalue { i64, i64 } %54, 0
  %55 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %55, label %57, label %58

56:                                               ; preds = %43
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

57:                                               ; preds = %50
  %.fca.1.extract7 = extractvalue { i64, i64 } %54, 1
  br label %59

58:                                               ; preds = %50
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

59:                                               ; preds = %70, %57
  %.sroa.01.0 = phi i64 [ %.fca.1.extract3, %57 ], [ %72, %70 ]
  %.sroa.3.0 = phi i64 [ %.fca.1.extract7, %57 ], [ %74, %70 ]
  %60 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr nonnull align 8 %1)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8 %61, i64 %62, i64 %.sroa.01.0)
  %64 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8 %63)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64 %65, i64 %66)
  %.fca.0.extract15 = extractvalue { i64, i64 } %67, 0
  %68 = icmp eq i64 %.fca.0.extract15, 0
  br i1 %68, label %76, label %78

69:                                               ; preds = %98, %93, %92, %89, %78, %75, %58, %56, %49, %17
  ret void

70:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE.exit
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !5
  br label %59

75:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE.exit
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

76:                                               ; preds = %59
  %.fca.1.extract16 = extractvalue { i64, i64 } %67, 1
  %77 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64 %.fca.1.extract16)
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %89, label %79

78:                                               ; preds = %59
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

79:                                               ; preds = %76
  %80 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr nonnull align 8 %1)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8 %81, i64 %82, i64 %.sroa.3.0)
  %84 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8 %83)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  %87 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64 %85, i64 %86)
  %.fca.0.extract21 = extractvalue { i64, i64 } %87, 0
  %88 = icmp eq i64 %.fca.0.extract21, 0
  br i1 %88, label %90, label %92

89:                                               ; preds = %76
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

90:                                               ; preds = %79
  %.fca.1.extract22 = extractvalue { i64, i64 } %87, 1
  %91 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64 %.fca.1.extract22)
  %.not28 = icmp eq i64 %91, 0
  br i1 %.not28, label %98, label %93

92:                                               ; preds = %79
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

93:                                               ; preds = %90
  %94 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h13fe89f2d0d4083eE(i64 %77)
  %95 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h13fe89f2d0d4083eE(i64 %91)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %95, ptr %97, align 8
  store i64 1, ptr %0, align 8
  br label %69

98:                                               ; preds = %90
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17hbd25cebed560ac46E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd22b86e89bdc2daE"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr nonnull align 4 %3)
  %10 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h677ddef92fe3b4e5E"(ptr align 8 %7, i64 %8, i64 %9)
  %11 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr nonnull align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.3, i64 0)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr %12, ptr %13, ptr %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8regexset6string8RegexSet5empty17hbf8e158740260f73E(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }, align 8
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN5regex8builders6string15RegexSetBuilder3new17h8dda350740a52dc9E(ptr nonnull sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 %2)
  invoke void @_ZN5regex8builders6string15RegexSetBuilder5build17he812dc9ebe13a1c8E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr nonnull align 8 %2) #7
          to label %10 unwind label %8

6:                                                ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8578022838f959fbE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.7)
          to label %7 unwind label %4

7:                                                ; preds = %6
  call void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr nonnull align 8 %2)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..default..Default$GT$7default17h30e4014b480d9c33E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }, align 8
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN5regex8builders6string15RegexSetBuilder3new17h8dda350740a52dc9E(ptr nonnull sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 %2)
  invoke void @_ZN5regex8builders6string15RegexSetBuilder5build17he812dc9ebe13a1c8E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr nonnull align 8 %2) #7
          to label %9 unwind label %7

6:                                                ; preds = %1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8578022838f959fbE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.7)
          to label %_ZN5regex8regexset6string8RegexSet5empty17hbf8e158740260f73E.exit unwind label %4

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN5regex8regexset6string8RegexSet5empty17hbf8e158740260f73E.exit: ; preds = %6
  call void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8bbc6832df50724E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke i64 @_ZN14regex_automata4util6search10PatternSet8capacity17hc92ef6f6ff3e21eeE(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17hba3508662ae9dbc5E"(ptr align 8 %1) #7
          to label %11 unwind label %9

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$$RF$regex..regexset..string..SetMatches$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf16d92160cb418aE"(ptr nocapture writeonly sret({ { { { ptr, ptr }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN14regex_automata4util6search10PatternSet4iter17hbaf1e6d4ac952958E(ptr nonnull sret({ { { ptr, ptr }, i64 } }) align 8 %3, ptr align 8 %1), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9d26cd156a74977E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %9, %1
  %4 = tail call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %5, i64 %6)
  %.fca.0.extract1 = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.fca.1.extract2 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64 %.fca.1.extract2)
  %11 = tail call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8 %0, i32 %10)
  br i1 %11, label %.loopexit, label %3

12:                                               ; preds = %3
  %13 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  br label %.loopexit

.loopexit:                                        ; preds = %9, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ %.fca.1.extract2, %9 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %12 ], [ 1, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he091a3554b957786E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd79256882083fce2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN117_$LT$regex..regexset..string..SetMatchesIntoIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc9d852e7f6ddac13E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %9, %1
  %4 = tail call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h8c8a8cda507a77b8E"(ptr nonnull align 8 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %5, i64 %6)
  %.fca.0.extract1 = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %.fca.1.extract2 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64 %.fca.1.extract2)
  %11 = tail call zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8 %0, i32 %10)
  br i1 %11, label %.loopexit, label %3

12:                                               ; preds = %3
  %13 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  br label %.loopexit

.loopexit:                                        ; preds = %9, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ %.fca.1.extract2, %9 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %12 ], [ 1, %9 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd53fef749acb18cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7af3d8a75646ab2E"(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h1fd11a4d2b7e807eE"(i32 %3, i32 %4)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h420408ec54e19e3aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h042539e0f257f31eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN113_$LT$regex..regexset..string..SetMatchesIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf051b35fbb885774E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b255ce0942b9deE"(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h5e20e2b1e0b65180E"(i32 %3, i32 %4)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$regex..regexset..string..RegexSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h4efd9719c6dc4e97E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.4e4c975282ec30bbc1a6842ed7650441.10, i64 2, ptr nonnull align 8 %4, i64 1)
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9a9265ecab61f62aE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0afb393620189aedE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc024ffa08fc05f39E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h770f601527d74bacE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h793b47c6f4fde93aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h93f234b0f03a000fE(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc047420817b9d0d0E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29d8cda802782a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h257554c9196fd676E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf41141426e812ae0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h27e8e7648bf30b44E(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd635cf002dec82e8E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2961ae70706c53e4E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h5a8e42322d007a25E(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h76388d86677e1bf2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h701c2597216ff720E(ptr sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h0fb2abdd2c41b120E(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h116547db713f43d4E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6fcdc1af941e8c71E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h398a528057bfcb95E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf9e10b1dc8d79662E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha3df95c6c1f2cd0cE"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h229e03d587f4268bE(ptr sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17hb54b9e66d54a04e0E(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he51d1a364ffecc41E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96ec1263764ca996E"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hc7d4910932d08394E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdf1ad18e14f025d7E"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h1e112c9eda64d985E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3hir17h7e436563ab4cba0dE(ptr sret({ { i64, [16 x i64] } }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3ast17hd2782057ac7c90dbE(ptr sret({ { i64, [16 x i64] } }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h3a3c489b2022ef88E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h10bc92920d6a8b3cE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f2e99c38cf93e09E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h13fe89f2d0d4083eE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h3f9dd45026c62694E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd22b86e89bdc2daE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h0760f9f902fbd65dE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h677ddef92fe3b4e5E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h93bcb88a02235c76E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hba2aafe0cc3bc557E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h4a9f3ece229b81faE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17hcb2c84c0325d27f8E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54fa7133ea8298bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders6string15RegexSetBuilder3new17h8dda350740a52dc9E(ptr sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders6string15RegexSetBuilder5build17he812dc9ebe13a1c8E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8578022838f959fbE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17hcb7b0a45524fa231E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he12f02c4c9cafaa4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6search10PatternSet4iter17hbaf1e6d4ac952958E(ptr sret({ { { ptr, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util6search10PatternSet8capacity17hc92ef6f6ff3e21eeE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex..regexset..string..SetMatches$GT$17hba3508662ae9dbc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17h3e1761e56247e072E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util6search10PatternSet8contains17hb681cb0978829f5eE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hd79256882083fce2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h8c8a8cda507a77b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7af3d8a75646ab2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h1fd11a4d2b7e807eE"(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h042539e0f257f31eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN118_$LT$regex_automata..util..search..PatternSetIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf9b255ce0942b9deE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h5e20e2b1e0b65180E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775805}
!8 = !{i64 0, i64 12}
!9 = !{i32 0, i32 2}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE: argument 0"}
!12 = distinct !{!12, !"_ZN14regex_automata4util8captures9GroupInfo5slots17hcc26a44f84a4915eE"}
!13 = !{i64 0, i64 2}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5regex8regexset6string10SetMatches4iter17hf8f92e1f842fd6c8E: argument 0"}
!16 = distinct !{!16, !"_ZN5regex8regexset6string10SetMatches4iter17hf8f92e1f842fd6c8E"}
