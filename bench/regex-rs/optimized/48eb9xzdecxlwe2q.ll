; ModuleID = 'bench/regex-rs/original/48eb9xzdecxlwe2q.ll'
source_filename = "bench/regex-rs/original/48eb9xzdecxlwe2q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2debb99be5e9ccf7a93ba02b1903d415.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/hybrid/dfa.rs" }>, align 1
@anon.2debb99be5e9ccf7a93ba02b1903d415.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.0, [16 x i8] c" \00\00\00\00\00\00\00\22\06\00\00\18\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.0, [16 x i8] c" \00\00\00\00\00\00\00\8E\0A\00\00\1D\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"regex-automata/src/meta/stopat.rs" }>, align 1
@anon.2debb99be5e9ccf7a93ba02b1903d415.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.3, [16 x i8] c"!\00\00\00\00\00\00\00\89\00\00\00\05\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.3, [16 x i8] c"!\00\00\00\00\00\00\00n\00\00\00%\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.3, [16 x i8] c"!\00\00\00\00\00\00\00z\00\00\00-\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.3, [16 x i8] c"!\00\00\00\00\00\00\00m\00\00\00\0F\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.3, [16 x i8] c"!\00\00\00\00\00\00\00j\00\00\00\13\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.3, [16 x i8] c"!\00\00\00\00\00\00\00\C7\00\00\00\14\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2debb99be5e9ccf7a93ba02b1903d415.3, [16 x i8] c"!\00\00\00\00\00\00\00\BC\00\00\00\14\00\00\00" }>, align 8
@anon.2debb99be5e9ccf7a93ba02b1903d415.17 = private unnamed_addr constant <{ [32 x i8] }> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd17h00cfcf8893abb508E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i32, align 4
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i32, [3 x i32] }, align 8
  %22 = alloca { i32, [3 x i32] }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i32, [3 x i32] }, align 8
  %25 = alloca { i32, [3 x i32] }, align 8
  %26 = alloca i32, align 4
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17hc23bfb4656e9f771E(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %14, ptr align 8 %3)
  %27 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17hca4972bd24a9f669E(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %27, 0
  store ptr %.fca.0.extract, ptr %13, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %27, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %28 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h48f8a6e1550a20e3E(ptr nonnull align 4 %14)
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17hfb30ca8c0cd9b9b4E(ptr nonnull align 4 %14)
  %.fca.0.extract14 = extractvalue { i8, i8 } %31, 0
  %.fca.1.extract16 = extractvalue { i8, i8 } %31, 1
  %32 = and i8 %.fca.0.extract14, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %1, i64 0, i32 5
  %36 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr nonnull align 8 %35, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.17)
  br i1 %36, label %74, label %72

37:                                               ; preds = %4, %74
  %.074 = phi i8 [ %78, %74 ], [ 2, %4 ]
  %38 = zext nneg i8 %.074 to i64
  switch i32 %29, label %39 [
    i32 0, label %47
    i32 1, label %40
    i32 2, label %43
  ]

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %37
  %41 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %42 = add i64 %41, %38
  br label %47

43:                                               ; preds = %37
  store i32 %30, ptr %10, align 4
  %44 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17h5551113add03f420E(ptr nonnull align 8 %44)
  %46 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17hf85ce7038013ba51E(ptr align 8 %45)
  br i1 %46, label %54, label %52

47:                                               ; preds = %37, %58, %40
  %.073 = phi i64 [ %65, %58 ], [ %42, %40 ], [ %38, %37 ]
  %48 = load ptr, ptr %.fca.1.gep, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %48, i64 0, i32 3
  %50 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5dc90babbff467cfE"(ptr nonnull align 8 %49, i64 %.073, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.2)
  %51 = load i32, ptr %50, align 4, !noundef !5
  br label %68

52:                                               ; preds = %43
  %53 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd3912a464b2495e3E(i32 2, i32 %30)
  %.sroa.254.0.extract.shift = lshr i64 %53, 32
  %.sroa.254.0.extract.trunc = trunc i64 %.sroa.254.0.extract.shift to i32
  br label %68

54:                                               ; preds = %43
  %55 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %10)
  %56 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr nonnull align 8 %56)
  %.not = icmp ult i64 %55, %57
  br i1 %.not, label %58, label %66

58:                                               ; preds = %54
  %59 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %60 = shl i64 %59, 1
  %61 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %62 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %10)
  %63 = mul i64 %62, %61
  %64 = add i64 %60, %38
  %65 = add i64 %64, %63
  br label %47

66:                                               ; preds = %54
  %67 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17h9eeac01f321885b7E(ptr nonnull align 8 %13)
  br label %68

68:                                               ; preds = %66, %52, %47
  %.sroa.048.0 = phi i64 [ 5, %66 ], [ 5, %47 ], [ %53, %52 ]
  %.sroa.449.0 = phi i32 [ %67, %66 ], [ %51, %47 ], [ %.sroa.254.0.extract.trunc, %52 ]
  %.sroa.449.0.insert.ext = zext i32 %.sroa.449.0 to i64
  %.sroa.449.0.insert.shift = shl nuw i64 %.sroa.449.0.insert.ext, 32
  %.sroa.048.0.insert.ext = and i64 %.sroa.048.0, 4294967295
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.449.0.insert.shift, %.sroa.048.0.insert.ext
  %69 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd226591b8ab6f405E"(i64 %.sroa.048.0.insert.insert)
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 5
  br i1 %71, label %81, label %83

72:                                               ; preds = %34
  %73 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr nonnull align 8 %35, i8 %.fca.1.extract16)
  br i1 %73, label %79, label %74

74:                                               ; preds = %72, %34
  %75 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %1, i64 0, i32 1
  %76 = zext i8 %.fca.1.extract16 to i64
  %77 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !range !7, !noundef !5
  br label %37

79:                                               ; preds = %72
  %80 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17hb78880c94a68cf91E(i8 %.fca.1.extract16)
  %.sroa.236.0.extract.shift = lshr i64 %80, 32
  %.sroa.236.0.extract.trunc = trunc i64 %.sroa.236.0.extract.shift to i32
  br label %90

81:                                               ; preds = %68
  %.sroa.239.0.extract.shift = lshr i64 %69, 32
  %.sroa.239.0.extract.trunc = trunc i64 %.sroa.239.0.extract.shift to i32
  store i32 %.sroa.239.0.extract.trunc, ptr %12, align 4
  %82 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h504eb84fb27cef1eE(ptr nonnull align 4 %12)
  br i1 %82, label %87, label %85

83:                                               ; preds = %68
  %84 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70c748fd38dd734dE"(i64 %69, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.1)
  %.sroa.243.0.extract.shift = lshr i64 %84, 32
  %.sroa.243.0.extract.trunc = trunc i64 %.sroa.243.0.extract.shift to i32
  br label %90

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !noundef !5
  br label %90

87:                                               ; preds = %81
  %88 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17hb6f3f98c5ee82319E(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract30 = extractvalue { ptr, ptr } %88, 0
  store ptr %.fca.0.extract30, ptr %11, align 8
  %.fca.1.extract32 = extractvalue { ptr, ptr } %88, 1
  %.fca.1.gep33 = getelementptr inbounds { ptr, ptr }, ptr %11, i64 0, i32 1
  store ptr %.fca.1.extract32, ptr %.fca.1.gep33, align 8
  %89 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17h9ceaf8a9482745fcE(ptr nonnull align 8 %11, i32 %29, i32 %30, i8 %.074)
  %.sroa.241.0.extract.shift = lshr i64 %89, 32
  %.sroa.241.0.extract.trunc = trunc i64 %.sroa.241.0.extract.shift to i32
  br label %90

90:                                               ; preds = %87, %85, %83, %79
  %.sroa.05.0 = phi i64 [ %89, %87 ], [ 5, %85 ], [ %84, %83 ], [ %80, %79 ]
  %.sroa.5.0 = phi i32 [ %.sroa.241.0.extract.trunc, %87 ], [ %86, %85 ], [ %.sroa.243.0.extract.trunc, %83 ], [ %.sroa.236.0.extract.trunc, %79 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.05.0.insert.ext = and i64 %.sroa.05.0, 4294967295
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.05.0.insert.ext
  %91 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %91)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h54918b5d4a3e00deE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %24, i64 %.sroa.05.0.insert.insert, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %25, ptr nonnull align 8 %24)
  %92 = load i32, ptr %25, align 8, !range !8, !noundef !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds { [1 x i32], i32 }, ptr %25, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !noundef !5
  store i32 %96, ptr %26, align 4
  %97 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %3)
  store i64 %97, ptr %23, align 8
  %98 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %3)
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %100 = getelementptr inbounds { [1 x i32], i32 }, ptr %22, i64 0, i32 1
  br label %164

101:                                              ; preds = %90
  %102 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e83cac4a90882c4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %103, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.12)
  br label %173

._crit_edge:                                      ; preds = %190, %94
  %.sroa.10.0.lcssa = phi i32 [ undef, %94 ], [ %.sroa.10.3, %190 ]
  %.sroa.7.0.lcssa = phi i64 [ undef, %94 ], [ %.sroa.7.3, %190 ]
  %.sroa.0.0.lcssa = phi i64 [ 0, %94 ], [ %.sroa.0.3, %190 ]
  %104 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr nonnull align 8 %3)
  %.fca.0.extract56 = extractvalue { i64, i64 } %104, 0
  store i64 %.fca.0.extract56, ptr %9, align 8
  %.fca.1.extract58 = extractvalue { i64, i64 } %104, 1
  %.fca.1.gep59 = getelementptr inbounds { i64, i64 }, ptr %9, i64 0, i32 1
  store i64 %.fca.1.extract58, ptr %.fca.1.gep59, align 8
  %105 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %3)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %106, i64 %107, i64 %.fca.1.extract58)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %._crit_edge
  %111 = load i32, ptr %26, align 4, !noundef !5
  %112 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h0f9f0671a64ef7a1E(ptr align 8 %1, ptr align 8 %2, i32 %111)
  %113 = extractvalue { i32, i32 } %112, 0
  %114 = extractvalue { i32, i32 } %112, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f546b82244b5b39E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, i32 %113, i32 %114, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull align 8 %5)
  %115 = load i32, ptr %6, align 8, !range !8, !noundef !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %129

117:                                              ; preds = %._crit_edge
  %118 = load i8, ptr %108, align 1, !noundef !5
  %119 = load i32, ptr %26, align 4, !noundef !5
  %120 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8 %1, ptr align 8 %2, i32 %119, i8 %118)
  %121 = extractvalue { i32, i32 } %120, 0
  %122 = extractvalue { i32, i32 } %120, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5624c4a4640263b8E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, i32 %121, i32 %122, ptr nonnull align 8 %.fca.1.gep59)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %7)
  %123 = load i32, ptr %8, align 8, !range !8, !noundef !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %141, label %145

125:                                              ; preds = %110
  %126 = getelementptr inbounds { [1 x i32], i32 }, ptr %6, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !noundef !5
  store i32 %127, ptr %26, align 4
  %128 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr nonnull align 4 %26)
  br i1 %128, label %133, label %161

129:                                              ; preds = %110
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !6, !noundef !5
  %132 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr nonnull align 8 %131, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.15)
  br label %161

133:                                              ; preds = %125
  %134 = load i32, ptr %26, align 4, !noundef !5
  %135 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %134, i64 0)
  %136 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %3)
  %137 = extractvalue { ptr, i64 } %136, 1
  %138 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %135, i64 %137)
  %139 = extractvalue { i64, i32 } %138, 0
  %140 = extractvalue { i64, i32 } %138, 1
  br label %161

141:                                              ; preds = %117
  %142 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !noundef !5
  store i32 %143, ptr %26, align 4
  %144 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr nonnull align 4 %26)
  br i1 %144, label %151, label %149

145:                                              ; preds = %117
  %146 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !align !6, !noundef !5
  %148 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr nonnull align 8 %147, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.16)
  br label %161

149:                                              ; preds = %141
  %150 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr nonnull align 4 %26)
  br i1 %150, label %158, label %161

151:                                              ; preds = %141
  %152 = load i32, ptr %26, align 4, !noundef !5
  %153 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %152, i64 0)
  %154 = load i64, ptr %.fca.1.gep59, align 8, !noundef !5
  %155 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %153, i64 %154)
  %156 = extractvalue { i64, i32 } %155, 0
  %157 = extractvalue { i64, i32 } %155, 1
  br label %161

158:                                              ; preds = %149
  %159 = load i64, ptr %.fca.1.gep59, align 8, !noundef !5
  %160 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %118, i64 %159)
  br label %161

161:                                              ; preds = %149, %151, %133, %125, %158, %145, %129
  %.sroa.10.2 = phi i32 [ %.sroa.10.0.lcssa, %129 ], [ %.sroa.10.0.lcssa, %158 ], [ %.sroa.10.0.lcssa, %145 ], [ %140, %133 ], [ %.sroa.10.0.lcssa, %125 ], [ %157, %151 ], [ %.sroa.10.0.lcssa, %149 ]
  %.sroa.7.2 = phi i64 [ %.sroa.7.0.lcssa, %129 ], [ %.sroa.7.0.lcssa, %158 ], [ %.sroa.7.0.lcssa, %145 ], [ %139, %133 ], [ %.sroa.7.0.lcssa, %125 ], [ %156, %151 ], [ %.sroa.7.0.lcssa, %149 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0.lcssa, %129 ], [ %.sroa.0.0.lcssa, %158 ], [ %.sroa.0.0.lcssa, %145 ], [ 1, %133 ], [ %.sroa.0.0.lcssa, %125 ], [ 1, %151 ], [ %.sroa.0.0.lcssa, %149 ]
  %.0 = phi ptr [ %132, %129 ], [ %160, %158 ], [ %148, %145 ], [ null, %133 ], [ null, %125 ], [ null, %151 ], [ null, %149 ]
  %162 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8 %.0)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %172

164:                                              ; preds = %.lr.ph, %190
  %.sroa.0.0122 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0.3, %190 ]
  %.sroa.7.0121 = phi i64 [ undef, %.lr.ph ], [ %.sroa.7.3, %190 ]
  %.sroa.10.0120 = phi i32 [ undef, %.lr.ph ], [ %.sroa.10.3, %190 ]
  %165 = load i32, ptr %26, align 4, !noundef !5
  %166 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %3)
  %167 = extractvalue { ptr, i64 } %166, 1
  %168 = load i64, ptr %23, align 8, !noundef !5
  %169 = icmp ult i64 %168, %167
  br i1 %169, label %174, label %183, !prof !9

170:                                              ; preds = %161
  store i64 %.sroa.0.2, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %.sroa.10.2, ptr %.sroa.10.0..sroa_idx, align 8
  %171 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h675ed94869a152afE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 %15, i64 %171)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %173

172:                                              ; preds = %161
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e83cac4a90882c4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %162, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.4)
  br label %173

173:                                              ; preds = %224, %216, %209, %187, %172, %170, %101
  ret void

174:                                              ; preds = %164
  %175 = extractvalue { ptr, i64 } %166, 0
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 %168
  %177 = load i8, ptr %176, align 1, !noundef !5
  %178 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8 %1, ptr align 8 %2, i32 %165, i8 %177)
  %179 = extractvalue { i32, i32 } %178, 0
  %180 = extractvalue { i32, i32 } %178, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c614023bba89c35E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %21, i32 %179, i32 %180, ptr nonnull align 8 %23)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %22, ptr nonnull align 8 %21)
  %181 = load i32, ptr %22, align 8, !range !8, !noundef !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %187

183:                                              ; preds = %164
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %168, i64 %167, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.5) #6
  unreachable

184:                                              ; preds = %174
  %185 = load i32, ptr %100, align 4, !noundef !5
  store i32 %185, ptr %26, align 4
  %186 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h22c5c88f3f237fc3E(ptr nonnull align 4 %26)
  br i1 %186, label %195, label %190

187:                                              ; preds = %174
  %188 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e83cac4a90882c4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %189, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.11)
  br label %173

190:                                              ; preds = %207, %199, %184
  %.sroa.10.3 = phi i32 [ %205, %199 ], [ %.sroa.10.0120, %207 ], [ %.sroa.10.0120, %184 ]
  %.sroa.7.3 = phi i64 [ %204, %199 ], [ %.sroa.7.0121, %207 ], [ %.sroa.7.0121, %184 ]
  %.sroa.0.3 = phi i64 [ 1, %199 ], [ %.sroa.0.0122, %207 ], [ %.sroa.0.0122, %184 ]
  %191 = load i64, ptr %23, align 8, !noundef !5
  %192 = add i64 %191, 1
  store i64 %192, ptr %23, align 8
  %193 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %3)
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %164, label %._crit_edge

195:                                              ; preds = %184
  %196 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr nonnull align 4 %26)
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr nonnull align 4 %26)
  br i1 %198, label %209, label %207

199:                                              ; preds = %195
  %200 = load i32, ptr %26, align 4, !noundef !5
  %201 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %200, i64 0)
  %202 = load i64, ptr %23, align 8, !noundef !5
  %203 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %201, i64 %202)
  %204 = extractvalue { i64, i32 } %203, 0
  %205 = extractvalue { i64, i32 } %203, 1
  %206 = call zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17hf5405623d4efd05cE(ptr nonnull align 8 %3)
  br i1 %206, label %224, label %190

207:                                              ; preds = %197
  %208 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr nonnull align 4 %26)
  br i1 %208, label %211, label %190

209:                                              ; preds = %197
  store i64 %.sroa.0.0122, ptr %17, align 8
  %.sroa.7.0..sroa_idx77 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.7.0121, ptr %.sroa.7.0..sroa_idx77, align 8
  %.sroa.10.0..sroa_idx81 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %.sroa.10.0120, ptr %.sroa.10.0..sroa_idx81, align 8
  %210 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h675ed94869a152afE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %18, ptr nonnull align 8 %17, i64 %210)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %173

211:                                              ; preds = %207
  %212 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %3)
  %213 = extractvalue { ptr, i64 } %212, 1
  %214 = load i64, ptr %23, align 8, !noundef !5
  %215 = icmp ult i64 %214, %213
  br i1 %215, label %216, label %223, !prof !9

216:                                              ; preds = %211
  %217 = extractvalue { ptr, i64 } %212, 0
  %218 = getelementptr inbounds [0 x i8], ptr %217, i64 0, i64 %214
  %219 = load i8, ptr %218, align 1, !noundef !5
  %220 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %219, i64 %214)
  %221 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec6fc5bc577c20dcE"(ptr align 8 %220)
  %222 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i64 0, i32 1
  store i64 %221, ptr %222, align 8
  store i64 2, ptr %0, align 8
  br label %173

223:                                              ; preds = %211
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %214, i64 %213, ptr nonnull align 8 @anon.2debb99be5e9ccf7a93ba02b1903d415.10) #6
  unreachable

224:                                              ; preds = %199
  store i64 1, ptr %19, align 8
  %.sroa.7.0..sroa_idx79 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %204, ptr %.sroa.7.0..sroa_idx79, align 8
  %.sroa.10.0..sroa_idx83 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %205, ptr %.sroa.10.0..sroa_idx83, align 8
  %225 = load i64, ptr %23, align 8, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h675ed94869a152afE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %20, ptr nonnull align 8 %19, i64 %225)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %173
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17hca4972bd24a9f669E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h48f8a6e1550a20e3E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17hfb30ca8c0cd9b9b4E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid5error10StartError4quit17hb78880c94a68cf91E(i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd226591b8ab6f405E"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h504eb84fb27cef1eE(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17hb6f3f98c5ee82319E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17h9ceaf8a9482745fcE(ptr align 8, i32, i32, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70c748fd38dd734dE"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util5start6Config18from_input_forward17hc23bfb4656e9f771E(ptr sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h54918b5d4a3e00deE"(ptr sret({ i32, [3 x i32] }) align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17h5551113add03f420E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17hf85ce7038013ba51E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd3912a464b2495e3E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5dc90babbff467cfE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17h9eeac01f321885b7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h675ed94869a152afE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e83cac4a90882c4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8, ptr align 8, i32, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9c614023bba89c35E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h22c5c88f3f237fc3E(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec6fc5bc577c20dcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8, ptr align 8, i32, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17hf5405623d4efd05cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h0f9f0671a64ef7a1E(ptr align 8, ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f546b82244b5b39E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5624c4a4640263b8E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 6}
!8 = !{i32 0, i32 2}
!9 = !{!"branch_weights", i32 2000, i32 1}
