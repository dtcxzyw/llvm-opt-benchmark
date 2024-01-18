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
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  call void %8(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 1 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN14regex_automata4meta5regex9RegexInfo12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0efead869fd381f2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i64 @_ZN12regex_syntax3hir10Properties12memory_usage17h607f15224f8da24dE(ptr align 8 %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9b00249ea0ee3299E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @"_ZN97_$LT$regex_automata..util..pool..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8b9d8b57add80ba0E"(ptr align 8 %9)
  call void @_ZN14regex_automata4meta5regex5Regex11search_with17h04d099b211ff0bbfE(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %7, ptr align 8 %10, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hb3a72d72f0350dd6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %4, i32 0, i32 5
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder10build_many17hd56ff8548fd086daE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %58 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9109fb198c131ce2E"(ptr align 8 %2, i64 %3)
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
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hf1dcd3c3e6555be2E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %39, ptr %67, ptr %68)
          to label %69 unwind label %60

69:                                               ; preds = %66
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d5256ddc6aee818E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %40, ptr align 8 %39)
          to label %70 unwind label %60

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 32, i1 false)
  br label %71

71:                                               ; preds = %216, %70
  %72 = invoke { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8 %38)
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
  %81 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9109fb198c131ce2E"(ptr align 8 %2, i64 %3)
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
  invoke void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hf1dcd3c3e6555be2E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %26, ptr %88, ptr %89)
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17ha4d7755531796dbcE(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %27, ptr align 8 %26, ptr %97, ptr %98)
          to label %99 unwind label %60

99:                                               ; preds = %96
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36f807f6b201fe9eE"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %28, ptr align 8 %27)
          to label %100 unwind label %60

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 72, i1 false)
  br label %101

101:                                              ; preds = %164, %100
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d63c097d934370E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %24, ptr align 8 %25)
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
  %132 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr align 8 %114)
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5085fea59dafee83E"(ptr sret({ i32, [33 x i32] }) align 8 %20, ptr align 8 %19, ptr align 4 %144)
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
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %16, ptr align 8 @anon.5badd5560f9b4e3246f8bc518278927f.1)
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
  %172 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr align 8 %85)
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
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4df6e62722b0043aE"(ptr sret({ i32, [33 x i32] }) align 8 %33, ptr align 8 %32, ptr align 4 %184)
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
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %29, ptr align 8 @anon.5badd5560f9b4e3246f8bc518278927f.2)
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
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17ha460805af8245bb2E"(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN14regex_automata4meta5error10BuildError3ast17he85de818b71aa8e6E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hb244e87a75ca2551E"(ptr sret({ { i32, [33 x i32] } }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN14regex_automata4meta5error10BuildError3hir17h540f0be929a6ac13E(ptr sret({ { i32, [33 x i32] } }) align 8 %0, i32 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h13bb130de147400fE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { ptr, ptr }, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { { { i32, [33 x i32] } } }, align 8
  %22 = alloca { i32, [33 x i32] }, align 8
  %23 = alloca { i32, [33 x i32] }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { ptr, i64 }, i64 }, align 8
  %28 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %1, ptr %12, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %16, align 1
  store i8 1, ptr %13, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6ff6dd63d1902141E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %28, ptr align 8 %1)
  %31 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d36b4ac50a4365E"(ptr align 8 %2, i64 %3)
          to label %41 unwind label %35

32:                                               ; preds = %174, %35
  %33 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %192, label %186

35:                                               ; preds = %181, %158, %45, %41, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %4
  %42 = extractvalue { ptr, ptr } %31, 0
  %43 = extractvalue { ptr, ptr } %31, 1
  %44 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8e283e82a6550e47E(ptr %42, ptr %43)
          to label %45 unwind label %35

45:                                               ; preds = %41
  %46 = extractvalue { ptr, ptr } %44, 0
  %47 = extractvalue { ptr, ptr } %44, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hf87d4537c9074614E(ptr sret({ { ptr, i64 }, i64 }) align 8 %27, ptr %46, ptr %47)
          to label %48 unwind label %35

48:                                               ; preds = %45
  store i8 0, ptr %13, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 120, i1 false)
  %49 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr align 8 %27)
          to label %59 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %185, label %174

53:                                               ; preds = %59, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %48
  %60 = extractvalue { ptr, i64 } %49, 0
  %61 = extractvalue { ptr, i64 } %49, 1
  store i8 0, ptr %14, align 1
  %62 = invoke ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hce3e39485221d31fE(ptr align 8 %25, ptr align 8 %60, i64 %61)
          to label %63 unwind label %53

63:                                               ; preds = %59
  store ptr %62, ptr %26, align 8
  store i8 1, ptr %15, align 1
  store i8 0, ptr %14, align 1
  %64 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr align 8 %27)
          to label %74 unwind label %68

65:                                               ; preds = %172, %95, %68
  %66 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %184, label %174

68:                                               ; preds = %94, %77, %74, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  %72 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %65

74:                                               ; preds = %63
  %75 = extractvalue { ptr, i64 } %64, 0
  %76 = extractvalue { ptr, i64 } %64, 1
  invoke void @_ZN14regex_automata4meta8strategy3new17h92c058986a9eb7ccE(ptr sret({ i32, [33 x i32] }) align 8 %22, ptr align 8 %26, ptr align 8 %75, i64 %76)
          to label %77 unwind label %68

77:                                               ; preds = %74
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7268f459a9561bf5E"(ptr sret({ i32, [33 x i32] }) align 8 %23, ptr align 8 %22)
          to label %78 unwind label %68

78:                                               ; preds = %77
  %79 = load i32, ptr %23, align 8, !range !8, !noundef !5
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %23, i32 0, i32 1
  %85 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  %89 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  store i8 1, ptr %16, align 1
  %91 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %86, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %88, ptr %92, align 8
  %93 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr align 8 %24)
          to label %106 unwind label %98

94:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %21, ptr align 8 @anon.5badd5560f9b4e3246f8bc518278927f.4)
          to label %173 unwind label %68

95:                                               ; preds = %151, %100
  %96 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %172, label %65

98:                                               ; preds = %137, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %126, %98
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %131, %126 ]
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %95

106:                                              ; preds = %83
  %107 = extractvalue { ptr, ptr } %93, 0
  %108 = extractvalue { ptr, ptr } %93, 1
  %109 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %114, ptr %6, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %116, ptr %117, align 8
  %118 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
          to label %132 unwind label %119

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  store ptr %121, ptr %5, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %122, ptr %123, align 8
  invoke void @"_ZN4core3ptr141drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$$RF$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf22ecece514fde7E"(ptr align 8 %6) #4
          to label %126 unwind label %124

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !noundef !5
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  br label %100

132:                                              ; preds = %106
  %133 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %134 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %118, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %118, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @anon.5badd5560f9b4e3246f8bc518278927f.3, ptr %139, align 8
  %140 = invoke align 8 ptr @"_ZN14regex_automata4util4pool17Pool$LT$T$C$F$GT$3new17h294103454dcfe029E"(ptr align 1 %118, ptr align 8 @anon.5badd5560f9b4e3246f8bc518278927f.3)
          to label %141 unwind label %98

141:                                              ; preds = %137
  store ptr %140, ptr %20, align 8
  store i8 0, ptr %16, align 1
  %142 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %144 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %15, align 1
  %146 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %143, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %17, i32 0, i32 1
  store ptr %146, ptr %149, align 8
  %150 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4a34d49f9423e79E"(ptr align 8 %17)
          to label %158 unwind label %152

151:                                              ; preds = %152
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h7a158c71e7aa939fE"(ptr align 8 %20) #4
          to label %95 unwind label %170

152:                                              ; preds = %141
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  %156 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  br label %151

158:                                              ; preds = %141
  %159 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %150, ptr %18, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !align !6, !noundef !5
  %165 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %166 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 0
  store ptr %162, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 1
  store ptr %164, ptr %167, align 8
  store i32 2, ptr %0, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %27)
          to label %168 unwind label %35

168:                                              ; preds = %158
  store i8 0, ptr %13, align 1
  br label %169

169:                                              ; preds = %182, %168
  ret void

170:                                              ; preds = %192, %185, %184, %174, %172, %151
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

172:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %24) #4
          to label %65 unwind label %170

173:                                              ; preds = %94
  store i8 0, ptr %16, align 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %26)
          to label %181 unwind label %175

174:                                              ; preds = %185, %184, %175, %65, %50
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %27) #4
          to label %32 unwind label %170

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  %179 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  br label %174

181:                                              ; preds = %173
  store i8 0, ptr %15, align 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %27)
          to label %182 unwind label %35

182:                                              ; preds = %181
  store i8 0, ptr %13, align 1
  br label %169

183:                                              ; No predecessors!
  unreachable

184:                                              ; preds = %65
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %26) #4
          to label %174 unwind label %170

185:                                              ; preds = %50
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %25) #4
          to label %174 unwind label %170

186:                                              ; preds = %192, %32
  %187 = load ptr, ptr %10, align 8, !noundef !5
  %188 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !noundef !5
  %190 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %32
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %28) #4
          to label %186 unwind label %170
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17hba3b5d59d3b556f9E(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { { ptr, ptr }, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { { { i32, [33 x i32] } } }, align 8
  %22 = alloca { i32, [33 x i32] }, align 8
  %23 = alloca { i32, [33 x i32] }, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { ptr, i64 }, i64 }, align 8
  %28 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  store ptr %1, ptr %12, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %16, align 1
  store i8 1, ptr %13, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6ff6dd63d1902141E"(ptr sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %28, ptr align 8 %1)
  %31 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %2, i64 %3)
          to label %41 unwind label %35

32:                                               ; preds = %174, %35
  %33 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %192, label %186

35:                                               ; preds = %181, %158, %45, %41, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %4
  %42 = extractvalue { ptr, ptr } %31, 0
  %43 = extractvalue { ptr, ptr } %31, 1
  %44 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h44e59bccd0037230E(ptr %42, ptr %43)
          to label %45 unwind label %35

45:                                               ; preds = %41
  %46 = extractvalue { ptr, ptr } %44, 0
  %47 = extractvalue { ptr, ptr } %44, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h80464387b8357ab8E(ptr sret({ { ptr, i64 }, i64 }) align 8 %27, ptr %46, ptr %47)
          to label %48 unwind label %35

48:                                               ; preds = %45
  store i8 0, ptr %13, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 120, i1 false)
  %49 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr align 8 %27)
          to label %59 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %185, label %174

53:                                               ; preds = %59, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %48
  %60 = extractvalue { ptr, i64 } %49, 0
  %61 = extractvalue { ptr, i64 } %49, 1
  store i8 0, ptr %14, align 1
  %62 = invoke ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hce3e39485221d31fE(ptr align 8 %25, ptr align 8 %60, i64 %61)
          to label %63 unwind label %53

63:                                               ; preds = %59
  store ptr %62, ptr %26, align 8
  store i8 1, ptr %15, align 1
  store i8 0, ptr %14, align 1
  %64 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr align 8 %27)
          to label %74 unwind label %68

65:                                               ; preds = %172, %95, %68
  %66 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %184, label %174

68:                                               ; preds = %94, %77, %74, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  %72 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %65

74:                                               ; preds = %63
  %75 = extractvalue { ptr, i64 } %64, 0
  %76 = extractvalue { ptr, i64 } %64, 1
  invoke void @_ZN14regex_automata4meta8strategy3new17h92c058986a9eb7ccE(ptr sret({ i32, [33 x i32] }) align 8 %22, ptr align 8 %26, ptr align 8 %75, i64 %76)
          to label %77 unwind label %68

77:                                               ; preds = %74
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7268f459a9561bf5E"(ptr sret({ i32, [33 x i32] }) align 8 %23, ptr align 8 %22)
          to label %78 unwind label %68

78:                                               ; preds = %77
  %79 = load i32, ptr %23, align 8, !range !8, !noundef !5
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %23, i32 0, i32 1
  %85 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds { ptr, ptr }, ptr %84, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  %89 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  store i8 1, ptr %16, align 1
  %91 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %86, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %88, ptr %92, align 8
  %93 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr align 8 %24)
          to label %106 unwind label %98

94:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bfbf4590475a75bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %21, ptr align 8 @anon.5badd5560f9b4e3246f8bc518278927f.4)
          to label %173 unwind label %68

95:                                               ; preds = %151, %100
  %96 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %172, label %65

98:                                               ; preds = %137, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %126, %98
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %131, %126 ]
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  %104 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %95

106:                                              ; preds = %83
  %107 = extractvalue { ptr, ptr } %93, 0
  %108 = extractvalue { ptr, ptr } %93, 1
  %109 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %108, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %114, ptr %6, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %116, ptr %117, align 8
  %118 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
          to label %132 unwind label %119

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  store ptr %121, ptr %5, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %122, ptr %123, align 8
  invoke void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h54d150e6e84ba1abE"(ptr align 8 %6) #4
          to label %126 unwind label %124

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !noundef !5
  %130 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  br label %100

132:                                              ; preds = %106
  %133 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %134 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %118, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %118, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @anon.5badd5560f9b4e3246f8bc518278927f.5, ptr %139, align 8
  %140 = invoke align 8 ptr @"_ZN14regex_automata4util4pool17Pool$LT$T$C$F$GT$3new17h294103454dcfe029E"(ptr align 1 %118, ptr align 8 @anon.5badd5560f9b4e3246f8bc518278927f.5)
          to label %141 unwind label %98

141:                                              ; preds = %137
  store ptr %140, ptr %20, align 8
  store i8 0, ptr %16, align 1
  %142 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %144 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %15, align 1
  %146 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %143, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %17, i32 0, i32 1
  store ptr %146, ptr %149, align 8
  %150 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4a34d49f9423e79E"(ptr align 8 %17)
          to label %158 unwind label %152

151:                                              ; preds = %152
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h7a158c71e7aa939fE"(ptr align 8 %20) #4
          to label %95 unwind label %170

152:                                              ; preds = %141
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  %156 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  br label %151

158:                                              ; preds = %141
  %159 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %150, ptr %18, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !align !6, !noundef !5
  %165 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %166 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 0
  store ptr %162, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %165, i32 0, i32 1
  store ptr %164, ptr %167, align 8
  store i32 2, ptr %0, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %27)
          to label %168 unwind label %35

168:                                              ; preds = %158
  store i8 0, ptr %13, align 1
  br label %169

169:                                              ; preds = %182, %168
  ret void

170:                                              ; preds = %192, %185, %184, %174, %172, %151
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

172:                                              ; preds = %95
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hb200a9176d6a8937E"(ptr align 8 %24) #4
          to label %65 unwind label %170

173:                                              ; preds = %94
  store i8 0, ptr %16, align 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %26)
          to label %181 unwind label %175

174:                                              ; preds = %185, %184, %175, %65, %50
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %27) #4
          to label %32 unwind label %170

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  %179 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  br label %174

181:                                              ; preds = %173
  store i8 0, ptr %15, align 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %27)
          to label %182 unwind label %35

182:                                              ; preds = %181
  store i8 0, ptr %13, align 1
  br label %169

183:                                              ; No predecessors!
  unreachable

184:                                              ; preds = %65
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8 %26) #4
          to label %174 unwind label %170

185:                                              ; preds = %50
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %25) #4
          to label %174 unwind label %170

186:                                              ; preds = %192, %32
  %187 = load ptr, ptr %10, align 8, !noundef !5
  %188 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !noundef !5
  %190 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191

192:                                              ; preds = %32
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %28) #4
          to label %186 unwind label %170
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h721d604260c3635cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59483d409724e1a6E"(ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h8ed00b1ad59d90a4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h50150e3b82bf569eE"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  call void %8(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 1 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h600da83e1b0623d7E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  call void %8(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 1 %5)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
