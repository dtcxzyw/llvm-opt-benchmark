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
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %9) #12
  br label %.preheader

.preheader:                                       ; preds = %1, %8
  br label %12

11:                                               ; preds = %347, %313, %256, %93
  %.0294 = phi ptr [ %.1295, %256 ], [ %.4298, %313 ], [ %.4298, %347 ], [ %.1295, %93 ]
  %.0198.idx = phi i64 [ %.1199.add, %256 ], [ %.2200.idx, %313 ], [ %.2200.idx, %347 ], [ %.1199.idx, %93 ]
  %.0192 = phi ptr [ %239, %256 ], [ %314, %313 ], [ %314, %347 ], [ %94, %93 ]
  %.0184 = phi i32 [ %.1185, %256 ], [ 3, %313 ], [ 3, %347 ], [ %spec.select, %93 ]
  %.0181 = phi i32 [ %258, %256 ], [ 15, %313 ], [ 15, %347 ], [ %81, %93 ]
  %.0176 = phi i32 [ %.5, %256 ], [ %.6, %313 ], [ %.6, %347 ], [ -2, %93 ]
  %.0198.add = add nsw i64 %.0198.idx, 1
  br label %12

12:                                               ; preds = %.preheader, %11
  %.1295 = phi ptr [ %.0294, %11 ], [ %5, %.preheader ]
  %.1199.idx = phi i64 [ %.0198.add, %11 ], [ 0, %.preheader ]
  %.1193 = phi ptr [ %.0192, %11 ], [ %4, %.preheader ]
  %.1185 = phi i32 [ %.0184, %11 ], [ 0, %.preheader ]
  %.1182 = phi i32 [ %.0181, %11 ], [ 0, %.preheader ]
  %.1 = phi i32 [ %.0176, %11 ], [ -2, %.preheader ]
  %.1199.ptr = getelementptr inbounds i8, ptr %3, i64 %.1199.idx
  %13 = load i32, ptr @cmExpr_yydebug, align 4
  %.not220 = icmp eq i32 %13, 0
  br i1 %.not220, label %.thread, label %15

.thread:                                          ; preds = %12
  %14 = trunc nsw i32 %.1182 to i8
  store i8 %14, ptr %.1199.ptr, align 1
  br label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %.1182) #13
  %.pr = load i32, ptr @cmExpr_yydebug, align 4
  %18 = trunc nsw i32 %.1182 to i8
  store i8 %18, ptr %.1199.ptr, align 1
  %.not221 = icmp eq i32 %.pr, 0
  br i1 %.not221, label %28, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %20) #12
  %.not4.i = icmp slt i64 %.1199.idx, 0
  br i1 %.not4.i, label %_ZL14yy_stack_printPaS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.05.i = phi ptr [ %26, %.lr.ph.i ], [ %3, %19 ]
  %22 = load i8, ptr %.05.i, align 1
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.17, i32 noundef %23) #13
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 1
  %.not.i = icmp ugt ptr %26, %.1199.ptr
  br i1 %.not.i, label %_ZL14yy_stack_printPaS_.exit, label %.lr.ph.i, !llvm.loop !5

_ZL14yy_stack_printPaS_.exit:                     ; preds = %.lr.ph.i, %19
  %27 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %27)
  br label %28

28:                                               ; preds = %.thread, %15, %_ZL14yy_stack_printPaS_.exit
  %.not222 = icmp slt i64 %.1199.idx, 199
  br i1 %.not222, label %29, label %352

29:                                               ; preds = %28
  %30 = icmp eq i32 %.1182, 19
  br i1 %30, label %.loopexit355, label %31

31:                                               ; preds = %29
  %32 = sext i32 %.1182 to i64
  %33 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = lshr i64 1925219999776, %32
  %37 = and i64 %36, 1
  %.not225 = icmp eq i64 %37, 0
  br i1 %.not225, label %38, label %96

38:                                               ; preds = %31
  %39 = icmp eq i32 %.1, -2
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i32, ptr @cmExpr_yydebug, align 4
  %.not226 = icmp eq i32 %41, 0
  br i1 %.not226, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %43) #12
  br label %45

45:                                               ; preds = %40, %42
  %46 = call noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef nonnull %2, ptr noundef %0)
  br label %47

47:                                               ; preds = %45, %38
  %.2 = phi i32 [ %46, %45 ], [ %.1, %38 ]
  %48 = icmp slt i32 %.2, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr @cmExpr_yydebug, align 4
  %.not228 = icmp eq i32 %50, 0
  br i1 %.not228, label %71, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %52) #12
  br label %71

54:                                               ; preds = %47
  %55 = icmp eq i32 %.2, 256
  br i1 %55, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit, label %56

56:                                               ; preds = %54
  %57 = icmp ult i32 %.2, 272
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = zext nneg i32 %.2 to i64
  %60 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  br label %63

63:                                               ; preds = %56, %58
  %64 = phi i32 [ %62, %58 ], [ 2, %56 ]
  %65 = load i32, ptr @cmExpr_yydebug, align 4
  %.not227 = icmp eq i32 %65, 0
  br i1 %.not227, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %69 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %69, i32 noundef %64)
  %70 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %70)
  br label %71

71:                                               ; preds = %63, %66, %51, %49
  %.0189 = phi i32 [ 0, %51 ], [ 0, %49 ], [ %64, %66 ], [ %64, %63 ]
  %.3 = phi i32 [ 0, %51 ], [ 0, %49 ], [ %.2, %66 ], [ %.2, %63 ]
  %72 = add nsw i32 %.0189, %35
  %or.cond3 = icmp ugt i32 %72, 34
  br i1 %or.cond3, label %96, label %73

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %.not229 = icmp eq i32 %.0189, %77
  br i1 %.not229, label %78, label %96

78:                                               ; preds = %73
  %79 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %74
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i64 %74, -31
  %83 = icmp ult i64 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = sub nsw i32 0, %81
  br label %102

86:                                               ; preds = %78
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.1185, i32 1)
  %87 = load i32, ptr @cmExpr_yydebug, align 4
  %.not231 = icmp eq i32 %87, 0
  br i1 %.not231, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #13
  %91 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %91, i32 noundef %.0189)
  %92 = load ptr, ptr @stderr, align 8
  %fputc232 = call i32 @fputc(i32 10, ptr %92)
  br label %93

93:                                               ; preds = %86, %88
  %94 = getelementptr inbounds i8, ptr %.1193, i64 8
  %95 = load i64, ptr %2, align 8
  store i64 %95, ptr %94, align 8
  br label %11

96:                                               ; preds = %71, %73, %31
  %.4 = phi i32 [ %.1, %31 ], [ %.3, %71 ], [ %.3, %73 ]
  %97 = getelementptr inbounds [41 x i8], ptr @_ZL8yydefact, i64 0, i64 %32
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = lshr i64 1072824415, %32
  %101 = and i64 %100, 1
  %.not233 = icmp eq i64 %101, 0
  br i1 %.not233, label %102, label %259

102:                                              ; preds = %96, %84
  %.0191 = phi i32 [ %99, %96 ], [ %85, %84 ]
  %.5 = phi i32 [ %.4, %96 ], [ %.3, %84 ]
  %103 = sext i32 %.0191 to i64
  %104 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i64
  %107 = sub nsw i64 1, %106
  %108 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %.1193, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr @cmExpr_yydebug, align 4
  %.not234 = icmp eq i32 %110, 0
  br i1 %.not234, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds [25 x i8], ptr @_ZL7yyrline, i64 0, i64 %103
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr @stderr, align 8
  %116 = add nsw i32 %.0191, -1
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.49, i32 noundef %116, i32 noundef %114) #13
  %.not2.i = icmp eq i32 %.0191, 0
  br i1 %.not2.i, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %111
  %118 = call i8 @llvm.smax.i8(i8 %105, i8 1)
  %wide.trip.count.i = zext nneg i8 %118 to i64
  br label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %.lr.ph.i254, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i254 ]
  %119 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.50, i32 noundef %120) #13
  %122 = load ptr, ptr @stderr, align 8
  %123 = sub nsw i64 %indvars.iv.next.i, %106
  %124 = getelementptr inbounds i8, ptr %.1199.ptr, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = lshr i64 2146959423, %126
  %130 = and i64 %129, 1
  %.not.i255 = icmp eq i64 %130, 0
  %.str.19..str.20.i.i = select i1 %.not.i255, ptr @.str.20, ptr @.str.19
  %131 = sext i8 %128 to i64
  %132 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i, ptr noundef %133) #13
  %fputc.i.i = call i32 @fputc(i32 41, ptr %122)
  %135 = load ptr, ptr @stderr, align 8
  %fputc.i256 = call i32 @fputc(i32 10, ptr %135)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit, label %.lr.ph.i254, !llvm.loop !7

_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit: ; preds = %.lr.ph.i254, %102
  switch i32 %.0191, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread [
    i32 2, label %136
    i32 3, label %139
    i32 4, label %141
    i32 5, label %146
    i32 6, label %148
    i32 7, label %153
    i32 8, label %155
    i32 9, label %160
    i32 10, label %162
    i32 11, label %167
    i32 12, label %172
    i32 13, label %174
    i32 14, label %179
    i32 15, label %184
    i32 16, label %186
    i32 17, label %191
    i32 18, label %203
    i32 19, label %208
    i32 20, label %210
    i32 21, label %212
    i32 22, label %215
    i32 23, label %218
    i32 24, label %220
  ]

136:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %137 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  %138 = load i64, ptr %.1193, align 8
  call void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160) %137, i64 noundef %138)
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

139:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %140 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

141:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %142 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %.1193, align 8
  %145 = or i64 %144, %143
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

146:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %147 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

148:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %149 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %.1193, align 8
  %152 = xor i64 %151, %150
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

153:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %154 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

155:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %156 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %.1193, align 8
  %159 = and i64 %158, %157
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

160:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %161 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

162:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %163 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %164 = load i64, ptr %163, align 8
  %165 = load i64, ptr %.1193, align 8
  %166 = shl i64 %164, %165
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

167:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %168 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %.1193, align 8
  %171 = ashr i64 %169, %170
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

172:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %173 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

174:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %175 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %.1193, align 8
  %178 = add nsw i64 %177, %176
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

179:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %180 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %.1193, align 8
  %183 = sub nsw i64 %181, %182
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

184:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %185 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

186:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %187 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %.1193, align 8
  %190 = mul nsw i64 %189, %188
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

191:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %192 = load i64, ptr %.1193, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull @.str.8)
          to label %196 unwind label %197

196:                                              ; preds = %194
  call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #15
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %195) #14
  resume { ptr, i32 } %198

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %201 = load i64, ptr %200, align 8
  %202 = sdiv i64 %201, %192
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

203:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %204 = getelementptr inbounds i8, ptr %.1193, i64 -16
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %.1193, align 8
  %207 = srem i64 %205, %206
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

208:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %209 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

210:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %211 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

212:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %213 = load i64, ptr %.1193, align 8
  %214 = sub nsw i64 0, %213
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

215:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %216 = load i64, ptr %.1193, align 8
  %217 = xor i64 %216, -1
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

218:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %219 = load i64, ptr %.1193, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

220:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %221 = getelementptr inbounds i8, ptr %.1193, i64 -8
  %222 = load i64, ptr %221, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread: ; preds = %111, %136, %139, %141, %146, %148, %153, %155, %160, %162, %167, %172, %174, %179, %184, %186, %199, %203, %208, %210, %212, %215, %218, %220, %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %.sroa.0293.0 = phi i64 [ %109, %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit ], [ %222, %220 ], [ %219, %218 ], [ %217, %215 ], [ %214, %212 ], [ %211, %210 ], [ %209, %208 ], [ %207, %203 ], [ %202, %199 ], [ %190, %186 ], [ %185, %184 ], [ %183, %179 ], [ %178, %174 ], [ %173, %172 ], [ %171, %167 ], [ %166, %162 ], [ %161, %160 ], [ %159, %155 ], [ %154, %153 ], [ %152, %148 ], [ %147, %146 ], [ %145, %141 ], [ %140, %139 ], [ %109, %136 ], [ %109, %111 ]
  %223 = load i32, ptr @cmExpr_yydebug, align 4
  %.not235 = icmp eq i32 %223, 0
  br i1 %.not235, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread._crit_edge, label %224

_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread._crit_edge: ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread
  %.phi.trans.insert = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %103
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre391 = sext i8 %.pre to i64
  br label %236

224:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #13
  %227 = load ptr, ptr @stderr, align 8
  %228 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %103
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i32 %.0191, 0
  %.str.19..str.20.i = select i1 %230, ptr @.str.19, ptr @.str.20
  %231 = sext i8 %229 to i64
  %232 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i, ptr noundef %233) #13
  %fputc.i257 = call i32 @fputc(i32 41, ptr %227)
  %235 = load ptr, ptr @stderr, align 8
  %fputc236 = call i32 @fputc(i32 10, ptr %235)
  br label %236

236:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread._crit_edge, %224
  %.pre-phi = phi i64 [ %.pre391, %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread._crit_edge ], [ %231, %224 ]
  %237 = sub nsw i64 0, %106
  %238 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %.1193, i64 %237
  %.1199.add = sub i64 %.1199.idx, %106
  %.ptr223 = getelementptr inbounds i8, ptr %3, i64 %.1199.add
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store i64 %.sroa.0293.0, ptr %239, align 8
  %240 = add nsw i64 %.pre-phi, -17
  %241 = getelementptr inbounds [10 x i8], ptr @_ZL7yypgoto, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i8, ptr %.ptr223, align 1
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, %243
  %or.cond5 = icmp ult i32 %246, 35
  br i1 %or.cond5, label %247, label %254

247:                                              ; preds = %236
  %248 = zext nneg i32 %246 to i64
  %249 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, %244
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %248
  br label %256

254:                                              ; preds = %247, %236
  %255 = getelementptr inbounds [10 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %240
  br label %256

256:                                              ; preds = %254, %252
  %.in = phi ptr [ %253, %252 ], [ %255, %254 ]
  %257 = load i8, ptr %.in, align 1
  %258 = sext i8 %257 to i32
  br label %11

259:                                              ; preds = %96
  %260 = icmp eq i32 %.4, -2
  br i1 %260, label %267, label %261

261:                                              ; preds = %259
  %or.cond7 = icmp ult i32 %.4, 272
  br i1 %or.cond7, label %262, label %267

262:                                              ; preds = %261
  %263 = zext nneg i32 %.4 to i64
  %264 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  br label %267

267:                                              ; preds = %262, %261, %259
  %268 = phi i32 [ -2, %259 ], [ %266, %262 ], [ 2, %261 ]
  switch i32 %.1185, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit [
    i32 0, label %269
    i32 3, label %283
  ]

269:                                              ; preds = %267
  %270 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull %6, ptr %.1295, ptr nonnull %.1199.ptr, i32 %268)
  switch i32 %270, label %280 [
    i32 0, label %271
    i32 -1, label %272
  ]

271:                                              ; preds = %269
  br label %280

272:                                              ; preds = %269
  %.not238 = icmp eq ptr %.1295, %5
  br i1 %.not238, label %274, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef %.1295) #14
  br label %274

274:                                              ; preds = %273, %272
  %275 = load i64, ptr %6, align 8
  %276 = call noalias ptr @malloc(i64 noundef %275) #16
  %.not239 = icmp eq ptr %276, null
  br i1 %.not239, label %279, label %277

277:                                              ; preds = %274
  %278 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull %6, ptr nonnull %276, ptr nonnull %.1199.ptr, i32 %268)
  br label %280

279:                                              ; preds = %274
  store i64 128, ptr %6, align 8
  br label %280

280:                                              ; preds = %269, %279, %277, %271
  %.2296 = phi ptr [ %.1295, %269 ], [ %5, %279 ], [ %276, %277 ], [ %.1295, %271 ]
  %.0175 = phi ptr [ @.str.10, %269 ], [ @.str.10, %279 ], [ %276, %277 ], [ %.1295, %271 ]
  %.0 = phi i32 [ -2, %269 ], [ -2, %279 ], [ %278, %277 ], [ 0, %271 ]
  %281 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %281, ptr noundef %.0175)
  %282 = icmp eq i32 %.0, -2
  br i1 %282, label %352, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

283:                                              ; preds = %267
  %284 = icmp slt i32 %.4, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = icmp eq i32 %.4, 0
  br i1 %286, label %.thread326, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

287:                                              ; preds = %283
  %288 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i258 = icmp eq i32 %288, 0
  br i1 %.not4.i258, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr @stderr, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #13
  %292 = load ptr, ptr @stderr, align 8
  %293 = icmp slt i32 %268, 17
  %.str.19..str.20.i.i259 = select i1 %293, ptr @.str.19, ptr @.str.20
  %294 = sext i32 %268 to i64
  %295 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i259, ptr noundef %296) #13
  %fputc.i.i260 = call i32 @fputc(i32 41, ptr %292)
  %298 = load ptr, ptr @stderr, align 8
  %fputc.i261 = call i32 @fputc(i32 10, ptr %298)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit: ; preds = %267, %280, %289, %287, %54, %285
  %.4298 = phi ptr [ %.1295, %285 ], [ %.1295, %54 ], [ %.1295, %287 ], [ %.1295, %289 ], [ %.2296, %280 ], [ %.1295, %267 ]
  %.6 = phi i32 [ %.4, %285 ], [ 257, %54 ], [ -2, %287 ], [ -2, %289 ], [ %.4, %280 ], [ %.4, %267 ]
  br label %299

299:                                              ; preds = %344, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit
  %.2200.idx = phi i64 [ %.1199.idx, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %.2200.add309, %344 ]
  %.2194 = phi ptr [ %.1193, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %345, %344 ]
  %.2183 = phi i32 [ %.1182, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %346, %344 ]
  %300 = sext i32 %.2183 to i64
  %301 = lshr i64 1925219999776, %300
  %302 = and i64 %301, 1
  %.not240 = icmp eq i64 %302, 0
  br i1 %.not240, label %303, label %317

303:                                              ; preds = %299
  %304 = lshr i64 271655771743, %300
  %305 = and i64 %304, 1
  %.not241 = icmp eq i64 %305, 0
  br i1 %.not241, label %317, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %300
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i64
  %310 = add nsw i64 %309, 1
  %311 = and i64 %310, 4294967295
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %.2194, i64 8
  %315 = load i64, ptr %2, align 8
  store i64 %315, ptr %314, align 8
  %316 = load i32, ptr @cmExpr_yydebug, align 4
  %.not242 = icmp eq i32 %316, 0
  br i1 %.not242, label %11, label %347

317:                                              ; preds = %303, %306, %299
  %318 = icmp eq i64 %.2200.idx, 0
  br i1 %318, label %.loopexit355, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i262 = icmp eq i32 %320, 0
  br i1 %.not4.i262, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread: ; preds = %319
  %.2200.add306 = add nsw i64 %.2200.idx, -1
  %.ptr224307 = getelementptr inbounds i8, ptr %3, i64 %.2200.add306
  %321 = load i8, ptr %.ptr224307, align 1
  br label %344

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266: ; preds = %319
  %322 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %300
  %323 = load i8, ptr %322, align 1
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #13
  %326 = load ptr, ptr @stderr, align 8
  %327 = lshr i64 2146959423, %300
  %328 = and i64 %327, 1
  %.not352 = icmp eq i64 %328, 0
  %.str.19..str.20.i.i263 = select i1 %.not352, ptr @.str.20, ptr @.str.19
  %329 = sext i8 %323 to i64
  %330 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i263, ptr noundef %331) #13
  %fputc.i.i264 = call i32 @fputc(i32 41, ptr %326)
  %333 = load ptr, ptr @stderr, align 8
  %fputc.i265 = call i32 @fputc(i32 10, ptr %333)
  %.pr305 = load i32, ptr @cmExpr_yydebug, align 4
  %.2200.add = add nsw i64 %.2200.idx, -1
  %.ptr224 = getelementptr inbounds i8, ptr %3, i64 %.2200.add
  %334 = load i8, ptr %.ptr224, align 1
  %.not244 = icmp eq i32 %.pr305, 0
  br i1 %.not244, label %344, label %335

335:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %336) #12
  %.not4.i267 = icmp slt i64 %.2200.idx, 1
  br i1 %.not4.i267, label %_ZL14yy_stack_printPaS_.exit272, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %335, %.lr.ph.i268
  %.05.i269 = phi ptr [ %342, %.lr.ph.i268 ], [ %3, %335 ]
  %338 = load i8, ptr %.05.i269, align 1
  %339 = sext i8 %338 to i32
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.17, i32 noundef %339) #13
  %342 = getelementptr inbounds i8, ptr %.05.i269, i64 1
  %.not.i270 = icmp ugt ptr %342, %.ptr224
  br i1 %.not.i270, label %_ZL14yy_stack_printPaS_.exit272, label %.lr.ph.i268, !llvm.loop !5

_ZL14yy_stack_printPaS_.exit272:                  ; preds = %.lr.ph.i268, %335
  %343 = load ptr, ptr @stderr, align 8
  %fputc.i271 = call i32 @fputc(i32 10, ptr %343)
  br label %344

344:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266, %_ZL14yy_stack_printPaS_.exit272
  %.in353 = phi i8 [ %321, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread ], [ %334, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266 ], [ %334, %_ZL14yy_stack_printPaS_.exit272 ]
  %.2200.add309 = phi i64 [ %.2200.add306, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread ], [ %.2200.add, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266 ], [ %.2200.add, %_ZL14yy_stack_printPaS_.exit272 ]
  %345 = getelementptr inbounds i8, ptr %.2194, i64 -8
  %346 = sext i8 %.in353 to i32
  br label %299, !llvm.loop !8

347:                                              ; preds = %313
  %348 = load ptr, ptr @stderr, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #13
  %350 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %350, i32 noundef 25)
  %351 = load ptr, ptr @stderr, align 8
  %fputc243 = call i32 @fputc(i32 10, ptr %351)
  br label %11

352:                                              ; preds = %280, %28
  %.5299 = phi ptr [ %.2296, %280 ], [ %.1295, %28 ]
  %.8 = phi i32 [ %.4, %280 ], [ %.1, %28 ]
  %353 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %353, ptr noundef nonnull @.str.13)
  br label %.loopexit355

.loopexit355:                                     ; preds = %29, %317, %352
  %.6300 = phi ptr [ %.5299, %352 ], [ %.4298, %317 ], [ %.1295, %29 ]
  %.4202 = phi ptr [ %.1199.ptr, %352 ], [ %3, %317 ], [ %.1199.ptr, %29 ]
  %.0190 = phi i32 [ 2, %352 ], [ 1, %317 ], [ 0, %29 ]
  %.9 = phi i32 [ %.8, %352 ], [ %.6, %317 ], [ %.1, %29 ]
  %.not245 = icmp eq i32 %.9, -2
  br i1 %.not245, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277, label %354

354:                                              ; preds = %.loopexit355
  %or.cond11 = icmp ult i32 %.9, 272
  br i1 %or.cond11, label %.thread326, label %359

.thread326:                                       ; preds = %285, %354
  %.6300317341 = phi ptr [ %.6300, %354 ], [ %.1295, %285 ]
  %.4202319339 = phi ptr [ %.4202, %354 ], [ %.1199.ptr, %285 ]
  %.0190323335 = phi i32 [ %.0190, %354 ], [ 1, %285 ]
  %.9325333 = phi i32 [ %.9, %354 ], [ 0, %285 ]
  %355 = zext nneg i32 %.9325333 to i64
  %356 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  br label %359

359:                                              ; preds = %354, %.thread326
  %.6300317340 = phi ptr [ %.6300317341, %.thread326 ], [ %.6300, %354 ]
  %.4202319338 = phi ptr [ %.4202319339, %.thread326 ], [ %.4202, %354 ]
  %.0190323334 = phi i32 [ %.0190323335, %.thread326 ], [ %.0190, %354 ]
  %360 = phi i32 [ %358, %.thread326 ], [ 2, %354 ]
  %361 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i273 = icmp eq i32 %361, 0
  br i1 %.not4.i273, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr @stderr, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #13
  %365 = load ptr, ptr @stderr, align 8
  %366 = icmp slt i32 %360, 17
  %.str.19..str.20.i.i274 = select i1 %366, ptr @.str.19, ptr @.str.20
  %367 = sext i32 %360 to i64
  %368 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i274, ptr noundef %369) #13
  %fputc.i.i275 = call i32 @fputc(i32 41, ptr %365)
  %371 = load ptr, ptr @stderr, align 8
  %fputc.i276 = call i32 @fputc(i32 10, ptr %371)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277: ; preds = %362, %.loopexit355
  %.0190324.ph = phi i32 [ %.0190323334, %362 ], [ %.0190, %.loopexit355 ]
  %.4202320.ph = phi ptr [ %.4202319338, %362 ], [ %.4202, %.loopexit355 ]
  %.6300318.ph = phi ptr [ %.6300317340, %362 ], [ %.6300, %.loopexit355 ]
  %.pr342 = load i32, ptr @cmExpr_yydebug, align 4
  %.not246 = icmp eq i32 %.pr342, 0
  br i1 %.not246, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread, label %372

372:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %373) #12
  %.not4.i278 = icmp ugt ptr %3, %.4202320.ph
  br i1 %.not4.i278, label %_ZL14yy_stack_printPaS_.exit283, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %372, %.lr.ph.i279
  %.05.i280 = phi ptr [ %379, %.lr.ph.i279 ], [ %3, %372 ]
  %375 = load i8, ptr %.05.i280, align 1
  %376 = sext i8 %375 to i32
  %377 = load ptr, ptr @stderr, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.17, i32 noundef %376) #13
  %379 = getelementptr inbounds i8, ptr %.05.i280, i64 1
  %.not.i281 = icmp ugt ptr %379, %.4202320.ph
  br i1 %.not.i281, label %_ZL14yy_stack_printPaS_.exit283, label %.lr.ph.i279, !llvm.loop !5

_ZL14yy_stack_printPaS_.exit283:                  ; preds = %.lr.ph.i279, %372
  %380 = load ptr, ptr @stderr, align 8
  %fputc.i282 = call i32 @fputc(i32 10, ptr %380)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread: ; preds = %359, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277, %_ZL14yy_stack_printPaS_.exit283
  %.6300318351 = phi ptr [ %.6300318.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277 ], [ %.6300318.ph, %_ZL14yy_stack_printPaS_.exit283 ], [ %.6300317340, %359 ]
  %.4202320350 = phi ptr [ %.4202320.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277 ], [ %.4202320.ph, %_ZL14yy_stack_printPaS_.exit283 ], [ %.4202319338, %359 ]
  %.0190324348 = phi i32 [ %.0190324.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277 ], [ %.0190324.ph, %_ZL14yy_stack_printPaS_.exit283 ], [ %.0190323334, %359 ]
  %.not247372 = icmp eq ptr %.4202320350, %3
  %381 = load i32, ptr @cmExpr_yydebug, align 4
  %382 = icmp eq i32 %381, 0
  %or.cond = select i1 %.not247372, i1 true, i1 %382
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288
  %383 = phi i32 [ %399, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288 ], [ 1, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread ]
  %.5203373 = phi ptr [ %400, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288 ], [ %.4202320350, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread ]
  %.not4.i284 = icmp eq i32 %383, 0
  br i1 %.not4.i284, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288, label %384

384:                                              ; preds = %.lr.ph.split
  %385 = load i8, ptr %.5203373, align 1
  %386 = sext i8 %385 to i64
  %387 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = load ptr, ptr @stderr, align 8
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #13
  %391 = load ptr, ptr @stderr, align 8
  %392 = lshr i64 2146959423, %386
  %393 = and i64 %392, 1
  %.not354 = icmp eq i64 %393, 0
  %.str.19..str.20.i.i285 = select i1 %.not354, ptr @.str.20, ptr @.str.19
  %394 = sext i8 %388 to i64
  %395 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i285, ptr noundef %396) #13
  %fputc.i.i286 = call i32 @fputc(i32 41, ptr %391)
  %398 = load ptr, ptr @stderr, align 8
  %fputc.i287 = call i32 @fputc(i32 10, ptr %398)
  %.pre389 = load i32, ptr @cmExpr_yydebug, align 4
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288: ; preds = %.lr.ph.split, %384
  %399 = phi i32 [ 0, %.lr.ph.split ], [ %.pre389, %384 ]
  %400 = getelementptr inbounds i8, ptr %.5203373, i64 -1
  %.not247 = icmp eq ptr %400, %3
  br i1 %.not247, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread
  %.not248 = icmp eq ptr %.6300318351, %5
  br i1 %.not248, label %402, label %401

401:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.6300318351) #14
  br label %402

402:                                              ; preds = %401, %._crit_edge
  ret i32 %.0190324348
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp slt i32 %1, 17
  %.str.19..str.20 = select i1 %3, ptr @.str.19, ptr @.str.20
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20, ptr noundef %6) #14
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

declare noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2, 1) i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr nocapture noundef %0, ptr %.0.val, ptr nocapture readonly %.0.val1, i32 %.8.val) unnamed_addr #5 {
  %2 = alloca [5 x i32], align 16
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = lshr i64 1925219999776, %5
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %.loopexit.i.i.thread

10:                                               ; preds = %3
  %11 = sext i8 %7 to i32
  %12 = lshr i64 1927367483808, %5
  %13 = and i64 %12, 1
  %.not37.i.i = icmp eq i64 %13, 0
  %14 = sub nsw i32 0, %11
  %15 = select i1 %.not37.i.i, i32 0, i32 %14
  %16 = sub nsw i32 35, %11
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 17)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.i.i, label %.loopexit.i.i.thread

.lr.ph.i.i:                                       ; preds = %10
  %19 = sext i32 %15 to i64
  %20 = sext i8 %7 to i64
  %wide.trip.count10.i.i = sext i32 %17 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %34
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %34 ], [ %19, %.lr.ph.i.i ]
  %.0333.i.i = phi i32 [ %.2.i.fr.i, %34 ], [ 0, %.lr.ph.i.i ]
  %21 = add nsw i64 %indvars.iv.i.i, %20
  %22 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = trunc nsw i64 %indvars.iv.i.i to i32
  %26 = icmp eq i32 %25, %24
  %27 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %28, label %34

28:                                               ; preds = %.lr.ph.split.i.i
  %29 = icmp eq i32 %.0333.i.i, 4
  br i1 %29, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.0333.i.i, 1
  %32 = sext i32 %.0333.i.i to i64
  %33 = getelementptr inbounds i32, ptr %4, i64 %32
  store i32 %24, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %.lr.ph.split.i.i
  %.1.i.i = phi i32 [ %31, %30 ], [ %.0333.i.i, %.lr.ph.split.i.i ]
  %.2.i.fr.i = freeze i32 %.1.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count10.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %34
  switch i32 %.2.i.fr.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit [
    i32 0, label %.loopexit.i.i.thread
    i32 -2, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
  ]

.loopexit.i.i.thread:                             ; preds = %.loopexit.i.i, %10, %3
  store i32 -2, ptr %4, align 4
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit: ; preds = %.loopexit.i.i
  %35 = add nsw i32 %.2.i.fr.i, 1
  switch i32 %.2.i.fr.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8 [
    i32 -3, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
    i32 4, label %39
    i32 3, label %38
    i32 1, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

37:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

38:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

39:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8: ; preds = %28, %.loopexit.i.i.thread, %1, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit, %39, %38, %37, %36
  %.0.i7 = phi i32 [ 4, %38 ], [ 3, %37 ], [ 2, %36 ], [ 5, %39 ], [ %35, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ 0, %1 ], [ 1, %.loopexit.i.i.thread ], [ 1, %28 ]
  %.040 = phi ptr [ @.str.54, %38 ], [ @.str.53, %37 ], [ @.str.52, %36 ], [ @.str.55, %39 ], [ @.str.10, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ @.str.10, %1 ], [ @.str.51, %.loopexit.i.i.thread ], [ @.str.51, %28 ]
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #17
  %41 = shl nsw i32 %.0.i7, 1
  %42 = sext i32 %41 to i64
  %reass.sub = sub i64 %40, %42
  %43 = add i64 %reass.sub, 1
  %44 = icmp sgt i32 %.0.i7, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  %wide.trip.count = zext nneg i32 %.0.i7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL9yytnamerrPcPKc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL9yytnamerrPcPKc.exit.thread ]
  %.04219 = phi i64 [ %43, %.lr.ph.preheader ], [ %60, %_ZL9yytnamerrPcPKc.exit.thread ]
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 34
  br i1 %51, label %.preheader.split.us.i, label %_ZL9yytnamerrPcPKc.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %57
  %.018.us.i = phi i64 [ %58, %57 ], [ 0, %.lr.ph ]
  %.0.us.i = phi ptr [ %.1.us.i, %57 ], [ %49, %.lr.ph ]
  %52 = getelementptr inbounds i8, ptr %.0.us.i, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %57 [
    i8 39, label %_ZL9yytnamerrPcPKc.exit
    i8 44, label %_ZL9yytnamerrPcPKc.exit
    i8 92, label %54
    i8 34, label %_ZL9yytnamerrPcPKc.exit.thread
  ]

54:                                               ; preds = %.preheader.split.us.i
  %55 = getelementptr inbounds i8, ptr %.0.us.i, i64 2
  %56 = load i8, ptr %55, align 1
  %.not22.us.i = icmp eq i8 %56, 92
  br i1 %.not22.us.i, label %57, label %_ZL9yytnamerrPcPKc.exit

57:                                               ; preds = %54, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %52, %.preheader.split.us.i ], [ %55, %54 ]
  %58 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i, !llvm.loop !12

_ZL9yytnamerrPcPKc.exit:                          ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %54, %.lr.ph
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #17
  %.not47 = icmp slt i64 %59, 0
  br i1 %.not47, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10, label %_ZL9yytnamerrPcPKc.exit.thread

_ZL9yytnamerrPcPKc.exit.thread:                   ; preds = %.preheader.split.us.i, %_ZL9yytnamerrPcPKc.exit
  %.019.i14 = phi i64 [ %59, %_ZL9yytnamerrPcPKc.exit ], [ %.018.us.i, %.preheader.split.us.i ]
  %60 = add nsw i64 %.019.i14, %.04219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZL9yytnamerrPcPKc.exit.thread, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  %.042.lcssa = phi i64 [ %43, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8 ], [ %60, %_ZL9yytnamerrPcPKc.exit.thread ]
  %61 = load i64, ptr %0, align 8
  %62 = icmp slt i64 %61, %.042.lcssa
  br i1 %62, label %63, label %.preheader

63:                                               ; preds = %._crit_edge
  %64 = shl nsw i64 %.042.lcssa, 1
  %.not46 = icmp sgt i64 %.042.lcssa, %64
  %spec.store.select = select i1 %.not46, i64 9223372036854775807, i64 %64
  store i64 %spec.store.select, ptr %0, align 8
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10

.preheader:                                       ; preds = %._crit_edge, %_ZL9yytnamerrPcPKc.exit58
  %.141 = phi ptr [ %95, %_ZL9yytnamerrPcPKc.exit58 ], [ %.040, %._crit_edge ]
  %.036 = phi ptr [ %94, %_ZL9yytnamerrPcPKc.exit58 ], [ %.0.val, %._crit_edge ]
  %.0 = phi i32 [ %.1, %_ZL9yytnamerrPcPKc.exit58 ], [ 0, %._crit_edge ]
  %65 = load i8, ptr %.141, align 1
  store i8 %65, ptr %.036, align 1
  switch i8 %65, label %_ZL9yytnamerrPcPKc.exit58 [
    i8 0, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
    i8 37, label %66
  ]

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %.141, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 115
  %70 = icmp slt i32 %.0, %.0.i7
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %_ZL9yytnamerrPcPKc.exit58

71:                                               ; preds = %66
  %72 = add nsw i32 %.0, 1
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 34
  br i1 %80, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %71, %86
  %.018.i = phi i64 [ %88, %86 ], [ 0, %71 ]
  %.0.i51 = phi ptr [ %.1.i, %86 ], [ %78, %71 ]
  %81 = getelementptr inbounds i8, ptr %.0.i51, i64 1
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %86 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %83
    i8 34, label %.split.us.thread.i
  ]

83:                                               ; preds = %.preheader.split.i
  %84 = getelementptr inbounds i8, ptr %.0.i51, i64 2
  %85 = load i8, ptr %84, align 1
  %.not22.i = icmp eq i8 %85, 92
  br i1 %.not22.i, label %86, label %.loopexit.thread.i

86:                                               ; preds = %83, %.preheader.split.i
  %.1.i = phi ptr [ %81, %.preheader.split.i ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %.036, i64 %.018.i
  store i8 %82, ptr %87, align 1
  %88 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i, !llvm.loop !12

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %89 = getelementptr inbounds i8, ptr %.036, i64 %.018.i
  store i8 0, ptr %89, align 1
  br label %_ZL9yytnamerrPcPKc.exit58

.loopexit.thread.i:                               ; preds = %83, %.preheader.split.i, %.preheader.split.i, %71
  %90 = tail call ptr @stpcpy(ptr noundef nonnull %.036, ptr noundef nonnull readonly %78) #14
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.036 to i64
  %93 = sub i64 %91, %92
  br label %_ZL9yytnamerrPcPKc.exit58

_ZL9yytnamerrPcPKc.exit58:                        ; preds = %66, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink28 = phi i64 [ %93, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %66 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %66 ]
  %.1 = phi i32 [ %72, %.loopexit.thread.i ], [ %72, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %66 ]
  %94 = getelementptr inbounds i8, ptr %.036, i64 %.sink28
  %95 = getelementptr inbounds i8, ptr %.141, i64 %.sink
  br label %.preheader, !llvm.loop !14

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10: ; preds = %_ZL9yytnamerrPcPKc.exit, %.preheader, %.loopexit.i.i, %63, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  %.038 = phi i32 [ -2, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ -1, %63 ], [ %.2.i.fr.i, %.loopexit.i.i ], [ 0, %.preheader ], [ -2, %_ZL9yytnamerrPcPKc.exit ]
  ret i32 %.038
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
