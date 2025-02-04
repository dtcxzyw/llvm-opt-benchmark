; ModuleID = 'bench/cmake/original/cmExprParser.cxx.ll'
source_filename = "bench/cmake/original/cmExprParser.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cmExprParserHelper::ParserType" = type { i64 }

@cmExpr_yydebug = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [41 x i8] c"\01\01\01\01\01\F5\06\F6\FC\09\04\0B\02\F5\F5\F5\F5\07\F5\F5\01\01\01\01\01\01\01\01\01\01\F5\FC\09\04\0B\0B\02\02\F5\F5\F5", align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"Reading a token\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [272 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [35 x i8] c"\01\02\0C\04\03\04\00\05\06\07\0E\0A\08\09\03\04\0F\10\0B\0C\17\18\0D\19\1A\03\1B\1C\1D\15\14\FF\FF\FF\16", align 16
@_ZL7yytable = internal unnamed_addr constant [35 x i8] c"\0F\10\14\12\01\02\13\1B\1C\1D\15\03\17\18\19\1A\04\05\1E\14\22#\16$%\11&'( \1F\00\00\00!", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal unnamed_addr constant [41 x i8] c"\00\00\00\00\00\17\00\02\03\05\07\09\0C\0F\13\14\15\00\16\01\00\00\00\00\00\00\00\00\00\00\18\04\06\08\0A\0B\0D\0E\10\11\12", align 16
@_ZL4yyr2 = internal unnamed_addr constant [25 x i8] c"\00\02\01\01\03\01\03\01\03\01\03\03\01\03\03\01\03\03\03\01\02\02\02\01\03", align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.9 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [25 x i8] c"\00\11\12\13\13\14\14\15\15\16\16\16\17\17\17\18\18\18\18\19\19\19\19\1A\1A", align 16
@_ZL7yypgoto = internal unnamed_addr constant [10 x i8] c"\F5\F5\16\0A\08\0C\FD\FE\FF\F5", align 1
@_ZL9yydefgoto = internal unnamed_addr constant [10 x i8] c"\00\06\07\08\09\0A\0B\0C\0D\0E", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal unnamed_addr constant [41 x i8] c"\00\03\04\0A\0F\10\12\13\14\15\16\17\18\19\1A\19\19\13\19\00\0C\0E\0D\08\09\03\04\05\06\07\0B\14\15\16\17\17\18\18\19\19\19", align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s %s (\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@_ZL7yytname = internal unnamed_addr constant [28 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"exp_PLUS\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"exp_MINUS\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"exp_TIMES\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"exp_DIVIDE\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"exp_MOD\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"exp_SHIFTLEFT\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"exp_SHIFTRIGHT\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"exp_OPENPARENT\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"exp_CLOSEPARENT\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"exp_OR\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"exp_AND\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"exp_XOR\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"exp_NOT\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"exp_NUMBER\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bitwiseor\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"bitwisexor\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"bitwiseand\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"unary\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [25 x i8] c"\00WW\\_dglotwz\7F\82\85\8A\8D\90\96\9B\9E\A1\A4\A9\AC", align 16
@.str.49 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %d):\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z14cmExpr_yyparsePv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cmExprParserHelper::ParserType", align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %"struct.cmExprParserHelper::ParserType"], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  store i64 128, ptr %6, align 8
  %7 = load i32, ptr @cmExpr_yydebug, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %9) #14
  br label %.preheader

.preheader:                                       ; preds = %1, %8
  br label %12

11:                                               ; preds = %304, %300, %225, %85
  %.1276 = phi ptr [ %.0275, %225 ], [ %.3278, %300 ], [ %.3278, %304 ], [ %.0275, %85 ]
  %.1199.idx = phi i64 [ %.0198.add, %225 ], [ %.3201.idx, %300 ], [ %.3201.idx, %304 ], [ %.0198.idx, %85 ]
  %.1193 = phi ptr [ %208, %225 ], [ %301, %300 ], [ %301, %304 ], [ %86, %85 ]
  %.1185 = phi i32 [ %.0184, %225 ], [ 3, %300 ], [ 3, %304 ], [ %spec.select, %85 ]
  %.1182 = phi i32 [ %227, %225 ], [ 15, %300 ], [ 15, %304 ], [ %73, %85 ]
  %.1 = phi i32 [ %.7, %225 ], [ %.6, %300 ], [ %.6, %304 ], [ -2, %85 ]
  %.1199.add = add nsw i64 %.1199.idx, 1
  br label %12

12:                                               ; preds = %.preheader, %11
  %.0275 = phi ptr [ %.1276, %11 ], [ %5, %.preheader ]
  %.0198.idx = phi i64 [ %.1199.add, %11 ], [ 0, %.preheader ]
  %.0192 = phi ptr [ %.1193, %11 ], [ %4, %.preheader ]
  %.0184 = phi i32 [ %.1185, %11 ], [ 0, %.preheader ]
  %.0181 = phi i32 [ %.1182, %11 ], [ 0, %.preheader ]
  %.0176 = phi i32 [ %.1, %11 ], [ -2, %.preheader ]
  %.0198.ptr = getelementptr inbounds i8, ptr %3, i64 %.0198.idx
  %13 = load i32, ptr @cmExpr_yydebug, align 4
  %.not220 = icmp eq i32 %13, 0
  br i1 %.not220, label %.thread, label %15

.thread:                                          ; preds = %12
  %14 = trunc nsw i32 %.0181 to i8
  store i8 %14, ptr %.0198.ptr, align 1
  br label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %.0181) #15
  %.pr = load i32, ptr @cmExpr_yydebug, align 4
  %18 = trunc nsw i32 %.0181 to i8
  store i8 %18, ptr %.0198.ptr, align 1
  %.not221 = icmp eq i32 %.pr, 0
  br i1 %.not221, label %20, label %19

19:                                               ; preds = %15
  call fastcc void @_ZL14yy_stack_printPaS_(ptr noundef %3, ptr noundef %.0198.ptr)
  br label %20

20:                                               ; preds = %.thread, %15, %19
  %.not222 = icmp slt i64 %.0198.idx, 199
  br i1 %.not222, label %21, label %309

21:                                               ; preds = %20
  %22 = icmp eq i32 %.0181, 19
  br i1 %22, label %.loopexit336, label %23

23:                                               ; preds = %21
  %24 = sext i32 %.0181 to i64
  %25 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = shl nuw i64 1, %24
  %29 = and i64 %28, 1925219999776
  %.not225 = icmp eq i64 %29, 0
  br i1 %.not225, label %30, label %88

30:                                               ; preds = %23
  %31 = icmp eq i32 %.0176, -2
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr @cmExpr_yydebug, align 4
  %.not226 = icmp eq i32 %33, 0
  br i1 %.not226, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %35) #14
  br label %37

37:                                               ; preds = %32, %34
  %38 = call noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef nonnull %2, ptr noundef %0)
  br label %39

39:                                               ; preds = %37, %30
  %.4 = phi i32 [ %38, %37 ], [ %.0176, %30 ]
  %40 = icmp slt i32 %.4, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load i32, ptr @cmExpr_yydebug, align 4
  %.not228 = icmp eq i32 %42, 0
  br i1 %.not228, label %63, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %44) #14
  br label %63

46:                                               ; preds = %39
  %47 = icmp eq i32 %.4, 256
  br i1 %47, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %.4, 272
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = zext nneg i32 %.4 to i64
  %52 = getelementptr inbounds nuw [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  br label %55

55:                                               ; preds = %48, %50
  %56 = phi i32 [ %54, %50 ], [ 2, %48 ]
  %57 = load i32, ptr @cmExpr_yydebug, align 4
  %.not227 = icmp eq i32 %57, 0
  br i1 %.not227, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #15
  %61 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %61, i32 noundef %56)
  %62 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %62)
  br label %63

63:                                               ; preds = %55, %58, %43, %41
  %.0189 = phi i32 [ 0, %43 ], [ 0, %41 ], [ %56, %58 ], [ %56, %55 ]
  %.5 = phi i32 [ 0, %43 ], [ 0, %41 ], [ %.4, %58 ], [ %.4, %55 ]
  %64 = add nsw i32 %.0189, %27
  %or.cond3 = icmp ugt i32 %64, 34
  br i1 %or.cond3, label %88, label %65

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %.not229 = icmp eq i32 %.0189, %69
  br i1 %.not229, label %70, label %88

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw [35 x i8], ptr @_ZL7yytable, i64 0, i64 %66
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %64, -31
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = sub nsw i32 0, %73
  br label %93

78:                                               ; preds = %70
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0184, i32 1)
  %79 = load i32, ptr @cmExpr_yydebug, align 4
  %.not231 = icmp eq i32 %79, 0
  br i1 %.not231, label %85, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #15
  %83 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %83, i32 noundef %.0189)
  %84 = load ptr, ptr @stderr, align 8
  %fputc232 = call i32 @fputc(i32 10, ptr %84)
  br label %85

85:                                               ; preds = %78, %80
  %86 = getelementptr inbounds nuw i8, ptr %.0192, i64 8
  %87 = load i64, ptr %2, align 8
  store i64 %87, ptr %86, align 8
  br label %11

88:                                               ; preds = %63, %65, %23
  %.3 = phi i32 [ %.0176, %23 ], [ %.5, %63 ], [ %.5, %65 ]
  %89 = getelementptr inbounds [41 x i8], ptr @_ZL8yydefact, i64 0, i64 %24
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = and i64 %28, 1072824415
  %.not233 = icmp eq i64 %92, 0
  br i1 %.not233, label %93, label %228

93:                                               ; preds = %88, %76
  %.0191 = phi i32 [ %91, %88 ], [ %77, %76 ]
  %.7 = phi i32 [ %.3, %88 ], [ %.5, %76 ]
  %94 = sext i32 %.0191 to i64
  %95 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i64
  %98 = sub nsw i64 1, %97
  %99 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %.0192, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr @cmExpr_yydebug, align 4
  %.not234 = icmp eq i32 %101, 0
  br i1 %.not234, label %103, label %102

102:                                              ; preds = %93
  call fastcc void @_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv(ptr noundef %.0198.ptr, i32 noundef %.0191)
  br label %103

103:                                              ; preds = %93, %102
  switch i32 %.0191, label %191 [
    i32 2, label %104
    i32 3, label %107
    i32 4, label %109
    i32 5, label %114
    i32 6, label %116
    i32 7, label %121
    i32 8, label %123
    i32 9, label %128
    i32 10, label %130
    i32 11, label %135
    i32 12, label %140
    i32 13, label %142
    i32 14, label %147
    i32 15, label %152
    i32 16, label %154
    i32 17, label %159
    i32 18, label %171
    i32 19, label %176
    i32 20, label %178
    i32 21, label %180
    i32 22, label %183
    i32 23, label %186
    i32 24, label %188
  ]

104:                                              ; preds = %103
  %105 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  %106 = load i64, ptr %.0192, align 8
  call void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160) %105, i64 noundef %106)
  br label %191

107:                                              ; preds = %103
  %108 = load i64, ptr %.0192, align 8
  br label %191

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %.0192, align 8
  %113 = or i64 %112, %111
  br label %191

114:                                              ; preds = %103
  %115 = load i64, ptr %.0192, align 8
  br label %191

116:                                              ; preds = %103
  %117 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %.0192, align 8
  %120 = xor i64 %119, %118
  br label %191

121:                                              ; preds = %103
  %122 = load i64, ptr %.0192, align 8
  br label %191

123:                                              ; preds = %103
  %124 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %.0192, align 8
  %127 = and i64 %126, %125
  br label %191

128:                                              ; preds = %103
  %129 = load i64, ptr %.0192, align 8
  br label %191

130:                                              ; preds = %103
  %131 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %.0192, align 8
  %134 = shl i64 %132, %133
  br label %191

135:                                              ; preds = %103
  %136 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %.0192, align 8
  %139 = ashr i64 %137, %138
  br label %191

140:                                              ; preds = %103
  %141 = load i64, ptr %.0192, align 8
  br label %191

142:                                              ; preds = %103
  %143 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %.0192, align 8
  %146 = add nsw i64 %145, %144
  br label %191

147:                                              ; preds = %103
  %148 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %.0192, align 8
  %151 = sub nsw i64 %149, %150
  br label %191

152:                                              ; preds = %103
  %153 = load i64, ptr %.0192, align 8
  br label %191

154:                                              ; preds = %103
  %155 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %.0192, align 8
  %158 = mul nsw i64 %157, %156
  br label %191

159:                                              ; preds = %103
  %160 = load i64, ptr %.0192, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull @.str.8)
          to label %164 unwind label %165

164:                                              ; preds = %162
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #17
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %163) #16
  resume { ptr, i32 } %166

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %169 = load i64, ptr %168, align 8
  %170 = sdiv i64 %169, %160
  br label %191

171:                                              ; preds = %103
  %172 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %.0192, align 8
  %175 = srem i64 %173, %174
  br label %191

176:                                              ; preds = %103
  %177 = load i64, ptr %.0192, align 8
  br label %191

178:                                              ; preds = %103
  %179 = load i64, ptr %.0192, align 8
  br label %191

180:                                              ; preds = %103
  %181 = load i64, ptr %.0192, align 8
  %182 = sub nsw i64 0, %181
  br label %191

183:                                              ; preds = %103
  %184 = load i64, ptr %.0192, align 8
  %185 = xor i64 %184, -1
  br label %191

186:                                              ; preds = %103
  %187 = load i64, ptr %.0192, align 8
  br label %191

188:                                              ; preds = %103
  %189 = getelementptr inbounds i8, ptr %.0192, i64 -8
  %190 = load i64, ptr %189, align 8
  br label %191

191:                                              ; preds = %104, %107, %109, %114, %116, %121, %123, %128, %130, %135, %140, %142, %147, %152, %154, %167, %171, %176, %178, %180, %183, %186, %188, %103
  %.sroa.0274.0 = phi i64 [ %100, %103 ], [ %190, %188 ], [ %187, %186 ], [ %185, %183 ], [ %182, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %171 ], [ %170, %167 ], [ %158, %154 ], [ %153, %152 ], [ %151, %147 ], [ %146, %142 ], [ %141, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %128 ], [ %127, %123 ], [ %122, %121 ], [ %120, %116 ], [ %115, %114 ], [ %113, %109 ], [ %108, %107 ], [ %100, %104 ]
  %192 = load i32, ptr @cmExpr_yydebug, align 4
  %.not235 = icmp eq i32 %192, 0
  br i1 %.not235, label %._crit_edge370, label %193

._crit_edge370:                                   ; preds = %191
  %.phi.trans.insert = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %94
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre373 = sext i8 %.pre to i64
  br label %205

193:                                              ; preds = %191
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #15
  %196 = load ptr, ptr @stderr, align 8
  %197 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %94
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i32 %.0191, 0
  %.str.19..str.20.i = select i1 %199, ptr @.str.19, ptr @.str.20
  %200 = sext i8 %198 to i64
  %201 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i, ptr noundef %202) #15
  %fputc.i = call i32 @fputc(i32 41, ptr %196)
  %204 = load ptr, ptr @stderr, align 8
  %fputc236 = call i32 @fputc(i32 10, ptr %204)
  br label %205

205:                                              ; preds = %._crit_edge370, %193
  %.pre-phi = phi i64 [ %.pre373, %._crit_edge370 ], [ %200, %193 ]
  %206 = sub nsw i64 0, %97
  %207 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %.0192, i64 %206
  %.0198.add = sub nsw i64 %.0198.idx, %97
  %.ptr223 = getelementptr inbounds i8, ptr %3, i64 %.0198.add
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %.sroa.0274.0, ptr %208, align 8
  %209 = add nsw i64 %.pre-phi, -17
  %210 = getelementptr inbounds [10 x i8], ptr @_ZL7yypgoto, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i8, ptr %.ptr223, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, %212
  %or.cond5 = icmp ult i32 %215, 35
  br i1 %or.cond5, label %216, label %223

216:                                              ; preds = %205
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, %213
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw [35 x i8], ptr @_ZL7yytable, i64 0, i64 %217
  br label %225

223:                                              ; preds = %216, %205
  %224 = getelementptr inbounds [10 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %209
  br label %225

225:                                              ; preds = %223, %221
  %.in = phi ptr [ %222, %221 ], [ %224, %223 ]
  %226 = load i8, ptr %.in, align 1
  %227 = sext i8 %226 to i32
  br label %11

228:                                              ; preds = %88
  %229 = icmp eq i32 %.3, -2
  br i1 %229, label %236, label %230

230:                                              ; preds = %228
  %or.cond7 = icmp ult i32 %.3, 272
  br i1 %or.cond7, label %231, label %236

231:                                              ; preds = %230
  %232 = zext nneg i32 %.3 to i64
  %233 = getelementptr inbounds nuw [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  br label %236

236:                                              ; preds = %231, %230, %228
  %237 = phi i32 [ -2, %228 ], [ %235, %231 ], [ 2, %230 ]
  switch i32 %.0184, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit [
    i32 0, label %238
    i32 3, label %252
  ]

238:                                              ; preds = %236
  %239 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %6, ptr %.0275, ptr nonnull %.0198.ptr, i32 %237)
  switch i32 %239, label %250 [
    i32 0, label %240
    i32 -1, label %241
  ]

240:                                              ; preds = %238
  br label %250

241:                                              ; preds = %238
  %.not238 = icmp eq ptr %.0275, %5
  br i1 %.not238, label %243, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef %.0275) #16
  br label %243

243:                                              ; preds = %242, %241
  %244 = load i64, ptr %6, align 8
  %245 = call noalias ptr @malloc(i64 noundef %244) #18
  %.not239 = icmp eq ptr %245, null
  br i1 %.not239, label %249, label %246

246:                                              ; preds = %243
  %247 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %6, ptr nonnull %245, ptr nonnull %.0198.ptr, i32 %237)
  %248 = icmp eq i32 %247, -2
  br label %250

249:                                              ; preds = %243
  store i64 128, ptr %6, align 8
  br label %250

250:                                              ; preds = %238, %249, %246, %240
  %.5280 = phi ptr [ %.0275, %238 ], [ %5, %249 ], [ %245, %246 ], [ %.0275, %240 ]
  %.0175 = phi ptr [ @.str.10, %238 ], [ @.str.10, %249 ], [ %245, %246 ], [ %.0275, %240 ]
  %.0 = phi i1 [ true, %238 ], [ true, %249 ], [ %248, %246 ], [ false, %240 ]
  %251 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %251, ptr noundef %.0175)
  br i1 %.0, label %309, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

252:                                              ; preds = %236
  %253 = icmp slt i32 %.3, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = icmp eq i32 %.3, 0
  br i1 %255, label %.thread307, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

256:                                              ; preds = %252
  %257 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i = icmp eq i32 %257, 0
  br i1 %.not4.i, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #15
  %261 = load ptr, ptr @stderr, align 8
  %262 = icmp slt i32 %237, 17
  %.str.19..str.20.i.i = select i1 %262, ptr @.str.19, ptr @.str.20
  %263 = sext i32 %237 to i64
  %264 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i, ptr noundef %265) #15
  %fputc.i.i = call i32 @fputc(i32 41, ptr %261)
  %267 = load ptr, ptr @stderr, align 8
  %fputc.i254 = call i32 @fputc(i32 10, ptr %267)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit: ; preds = %236, %250, %258, %256, %46, %254
  %.3278 = phi ptr [ %.0275, %254 ], [ %.0275, %46 ], [ %.0275, %256 ], [ %.0275, %258 ], [ %.5280, %250 ], [ %.0275, %236 ]
  %.6 = phi i32 [ %.3, %254 ], [ 257, %46 ], [ -2, %256 ], [ -2, %258 ], [ %.3, %250 ], [ %.3, %236 ]
  br label %268

268:                                              ; preds = %297, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit
  %.3201.idx = phi i64 [ %.0198.idx, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %.3201.add290, %297 ]
  %.3195 = phi ptr [ %.0192, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %298, %297 ]
  %.2183 = phi i32 [ %.0181, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %299, %297 ]
  %269 = sext i32 %.2183 to i64
  %270 = shl nuw i64 1, %269
  %271 = and i64 %270, 1925219999776
  %.not240 = icmp ne i64 %271, 0
  %272 = and i64 %270, 271655771743
  %.not241 = icmp eq i64 %272, 0
  %or.cond = or i1 %.not240, %.not241
  br i1 %or.cond, label %279, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %269
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i64
  %277 = and i64 %276, 4294967295
  %278 = icmp eq i64 %277, 4294967295
  br i1 %278, label %300, label %279

279:                                              ; preds = %273, %268
  %280 = icmp eq i64 %.3201.idx, 0
  br i1 %280, label %.loopexit336, label %281

281:                                              ; preds = %279
  %282 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i255 = icmp eq i32 %282, 0
  br i1 %.not4.i255, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259.thread, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259.thread: ; preds = %281
  %.3201.add287 = add nsw i64 %.3201.idx, -1
  %.ptr224288 = getelementptr inbounds i8, ptr %3, i64 %.3201.add287
  %283 = load i8, ptr %.ptr224288, align 1
  br label %297

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259: ; preds = %281
  %284 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %269
  %285 = load i8, ptr %284, align 1
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #15
  %288 = load ptr, ptr @stderr, align 8
  %289 = and i64 %270, 2146959423
  %.not333 = icmp eq i64 %289, 0
  %.str.19..str.20.i.i256 = select i1 %.not333, ptr @.str.20, ptr @.str.19
  %290 = sext i8 %285 to i64
  %291 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i256, ptr noundef %292) #15
  %fputc.i.i257 = call i32 @fputc(i32 41, ptr %288)
  %294 = load ptr, ptr @stderr, align 8
  %fputc.i258 = call i32 @fputc(i32 10, ptr %294)
  %.pr286 = load i32, ptr @cmExpr_yydebug, align 4
  %.3201.add = add nsw i64 %.3201.idx, -1
  %.ptr224 = getelementptr inbounds i8, ptr %3, i64 %.3201.add
  %295 = load i8, ptr %.ptr224, align 1
  %.not244 = icmp eq i32 %.pr286, 0
  br i1 %.not244, label %297, label %296

296:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259
  call fastcc void @_ZL14yy_stack_printPaS_(ptr noundef %3, ptr noundef %.ptr224)
  br label %297

297:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259.thread, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259, %296
  %.in334 = phi i8 [ %283, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259.thread ], [ %295, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259 ], [ %295, %296 ]
  %.3201.add290 = phi i64 [ %.3201.add287, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259.thread ], [ %.3201.add, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit259 ], [ %.3201.add, %296 ]
  %298 = getelementptr inbounds i8, ptr %.3195, i64 -8
  %299 = sext i8 %.in334 to i32
  br label %268, !llvm.loop !5

300:                                              ; preds = %273
  %301 = getelementptr inbounds nuw i8, ptr %.3195, i64 8
  %302 = load i64, ptr %2, align 8
  store i64 %302, ptr %301, align 8
  %303 = load i32, ptr @cmExpr_yydebug, align 4
  %.not242 = icmp eq i32 %303, 0
  br i1 %.not242, label %11, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #15
  %307 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %307, i32 noundef 25)
  %308 = load ptr, ptr @stderr, align 8
  %fputc243 = call i32 @fputc(i32 10, ptr %308)
  br label %11

309:                                              ; preds = %250, %20
  %.2277 = phi ptr [ %.5280, %250 ], [ %.0275, %20 ]
  %.2 = phi i32 [ %.3, %250 ], [ %.0176, %20 ]
  %310 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %310, ptr noundef nonnull @.str.13)
  br label %.loopexit336

.loopexit336:                                     ; preds = %21, %279, %309
  %.6281 = phi ptr [ %.2277, %309 ], [ %.3278, %279 ], [ %.0275, %21 ]
  %.4202 = phi ptr [ %.0198.ptr, %309 ], [ %3, %279 ], [ %.0198.ptr, %21 ]
  %.0190 = phi i32 [ 2, %309 ], [ 1, %279 ], [ 0, %21 ]
  %.9 = phi i32 [ %.2, %309 ], [ %.6, %279 ], [ %.0176, %21 ]
  %.not245 = icmp eq i32 %.9, -2
  br i1 %.not245, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264, label %311

311:                                              ; preds = %.loopexit336
  %or.cond11 = icmp ult i32 %.9, 272
  br i1 %or.cond11, label %.thread307, label %316

.thread307:                                       ; preds = %254, %311
  %.6281298322 = phi ptr [ %.6281, %311 ], [ %.0275, %254 ]
  %.4202300320 = phi ptr [ %.4202, %311 ], [ %.0198.ptr, %254 ]
  %.0190304316 = phi i32 [ %.0190, %311 ], [ 1, %254 ]
  %.9306314 = phi i32 [ %.9, %311 ], [ 0, %254 ]
  %312 = zext nneg i32 %.9306314 to i64
  %313 = getelementptr inbounds nuw [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  br label %316

316:                                              ; preds = %311, %.thread307
  %.6281298321 = phi ptr [ %.6281298322, %.thread307 ], [ %.6281, %311 ]
  %.4202300319 = phi ptr [ %.4202300320, %.thread307 ], [ %.4202, %311 ]
  %.0190304315 = phi i32 [ %.0190304316, %.thread307 ], [ %.0190, %311 ]
  %317 = phi i32 [ %315, %.thread307 ], [ 2, %311 ]
  %318 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i260 = icmp eq i32 %318, 0
  br i1 %.not4.i260, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264.thread, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #15
  %322 = load ptr, ptr @stderr, align 8
  %323 = icmp slt i32 %317, 17
  %.str.19..str.20.i.i261 = select i1 %323, ptr @.str.19, ptr @.str.20
  %324 = sext i32 %317 to i64
  %325 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i261, ptr noundef %326) #15
  %fputc.i.i262 = call i32 @fputc(i32 41, ptr %322)
  %328 = load ptr, ptr @stderr, align 8
  %fputc.i263 = call i32 @fputc(i32 10, ptr %328)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264: ; preds = %319, %.loopexit336
  %.0190305.ph = phi i32 [ %.0190304315, %319 ], [ %.0190, %.loopexit336 ]
  %.4202301.ph = phi ptr [ %.4202300319, %319 ], [ %.4202, %.loopexit336 ]
  %.6281299.ph = phi ptr [ %.6281298321, %319 ], [ %.6281, %.loopexit336 ]
  %.pr323 = load i32, ptr @cmExpr_yydebug, align 4
  %.not246 = icmp eq i32 %.pr323, 0
  br i1 %.not246, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264.thread, label %329

329:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264
  call fastcc void @_ZL14yy_stack_printPaS_(ptr noundef %3, ptr noundef %.4202301.ph)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264.thread

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264.thread: ; preds = %316, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264, %329
  %.6281299332 = phi ptr [ %.6281299.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264 ], [ %.6281299.ph, %329 ], [ %.6281298321, %316 ]
  %.4202301331 = phi ptr [ %.4202301.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264 ], [ %.4202301.ph, %329 ], [ %.4202300319, %316 ]
  %.0190305329 = phi i32 [ %.0190305.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264 ], [ %.0190305.ph, %329 ], [ %.0190304315, %316 ]
  %.not247353 = icmp eq ptr %.4202301331, %3
  %330 = load i32, ptr @cmExpr_yydebug, align 4
  %331 = icmp eq i32 %330, 0
  %or.cond390 = select i1 %.not247353, i1 true, i1 %331
  br i1 %or.cond390, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264.thread, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit269
  %332 = phi i32 [ %348, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit269 ], [ 1, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264.thread ]
  %.5203354 = phi ptr [ %349, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit269 ], [ %.4202301331, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264.thread ]
  %.not4.i265 = icmp eq i32 %332, 0
  br i1 %.not4.i265, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit269, label %333

333:                                              ; preds = %.lr.ph.split
  %334 = load i8, ptr %.5203354, align 1
  %335 = sext i8 %334 to i64
  %336 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #15
  %340 = load ptr, ptr @stderr, align 8
  %341 = shl nuw i64 1, %335
  %342 = and i64 %341, 2146959423
  %.not335 = icmp eq i64 %342, 0
  %.str.19..str.20.i.i266 = select i1 %.not335, ptr @.str.20, ptr @.str.19
  %343 = sext i8 %337 to i64
  %344 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i266, ptr noundef %345) #15
  %fputc.i.i267 = call i32 @fputc(i32 41, ptr %340)
  %347 = load ptr, ptr @stderr, align 8
  %fputc.i268 = call i32 @fputc(i32 10, ptr %347)
  %.pre371 = load i32, ptr @cmExpr_yydebug, align 4
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit269

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit269: ; preds = %.lr.ph.split, %333
  %348 = phi i32 [ 0, %.lr.ph.split ], [ %.pre371, %333 ]
  %349 = getelementptr inbounds i8, ptr %.5203354, i64 -1
  %.not247 = icmp eq ptr %349, %3
  br i1 %.not247, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit269, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit264.thread
  %.not248 = icmp eq ptr %.6281299332, %5
  br i1 %.not248, label %351, label %350

350:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.6281299332) #16
  br label %351

351:                                              ; preds = %350, %._crit_edge
  ret i32 %.0190305329
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL14yy_stack_printPaS_(ptr noundef nonnull readonly %0, ptr noundef nonnull readnone %1) unnamed_addr #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %3) #14
  %.not4 = icmp ugt ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load i8, ptr %.05, align 1
  %6 = sext i8 %5 to i32
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  ret void
}

declare noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef captures(none) %0, i32 noundef range(i32 -128, 128) %1) unnamed_addr #4 {
  %3 = icmp slt i32 %1, 17
  %.str.19..str.20 = select i1 %3, ptr @.str.19, ptr @.str.20
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20, ptr noundef %6) #16
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -128, 129) %1) unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [25 x i8], ptr @_ZL7yyrline, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %3
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr @stderr, align 8
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef %10, i32 noundef %6) #15
  %.not2 = icmp eq i32 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = sext i8 %8 to i64
  %13 = tail call i8 @llvm.smax.i8(i8 %8, i8 1)
  %wide.trip.count = zext nneg i8 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr @stderr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.50, i32 noundef %15) #15
  %17 = load ptr, ptr @stderr, align 8
  %18 = sub nsw i64 %indvars.iv.next, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = shl nuw i64 1, %21
  %25 = and i64 %24, 2146959423
  %.not = icmp eq i64 %25, 0
  %.str.19..str.20.i = select i1 %.not, ptr @.str.20, ptr @.str.19
  %26 = sext i8 %23 to i64
  %27 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i, ptr noundef %28) #15
  %fputc.i = tail call i32 @fputc(i32 41, ptr %17)
  %30 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %30)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2, 1) i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr readonly captures(none) %.0.val1, i32 %.8.val) unnamed_addr #7 {
  %2 = alloca [5 x i32], align 16
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = shl nuw i64 1, %5
  %9 = and i64 %8, 1925219999776
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %.thread.i.i

10:                                               ; preds = %3
  %11 = sext i8 %7 to i32
  %12 = and i64 %8, 2147484032
  %.not37.i.i = icmp eq i64 %12, 0
  %13 = sub nsw i32 0, %11
  %14 = select i1 %.not37.i.i, i32 0, i32 %13
  %15 = sub nsw i32 35, %11
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 17)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.preheader.i.i, label %.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %18 = sext i32 %14 to i64
  %19 = sext i8 %7 to i64
  %wide.trip.count.i.i = sext i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %18, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.14.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %33 ]
  %20 = add nsw i64 %indvars.iv.i.i, %19
  %21 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = trunc nsw i64 %indvars.iv.i.i to i32
  %25 = icmp eq i32 %24, %23
  %26 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %33

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp eq i32 %.14.i.i, 4
  br i1 %28, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6, label %29

29:                                               ; preds = %27
  %30 = add i32 %.14.i.i, 1
  %31 = sext i32 %.14.i.i to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  store i32 %23, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %30, %29 ], [ %.14.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %33
  switch i32 %.2.i.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit [
    i32 0, label %.thread.i.i
    i32 -2, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  ]

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %10, %3
  store i32 -2, ptr %4, align 4
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit: ; preds = %._crit_edge.i.i
  %34 = add nsw i32 %.2.i.i, 1
  switch i32 %.2.i.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6 [
    i32 -3, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
    i32 4, label %38
    i32 3, label %37
    i32 1, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

36:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

37:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

38:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6: ; preds = %27, %.thread.i.i, %1, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit, %38, %37, %36, %35
  %.0.i5 = phi i32 [ 4, %37 ], [ 3, %36 ], [ 2, %35 ], [ 5, %38 ], [ %34, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ 0, %1 ], [ 1, %.thread.i.i ], [ 1, %27 ]
  %.040 = phi ptr [ @.str.54, %37 ], [ @.str.53, %36 ], [ @.str.52, %35 ], [ @.str.55, %38 ], [ @.str.10, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ @.str.10, %1 ], [ @.str.51, %.thread.i.i ], [ @.str.51, %27 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #19
  %40 = shl nsw i32 %.0.i5, 1
  %41 = sext i32 %40 to i64
  %reass.sub = sub i64 %39, %41
  %42 = add i64 %reass.sub, 1
  %43 = icmp sgt i32 %.0.i5, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6
  %wide.trip.count = zext nneg i32 %.0.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL9yytnamerrPcPKc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL9yytnamerrPcPKc.exit.thread ]
  %.04217 = phi i64 [ %42, %.lr.ph.preheader ], [ %59, %_ZL9yytnamerrPcPKc.exit.thread ]
  %44 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 34
  br i1 %50, label %.preheader.split.us.i, label %_ZL9yytnamerrPcPKc.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %56
  %.018.us.i = phi i64 [ %57, %56 ], [ 0, %.lr.ph ]
  %.0.us.i = phi ptr [ %.1.us.i, %56 ], [ %48, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %56 [
    i8 39, label %_ZL9yytnamerrPcPKc.exit
    i8 44, label %_ZL9yytnamerrPcPKc.exit
    i8 92, label %53
    i8 34, label %_ZL9yytnamerrPcPKc.exit.thread
  ]

53:                                               ; preds = %.preheader.split.us.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 2
  %55 = load i8, ptr %54, align 1
  %.not22.us.i = icmp eq i8 %55, 92
  br i1 %.not22.us.i, label %56, label %_ZL9yytnamerrPcPKc.exit

56:                                               ; preds = %53, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %51, %.preheader.split.us.i ], [ %54, %53 ]
  %57 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i, !llvm.loop !12

_ZL9yytnamerrPcPKc.exit:                          ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %53, %.lr.ph
  %58 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #19
  %.not47 = icmp slt i64 %58, 0
  br i1 %.not47, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8, label %_ZL9yytnamerrPcPKc.exit.thread

_ZL9yytnamerrPcPKc.exit.thread:                   ; preds = %.preheader.split.us.i, %_ZL9yytnamerrPcPKc.exit
  %.019.i12 = phi i64 [ %58, %_ZL9yytnamerrPcPKc.exit ], [ %.018.us.i, %.preheader.split.us.i ]
  %59 = add nsw i64 %.019.i12, %.04217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZL9yytnamerrPcPKc.exit.thread, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6
  %.042.lcssa = phi i64 [ %42, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6 ], [ %59, %_ZL9yytnamerrPcPKc.exit.thread ]
  %60 = load i64, ptr %0, align 8
  %61 = icmp slt i64 %60, %.042.lcssa
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %._crit_edge
  %63 = shl nsw i64 %.042.lcssa, 1
  %.not46 = icmp sgt i64 %.042.lcssa, %63
  %spec.store.select = select i1 %.not46, i64 9223372036854775807, i64 %63
  store i64 %spec.store.select, ptr %0, align 8
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

.preheader:                                       ; preds = %._crit_edge, %_ZL9yytnamerrPcPKc.exit58
  %.141 = phi ptr [ %94, %_ZL9yytnamerrPcPKc.exit58 ], [ %.040, %._crit_edge ]
  %.036 = phi ptr [ %93, %_ZL9yytnamerrPcPKc.exit58 ], [ %.0.val, %._crit_edge ]
  %.0 = phi i32 [ %.1, %_ZL9yytnamerrPcPKc.exit58 ], [ 0, %._crit_edge ]
  %64 = load i8, ptr %.141, align 1
  store i8 %64, ptr %.036, align 1
  switch i8 %64, label %_ZL9yytnamerrPcPKc.exit58 [
    i8 0, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
    i8 37, label %65
  ]

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 115
  %69 = icmp slt i32 %.0, %.0.i5
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %_ZL9yytnamerrPcPKc.exit58

70:                                               ; preds = %65
  %71 = add nsw i32 %.0, 1
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 34
  br i1 %79, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %70, %85
  %.018.i = phi i64 [ %87, %85 ], [ 0, %70 ]
  %.0.i51 = phi ptr [ %.1.i, %85 ], [ %77, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 1
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %85 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %82
    i8 34, label %.split.us.thread.i
  ]

82:                                               ; preds = %.preheader.split.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 2
  %84 = load i8, ptr %83, align 1
  %.not22.i = icmp eq i8 %84, 92
  br i1 %.not22.i, label %85, label %.loopexit.thread.i

85:                                               ; preds = %82, %.preheader.split.i
  %.1.i = phi ptr [ %80, %.preheader.split.i ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.036, i64 %.018.i
  store i8 %81, ptr %86, align 1
  %87 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i, !llvm.loop !12

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %88 = getelementptr inbounds nuw i8, ptr %.036, i64 %.018.i
  store i8 0, ptr %88, align 1
  br label %_ZL9yytnamerrPcPKc.exit58

.loopexit.thread.i:                               ; preds = %82, %.preheader.split.i, %.preheader.split.i, %70
  %89 = tail call ptr @stpcpy(ptr noundef nonnull %.036, ptr noundef nonnull readonly %77) #16
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.036 to i64
  %92 = sub i64 %90, %91
  br label %_ZL9yytnamerrPcPKc.exit58

_ZL9yytnamerrPcPKc.exit58:                        ; preds = %65, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink26 = phi i64 [ %92, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.1 = phi i32 [ %71, %.loopexit.thread.i ], [ %71, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %65 ]
  %93 = getelementptr inbounds i8, ptr %.036, i64 %.sink26
  %94 = getelementptr inbounds nuw i8, ptr %.141, i64 %.sink
  br label %.preheader, !llvm.loop !14

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8: ; preds = %_ZL9yytnamerrPcPKc.exit, %.preheader, %._crit_edge.i.i, %62, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  %.038 = phi i32 [ -2, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ -1, %62 ], [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.preheader ], [ -2, %_ZL9yytnamerrPcPKc.exit ]
  ret i32 %.038
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
