; ModuleID = 'bench/regex-rs/original/2i4jbxmb5o3zk0hb.ll'
source_filename = "bench/regex-rs/original/2i4jbxmb5o3zk0hb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5badd5560f9b4e3246f8bc518278927f.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/meta/regex.rs" }>, align 1
@anon.5badd5560f9b4e3246f8bc518278927f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5badd5560f9b4e3246f8bc518278927f.0, [16 x i8] c" \00\00\00\00\00\00\00j\0D\00\00\17\00\00\00" }>, align 8
@anon.5badd5560f9b4e3246f8bc518278927f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5badd5560f9b4e3246f8bc518278927f.0, [16 x i8] c" \00\00\00\00\00\00\00`\0D\00\00\17\00\00\00" }>, align 8
@anon.5badd5560f9b4e3246f8bc518278927f.3 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc6c45f98f1d4b871E", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h50150e3b82bf569eE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h50150e3b82bf569eE" }>, align 8
@anon.5badd5560f9b4e3246f8bc518278927f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5badd5560f9b4e3246f8bc518278927f.0, [16 x i8] c" \00\00\00\00\00\00\00\E1\0D\00\00\15\00\00\00" }>, align 8
@anon.5badd5560f9b4e3246f8bc518278927f.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2285799ca7bd2f93E", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h600da83e1b0623d7E", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h600da83e1b0623d7E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h4397085e3553aa33E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  tail call void %7(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN14regex_automata4meta5regex9RegexInfo12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0efead869fd381f2E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN12regex_syntax3hir10Properties12memory_usage17h607f15224f8da24dE(ptr align 8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9b00249ea0ee3299E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = tail call align 8 ptr @"_ZN97_$LT$regex_automata..util..pool..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8b9d8b57add80ba0E"(ptr nonnull align 8 %7)
  call void @_ZN14regex_automata4meta5regex5Regex11search_with17h04d099b211ff0bbfE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %5, ptr align 8 %8, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hb3a72d72f0350dd6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  tail call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder10build_many17hd56ff8548fd086daE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %35 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9109fb198c131ce2E"(ptr align 8 %2, i64 %3)
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
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hf1dcd3c3e6555be2E(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %26, ptr %37, ptr %38)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %36
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d5256ddc6aee818E"(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %27, ptr nonnull align 8 %26)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %41 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i64 0, i32 2
  %42 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %22, i64 0, i32 1
  %43 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %22, i64 0, i32 1, i32 1
  %44 = getelementptr inbounds { i64, ptr }, ptr %23, i64 0, i32 1
  br label %45

45:                                               ; preds = %124, %40
  %46 = invoke { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr nonnull align 8 %25)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %.fca.1.extract = extractvalue { i32, ptr } %46, 1
  %48 = icmp eq ptr %.fca.1.extract, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9109fb198c131ce2E"(ptr align 8 %2, i64 %3)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %47
  %.fca.0.extract = extractvalue { i32, ptr } %46, 0
  store i32 %.fca.0.extract, ptr %24, align 4
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %19, ptr nonnull align 4 %41)
          to label %107 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %49
  %53 = extractvalue { ptr, ptr } %50, 0
  %54 = extractvalue { ptr, ptr } %50, 1
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hf1dcd3c3e6555be2E(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %15, ptr %53, ptr %54)
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17ha4d7755531796dbcE(ptr nonnull sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %16, ptr nonnull align 8 %15, ptr %62, ptr %63)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %61
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36f807f6b201fe9eE"(ptr nonnull sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %17, ptr nonnull align 8 %16)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  %66 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %13, i64 0, i32 1
  %67 = getelementptr inbounds { { i32, ptr }, ptr }, ptr %13, i64 0, i32 1
  %68 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i64 0, i32 1
  %69 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %10, i64 0, i32 1
  br label %70

70:                                               ; preds = %101, %65
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d63c097d934370E"(ptr nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 %13, ptr nonnull align 8 %14)
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
  %87 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr nonnull align 8 %72)
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5085fea59dafee83E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 4 %12)
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
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.5badd5560f9b4e3246f8bc518278927f.1)
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
  %108 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr nonnull align 8 %.fca.1.extract)
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4df6e62722b0043aE"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %21, ptr nonnull align 8 %20, ptr nonnull align 4 %24)
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
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr nonnull align 8 %18, ptr nonnull align 8 @anon.5badd5560f9b4e3246f8bc518278927f.2)
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
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17ha460805af8245bb2E"(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr readonly align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !noundef !5
  tail call void @_ZN14regex_automata4meta5error10BuildError3ast17he85de818b71aa8e6E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hb244e87a75ca2551E"(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr readonly align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %1, align 4, !noundef !5
  tail call void @_ZN14regex_automata4meta5error10BuildError3hir17h540f0be929a6ac13E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %5, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h13bb130de147400fE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 16
  %7 = alloca ptr, align 8
  %8 = alloca { { { i32, [33 x i32] } } }, align 8
  %9 = alloca { i32, [33 x i32] }, align 8
  %10 = alloca { i32, [33 x i32] }, align 8
  %11 = alloca { ptr, ptr }, align 16
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6ff6dd63d1902141E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %15, ptr align 8 %1)
  %16 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d36b4ac50a4365E"(ptr align 8 %2, i64 %3)
          to label %17 unwind label %84

17:                                               ; preds = %4
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %20 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8e283e82a6550e47E(ptr %18, ptr %19)
          to label %21 unwind label %84

21:                                               ; preds = %17
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hf87d4537c9074614E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %14, ptr %22, ptr %23)
          to label %24 unwind label %84

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  %25 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr nonnull align 8 %14)
          to label %28 unwind label %82

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

28:                                               ; preds = %24
  %29 = extractvalue { ptr, i64 } %25, 0
  %30 = extractvalue { ptr, i64 } %25, 1
  %31 = invoke ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hce3e39485221d31fE(ptr nonnull align 8 %12, ptr align 8 %29, i64 %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  store ptr %31, ptr %13, align 8
  %33 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr nonnull align 8 %14)
          to label %35 unwind label %.thread35

.thread35:                                        ; preds = %32, %35, %38, %46
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %81

35:                                               ; preds = %32
  %36 = extractvalue { ptr, i64 } %33, 0
  %37 = extractvalue { ptr, i64 } %33, 1
  invoke void @_ZN14regex_automata4meta8strategy3new17h92c058986a9eb7ccE(ptr nonnull sret({ i32, [33 x i32] }) align 8 %9, ptr nonnull align 8 %13, ptr align 8 %36, i64 %37)
          to label %38 unwind label %.thread35

38:                                               ; preds = %35
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7268f459a9561bf5E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %10, ptr nonnull align 8 %9)
          to label %39 unwind label %.thread35

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 8, !range !7, !noundef !5
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %10, i64 0, i32 1
  %44 = load <2 x ptr>, ptr %43, align 8
  store <2 x ptr> %44, ptr %11, align 16
  %45 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr nonnull align 8 %11)
          to label %49 unwind label %47

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.5badd5560f9b4e3246f8bc518278927f.4)
          to label %78 unwind label %.thread35

47:                                               ; preds = %60, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %77

49:                                               ; preds = %42
  %50 = extractvalue { ptr, ptr } %45, 0
  %51 = extractvalue { ptr, ptr } %45, 1
  %52 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %52)
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
          to label %60 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E"(ptr nonnull align 8 %5) #5
          to label %77 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

60:                                               ; preds = %49
  store ptr %50, ptr %55, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %55, i64 0, i32 1
  store ptr %51, ptr %61, align 8
  %62 = invoke align 8 ptr @"_ZN14regex_automata4util4pool17Pool$LT$T$C$F$GT$3new17h294103454dcfe029E"(ptr nonnull align 1 %55, ptr nonnull align 8 @anon.5badd5560f9b4e3246f8bc518278927f.3)
          to label %63 unwind label %47

63:                                               ; preds = %60
  store ptr %62, ptr %7, align 8
  %64 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %65 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %65, ptr %6, align 16
  %66 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %6, i64 0, i32 1
  store ptr %64, ptr %66, align 16
  %67 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4a34d49f9423e79E"(ptr nonnull align 8 %6)
          to label %70 unwind label %68

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h7a158c71e7aa939fE"(ptr nonnull align 8 %7) #5
          to label %.thread47 unwind label %75

70:                                               ; preds = %63
  %71 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %62, ptr %73, align 8
  store i32 2, ptr %0, align 8
  br label %74

74:                                               ; preds = %78, %70
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr nonnull align 8 %14)
  ret void

75:                                               ; preds = %84, %82, %81, %.thread47, %77, %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

77:                                               ; preds = %47, %56
  %.pn.ph = phi { ptr, i32 } [ %57, %56 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr nonnull align 8 %11) #5
          to label %81 unwind label %75

78:                                               ; preds = %46
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr nonnull align 8 %13)
          to label %74 unwind label %79

.thread47:                                        ; preds = %68, %26, %82, %81, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn39, %81 ], [ %80, %79 ], [ %83, %82 ], [ %27, %26 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr nonnull align 8 %14) #5
          to label %.thread unwind label %75

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

81:                                               ; preds = %77, %.thread35
  %.pn.pn39 = phi { ptr, i32 } [ %34, %.thread35 ], [ %.pn.ph, %77 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr nonnull align 8 %13) #5
          to label %.thread47 unwind label %75

82:                                               ; preds = %24
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %12) #5
          to label %.thread47 unwind label %75

.thread:                                          ; preds = %.thread47, %84
  %.pn2428 = phi { ptr, i32 } [ %lpad.thr_comm, %84 ], [ %.pn.pn.pn, %.thread47 ]
  resume { ptr, i32 } %.pn2428

84:                                               ; preds = %21, %17, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %15) #5
          to label %.thread unwind label %75
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17hba3b5d59d3b556f9E(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 16
  %7 = alloca ptr, align 8
  %8 = alloca { { { i32, [33 x i32] } } }, align 8
  %9 = alloca { i32, [33 x i32] }, align 8
  %10 = alloca { i32, [33 x i32] }, align 8
  %11 = alloca { ptr, ptr }, align 16
  %12 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6ff6dd63d1902141E"(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %15, ptr align 8 %1)
  %16 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %2, i64 %3)
          to label %17 unwind label %84

17:                                               ; preds = %4
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %20 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h44e59bccd0037230E(ptr %18, ptr %19)
          to label %21 unwind label %84

21:                                               ; preds = %17
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h80464387b8357ab8E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %14, ptr %22, ptr %23)
          to label %24 unwind label %84

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  %25 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr nonnull align 8 %14)
          to label %28 unwind label %82

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

28:                                               ; preds = %24
  %29 = extractvalue { ptr, i64 } %25, 0
  %30 = extractvalue { ptr, i64 } %25, 1
  %31 = invoke ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hce3e39485221d31fE(ptr nonnull align 8 %12, ptr align 8 %29, i64 %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  store ptr %31, ptr %13, align 8
  %33 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr nonnull align 8 %14)
          to label %35 unwind label %.thread35

.thread35:                                        ; preds = %32, %35, %38, %46
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %81

35:                                               ; preds = %32
  %36 = extractvalue { ptr, i64 } %33, 0
  %37 = extractvalue { ptr, i64 } %33, 1
  invoke void @_ZN14regex_automata4meta8strategy3new17h92c058986a9eb7ccE(ptr nonnull sret({ i32, [33 x i32] }) align 8 %9, ptr nonnull align 8 %13, ptr align 8 %36, i64 %37)
          to label %38 unwind label %.thread35

38:                                               ; preds = %35
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7268f459a9561bf5E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %10, ptr nonnull align 8 %9)
          to label %39 unwind label %.thread35

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 8, !range !7, !noundef !5
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %10, i64 0, i32 1
  %44 = load <2 x ptr>, ptr %43, align 8
  store <2 x ptr> %44, ptr %11, align 16
  %45 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr nonnull align 8 %11)
          to label %49 unwind label %47

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.5badd5560f9b4e3246f8bc518278927f.4)
          to label %78 unwind label %.thread35

47:                                               ; preds = %60, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %77

49:                                               ; preds = %42
  %50 = extractvalue { ptr, ptr } %45, 0
  %51 = extractvalue { ptr, ptr } %45, 1
  %52 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %52)
  %53 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %53)
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %51, ptr %54, align 8
  %55 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
          to label %60 unwind label %56

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE"(ptr nonnull align 8 %5) #5
          to label %77 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

60:                                               ; preds = %49
  store ptr %50, ptr %55, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %55, i64 0, i32 1
  store ptr %51, ptr %61, align 8
  %62 = invoke align 8 ptr @"_ZN14regex_automata4util4pool17Pool$LT$T$C$F$GT$3new17h294103454dcfe029E"(ptr nonnull align 1 %55, ptr nonnull align 8 @anon.5badd5560f9b4e3246f8bc518278927f.5)
          to label %63 unwind label %47

63:                                               ; preds = %60
  store ptr %62, ptr %7, align 8
  %64 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %65 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %65, ptr %6, align 16
  %66 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %6, i64 0, i32 1
  store ptr %64, ptr %66, align 16
  %67 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4a34d49f9423e79E"(ptr nonnull align 8 %6)
          to label %70 unwind label %68

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h7a158c71e7aa939fE"(ptr nonnull align 8 %7) #5
          to label %.thread47 unwind label %75

70:                                               ; preds = %63
  %71 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %62, ptr %73, align 8
  store i32 2, ptr %0, align 8
  br label %74

74:                                               ; preds = %78, %70
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr nonnull align 8 %14)
  ret void

75:                                               ; preds = %84, %82, %81, %.thread47, %77, %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

77:                                               ; preds = %47, %56
  %.pn.ph = phi { ptr, i32 } [ %57, %56 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr nonnull align 8 %11) #5
          to label %81 unwind label %75

78:                                               ; preds = %46
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr nonnull align 8 %13)
          to label %74 unwind label %79

.thread47:                                        ; preds = %68, %26, %82, %81, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn39, %81 ], [ %80, %79 ], [ %83, %82 ], [ %27, %26 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr nonnull align 8 %14) #5
          to label %.thread unwind label %75

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

81:                                               ; preds = %77, %.thread35
  %.pn.pn39 = phi { ptr, i32 } [ %34, %.thread35 ], [ %.pn.ph, %77 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr nonnull align 8 %13) #5
          to label %.thread47 unwind label %75

82:                                               ; preds = %24
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %12) #5
          to label %.thread47 unwind label %75

.thread:                                          ; preds = %.thread47, %84
  %.pn2428 = phi { ptr, i32 } [ %lpad.thr_comm, %84 ], [ %.pn.pn.pn, %.thread47 ]
  resume { ptr, i32 } %.pn2428

84:                                               ; preds = %21, %17, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %15) #5
          to label %.thread unwind label %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h721d604260c3635cE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59483d409724e1a6E"(ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h8ed00b1ad59d90a4E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h50150e3b82bf569eE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  tail call void %7(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 1 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h600da83e1b0623d7E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  tail call void %7(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties12memory_usage17h607f15224f8da24dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$regex_automata..util..pool..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8b9d8b57add80ba0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta5regex5Regex11search_with17h04d099b211ff0bbfE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h331b6da0658f4315E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0d16c2b84f9ea2ecE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9109fb198c131ce2E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hf1dcd3c3e6555be2E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d5256ddc6aee818E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3264ff6442ef0889E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbe4eee013d8bcba9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17ha4d7755531796dbcE(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36f807f6b201fe9eE"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d63c097d934370E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17he081efb33450b857E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5085fea59dafee83E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6af724dd2afacda7E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hf62022f83c22811eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hae23a2036f7860deE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4df6e62722b0043aE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h051016a582e1b7ebE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45be1acb5c201e05E"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3ast17he85de818b71aa8e6E(ptr sret({ { i32, [33 x i32] } }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3hir17h540f0be929a6ac13E(ptr sret({ { i32, [33 x i32] } }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6ff6dd63d1902141E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d36b4ac50a4365E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8e283e82a6550e47E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hf87d4537c9074614E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hce3e39485221d31fE(ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8strategy3new17h92c058986a9eb7ccE(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7268f459a9561bf5E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc6c45f98f1d4b871E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util4pool17Pool$LT$T$C$F$GT$3new17h294103454dcfe029E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4a34d49f9423e79E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h7a158c71e7aa939fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h44e59bccd0037230E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h80464387b8357ab8E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2285799ca7bd2f93E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59483d409724e1a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
