; ModuleID = 'bench/lean4/original/StrInterpolation.ll'
source_filename = "bench/lean4/original/StrInterpolation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Parser_interpolatedStrFn_parse___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrFn_parse___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrFn_parse___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrFn_parse___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrFn_parse___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrFn___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrFn___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrNoAntiquot___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrNoAntiquot___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStr___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Parser_interpolatedStrFn_parse___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrFn_parse___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrFn_parse___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStrNoAntiquot___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"interpolatedStrLitKind\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"interpolatedStrKind\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unterminated string literal\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"interpolated string\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"interpolatedStr\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.9 = private unnamed_addr constant [841 x i8] c"The parser `interpolatedStr(p)` parses a string literal like `\22foo\22` (see `str`), but the string\0Amay also contain `{}` escapes, and within the escapes the parser `p` is used. For example,\0A`interpolatedStr(term)` will parse `\22foo {2 + 2}\22`, where `2 + 2` is parsed as a term rather than\0Aas a string. Note that the full Lean term grammar is available here, including string literals,\0Aso for example `\22foo {\22bar\22 ++ \22baz\22}\22` is a legal interpolated string (which evaluates to\0A`foo barbaz`).\0A\0AThis parser has arity 1, and returns a `interpolatedStrKind` with an odd number of arguments,\0Aalternating between chunks of literal text and results from `p`. The literal chunks contain\0Auninterpreted substrings of the input. For example, `\22foo\\n{2 + 2}\22` would have three arguments:\0Aan atom `\22foo\\n{`, the parsed `2 + 2` term, and then the atom `}\22`. \00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Parser_isQuotableCharForStrInterpolant(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 123
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i8 @l_Lean_Parser_isQuotableCharDefault(i32 noundef %0) #3
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i8 [ %3, %2 ], [ 1, %1 ]
  ret i8 %.0
}

declare zeroext i8 @l_Lean_Parser_isQuotableCharDefault(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Parser_isQuotableCharForStrInterpolant___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %.not.i4 = icmp eq i32 %4, 123
  br i1 %.not.i4, label %l_Lean_Parser_isQuotableCharForStrInterpolant.exit, label %13

13:                                               ; preds = %lean_dec.exit
  %14 = tail call zeroext i8 @l_Lean_Parser_isQuotableCharDefault(i32 noundef %4) #3
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %l_Lean_Parser_isQuotableCharForStrInterpolant.exit

l_Lean_Parser_isQuotableCharForStrInterpolant.exit: ; preds = %lean_dec.exit, %13
  %.0.i = phi i64 [ %17, %13 ], [ 3, %lean_dec.exit ]
  %18 = inttoptr i64 %.0.i to ptr
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Parser_interpolatedStrFn_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_string_utf8_at_end.exit.lr.ph, label %._crit_edge

lean_string_utf8_at_end.exit.lr.ph:               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = ptrtoint ptr %4 to i64
  %13 = trunc i64 %12 to i1
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br label %lean_string_utf8_at_end.exit

._crit_edge:                                      ; preds = %lean_dec.exit136, %6
  %.0110.lcssa = phi ptr [ %5, %6 ], [ %.6116, %lean_dec.exit136 ]
  %.0103.lcssa = phi ptr [ %3, %6 ], [ %.6109, %lean_dec.exit136 ]
  %.lcssa = phi ptr [ %8, %6 ], [ %255, %lean_dec.exit136 ]
  %.val.i = load i32, ptr %.lcssa, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %._crit_edge
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %.lcssa, align 4, !tbaa !4
  br label %198

19:                                               ; preds = %._crit_edge
  %.not.i182 = icmp eq i32 %.val.i, 0
  br i1 %.not.i182, label %lean_dec.exit127, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.lcssa) #3
  %.pr = load i32, ptr %.lcssa, align 4, !tbaa !4
  br label %198

lean_string_utf8_at_end.exit:                     ; preds = %lean_string_utf8_at_end.exit.lr.ph, %lean_dec.exit136
  %21 = phi i64 [ %9, %lean_string_utf8_at_end.exit.lr.ph ], [ %256, %lean_dec.exit136 ]
  %22 = phi ptr [ %8, %lean_string_utf8_at_end.exit.lr.ph ], [ %255, %lean_dec.exit136 ]
  %.0103241 = phi ptr [ %3, %lean_string_utf8_at_end.exit.lr.ph ], [ %.6109, %lean_dec.exit136 ]
  %.0110240 = phi ptr [ %5, %lean_string_utf8_at_end.exit.lr.ph ], [ %.6116, %lean_dec.exit136 ]
  %23 = lshr i64 %21, 1
  %.val.i183 = load i64, ptr %11, align 8, !tbaa !12
  %24 = add i64 %.val.i183, -1
  %.not = icmp ult i64 %23, %24
  br i1 %.not, label %lean_dec.exit140, label %lean_dec.exit127

lean_dec.exit140:                                 ; preds = %lean_string_utf8_at_end.exit
  %25 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef %22) #3
  %26 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %1, ptr noundef %22) #3
  %27 = tail call ptr @l_Lean_Parser_ParserState_setPos(ptr noundef nonnull %.0110240, ptr noundef %26) #3
  switch i32 %25, label %lean_dec.exit136 [
    i32 34, label %168
    i32 92, label %154
    i32 123, label %28
  ]

28:                                               ; preds = %lean_dec.exit140
  %29 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__2, align 8, !tbaa !10
  br i1 %13, label %lean_inc.exit141, label %30

30:                                               ; preds = %28
  %.val.i184 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i184, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i184, 1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit141

34:                                               ; preds = %30
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit141, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %35, %34, %32, %28
  %36 = tail call ptr @l_Lean_Parser_mkNodeToken(ptr noundef %29, ptr noundef %.0103241, ptr noundef %4, ptr noundef %27) #3
  br i1 %15, label %lean_inc.exit142, label %37

37:                                               ; preds = %lean_inc.exit141
  %.val.i187 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i187, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i187, 1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit142

41:                                               ; preds = %37
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit142, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %42, %41, %39, %lean_inc.exit141
  br i1 %13, label %lean_inc.exit143, label %43

43:                                               ; preds = %lean_inc.exit142
  %.val.i190 = load i32, ptr %4, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i190, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i190, 1
  store i32 %46, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit143

47:                                               ; preds = %43
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit143, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %48, %47, %45, %lean_inc.exit142
  %49 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %4, ptr noundef %36) #3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit144, label %54

54:                                               ; preds = %lean_inc.exit143
  %.val.i193 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i193, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i193, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit144

58:                                               ; preds = %54
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit144, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %59, %58, %56, %lean_inc.exit143
  %60 = tail call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef %51, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %lean_inc.exit144
  br i1 %13, label %lean_dec.exit139, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit139

68:                                               ; preds = %63
  %.not.i146 = icmp eq i32 %64, 0
  br i1 %.not.i146, label %lean_dec.exit139, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %69, %68, %66, %62
  %70 = ptrtoint ptr %2 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit138, label %72

72:                                               ; preds = %lean_dec.exit139
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit138

77:                                               ; preds = %72
  %.not.i148 = icmp eq i32 %73, 0
  br i1 %.not.i148, label %lean_dec.exit138, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %78, %77, %75, %lean_dec.exit139
  %79 = ptrtoint ptr %1 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit137, label %81

81:                                               ; preds = %lean_dec.exit138
  %82 = load i32, ptr %1, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit137

86:                                               ; preds = %81
  %.not.i150 = icmp eq i32 %82, 0
  br i1 %.not.i150, label %lean_dec.exit137, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %87, %86, %84, %lean_dec.exit138
  br i1 %15, label %258, label %88

88:                                               ; preds = %lean_dec.exit137
  %89 = load i32, ptr %0, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %0, align 4, !tbaa !4
  br label %258

93:                                               ; preds = %88
  %.not.i152 = icmp eq i32 %89, 0
  br i1 %.not.i152, label %258, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %258

95:                                               ; preds = %lean_inc.exit144
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit145.thread, label %100

100:                                              ; preds = %95
  %.val.i196 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i196, 0
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i196, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit145

104:                                              ; preds = %100
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit145, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %105, %104, %102
  %106 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef nonnull %97) #3
  %.not210 = icmp eq i32 %106, 125
  br i1 %.not210, label %151, label %108

lean_inc.exit145.thread:                          ; preds = %95
  %107 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %1, ptr noundef %97) #3
  %.not210299 = icmp eq i32 %107, 125
  br i1 %.not210299, label %151, label %lean_dec.exit135

108:                                              ; preds = %lean_inc.exit145
  %109 = load i32, ptr %97, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %97, align 4, !tbaa !4
  br label %lean_dec.exit135

113:                                              ; preds = %108
  %.not.i154 = icmp eq i32 %109, 0
  br i1 %.not.i154, label %lean_dec.exit135, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %lean_inc.exit145.thread, %114, %113, %111
  br i1 %13, label %lean_dec.exit134, label %115

115:                                              ; preds = %lean_dec.exit135
  %116 = load i32, ptr %4, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit134

120:                                              ; preds = %115
  %.not.i156 = icmp eq i32 %116, 0
  br i1 %.not.i156, label %lean_dec.exit134, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %121, %120, %118, %lean_dec.exit135
  %122 = ptrtoint ptr %1 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit133, label %124

124:                                              ; preds = %lean_dec.exit134
  %125 = load i32, ptr %1, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit133

129:                                              ; preds = %124
  %.not.i158 = icmp eq i32 %125, 0
  br i1 %.not.i158, label %lean_dec.exit133, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %130, %129, %127, %lean_dec.exit134
  br i1 %15, label %lean_dec.exit132, label %131

131:                                              ; preds = %lean_dec.exit133
  %132 = load i32, ptr %0, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit132

136:                                              ; preds = %131
  %.not.i160 = icmp eq i32 %132, 0
  br i1 %.not.i160, label %lean_dec.exit132, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %137, %136, %134, %lean_dec.exit133
  %138 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__3, align 8, !tbaa !10
  %139 = tail call ptr @l_Lean_Parser_ParserState_mkError(ptr noundef nonnull %49, ptr noundef %138) #3
  %140 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__5, align 8, !tbaa !10
  %141 = tail call ptr @l_Lean_Parser_ParserState_mkNode(ptr noundef %139, ptr noundef %140, ptr noundef %2) #3
  %142 = ptrtoint ptr %2 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %258, label %144

144:                                              ; preds = %lean_dec.exit132
  %145 = load i32, ptr %2, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %2, align 4, !tbaa !4
  br label %258

149:                                              ; preds = %144
  %.not.i162 = icmp eq i32 %145, 0
  br i1 %.not.i162, label %258, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %258

151:                                              ; preds = %lean_inc.exit145.thread, %lean_inc.exit145
  %152 = tail call ptr @lean_string_utf8_next(ptr noundef nonnull %1, ptr noundef %97) #3
  %153 = tail call ptr @l_Lean_Parser_ParserState_setPos(ptr noundef nonnull %49, ptr noundef %152) #3
  br label %lean_dec.exit136

154:                                              ; preds = %lean_dec.exit140
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_closure.exit

157:                                              ; preds = %154
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !4
  store i32 -184549320, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr @l_Lean_Parser_interpolatedStrFn_parse, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i16 6, ptr %160, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 18
  store i16 4, ptr %161, align 2, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %0, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %1, ptr %163, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %2, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %.0103241, ptr %165, align 8, !tbaa !10
  %166 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__7, align 8, !tbaa !10
  %167 = tail call ptr @l_Lean_Parser_andthenFn(ptr noundef %166, ptr noundef nonnull %155, ptr noundef %4, ptr noundef %27) #3
  br label %258

168:                                              ; preds = %lean_dec.exit140
  %169 = ptrtoint ptr %1 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit130, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %1, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

176:                                              ; preds = %171
  %.not.i164 = icmp eq i32 %172, 0
  br i1 %.not.i164, label %lean_dec.exit130, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %177, %176, %174, %168
  br i1 %15, label %lean_dec.exit129, label %178

178:                                              ; preds = %lean_dec.exit130
  %179 = load i32, ptr %0, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit129

183:                                              ; preds = %178
  %.not.i166 = icmp eq i32 %179, 0
  br i1 %.not.i166, label %lean_dec.exit129, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %184, %183, %181, %lean_dec.exit130
  %185 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__2, align 8, !tbaa !10
  %186 = tail call ptr @l_Lean_Parser_mkNodeToken(ptr noundef %185, ptr noundef %.0103241, ptr noundef %4, ptr noundef %27) #3
  %187 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__5, align 8, !tbaa !10
  %188 = tail call ptr @l_Lean_Parser_ParserState_mkNode(ptr noundef %186, ptr noundef %187, ptr noundef %2) #3
  %189 = ptrtoint ptr %2 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %258, label %191

191:                                              ; preds = %lean_dec.exit129
  %192 = load i32, ptr %2, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !9

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %2, align 4, !tbaa !4
  br label %258

196:                                              ; preds = %191
  %.not.i168 = icmp eq i32 %192, 0
  br i1 %.not.i168, label %258, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %258

198:                                              ; preds = %17, %20
  %199 = phi i32 [ %18, %17 ], [ %.pr, %20 ]
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !16

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.lcssa, align 4, !tbaa !4
  br label %lean_dec.exit127

203:                                              ; preds = %198
  %.not.i170 = icmp eq i32 %199, 0
  br i1 %.not.i170, label %lean_dec.exit127, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.lcssa) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %lean_string_utf8_at_end.exit, %19, %204, %203, %201
  %.0110227 = phi ptr [ %.0110.lcssa, %201 ], [ %.0110.lcssa, %19 ], [ %.0110.lcssa, %204 ], [ %.0110.lcssa, %203 ], [ %.0110240, %lean_string_utf8_at_end.exit ]
  %.0103221 = phi ptr [ %.0103.lcssa, %201 ], [ %.0103.lcssa, %19 ], [ %.0103.lcssa, %204 ], [ %.0103.lcssa, %203 ], [ %.0103241, %lean_string_utf8_at_end.exit ]
  %205 = ptrtoint ptr %4 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit126, label %207

207:                                              ; preds = %lean_dec.exit127
  %208 = load i32, ptr %4, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !9

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit126

212:                                              ; preds = %207
  %.not.i172 = icmp eq i32 %208, 0
  br i1 %.not.i172, label %lean_dec.exit126, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %213, %212, %210, %lean_dec.exit127
  %214 = ptrtoint ptr %.0103221 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit125, label %216

216:                                              ; preds = %lean_dec.exit126
  %217 = load i32, ptr %.0103221, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %.0103221, align 4, !tbaa !4
  br label %lean_dec.exit125

221:                                              ; preds = %216
  %.not.i174 = icmp eq i32 %217, 0
  br i1 %.not.i174, label %lean_dec.exit125, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0103221) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %222, %221, %219, %lean_dec.exit126
  %223 = ptrtoint ptr %1 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_dec.exit124, label %225

225:                                              ; preds = %lean_dec.exit125
  %226 = load i32, ptr %1, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit124

230:                                              ; preds = %225
  %.not.i176 = icmp eq i32 %226, 0
  br i1 %.not.i176, label %lean_dec.exit124, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %231, %230, %228, %lean_dec.exit125
  %232 = ptrtoint ptr %0 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit123, label %234

234:                                              ; preds = %lean_dec.exit124
  %235 = load i32, ptr %0, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit123

239:                                              ; preds = %234
  %.not.i178 = icmp eq i32 %235, 0
  br i1 %.not.i178, label %lean_dec.exit123, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %240, %239, %237, %lean_dec.exit124
  %241 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__8, align 8, !tbaa !10
  %242 = tail call ptr @l_Lean_Parser_ParserState_mkError(ptr noundef nonnull %.0110227, ptr noundef %241) #3
  %243 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__5, align 8, !tbaa !10
  %244 = tail call ptr @l_Lean_Parser_ParserState_mkNode(ptr noundef %242, ptr noundef %243, ptr noundef %2) #3
  %245 = ptrtoint ptr %2 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %258, label %247

247:                                              ; preds = %lean_dec.exit123
  %248 = load i32, ptr %2, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %2, align 4, !tbaa !4
  br label %258

252:                                              ; preds = %247
  %.not.i180 = icmp eq i32 %248, 0
  br i1 %.not.i180, label %258, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %258

lean_dec.exit136:                                 ; preds = %lean_dec.exit140, %151
  %.6116 = phi ptr [ %153, %151 ], [ %27, %lean_dec.exit140 ]
  %.6109 = phi ptr [ %97, %151 ], [ %.0103241, %lean_dec.exit140 ]
  %254 = getelementptr inbounds nuw i8, ptr %.6116, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_string_utf8_at_end.exit, label %._crit_edge

258:                                              ; preds = %lean_dec.exit129, %lean_dec.exit132, %lean_alloc_closure.exit, %lean_dec.exit137, %94, %93, %91, %150, %149, %147, %197, %196, %194, %253, %252, %250, %lean_dec.exit123
  %.6.ph = phi ptr [ %244, %lean_dec.exit123 ], [ %244, %250 ], [ %244, %252 ], [ %244, %253 ], [ %188, %194 ], [ %188, %196 ], [ %188, %197 ], [ %141, %147 ], [ %141, %149 ], [ %141, %150 ], [ %49, %91 ], [ %49, %93 ], [ %49, %94 ], [ %49, %lean_dec.exit137 ], [ %167, %lean_alloc_closure.exit ], [ %141, %lean_dec.exit132 ], [ %188, %lean_dec.exit129 ]
  ret ptr %.6.ph
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_ParserState_setPos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_mkNodeToken(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Parser_ParserState_hasError___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_ParserState_mkError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_ParserState_mkNode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_andthenFn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Parser_interpolatedStrFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit55, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit55

12:                                               ; preds = %8
  %.not.i76 = icmp eq i32 %.val.i, 0
  br i1 %.not.i76, label %lean_inc.exit55, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit54, label %18

18:                                               ; preds = %lean_inc.exit55
  %.val.i77 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i77, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i77, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit54

22:                                               ; preds = %18
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit54, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %23, %22, %20, %lean_inc.exit55
  br i1 %7, label %lean_dec.exit53, label %24

24:                                               ; preds = %lean_inc.exit54
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit53

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit53, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %30, %29, %27, %lean_inc.exit54
  %31 = tail call ptr @l_Lean_Parser_ParserState_stackSize(ptr noundef %2) #3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_string_utf8_at_end.exit, label %36

36:                                               ; preds = %lean_dec.exit53
  %.val.i80 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i80, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i80, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %86

40:                                               ; preds = %36
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_dec.exit47, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  %.pr = load i32, ptr %33, align 4, !tbaa !4
  br label %86

lean_string_utf8_at_end.exit:                     ; preds = %lean_dec.exit53
  %42 = lshr i64 %34, 1
  %43 = getelementptr i8, ptr %15, i64 8
  %.val.i83 = load i64, ptr %43, align 8, !tbaa !12
  %44 = add i64 %.val.i83, -1
  %.not = icmp ult i64 %42, %44
  br i1 %.not, label %45, label %lean_dec.exit47

45:                                               ; preds = %lean_string_utf8_at_end.exit
  %46 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %15, ptr noundef %33) #3
  %.not87 = icmp eq i32 %46, 34
  br i1 %.not87, label %83, label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %45
  %47 = ptrtoint ptr %31 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit51, label %49

49:                                               ; preds = %lean_dec.exit52
  %50 = load i32, ptr %31, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit51

54:                                               ; preds = %49
  %.not.i58 = icmp eq i32 %50, 0
  br i1 %.not.i58, label %lean_dec.exit51, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %55, %54, %52, %lean_dec.exit52
  br i1 %17, label %lean_dec.exit50, label %56

56:                                               ; preds = %lean_dec.exit51
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit50

61:                                               ; preds = %56
  %.not.i60 = icmp eq i32 %57, 0
  br i1 %.not.i60, label %lean_dec.exit50, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %62, %61, %59, %lean_dec.exit51
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit49, label %65

65:                                               ; preds = %lean_dec.exit50
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit49

70:                                               ; preds = %65
  %.not.i62 = icmp eq i32 %66, 0
  br i1 %.not.i62, label %lean_dec.exit49, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %71, %70, %68, %lean_dec.exit50
  %72 = ptrtoint ptr %0 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit48, label %74

74:                                               ; preds = %lean_dec.exit49
  %75 = load i32, ptr %0, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit48

79:                                               ; preds = %74
  %.not.i64 = icmp eq i32 %75, 0
  br i1 %.not.i64, label %lean_dec.exit48, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %80, %79, %77, %lean_dec.exit49
  %81 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn___closed__1, align 8, !tbaa !10
  %82 = tail call ptr @l_Lean_Parser_ParserState_mkError(ptr noundef nonnull %2, ptr noundef %81) #3
  br label %129

83:                                               ; preds = %45
  %84 = tail call ptr @l_Lean_Parser_ParserState_next(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %33) #3
  %85 = tail call ptr @l_Lean_Parser_interpolatedStrFn_parse(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %1, ptr noundef %84)
  br label %129

86:                                               ; preds = %38, %41
  %87 = phi i32 [ %39, %38 ], [ %.pr, %41 ]
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !16

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit47

91:                                               ; preds = %86
  %.not.i66 = icmp eq i32 %87, 0
  br i1 %.not.i66, label %lean_dec.exit47, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_string_utf8_at_end.exit, %40, %92, %91, %89
  %93 = ptrtoint ptr %31 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit46, label %95

95:                                               ; preds = %lean_dec.exit47
  %96 = load i32, ptr %31, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit46

100:                                              ; preds = %95
  %.not.i68 = icmp eq i32 %96, 0
  br i1 %.not.i68, label %lean_dec.exit46, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %101, %100, %98, %lean_dec.exit47
  br i1 %17, label %lean_dec.exit45, label %102

102:                                              ; preds = %lean_dec.exit46
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit45

107:                                              ; preds = %102
  %.not.i70 = icmp eq i32 %103, 0
  br i1 %.not.i70, label %lean_dec.exit45, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %108, %107, %105, %lean_dec.exit46
  %109 = ptrtoint ptr %1 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit44, label %111

111:                                              ; preds = %lean_dec.exit45
  %112 = load i32, ptr %1, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

116:                                              ; preds = %111
  %.not.i72 = icmp eq i32 %112, 0
  br i1 %.not.i72, label %lean_dec.exit44, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %117, %116, %114, %lean_dec.exit45
  %118 = ptrtoint ptr %0 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_dec.exit44
  %121 = load i32, ptr %0, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i74 = icmp eq i32 %121, 0
  br i1 %.not.i74, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_dec.exit44
  %127 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn___closed__2, align 8, !tbaa !10
  %128 = tail call ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef nonnull %2, ptr noundef %127, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 1) #3
  br label %129

129:                                              ; preds = %lean_dec.exit48, %83, %lean_dec.exit
  %.1 = phi ptr [ %128, %lean_dec.exit ], [ %82, %lean_dec.exit48 ], [ %85, %83 ]
  ret ptr %.1
}

declare ptr @l_Lean_Parser_ParserState_stackSize(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_ParserState_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_ParserState_mkUnexpectedError(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Parser_interpolatedStrNoAntiquot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__3, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_Parser_adaptCacheableContext(ptr noundef %2, ptr noundef %0) #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 -184549344, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Parser_interpolatedStrFn, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 3, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 1, ptr %29, align 2, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %5, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_ctor.exit

34:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %23, ptr %37, align 8, !tbaa !10
  ret ptr %32
}

declare ptr @l_Lean_Parser_adaptCacheableContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__3, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__4, align 8, !tbaa !10
  %4 = tail call ptr @l_Lean_addBuiltinDocString(ptr noundef %2, ptr noundef %3, ptr noundef %0) #3
  ret ptr %4
}

declare ptr @l_Lean_addBuiltinDocString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Parser_interpolatedStr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__3, align 8, !tbaa !10
  %3 = tail call ptr @l_Lean_Parser_adaptCacheableContext(ptr noundef %2, ptr noundef %0) #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %1
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 -184549344, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Parser_interpolatedStrFn, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 3, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 1, ptr %29, align 2, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %5, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_ctor.exit

34:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %23, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr @l_Lean_Parser_interpolatedStr___closed__1, align 8, !tbaa !10
  %39 = tail call ptr @l_Lean_Parser_withAntiquot(ptr noundef %38, ptr noundef nonnull %32) #3
  ret ptr %39
}

declare ptr @l_Lean_Parser_withAntiquot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Parser_StrInterpolation(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Parser_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %84, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 22, i64 noundef 22) #3
  store ptr %18, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__1, align 8, !tbaa !10
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #3
  store ptr %21, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 19, i64 noundef 19) #3
  store ptr %22, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__4, align 8, !tbaa !10
  %24 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23) #3
  store ptr %24, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %24) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Parser_interpolatedStrFn_parse___closed__6.exit

27:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Parser_interpolatedStrFn_parse___closed__6.exit: ; preds = %lean_dec_ref.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Parser_isQuotableCharForStrInterpolant___boxed, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 1, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !14
  store ptr %25, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  %32 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_init_l_Lean_Parser_interpolatedStrFn_parse___closed__7.exit

35:                                               ; preds = %_init_l_Lean_Parser_interpolatedStrFn_parse___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Parser_interpolatedStrFn_parse___closed__7.exit: ; preds = %_init_l_Lean_Parser_interpolatedStrFn_parse___closed__6.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lean_Parser_quotedCharCoreFn___boxed, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 4, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr inttoptr (i64 3 to ptr), ptr %41, align 8, !tbaa !10
  store ptr %33, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 27, i64 noundef 27) #3
  store ptr %42, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 19, i64 noundef 19) #3
  store ptr %43, ptr @l_Lean_Parser_interpolatedStrFn___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 23, i64 noundef 23) #3
  store ptr %44, ptr @l_Lean_Parser_interpolatedStrFn___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 15, i64 noundef 15) #3
  store ptr %45, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = load ptr, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__1, align 8, !tbaa !10
  %47 = tail call ptr @l_Lean_Parser_mkAtomicInfo(ptr noundef %46) #3
  store ptr %47, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_Parser_interpolatedStrNoAntiquot___closed__3.exit

50:                                               ; preds = %_init_l_Lean_Parser_interpolatedStrFn_parse___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Parser_interpolatedStrNoAntiquot___closed__3.exit: ; preds = %_init_l_Lean_Parser_interpolatedStrFn_parse___closed__7.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Lean_Parser_withoutPosition___lambda__1, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 1, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !14
  store ptr %48, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #3
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #3
  store ptr %55, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 6, i64 noundef 6) #3
  store ptr %56, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = load ptr, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__1, align 8, !tbaa !10
  %58 = load ptr, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__2, align 8, !tbaa !10
  %59 = load ptr, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__1, align 8, !tbaa !10
  %60 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %57, ptr noundef %58, ptr noundef %59) #3
  store ptr %60, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 840, i64 noundef 840) #3
  store ptr %61, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %61) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit9, label %62

62:                                               ; preds = %_init_l_Lean_Parser_interpolatedStrNoAntiquot___closed__3.exit
  %63 = load ptr, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__3, align 8, !tbaa !10
  %64 = load ptr, ptr @l_Lean_Parser_interpolatedStr___regBuiltin_Lean_Parser_interpolatedStr_docString__1___closed__4, align 8, !tbaa !10
  %65 = tail call ptr @l_Lean_addBuiltinDocString(ptr noundef %63, ptr noundef %64, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = getelementptr i8, ptr %65, i64 4
  %.val10 = load i32, ptr %66, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %67 = icmp eq i32 %.mask.i11, 16777216
  br i1 %67, label %84, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %65, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

73:                                               ; preds = %68
  %.not.i8 = icmp eq i32 %69, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %74, %73, %71, %_init_l_Lean_Parser_interpolatedStrNoAntiquot___closed__3.exit
  %75 = load ptr, ptr @l_Lean_Parser_interpolatedStrNoAntiquot___closed__1, align 8, !tbaa !10
  %76 = load ptr, ptr @l_Lean_Parser_interpolatedStrFn_parse___closed__5, align 8, !tbaa !10
  %77 = tail call ptr @l_Lean_Parser_mkAntiquot(ptr noundef %75, ptr noundef %76, i8 noundef zeroext 1, i8 noundef zeroext 0) #3
  store ptr %77, ptr @l_Lean_Parser_interpolatedStr___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %77) #3
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %78, %lean_dec_ref.exit9 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !4
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %.sink.split, %62, %7
  %.0 = phi ptr [ %8, %7 ], [ %65, %62 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Parser_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_quotedCharCoreFn___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Parser_mkAtomicInfo(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_withoutPosition___lambda__1(ptr noundef) #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_mkAntiquot(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
