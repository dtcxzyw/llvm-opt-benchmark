target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2eca4738d3b8f883E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17hf4ee906ce42fa5b4E"(ptr align 1 %0, ptr align 8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd10c2cc0538ec86bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h3457d77f8d27bdb6E"(ptr align 1 %0, ptr align 8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h454029e1f06636f4E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i40, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %12 = alloca { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %17 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %20 = alloca { i8, i8, i8, i8, i8 }, align 1
  %21 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %22 = alloca { ptr, [11 x i64] }, align 8
  %23 = alloca { ptr, [11 x i64] }, align 8
  %24 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { i8, i8 }, align 1
  %28 = alloca i8, align 1
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  %32 = load i8, ptr %28, align 1, !range !7, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %36

36:                                               ; preds = %4, %4
  store i8 0, ptr %26, align 1
  store i8 1, ptr %25, align 1
  %37 = load i8, ptr %26, align 1, !range !7, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %27, align 1
  %40 = load i8, ptr %25, align 1, !range !8, !noundef !5
  %41 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  store i8 %40, ptr %41, align 1
  %42 = load i8, ptr %27, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !range !8, !noundef !5
  store i8 %46, ptr %8, align 1
  %47 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %2, i64 %3)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hf947cf6337ad458eE(ptr %48, ptr %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hcc375a633e527dddE(ptr %51, ptr %52)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h555b516806e68e81E"(i64 %54, i64 %55, i64 0)
  store i64 %56, ptr %7, align 8
  %57 = call i40 @_ZN12aho_corasick6packed3api6Config3new17h901b441235a6bd94E()
  store i40 %57, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %6, i64 5, i1 false)
  %58 = call align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17h6395b67261da5ff5E(ptr align 1 %20, i1 zeroext %43)
  call void @_ZN12aho_corasick6packed3api6Config7builder17hb8f9c6a32f0d0efbE(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 %21, ptr align 1 %58)
  %59 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17h80f2a1aed18ed9e8E(ptr align 8 %21, ptr align 8 %2, i64 %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr align 8 %21) #4
          to label %109 unwind label %107

61:                                               ; preds = %76, %68, %67, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %36
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17h4ead504b0b62856cE(ptr sret({ ptr, [11 x i64] }) align 8 %22, ptr align 8 %59)
          to label %68 unwind label %61

68:                                               ; preds = %67
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7e2828c8c1099988E"(ptr sret({ ptr, [11 x i64] }) align 8 %23, ptr align 8 %22)
          to label %69 unwind label %61

69:                                               ; preds = %68
  %70 = load ptr, ptr %23, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 96, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr align 8 %21)
          to label %84 unwind label %78

76:                                               ; preds = %69
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0)
          to label %115 unwind label %61

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8 %24) #4
          to label %109 unwind label %107

78:                                               ; preds = %104, %94, %93, %92, %90, %87, %85, %84, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %75
  invoke void @_ZN12aho_corasick3dfa3DFA7builder17h0629bdaa21d6a20bE(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8 %15)
          to label %85 unwind label %78

85:                                               ; preds = %84
  %86 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17hadfb2ea328002f11E(ptr align 8 %15, i8 %46)
          to label %87 unwind label %78

87:                                               ; preds = %85
  store i8 2, ptr %14, align 1
  %88 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %89 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h197856e9703eda7bE(ptr align 8 %86, i8 %88)
          to label %90 unwind label %78

90:                                               ; preds = %87
  %91 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h44d281d394e39239E(ptr align 8 %89, i1 zeroext false)
          to label %92 unwind label %78

92:                                               ; preds = %90
  invoke void @_ZN12aho_corasick3dfa7Builder5build17hfdfdf94f164a7917E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %16, ptr align 8 %91, ptr align 8 %2, i64 %3)
          to label %93 unwind label %78

93:                                               ; preds = %92
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5e4b5703dcba62fdE"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %17, ptr align 8 %16)
          to label %94 unwind label %78

94:                                               ; preds = %93
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6960e914aa92f901E"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %18, ptr align 8 %17)
          to label %95 unwind label %78

95:                                               ; preds = %94
  %96 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %18, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %98 = icmp eq i8 %97, 3
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 96, i1 false)
  %102 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %13, i64 424, i1 false)
  %103 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %12, i32 0, i32 1
  store i64 %56, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 528, i1 false)
  br label %105

104:                                              ; preds = %95
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0)
          to label %106 unwind label %78

105:                                              ; preds = %115, %106, %101
  ret void

106:                                              ; preds = %104
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8 %24)
  br label %105

107:                                              ; preds = %77, %60
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

109:                                              ; preds = %77, %60
  %110 = load ptr, ptr %5, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !5
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %76
  call void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr align 8 %21)
  br label %105

116:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h47b999ea4db4a740E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i40, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %12 = alloca { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %17 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %20 = alloca { i8, i8, i8, i8, i8 }, align 1
  %21 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %22 = alloca { ptr, [11 x i64] }, align 8
  %23 = alloca { ptr, [11 x i64] }, align 8
  %24 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { i8, i8 }, align 1
  %28 = alloca i8, align 1
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  %32 = load i8, ptr %28, align 1, !range !7, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %36

36:                                               ; preds = %4, %4
  store i8 0, ptr %26, align 1
  store i8 1, ptr %25, align 1
  %37 = load i8, ptr %26, align 1, !range !7, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %27, align 1
  %40 = load i8, ptr %25, align 1, !range !8, !noundef !5
  %41 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  store i8 %40, ptr %41, align 1
  %42 = load i8, ptr %27, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !range !8, !noundef !5
  store i8 %46, ptr %8, align 1
  %47 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %2, i64 %3)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h9a5040dcf7e9941fE(ptr %48, ptr %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17h760e8e59588ce90cE(ptr %51, ptr %52)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h555b516806e68e81E"(i64 %54, i64 %55, i64 0)
  store i64 %56, ptr %7, align 8
  %57 = call i40 @_ZN12aho_corasick6packed3api6Config3new17h901b441235a6bd94E()
  store i40 %57, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %6, i64 5, i1 false)
  %58 = call align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17h6395b67261da5ff5E(ptr align 1 %20, i1 zeroext %43)
  call void @_ZN12aho_corasick6packed3api6Config7builder17hb8f9c6a32f0d0efbE(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 %21, ptr align 1 %58)
  %59 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hccfa8da53a87e360E(ptr align 8 %21, ptr align 8 %2, i64 %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr align 8 %21) #4
          to label %109 unwind label %107

61:                                               ; preds = %76, %68, %67, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %36
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17h4ead504b0b62856cE(ptr sret({ ptr, [11 x i64] }) align 8 %22, ptr align 8 %59)
          to label %68 unwind label %61

68:                                               ; preds = %67
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7e2828c8c1099988E"(ptr sret({ ptr, [11 x i64] }) align 8 %23, ptr align 8 %22)
          to label %69 unwind label %61

69:                                               ; preds = %68
  %70 = load ptr, ptr %23, align 8, !noundef !5
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 0
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 96, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr align 8 %21)
          to label %84 unwind label %78

76:                                               ; preds = %69
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0)
          to label %115 unwind label %61

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8 %24) #4
          to label %109 unwind label %107

78:                                               ; preds = %104, %94, %93, %92, %90, %87, %85, %84, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %75
  invoke void @_ZN12aho_corasick3dfa3DFA7builder17h0629bdaa21d6a20bE(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8 %15)
          to label %85 unwind label %78

85:                                               ; preds = %84
  %86 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17hadfb2ea328002f11E(ptr align 8 %15, i8 %46)
          to label %87 unwind label %78

87:                                               ; preds = %85
  store i8 2, ptr %14, align 1
  %88 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %89 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h197856e9703eda7bE(ptr align 8 %86, i8 %88)
          to label %90 unwind label %78

90:                                               ; preds = %87
  %91 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h44d281d394e39239E(ptr align 8 %89, i1 zeroext false)
          to label %92 unwind label %78

92:                                               ; preds = %90
  invoke void @_ZN12aho_corasick3dfa7Builder5build17hde1b0ac974da7399E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %16, ptr align 8 %91, ptr align 8 %2, i64 %3)
          to label %93 unwind label %78

93:                                               ; preds = %92
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5e4b5703dcba62fdE"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %17, ptr align 8 %16)
          to label %94 unwind label %78

94:                                               ; preds = %93
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6960e914aa92f901E"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %18, ptr align 8 %17)
          to label %95 unwind label %78

95:                                               ; preds = %94
  %96 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %18, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !range !9, !noundef !5
  %98 = icmp eq i8 %97, 3
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 96, i1 false)
  %102 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %13, i64 424, i1 false)
  %103 = getelementptr inbounds { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, ptr %12, i32 0, i32 1
  store i64 %56, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 528, i1 false)
  br label %105

104:                                              ; preds = %95
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0)
          to label %106 unwind label %78

105:                                              ; preds = %115, %106, %101
  ret void

106:                                              ; preds = %104
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8 %24)
  br label %105

107:                                              ; preds = %77, %60
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

109:                                              ; preds = %77, %60
  %110 = load ptr, ptr %5, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !5
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %76
  call void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr align 8 %21)
  br label %105

116:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h3457d77f8d27bdb6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17hf4ee906ce42fa5b4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h36faf5e80958919cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0)
  %4 = call i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0)
  store i64 %3, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h5d73cb3f24f18d7aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0)
  %4 = call i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0)
  store i64 %3, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hf947cf6337ad458eE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hcc375a633e527dddE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h555b516806e68e81E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN12aho_corasick6packed3api6Config3new17h901b441235a6bd94E() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17h6395b67261da5ff5E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api6Config7builder17hb8f9c6a32f0d0efbE(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17h80f2a1aed18ed9e8E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api7Builder5build17h4ead504b0b62856cE(ptr sret({ ptr, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7e2828c8c1099988E"(ptr sret({ ptr, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa3DFA7builder17h0629bdaa21d6a20bE(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17hadfb2ea328002f11E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h197856e9703eda7bE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h44d281d394e39239E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder5build17hfdfdf94f164a7917E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5e4b5703dcba62fdE"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6960e914aa92f901E"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h9a5040dcf7e9941fE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17h760e8e59588ce90cE(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hccfa8da53a87e360E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder5build17hde1b0ac974da7399E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8) unnamed_addr #1

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
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 4}
