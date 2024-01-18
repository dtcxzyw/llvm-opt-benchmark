; ModuleID = 'bench/regex-rs/original/4pa8j7jfouxios37.ll'
source_filename = "bench/regex-rs/original/4pa8j7jfouxios37.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2eca4738d3b8f883E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr nonnull align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 1
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd10c2cc0538ec86bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr nonnull align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 1
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h454029e1f06636f4E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { i8, i8, i8, i8, i8 }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %11 = alloca { ptr, [11 x i64] }, align 8
  %12 = alloca { ptr, [11 x i64] }, align 8
  %13 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %14 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %2, i64 %3)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hf947cf6337ad458eE(ptr %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hcc375a633e527dddE(ptr %18, ptr %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h555b516806e68e81E"(i64 %21, i64 %22, i64 0)
  %24 = tail call i40 @_ZN12aho_corasick6packed3api6Config3new17h901b441235a6bd94E()
  store i40 %24, ptr %9, align 8
  %25 = call align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17h6395b67261da5ff5E(ptr nonnull align 1 %9, i1 zeroext false)
  call void @_ZN12aho_corasick6packed3api6Config7builder17hb8f9c6a32f0d0efbE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 %10, ptr align 1 %25)
  %26 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17h80f2a1aed18ed9e8E(ptr nonnull align 8 %10, ptr align 8 %2, i64 %3)
          to label %29 unwind label %27

27:                                               ; preds = %34, %30, %29, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr nonnull align 8 %10) #5
          to label %56 unwind label %54

29:                                               ; preds = %4
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17h4ead504b0b62856cE(ptr nonnull sret({ ptr, [11 x i64] }) align 8 %11, ptr align 8 %26)
          to label %30 unwind label %27

30:                                               ; preds = %29
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7e2828c8c1099988E"(ptr nonnull sret({ ptr, [11 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %31 unwind label %27

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8, !noundef !5
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr nonnull align 8 %10)
          to label %37 unwind label %35

34:                                               ; preds = %31
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0)
          to label %57 unwind label %27

35:                                               ; preds = %51, %46, %45, %44, %42, %40, %38, %37, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr nonnull align 8 %13) #5
          to label %56 unwind label %54

37:                                               ; preds = %33
  invoke void @_ZN12aho_corasick3dfa3DFA7builder17h0629bdaa21d6a20bE(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17hadfb2ea328002f11E(ptr nonnull align 8 %5, i8 1)
          to label %40 unwind label %35

40:                                               ; preds = %38
  %41 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h197856e9703eda7bE(ptr align 8 %39, i8 2)
          to label %42 unwind label %35

42:                                               ; preds = %40
  %43 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h44d281d394e39239E(ptr align 8 %41, i1 zeroext false)
          to label %44 unwind label %35

44:                                               ; preds = %42
  invoke void @_ZN12aho_corasick3dfa7Builder5build17hfdfdf94f164a7917E(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %6, ptr align 8 %43, ptr align 8 %2, i64 %3)
          to label %45 unwind label %35

45:                                               ; preds = %44
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5e4b5703dcba62fdE"(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %6)
          to label %46 unwind label %35

46:                                               ; preds = %45
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6960e914aa92f901E"(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
          to label %47 unwind label %35

47:                                               ; preds = %46
  %48 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %8, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !5
  %.not8 = icmp eq i8 %49, 3
  br i1 %.not8, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %23, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(424) %8, i64 424, i1 false)
  br label %52

51:                                               ; preds = %47
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0)
          to label %53 unwind label %35

52:                                               ; preds = %57, %53, %50
  ret void

53:                                               ; preds = %51
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr nonnull align 8 %13)
  br label %52

54:                                               ; preds = %35, %27
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

56:                                               ; preds = %35, %27
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn

57:                                               ; preds = %34
  call void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr nonnull align 8 %10)
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h47b999ea4db4a740E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { i8, i8, i8, i8, i8 }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %11 = alloca { ptr, [11 x i64] }, align 8
  %12 = alloca { ptr, [11 x i64] }, align 8
  %13 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %14 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %2, i64 %3)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h9a5040dcf7e9941fE(ptr %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17h760e8e59588ce90cE(ptr %18, ptr %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h555b516806e68e81E"(i64 %21, i64 %22, i64 0)
  %24 = tail call i40 @_ZN12aho_corasick6packed3api6Config3new17h901b441235a6bd94E()
  store i40 %24, ptr %9, align 8
  %25 = call align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17h6395b67261da5ff5E(ptr nonnull align 1 %9, i1 zeroext false)
  call void @_ZN12aho_corasick6packed3api6Config7builder17hb8f9c6a32f0d0efbE(ptr nonnull sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 %10, ptr align 1 %25)
  %26 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hccfa8da53a87e360E(ptr nonnull align 8 %10, ptr align 8 %2, i64 %3)
          to label %29 unwind label %27

27:                                               ; preds = %34, %30, %29, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr nonnull align 8 %10) #5
          to label %56 unwind label %54

29:                                               ; preds = %4
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17h4ead504b0b62856cE(ptr nonnull sret({ ptr, [11 x i64] }) align 8 %11, ptr align 8 %26)
          to label %30 unwind label %27

30:                                               ; preds = %29
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7e2828c8c1099988E"(ptr nonnull sret({ ptr, [11 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %31 unwind label %27

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8, !noundef !5
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr nonnull align 8 %10)
          to label %37 unwind label %35

34:                                               ; preds = %31
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0)
          to label %57 unwind label %27

35:                                               ; preds = %51, %46, %45, %44, %42, %40, %38, %37, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr nonnull align 8 %13) #5
          to label %56 unwind label %54

37:                                               ; preds = %33
  invoke void @_ZN12aho_corasick3dfa3DFA7builder17h0629bdaa21d6a20bE(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17hadfb2ea328002f11E(ptr nonnull align 8 %5, i8 1)
          to label %40 unwind label %35

40:                                               ; preds = %38
  %41 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h197856e9703eda7bE(ptr align 8 %39, i8 2)
          to label %42 unwind label %35

42:                                               ; preds = %40
  %43 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h44d281d394e39239E(ptr align 8 %41, i1 zeroext false)
          to label %44 unwind label %35

44:                                               ; preds = %42
  invoke void @_ZN12aho_corasick3dfa7Builder5build17hde1b0ac974da7399E(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %6, ptr align 8 %43, ptr align 8 %2, i64 %3)
          to label %45 unwind label %35

45:                                               ; preds = %44
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h5e4b5703dcba62fdE"(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %6)
          to label %46 unwind label %35

46:                                               ; preds = %45
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6960e914aa92f901E"(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
          to label %47 unwind label %35

47:                                               ; preds = %46
  %48 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %8, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !5
  %.not8 = icmp eq i8 %49, 3
  br i1 %.not8, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %23, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(424) %8, i64 424, i1 false)
  br label %52

51:                                               ; preds = %47
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0)
          to label %53 unwind label %35

52:                                               ; preds = %57, %53, %50
  ret void

53:                                               ; preds = %51
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17h88c2a433be338830E"(ptr nonnull align 8 %13)
  br label %52

54:                                               ; preds = %35, %27
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

56:                                               ; preds = %35, %27
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn

57:                                               ; preds = %34
  call void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17hda5bc8c820e62469E"(ptr nonnull align 8 %10)
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h3457d77f8d27bdb6E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17hf4ee906ce42fa5b4E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h36faf5e80958919cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0)
  %3 = tail call i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0)
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h5d73cb3f24f18d7aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN12aho_corasick4util6search5Match5start17hf9947257fecb82abE(ptr align 8 %0)
  %3 = tail call i64 @_ZN12aho_corasick4util6search5Match3end17hc19a473c67da1783E(ptr align 8 %0)
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
!6 = !{i8 0, i8 4}
