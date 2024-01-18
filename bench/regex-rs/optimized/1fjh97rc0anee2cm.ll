; ModuleID = 'bench/regex-rs/original/1fjh97rc0anee2cm.ll'
source_filename = "bench/regex-rs/original/1fjh97rc0anee2cm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02f9045dc86069028c6e2dd17bff0208.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/hybrid/dfa.rs" }>, align 1
@anon.02f9045dc86069028c6e2dd17bff0208.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.0, [16 x i8] c" \00\00\00\00\00\00\00\22\06\00\00\18\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.0, [16 x i8] c" \00\00\00\00\00\00\00\8E\0A\00\00\1D\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/meta/limited.rs" }>, align 1
@anon.02f9045dc86069028c6e2dd17bff0208.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\8E\00\00\00%\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\9B\00\00\00-\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\AC\00\00\00\05\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\8D\00\00\00\0F\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\88\00\00\00\09\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\86\00\00\00\13\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\F3\00\00\00\10\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\E8\00\00\00\14\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02f9045dc86069028c6e2dd17bff0208.3, [16 x i8] c"\22\00\00\00\00\00\00\00\E9\00\00\00\10\00\00\00" }>, align 8
@anon.02f9045dc86069028c6e2dd17bff0208.15 = private unnamed_addr constant <{ [32 x i8] }> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i32, align 4
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i32, [3 x i32] }, align 8
  %23 = alloca { i32, [3 x i32] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i32, [3 x i32] }, align 8
  %26 = alloca { i32, [3 x i32] }, align 8
  %27 = alloca i32, align 4
  call void @_ZN14regex_automata4util5start6Config18from_input_reverse17h544b0b9f62c571a3E(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %20, ptr align 8 %3)
  %28 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17hca4972bd24a9f669E(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %28, 0
  store ptr %.fca.0.extract, ptr %19, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %28, 1
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %19, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %29 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h48f8a6e1550a20e3E(ptr nonnull align 4 %20)
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  %32 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17hfb30ca8c0cd9b9b4E(ptr nonnull align 4 %20)
  %.fca.0.extract21 = extractvalue { i8, i8 } %32, 0
  %.fca.1.extract23 = extractvalue { i8, i8 } %32, 1
  %33 = and i8 %.fca.0.extract21, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %1, i64 0, i32 5
  %37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr nonnull align 8 %36, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.15)
  br i1 %37, label %75, label %73

38:                                               ; preds = %5, %75
  %.095 = phi i8 [ %79, %75 ], [ 2, %5 ]
  %39 = zext nneg i8 %.095 to i64
  switch i32 %30, label %40 [
    i32 0, label %48
    i32 1, label %41
    i32 2, label %44
  ]

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %38
  %42 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %43 = add i64 %42, %39
  br label %48

44:                                               ; preds = %38
  store i32 %31, ptr %16, align 4
  %45 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %46 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17h5551113add03f420E(ptr nonnull align 8 %45)
  %47 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17hf85ce7038013ba51E(ptr align 8 %46)
  br i1 %47, label %55, label %53

48:                                               ; preds = %38, %59, %41
  %.094 = phi i64 [ %66, %59 ], [ %43, %41 ], [ %39, %38 ]
  %49 = load ptr, ptr %.fca.1.gep, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %49, i64 0, i32 3
  %51 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5dc90babbff467cfE"(ptr nonnull align 8 %50, i64 %.094, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.2)
  %52 = load i32, ptr %51, align 4, !noundef !5
  br label %69

53:                                               ; preds = %44
  %54 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd3912a464b2495e3E(i32 2, i32 %31)
  %.sroa.261.0.extract.shift = lshr i64 %54, 32
  %.sroa.261.0.extract.trunc = trunc i64 %.sroa.261.0.extract.shift to i32
  br label %69

55:                                               ; preds = %44
  %56 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %16)
  %57 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %58 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr nonnull align 8 %57)
  %.not137 = icmp ult i64 %56, %58
  br i1 %.not137, label %59, label %67

59:                                               ; preds = %55
  %60 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %61 = shl i64 %60, 1
  %62 = call i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E()
  %63 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %16)
  %64 = mul i64 %63, %62
  %65 = add i64 %61, %39
  %66 = add i64 %65, %64
  br label %48

67:                                               ; preds = %55
  %68 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17h9eeac01f321885b7E(ptr nonnull align 8 %19)
  br label %69

69:                                               ; preds = %67, %53, %48
  %.sroa.055.0 = phi i64 [ 5, %67 ], [ 5, %48 ], [ %54, %53 ]
  %.sroa.456.0 = phi i32 [ %68, %67 ], [ %52, %48 ], [ %.sroa.261.0.extract.trunc, %53 ]
  %.sroa.456.0.insert.ext = zext i32 %.sroa.456.0 to i64
  %.sroa.456.0.insert.shift = shl nuw i64 %.sroa.456.0.insert.ext, 32
  %.sroa.055.0.insert.ext = and i64 %.sroa.055.0, 4294967295
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.456.0.insert.shift, %.sroa.055.0.insert.ext
  %70 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd226591b8ab6f405E"(i64 %.sroa.055.0.insert.insert)
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 5
  br i1 %72, label %82, label %84

73:                                               ; preds = %35
  %74 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr nonnull align 8 %36, i8 %.fca.1.extract23)
  br i1 %74, label %80, label %75

75:                                               ; preds = %73, %35
  %76 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %1, i64 0, i32 1
  %77 = zext i8 %.fca.1.extract23 to i64
  %78 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !range !7, !noundef !5
  br label %38

80:                                               ; preds = %73
  %81 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17hb78880c94a68cf91E(i8 %.fca.1.extract23)
  %.sroa.243.0.extract.shift = lshr i64 %81, 32
  %.sroa.243.0.extract.trunc = trunc i64 %.sroa.243.0.extract.shift to i32
  br label %91

82:                                               ; preds = %69
  %.sroa.246.0.extract.shift = lshr i64 %70, 32
  %.sroa.246.0.extract.trunc = trunc i64 %.sroa.246.0.extract.shift to i32
  store i32 %.sroa.246.0.extract.trunc, ptr %18, align 4
  %83 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h504eb84fb27cef1eE(ptr nonnull align 4 %18)
  br i1 %83, label %88, label %86

84:                                               ; preds = %69
  %85 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70c748fd38dd734dE"(i64 %70, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.1)
  %.sroa.250.0.extract.shift = lshr i64 %85, 32
  %.sroa.250.0.extract.trunc = trunc i64 %.sroa.250.0.extract.shift to i32
  br label %91

86:                                               ; preds = %82
  %87 = load i32, ptr %18, align 4, !noundef !5
  br label %91

88:                                               ; preds = %82
  %89 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17hb6f3f98c5ee82319E(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract37 = extractvalue { ptr, ptr } %89, 0
  store ptr %.fca.0.extract37, ptr %17, align 8
  %.fca.1.extract39 = extractvalue { ptr, ptr } %89, 1
  %.fca.1.gep40 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 0, i32 1
  store ptr %.fca.1.extract39, ptr %.fca.1.gep40, align 8
  %90 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17h9ceaf8a9482745fcE(ptr nonnull align 8 %17, i32 %30, i32 %31, i8 %.095)
  %.sroa.248.0.extract.shift = lshr i64 %90, 32
  %.sroa.248.0.extract.trunc = trunc i64 %.sroa.248.0.extract.shift to i32
  br label %91

91:                                               ; preds = %88, %86, %84, %80
  %.sroa.012.0 = phi i64 [ %90, %88 ], [ 5, %86 ], [ %85, %84 ], [ %81, %80 ]
  %.sroa.5.0 = phi i32 [ %.sroa.248.0.extract.trunc, %88 ], [ %87, %86 ], [ %.sroa.250.0.extract.trunc, %84 ], [ %.sroa.243.0.extract.trunc, %80 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.012.0.insert.ext = and i64 %.sroa.012.0, 4294967295
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.012.0.insert.ext
  %92 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %92)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2d38d11f146665a5E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %25, i64 %.sroa.012.0.insert.insert, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %26, ptr nonnull align 8 %25)
  %93 = load i32, ptr %26, align 8, !range !8, !noundef !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds { [1 x i32], i32 }, ptr %26, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !noundef !5
  store i32 %97, ptr %27, align 4
  %98 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %3)
  %99 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %3)
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %108, label %104

101:                                              ; preds = %91
  %102 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %103, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.9)
  br label %229

104:                                              ; preds = %95
  %105 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr nonnull align 8 %3)
  %106 = add i64 %105, -1
  store i64 %106, ptr %24, align 8
  %107 = getelementptr inbounds { [1 x i32], i32 }, ptr %23, i64 0, i32 1
  br label %172

108:                                              ; preds = %95
  %109 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr nonnull align 8 %3)
  %.fca.0.extract63 = extractvalue { i64, i64 } %109, 0
  store i64 %.fca.0.extract63, ptr %15, align 8
  %.fca.1.extract65 = extractvalue { i64, i64 } %109, 1
  %.fca.1.gep66 = getelementptr inbounds { i64, i64 }, ptr %15, i64 0, i32 1
  store i64 %.fca.1.extract65, ptr %.fca.1.gep66, align 8
  %.not139 = icmp eq i64 %.fca.0.extract63, 0
  br i1 %.not139, label %110, label %117

110:                                              ; preds = %108
  %111 = load i32, ptr %27, align 4, !noundef !5
  %112 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h0f9f0671a64ef7a1E(ptr align 8 %1, ptr align 8 %2, i32 %111)
  %113 = extractvalue { i32, i32 } %112, 0
  %114 = extractvalue { i32, i32 } %112, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9cfa0c135b7e00eE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, i32 %113, i32 %114, ptr nonnull align 8 %15)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12, ptr nonnull align 8 %11)
  %115 = load i32, ptr %12, align 8, !range !8, !noundef !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %127

117:                                              ; preds = %108
  %118 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %3)
  %119 = extractvalue { ptr, i64 } %118, 1
  %120 = load i64, ptr %15, align 8, !noundef !5
  %121 = add i64 %120, -1
  %122 = icmp ult i64 %121, %119
  br i1 %122, label %137, label %147, !prof !9

123:                                              ; preds = %110
  %124 = getelementptr inbounds { [1 x i32], i32 }, ptr %12, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !noundef !5
  store i32 %125, ptr %27, align 4
  %126 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr nonnull align 4 %27)
  br i1 %126, label %131, label %169

127:                                              ; preds = %110
  %128 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !align !6, !noundef !5
  %130 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr nonnull align 8 %129, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.12)
  br label %169

131:                                              ; preds = %123
  %132 = load i32, ptr %27, align 4, !noundef !5
  %133 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %132, i64 0)
  %134 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %133, i64 0)
  %135 = extractvalue { i64, i32 } %134, 0
  %136 = extractvalue { i64, i32 } %134, 1
  br label %169

137:                                              ; preds = %117
  %138 = extractvalue { ptr, i64 } %118, 0
  %139 = getelementptr inbounds [0 x i8], ptr %138, i64 0, i64 %121
  %140 = load i8, ptr %139, align 1, !noundef !5
  %141 = load i32, ptr %27, align 4, !noundef !5
  %142 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8 %1, ptr align 8 %2, i32 %141, i8 %140)
  %143 = extractvalue { i32, i32 } %142, 0
  %144 = extractvalue { i32, i32 } %142, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1dc9bcd89d670684E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, i32 %143, i32 %144, ptr nonnull align 8 %15)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %14, ptr nonnull align 8 %13)
  %145 = load i32, ptr %14, align 8, !range !8, !noundef !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %152

147:                                              ; preds = %117
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %121, i64 %119, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.13) #5
  unreachable

148:                                              ; preds = %137
  %149 = getelementptr inbounds { [1 x i32], i32 }, ptr %14, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !noundef !5
  store i32 %150, ptr %27, align 4
  %151 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr nonnull align 4 %27)
  br i1 %151, label %158, label %156

152:                                              ; preds = %137
  %153 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !nonnull !5, !align !6, !noundef !5
  %155 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr nonnull align 8 %154, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.14)
  br label %169

156:                                              ; preds = %148
  %157 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr nonnull align 4 %27)
  br i1 %157, label %165, label %169

158:                                              ; preds = %148
  %159 = load i32, ptr %27, align 4, !noundef !5
  %160 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %159, i64 0)
  %161 = load i64, ptr %15, align 8, !noundef !5
  %162 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %160, i64 %161)
  %163 = extractvalue { i64, i32 } %162, 0
  %164 = extractvalue { i64, i32 } %162, 1
  br label %169

165:                                              ; preds = %156
  %166 = load i64, ptr %15, align 8, !noundef !5
  %167 = add i64 %166, -1
  %168 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %140, i64 %167)
  br label %169

169:                                              ; preds = %156, %158, %131, %123, %165, %152, %127
  %.sroa.15.1 = phi i32 [ undef, %165 ], [ undef, %152 ], [ undef, %127 ], [ %164, %158 ], [ undef, %156 ], [ %136, %131 ], [ undef, %123 ]
  %.sroa.10.1 = phi i64 [ undef, %165 ], [ undef, %152 ], [ undef, %127 ], [ %163, %158 ], [ undef, %156 ], [ %135, %131 ], [ undef, %123 ]
  %.sroa.0.1 = phi i64 [ 0, %165 ], [ 0, %152 ], [ 0, %127 ], [ 1, %158 ], [ 0, %156 ], [ 1, %131 ], [ 0, %123 ]
  %.093 = phi ptr [ %168, %165 ], [ %155, %152 ], [ %130, %127 ], [ null, %158 ], [ null, %156 ], [ null, %131 ], [ null, %123 ]
  %170 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8 %.093)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %311, label %312

172:                                              ; preds = %230, %104
  %.sroa.15.2 = phi i32 [ undef, %104 ], [ %.sroa.15.3, %230 ]
  %.sroa.10.2 = phi i64 [ undef, %104 ], [ %.sroa.10.3, %230 ]
  %.sroa.0.2 = phi i64 [ 0, %104 ], [ %.sroa.0.3, %230 ]
  %173 = load i32, ptr %27, align 4, !noundef !5
  %174 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %3)
  %175 = extractvalue { ptr, i64 } %174, 1
  %176 = load i64, ptr %24, align 8, !noundef !5
  %177 = icmp ult i64 %176, %175
  br i1 %177, label %178, label %187, !prof !9

178:                                              ; preds = %172
  %179 = extractvalue { ptr, i64 } %174, 0
  %180 = getelementptr inbounds [0 x i8], ptr %179, i64 0, i64 %176
  %181 = load i8, ptr %180, align 1, !noundef !5
  %182 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8 %1, ptr align 8 %2, i32 %173, i8 %181)
  %183 = extractvalue { i32, i32 } %182, 0
  %184 = extractvalue { i32, i32 } %182, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he777fa1115c490feE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %22, i32 %183, i32 %184, ptr nonnull align 8 %24)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %23, ptr nonnull align 8 %22)
  %185 = load i32, ptr %23, align 8, !range !8, !noundef !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %191

187:                                              ; preds = %172
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %176, i64 %175, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.4) #5
  unreachable

188:                                              ; preds = %178
  %189 = load i32, ptr %107, align 4, !noundef !5
  store i32 %189, ptr %27, align 4
  %190 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h22c5c88f3f237fc3E(ptr nonnull align 4 %27)
  br i1 %190, label %198, label %194

191:                                              ; preds = %178
  %192 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %193, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.7)
  br label %229

194:                                              ; preds = %210, %202, %188
  %.sroa.15.3 = phi i32 [ %209, %202 ], [ %.sroa.15.2, %210 ], [ %.sroa.15.2, %188 ]
  %.sroa.10.3 = phi i64 [ %208, %202 ], [ %.sroa.10.2, %210 ], [ %.sroa.10.2, %188 ]
  %.sroa.0.3 = phi i64 [ 1, %202 ], [ %.sroa.0.2, %210 ], [ %.sroa.0.2, %188 ]
  %195 = load i64, ptr %24, align 8, !noundef !5
  %196 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %3)
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %234, label %230

198:                                              ; preds = %188
  %199 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr nonnull align 4 %27)
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr nonnull align 4 %27)
  br i1 %201, label %212, label %210

202:                                              ; preds = %198
  %203 = load i32, ptr %27, align 4, !noundef !5
  %204 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %203, i64 0)
  %205 = load i64, ptr %24, align 8, !noundef !5
  %206 = add i64 %205, 1
  %207 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %204, i64 %206)
  %208 = extractvalue { i64, i32 } %207, 0
  %209 = extractvalue { i64, i32 } %207, 1
  br label %194

210:                                              ; preds = %200
  %211 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr nonnull align 4 %27)
  br i1 %211, label %213, label %194

212:                                              ; preds = %200
  store i64 %.sroa.0.2, ptr %0, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.10.2, ptr %.sroa.2123.0..sroa_idx, align 8
  %.sroa.3124.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.15.2, ptr %.sroa.3124.0..sroa_idx, align 8
  br label %229

213:                                              ; preds = %210
  %214 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %3)
  %215 = extractvalue { ptr, i64 } %214, 1
  %216 = load i64, ptr %24, align 8, !noundef !5
  %217 = icmp ult i64 %216, %215
  br i1 %217, label %218, label %228, !prof !9

218:                                              ; preds = %213
  %219 = extractvalue { ptr, i64 } %214, 0
  %220 = getelementptr inbounds [0 x i8], ptr %219, i64 0, i64 %216
  %221 = load i8, ptr %220, align 1, !noundef !5
  %222 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %221, i64 %216)
  %223 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fcab16f6329fc88E"(ptr align 8 %222)
  %224 = extractvalue { i64, i64 } %223, 0
  %225 = extractvalue { i64, i64 } %223, 1
  %226 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %224, ptr %226, align 8
  %227 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %225, ptr %227, align 8
  store i64 2, ptr %0, align 8
  br label %229

228:                                              ; preds = %213
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %216, i64 %215, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.5) #5
  unreachable

229:                                              ; preds = %312, %311, %309, %306, %305, %299, %218, %212, %191, %101
  ret void

230:                                              ; preds = %194
  %231 = load i64, ptr %24, align 8, !noundef !5
  %232 = add i64 %231, -1
  store i64 %232, ptr %24, align 8
  %233 = icmp ult i64 %232, %4
  br i1 %233, label %299, label %172

234:                                              ; preds = %194
  %235 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr nonnull align 4 %27)
  %236 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr nonnull align 8 %3)
  %.fca.0.extract78 = extractvalue { i64, i64 } %236, 0
  store i64 %.fca.0.extract78, ptr %10, align 8
  %.fca.1.extract80 = extractvalue { i64, i64 } %236, 1
  %.fca.1.gep81 = getelementptr inbounds { i64, i64 }, ptr %10, i64 0, i32 1
  store i64 %.fca.1.extract80, ptr %.fca.1.gep81, align 8
  %.not138 = icmp eq i64 %.fca.0.extract78, 0
  br i1 %.not138, label %237, label %244

237:                                              ; preds = %234
  %238 = load i32, ptr %27, align 4, !noundef !5
  %239 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h0f9f0671a64ef7a1E(ptr align 8 %1, ptr align 8 %2, i32 %238)
  %240 = extractvalue { i32, i32 } %239, 0
  %241 = extractvalue { i32, i32 } %239, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9cfa0c135b7e00eE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, i32 %240, i32 %241, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %242 = load i32, ptr %7, align 8, !range !8, !noundef !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %250, label %254

244:                                              ; preds = %234
  %245 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr nonnull align 8 %3)
  %246 = extractvalue { ptr, i64 } %245, 1
  %247 = load i64, ptr %10, align 8, !noundef !5
  %248 = add i64 %247, -1
  %249 = icmp ult i64 %248, %246
  br i1 %249, label %264, label %274, !prof !9

250:                                              ; preds = %237
  %251 = getelementptr inbounds { [1 x i32], i32 }, ptr %7, i64 0, i32 1
  %252 = load i32, ptr %251, align 4, !noundef !5
  store i32 %252, ptr %27, align 4
  %253 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr nonnull align 4 %27)
  br i1 %253, label %258, label %296

254:                                              ; preds = %237
  %255 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !nonnull !5, !align !6, !noundef !5
  %257 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr nonnull align 8 %256, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.12)
  br label %296

258:                                              ; preds = %250
  %259 = load i32, ptr %27, align 4, !noundef !5
  %260 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %259, i64 0)
  %261 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %260, i64 0)
  %262 = extractvalue { i64, i32 } %261, 0
  %263 = extractvalue { i64, i32 } %261, 1
  br label %296

264:                                              ; preds = %244
  %265 = extractvalue { ptr, i64 } %245, 0
  %266 = getelementptr inbounds [0 x i8], ptr %265, i64 0, i64 %248
  %267 = load i8, ptr %266, align 1, !noundef !5
  %268 = load i32, ptr %27, align 4, !noundef !5
  %269 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8 %1, ptr align 8 %2, i32 %268, i8 %267)
  %270 = extractvalue { i32, i32 } %269, 0
  %271 = extractvalue { i32, i32 } %269, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1dc9bcd89d670684E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, i32 %270, i32 %271, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
  %272 = load i32, ptr %9, align 8, !range !8, !noundef !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %275, label %279

274:                                              ; preds = %244
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %248, i64 %246, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.13) #5
  unreachable

275:                                              ; preds = %264
  %276 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i64 0, i32 1
  %277 = load i32, ptr %276, align 4, !noundef !5
  store i32 %277, ptr %27, align 4
  %278 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr nonnull align 4 %27)
  br i1 %278, label %285, label %283

279:                                              ; preds = %264
  %280 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !nonnull !5, !align !6, !noundef !5
  %282 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr nonnull align 8 %281, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.14)
  br label %296

283:                                              ; preds = %275
  %284 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr nonnull align 4 %27)
  br i1 %284, label %292, label %296

285:                                              ; preds = %275
  %286 = load i32, ptr %27, align 4, !noundef !5
  %287 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8 %1, ptr align 8 %2, i32 %286, i64 0)
  %288 = load i64, ptr %10, align 8, !noundef !5
  %289 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %287, i64 %288)
  %290 = extractvalue { i64, i32 } %289, 0
  %291 = extractvalue { i64, i32 } %289, 1
  br label %296

292:                                              ; preds = %283
  %293 = load i64, ptr %10, align 8, !noundef !5
  %294 = add i64 %293, -1
  %295 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %267, i64 %294)
  br label %296

296:                                              ; preds = %283, %285, %258, %250, %292, %279, %254
  %.sroa.15.5 = phi i32 [ %.sroa.15.3, %292 ], [ %.sroa.15.3, %279 ], [ %.sroa.15.3, %254 ], [ %291, %285 ], [ %.sroa.15.3, %283 ], [ %263, %258 ], [ %.sroa.15.3, %250 ]
  %.sroa.10.5 = phi i64 [ %.sroa.10.3, %292 ], [ %.sroa.10.3, %279 ], [ %.sroa.10.3, %254 ], [ %290, %285 ], [ %.sroa.10.3, %283 ], [ %262, %258 ], [ %.sroa.10.3, %250 ]
  %.sroa.0.5 = phi i64 [ %.sroa.0.3, %292 ], [ %.sroa.0.3, %279 ], [ %.sroa.0.3, %254 ], [ 1, %285 ], [ %.sroa.0.3, %283 ], [ 1, %258 ], [ %.sroa.0.3, %250 ]
  %.0 = phi ptr [ %295, %292 ], [ %282, %279 ], [ %257, %254 ], [ null, %285 ], [ null, %283 ], [ null, %258 ], [ null, %250 ]
  %297 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8 %.0)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %301, label %305

299:                                              ; preds = %230
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  %300 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %300, align 8
  store i64 2, ptr %0, align 8
  br label %229

301:                                              ; preds = %296
  %302 = load i64, ptr %24, align 8, !noundef !5
  %303 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %3)
  %304 = icmp eq i64 %302, %303
  br i1 %304, label %307, label %306

305:                                              ; preds = %296
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %297, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.6)
  br label %229

306:                                              ; preds = %307, %301
  store i64 %.sroa.0.5, ptr %0, align 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.10.5, ptr %.sroa.2119.0..sroa_idx, align 8
  %.sroa.3120.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.15.5, ptr %.sroa.3120.0..sroa_idx, align 8
  br label %229

307:                                              ; preds = %301
  store i64 %.sroa.0.5, ptr %21, align 8
  %.sroa.10.0..sroa_idx101 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %.sroa.10.5, ptr %.sroa.10.0..sroa_idx101, align 8
  %.sroa.15.0..sroa_idx107 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %.sroa.15.5, ptr %.sroa.15.0..sroa_idx107, align 8
  %308 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h37f8789e797783a5E"(ptr nonnull align 8 %21, i1 zeroext false, ptr nonnull align 8 %3)
  %.not = xor i1 %308, true
  %brmerge = select i1 %.not, i1 true, i1 %235
  br i1 %brmerge, label %306, label %309

309:                                              ; preds = %307
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  %310 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 0, ptr %310, align 8
  store i64 2, ptr %0, align 8
  br label %229

311:                                              ; preds = %169
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.10.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.15.1, ptr %.sroa.3.0..sroa_idx, align 8
  br label %229

312:                                              ; preds = %169
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %170, ptr nonnull align 8 @anon.02f9045dc86069028c6e2dd17bff0208.8)
  br label %229
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

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd226591b8ab6f405E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h504eb84fb27cef1eE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17hb6f3f98c5ee82319E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17h9ceaf8a9482745fcE(ptr align 8, i32, i32, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70c748fd38dd734dE"(i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util5start6Config18from_input_reverse17h544b0b9f62c571a3E(ptr sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2d38d11f146665a5E"(ptr sret({ i32, [3 x i32] }) align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util5start5Start3len17h045f6a18b4265f43E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17h5551113add03f420E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17hf85ce7038013ba51E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd3912a464b2495e3E(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17h4e129f9e4ee6ed1bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5dc90babbff467cfE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17h9eeac01f321885b7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8acdd59da467edbE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17h3d0924e300fc4c6dE(ptr align 8, ptr align 8, i32, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he777fa1115c490feE"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h22c5c88f3f237fc3E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h8ddb56eb462053bcE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h8f66c864a04967a2E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17h811d2b41e39a27d8E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fcab16f6329fc88E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h5cf7b085ad31ffc8E(ptr align 8, ptr align 8, i32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h37f8789e797783a5E"(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h70fe39162fa930c6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h0f9f0671a64ef7a1E(ptr align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb9cfa0c135b7e00eE"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1dc9bcd89d670684E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

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
