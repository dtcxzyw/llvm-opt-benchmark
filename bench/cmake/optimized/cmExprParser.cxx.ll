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

11:                                               ; preds = %343, %310, %255, %93
  %.1295 = phi ptr [ %.0294, %255 ], [ %.3297, %310 ], [ %.3297, %343 ], [ %.0294, %93 ]
  %.1199.idx = phi i64 [ %.0198.add, %255 ], [ %.3201.idx, %310 ], [ %.3201.idx, %343 ], [ %.0198.idx, %93 ]
  %.1193 = phi ptr [ %238, %255 ], [ %311, %310 ], [ %311, %343 ], [ %94, %93 ]
  %.1185 = phi i32 [ %.0184, %255 ], [ 3, %310 ], [ 3, %343 ], [ %spec.select, %93 ]
  %.1182 = phi i32 [ %257, %255 ], [ 15, %310 ], [ 15, %343 ], [ %81, %93 ]
  %.1 = phi i32 [ %.7, %255 ], [ %.6, %310 ], [ %.6, %343 ], [ -2, %93 ]
  %.1199.add = add nsw i64 %.1199.idx, 1
  br label %12

12:                                               ; preds = %.preheader, %11
  %.0294 = phi ptr [ %.1295, %11 ], [ %5, %.preheader ]
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
  br label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %.0181) #13
  %.pr = load i32, ptr @cmExpr_yydebug, align 4
  %18 = trunc nsw i32 %.0181 to i8
  store i8 %18, ptr %.0198.ptr, align 1
  %.not221 = icmp eq i32 %.pr, 0
  br i1 %.not221, label %28, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %20) #12
  %.not4.i = icmp slt i64 %.0198.idx, 0
  br i1 %.not4.i, label %_ZL14yy_stack_printPaS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.05.i = phi ptr [ %26, %.lr.ph.i ], [ %3, %19 ]
  %22 = load i8, ptr %.05.i, align 1
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.17, i32 noundef %23) #13
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 1
  %.not.i = icmp ugt ptr %26, %.0198.ptr
  br i1 %.not.i, label %_ZL14yy_stack_printPaS_.exit, label %.lr.ph.i, !llvm.loop !5

_ZL14yy_stack_printPaS_.exit:                     ; preds = %.lr.ph.i, %19
  %27 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %27)
  br label %28

28:                                               ; preds = %.thread, %15, %_ZL14yy_stack_printPaS_.exit
  %.not222 = icmp slt i64 %.0198.idx, 199
  br i1 %.not222, label %29, label %348

29:                                               ; preds = %28
  %30 = icmp eq i32 %.0181, 19
  br i1 %30, label %.loopexit355, label %31

31:                                               ; preds = %29
  %32 = sext i32 %.0181 to i64
  %33 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = shl nuw i64 1, %32
  %37 = and i64 %36, 1925219999776
  %.not225 = icmp eq i64 %37, 0
  br i1 %.not225, label %38, label %96

38:                                               ; preds = %31
  %39 = icmp eq i32 %.0176, -2
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
  %.4 = phi i32 [ %46, %45 ], [ %.0176, %38 ]
  %48 = icmp slt i32 %.4, 1
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
  %55 = icmp eq i32 %.4, 256
  br i1 %55, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit, label %56

56:                                               ; preds = %54
  %57 = icmp ult i32 %.4, 272
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = zext nneg i32 %.4 to i64
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
  %.5 = phi i32 [ 0, %51 ], [ 0, %49 ], [ %.4, %66 ], [ %.4, %63 ]
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
  br label %101

86:                                               ; preds = %78
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0184, i32 1)
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
  %94 = getelementptr inbounds i8, ptr %.0192, i64 8
  %95 = load i64, ptr %2, align 8
  store i64 %95, ptr %94, align 8
  br label %11

96:                                               ; preds = %71, %73, %31
  %.3 = phi i32 [ %.0176, %31 ], [ %.5, %71 ], [ %.5, %73 ]
  %97 = getelementptr inbounds [41 x i8], ptr @_ZL8yydefact, i64 0, i64 %32
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = and i64 %36, 1072824415
  %.not233 = icmp eq i64 %100, 0
  br i1 %.not233, label %101, label %258

101:                                              ; preds = %96, %84
  %.0191 = phi i32 [ %99, %96 ], [ %85, %84 ]
  %.7 = phi i32 [ %.3, %96 ], [ %.5, %84 ]
  %102 = sext i32 %.0191 to i64
  %103 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i64
  %106 = sub nsw i64 1, %105
  %107 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %.0192, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load i32, ptr @cmExpr_yydebug, align 4
  %.not234 = icmp eq i32 %109, 0
  br i1 %.not234, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds [25 x i8], ptr @_ZL7yyrline, i64 0, i64 %102
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr @stderr, align 8
  %115 = add nsw i32 %.0191, -1
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.49, i32 noundef %115, i32 noundef %113) #13
  %.not2.i = icmp eq i32 %.0191, 0
  br i1 %.not2.i, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %110
  %117 = call i8 @llvm.smax.i8(i8 %104, i8 1)
  %wide.trip.count.i = zext nneg i8 %117 to i64
  br label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %.lr.ph.i254, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i254 ]
  %118 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.50, i32 noundef %119) #13
  %121 = load ptr, ptr @stderr, align 8
  %122 = sub nsw i64 %indvars.iv.next.i, %105
  %123 = getelementptr inbounds i8, ptr %.0198.ptr, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = shl nuw i64 1, %125
  %129 = and i64 %128, 2146959423
  %.not.i255 = icmp eq i64 %129, 0
  %.str.19..str.20.i.i = select i1 %.not.i255, ptr @.str.20, ptr @.str.19
  %130 = sext i8 %127 to i64
  %131 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i, ptr noundef %132) #13
  %fputc.i.i = call i32 @fputc(i32 41, ptr %121)
  %134 = load ptr, ptr @stderr, align 8
  %fputc.i256 = call i32 @fputc(i32 10, ptr %134)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit, label %.lr.ph.i254, !llvm.loop !7

_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit: ; preds = %.lr.ph.i254, %101
  switch i32 %.0191, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread [
    i32 2, label %135
    i32 3, label %138
    i32 4, label %140
    i32 5, label %145
    i32 6, label %147
    i32 7, label %152
    i32 8, label %154
    i32 9, label %159
    i32 10, label %161
    i32 11, label %166
    i32 12, label %171
    i32 13, label %173
    i32 14, label %178
    i32 15, label %183
    i32 16, label %185
    i32 17, label %190
    i32 18, label %202
    i32 19, label %207
    i32 20, label %209
    i32 21, label %211
    i32 22, label %214
    i32 23, label %217
    i32 24, label %219
  ]

135:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %136 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  %137 = load i64, ptr %.0192, align 8
  call void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160) %136, i64 noundef %137)
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

138:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %139 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

140:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %141 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %.0192, align 8
  %144 = or i64 %143, %142
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

145:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %146 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

147:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %148 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %.0192, align 8
  %151 = xor i64 %150, %149
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

152:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %153 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

154:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %155 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %.0192, align 8
  %158 = and i64 %157, %156
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

159:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %160 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

161:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %162 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %.0192, align 8
  %165 = shl i64 %163, %164
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

166:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %167 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %.0192, align 8
  %170 = ashr i64 %168, %169
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

171:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %172 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

173:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %174 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %.0192, align 8
  %177 = add nsw i64 %176, %175
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

178:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %179 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %.0192, align 8
  %182 = sub nsw i64 %180, %181
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

183:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %184 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

185:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %186 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %.0192, align 8
  %189 = mul nsw i64 %188, %187
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

190:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %191 = load i64, ptr %.0192, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull @.str.8)
          to label %195 unwind label %196

195:                                              ; preds = %193
  call void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #15
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %194) #14
  resume { ptr, i32 } %197

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %200 = load i64, ptr %199, align 8
  %201 = sdiv i64 %200, %191
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

202:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %203 = getelementptr inbounds i8, ptr %.0192, i64 -16
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %.0192, align 8
  %206 = srem i64 %204, %205
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

207:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %208 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

209:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %210 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

211:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %212 = load i64, ptr %.0192, align 8
  %213 = sub nsw i64 0, %212
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

214:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %215 = load i64, ptr %.0192, align 8
  %216 = xor i64 %215, -1
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

217:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %218 = load i64, ptr %.0192, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

219:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %220 = getelementptr inbounds i8, ptr %.0192, i64 -8
  %221 = load i64, ptr %220, align 8
  br label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread

_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread: ; preds = %110, %135, %138, %140, %145, %147, %152, %154, %159, %161, %166, %171, %173, %178, %183, %185, %198, %202, %207, %209, %211, %214, %217, %219, %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit
  %.sroa.0293.0 = phi i64 [ %108, %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit ], [ %221, %219 ], [ %218, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %202 ], [ %201, %198 ], [ %189, %185 ], [ %184, %183 ], [ %182, %178 ], [ %177, %173 ], [ %172, %171 ], [ %170, %166 ], [ %165, %161 ], [ %160, %159 ], [ %158, %154 ], [ %153, %152 ], [ %151, %147 ], [ %146, %145 ], [ %144, %140 ], [ %139, %138 ], [ %108, %135 ], [ %108, %110 ]
  %222 = load i32, ptr @cmExpr_yydebug, align 4
  %.not235 = icmp eq i32 %222, 0
  br i1 %.not235, label %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread._crit_edge, label %223

_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread._crit_edge: ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread
  %.phi.trans.insert = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %102
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre391 = sext i8 %.pre to i64
  br label %235

223:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #13
  %226 = load ptr, ptr @stderr, align 8
  %227 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %102
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i32 %.0191, 0
  %.str.19..str.20.i = select i1 %229, ptr @.str.19, ptr @.str.20
  %230 = sext i8 %228 to i64
  %231 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i, ptr noundef %232) #13
  %fputc.i257 = call i32 @fputc(i32 41, ptr %226)
  %234 = load ptr, ptr @stderr, align 8
  %fputc236 = call i32 @fputc(i32 10, ptr %234)
  br label %235

235:                                              ; preds = %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread._crit_edge, %223
  %.pre-phi = phi i64 [ %.pre391, %_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv.exit.thread._crit_edge ], [ %230, %223 ]
  %236 = sub nsw i64 0, %105
  %237 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %.0192, i64 %236
  %.0198.add = sub nsw i64 %.0198.idx, %105
  %.ptr223 = getelementptr inbounds i8, ptr %3, i64 %.0198.add
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store i64 %.sroa.0293.0, ptr %238, align 8
  %239 = add nsw i64 %.pre-phi, -17
  %240 = getelementptr inbounds [10 x i8], ptr @_ZL7yypgoto, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i8, ptr %.ptr223, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, %242
  %or.cond5 = icmp ult i32 %245, 35
  br i1 %or.cond5, label %246, label %253

246:                                              ; preds = %235
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, %243
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %247
  br label %255

253:                                              ; preds = %246, %235
  %254 = getelementptr inbounds [10 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %239
  br label %255

255:                                              ; preds = %253, %251
  %.in = phi ptr [ %252, %251 ], [ %254, %253 ]
  %256 = load i8, ptr %.in, align 1
  %257 = sext i8 %256 to i32
  br label %11

258:                                              ; preds = %96
  %259 = icmp eq i32 %.3, -2
  br i1 %259, label %266, label %260

260:                                              ; preds = %258
  %or.cond7 = icmp ult i32 %.3, 272
  br i1 %or.cond7, label %261, label %266

261:                                              ; preds = %260
  %262 = zext nneg i32 %.3 to i64
  %263 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  br label %266

266:                                              ; preds = %261, %260, %258
  %267 = phi i32 [ -2, %258 ], [ %265, %261 ], [ 2, %260 ]
  switch i32 %.0184, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit [
    i32 0, label %268
    i32 3, label %282
  ]

268:                                              ; preds = %266
  %269 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull %6, ptr %.0294, ptr nonnull %.0198.ptr, i32 %267)
  switch i32 %269, label %279 [
    i32 0, label %270
    i32 -1, label %271
  ]

270:                                              ; preds = %268
  br label %279

271:                                              ; preds = %268
  %.not238 = icmp eq ptr %.0294, %5
  br i1 %.not238, label %273, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef %.0294) #14
  br label %273

273:                                              ; preds = %272, %271
  %274 = load i64, ptr %6, align 8
  %275 = call noalias ptr @malloc(i64 noundef %274) #16
  %.not239 = icmp eq ptr %275, null
  br i1 %.not239, label %278, label %276

276:                                              ; preds = %273
  %277 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull %6, ptr nonnull %275, ptr nonnull %.0198.ptr, i32 %267)
  br label %279

278:                                              ; preds = %273
  store i64 128, ptr %6, align 8
  br label %279

279:                                              ; preds = %268, %278, %276, %270
  %.5299 = phi ptr [ %.0294, %268 ], [ %5, %278 ], [ %275, %276 ], [ %.0294, %270 ]
  %.0175 = phi ptr [ @.str.10, %268 ], [ @.str.10, %278 ], [ %275, %276 ], [ %.0294, %270 ]
  %.0 = phi i32 [ -2, %268 ], [ -2, %278 ], [ %277, %276 ], [ 0, %270 ]
  %280 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %280, ptr noundef %.0175)
  %281 = icmp eq i32 %.0, -2
  br i1 %281, label %348, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

282:                                              ; preds = %266
  %283 = icmp slt i32 %.3, 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = icmp eq i32 %.3, 0
  br i1 %285, label %.thread326, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

286:                                              ; preds = %282
  %287 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i258 = icmp eq i32 %287, 0
  br i1 %.not4.i258, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #13
  %291 = load ptr, ptr @stderr, align 8
  %292 = icmp slt i32 %267, 17
  %.str.19..str.20.i.i259 = select i1 %292, ptr @.str.19, ptr @.str.20
  %293 = sext i32 %267 to i64
  %294 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i259, ptr noundef %295) #13
  %fputc.i.i260 = call i32 @fputc(i32 41, ptr %291)
  %297 = load ptr, ptr @stderr, align 8
  %fputc.i261 = call i32 @fputc(i32 10, ptr %297)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit: ; preds = %266, %279, %288, %286, %54, %284
  %.3297 = phi ptr [ %.0294, %284 ], [ %.0294, %54 ], [ %.0294, %286 ], [ %.0294, %288 ], [ %.5299, %279 ], [ %.0294, %266 ]
  %.6 = phi i32 [ %.3, %284 ], [ 257, %54 ], [ -2, %286 ], [ -2, %288 ], [ %.3, %279 ], [ %.3, %266 ]
  br label %298

298:                                              ; preds = %340, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit
  %.3201.idx = phi i64 [ %.0198.idx, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %.3201.add309, %340 ]
  %.3195 = phi ptr [ %.0192, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %341, %340 ]
  %.2183 = phi i32 [ %.0181, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %342, %340 ]
  %299 = sext i32 %.2183 to i64
  %300 = shl nuw i64 1, %299
  %301 = and i64 %300, 1925219999776
  %.not240 = icmp ne i64 %301, 0
  %302 = and i64 %300, 271655771743
  %.not241 = icmp eq i64 %302, 0
  %or.cond = or i1 %.not240, %.not241
  br i1 %or.cond, label %314, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %299
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, 1
  %308 = and i64 %307, 4294967295
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = getelementptr inbounds i8, ptr %.3195, i64 8
  %312 = load i64, ptr %2, align 8
  store i64 %312, ptr %311, align 8
  %313 = load i32, ptr @cmExpr_yydebug, align 4
  %.not242 = icmp eq i32 %313, 0
  br i1 %.not242, label %11, label %343

314:                                              ; preds = %303, %298
  %315 = icmp eq i64 %.3201.idx, 0
  br i1 %315, label %.loopexit355, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i262 = icmp eq i32 %317, 0
  br i1 %.not4.i262, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread: ; preds = %316
  %.3201.add306 = add nsw i64 %.3201.idx, -1
  %.ptr224307 = getelementptr inbounds i8, ptr %3, i64 %.3201.add306
  %318 = load i8, ptr %.ptr224307, align 1
  br label %340

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266: ; preds = %316
  %319 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %299
  %320 = load i8, ptr %319, align 1
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #13
  %323 = load ptr, ptr @stderr, align 8
  %324 = and i64 %300, 2146959423
  %.not352 = icmp eq i64 %324, 0
  %.str.19..str.20.i.i263 = select i1 %.not352, ptr @.str.20, ptr @.str.19
  %325 = sext i8 %320 to i64
  %326 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i263, ptr noundef %327) #13
  %fputc.i.i264 = call i32 @fputc(i32 41, ptr %323)
  %329 = load ptr, ptr @stderr, align 8
  %fputc.i265 = call i32 @fputc(i32 10, ptr %329)
  %.pr305 = load i32, ptr @cmExpr_yydebug, align 4
  %.3201.add = add nsw i64 %.3201.idx, -1
  %.ptr224 = getelementptr inbounds i8, ptr %3, i64 %.3201.add
  %330 = load i8, ptr %.ptr224, align 1
  %.not244 = icmp eq i32 %.pr305, 0
  br i1 %.not244, label %340, label %331

331:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %332) #12
  %.not4.i267 = icmp slt i64 %.3201.idx, 1
  br i1 %.not4.i267, label %_ZL14yy_stack_printPaS_.exit272, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %331, %.lr.ph.i268
  %.05.i269 = phi ptr [ %338, %.lr.ph.i268 ], [ %3, %331 ]
  %334 = load i8, ptr %.05.i269, align 1
  %335 = sext i8 %334 to i32
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.17, i32 noundef %335) #13
  %338 = getelementptr inbounds i8, ptr %.05.i269, i64 1
  %.not.i270 = icmp ugt ptr %338, %.ptr224
  br i1 %.not.i270, label %_ZL14yy_stack_printPaS_.exit272, label %.lr.ph.i268, !llvm.loop !5

_ZL14yy_stack_printPaS_.exit272:                  ; preds = %.lr.ph.i268, %331
  %339 = load ptr, ptr @stderr, align 8
  %fputc.i271 = call i32 @fputc(i32 10, ptr %339)
  br label %340

340:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266, %_ZL14yy_stack_printPaS_.exit272
  %.in353 = phi i8 [ %318, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread ], [ %330, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266 ], [ %330, %_ZL14yy_stack_printPaS_.exit272 ]
  %.3201.add309 = phi i64 [ %.3201.add306, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266.thread ], [ %.3201.add, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit266 ], [ %.3201.add, %_ZL14yy_stack_printPaS_.exit272 ]
  %341 = getelementptr inbounds i8, ptr %.3195, i64 -8
  %342 = sext i8 %.in353 to i32
  br label %298, !llvm.loop !8

343:                                              ; preds = %310
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #13
  %346 = load ptr, ptr @stderr, align 8
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %346, i32 noundef 25)
  %347 = load ptr, ptr @stderr, align 8
  %fputc243 = call i32 @fputc(i32 10, ptr %347)
  br label %11

348:                                              ; preds = %279, %28
  %.2296 = phi ptr [ %.5299, %279 ], [ %.0294, %28 ]
  %.2 = phi i32 [ %.3, %279 ], [ %.0176, %28 ]
  %349 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %349, ptr noundef nonnull @.str.13)
  br label %.loopexit355

.loopexit355:                                     ; preds = %29, %314, %348
  %.6300 = phi ptr [ %.2296, %348 ], [ %.3297, %314 ], [ %.0294, %29 ]
  %.4202 = phi ptr [ %.0198.ptr, %348 ], [ %3, %314 ], [ %.0198.ptr, %29 ]
  %.0190 = phi i32 [ 2, %348 ], [ 1, %314 ], [ 0, %29 ]
  %.9 = phi i32 [ %.2, %348 ], [ %.6, %314 ], [ %.0176, %29 ]
  %.not245 = icmp eq i32 %.9, -2
  br i1 %.not245, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277, label %350

350:                                              ; preds = %.loopexit355
  %or.cond11 = icmp ult i32 %.9, 272
  br i1 %or.cond11, label %.thread326, label %355

.thread326:                                       ; preds = %284, %350
  %.6300317341 = phi ptr [ %.6300, %350 ], [ %.0294, %284 ]
  %.4202319339 = phi ptr [ %.4202, %350 ], [ %.0198.ptr, %284 ]
  %.0190323335 = phi i32 [ %.0190, %350 ], [ 1, %284 ]
  %.9325333 = phi i32 [ %.9, %350 ], [ 0, %284 ]
  %351 = zext nneg i32 %.9325333 to i64
  %352 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  br label %355

355:                                              ; preds = %350, %.thread326
  %.6300317340 = phi ptr [ %.6300317341, %.thread326 ], [ %.6300, %350 ]
  %.4202319338 = phi ptr [ %.4202319339, %.thread326 ], [ %.4202, %350 ]
  %.0190323334 = phi i32 [ %.0190323335, %.thread326 ], [ %.0190, %350 ]
  %356 = phi i32 [ %354, %.thread326 ], [ 2, %350 ]
  %357 = load i32, ptr @cmExpr_yydebug, align 4
  %.not4.i273 = icmp eq i32 %357, 0
  br i1 %.not4.i273, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #13
  %361 = load ptr, ptr @stderr, align 8
  %362 = icmp slt i32 %356, 17
  %.str.19..str.20.i.i274 = select i1 %362, ptr @.str.19, ptr @.str.20
  %363 = sext i32 %356 to i64
  %364 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i274, ptr noundef %365) #13
  %fputc.i.i275 = call i32 @fputc(i32 41, ptr %361)
  %367 = load ptr, ptr @stderr, align 8
  %fputc.i276 = call i32 @fputc(i32 10, ptr %367)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277: ; preds = %358, %.loopexit355
  %.0190324.ph = phi i32 [ %.0190323334, %358 ], [ %.0190, %.loopexit355 ]
  %.4202320.ph = phi ptr [ %.4202319338, %358 ], [ %.4202, %.loopexit355 ]
  %.6300318.ph = phi ptr [ %.6300317340, %358 ], [ %.6300, %.loopexit355 ]
  %.pr342 = load i32, ptr @cmExpr_yydebug, align 4
  %.not246 = icmp eq i32 %.pr342, 0
  br i1 %.not246, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread, label %368

368:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %369) #12
  %.not4.i278 = icmp ugt ptr %3, %.4202320.ph
  br i1 %.not4.i278, label %_ZL14yy_stack_printPaS_.exit283, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %368, %.lr.ph.i279
  %.05.i280 = phi ptr [ %375, %.lr.ph.i279 ], [ %3, %368 ]
  %371 = load i8, ptr %.05.i280, align 1
  %372 = sext i8 %371 to i32
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.17, i32 noundef %372) #13
  %375 = getelementptr inbounds i8, ptr %.05.i280, i64 1
  %.not.i281 = icmp ugt ptr %375, %.4202320.ph
  br i1 %.not.i281, label %_ZL14yy_stack_printPaS_.exit283, label %.lr.ph.i279, !llvm.loop !5

_ZL14yy_stack_printPaS_.exit283:                  ; preds = %.lr.ph.i279, %368
  %376 = load ptr, ptr @stderr, align 8
  %fputc.i282 = call i32 @fputc(i32 10, ptr %376)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread: ; preds = %355, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277, %_ZL14yy_stack_printPaS_.exit283
  %.6300318351 = phi ptr [ %.6300318.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277 ], [ %.6300318.ph, %_ZL14yy_stack_printPaS_.exit283 ], [ %.6300317340, %355 ]
  %.4202320350 = phi ptr [ %.4202320.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277 ], [ %.4202320.ph, %_ZL14yy_stack_printPaS_.exit283 ], [ %.4202319338, %355 ]
  %.0190324348 = phi i32 [ %.0190324.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277 ], [ %.0190324.ph, %_ZL14yy_stack_printPaS_.exit283 ], [ %.0190323334, %355 ]
  %.not247372 = icmp eq ptr %.4202320350, %3
  %377 = load i32, ptr @cmExpr_yydebug, align 4
  %378 = icmp eq i32 %377, 0
  %or.cond408 = select i1 %.not247372, i1 true, i1 %378
  br i1 %or.cond408, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288
  %379 = phi i32 [ %395, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288 ], [ 1, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread ]
  %.5203373 = phi ptr [ %396, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288 ], [ %.4202320350, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread ]
  %.not4.i284 = icmp eq i32 %379, 0
  br i1 %.not4.i284, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288, label %380

380:                                              ; preds = %.lr.ph.split
  %381 = load i8, ptr %.5203373, align 1
  %382 = sext i8 %381 to i64
  %383 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #13
  %387 = load ptr, ptr @stderr, align 8
  %388 = shl nuw i64 1, %382
  %389 = and i64 %388, 2146959423
  %.not354 = icmp eq i64 %389, 0
  %.str.19..str.20.i.i285 = select i1 %.not354, ptr @.str.20, ptr @.str.19
  %390 = sext i8 %384 to i64
  %391 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i285, ptr noundef %392) #13
  %fputc.i.i286 = call i32 @fputc(i32 41, ptr %387)
  %394 = load ptr, ptr @stderr, align 8
  %fputc.i287 = call i32 @fputc(i32 10, ptr %394)
  %.pre389 = load i32, ptr @cmExpr_yydebug, align 4
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288: ; preds = %.lr.ph.split, %380
  %395 = phi i32 [ 0, %.lr.ph.split ], [ %.pre389, %380 ]
  %396 = getelementptr inbounds i8, ptr %.5203373, i64 -1
  %.not247 = icmp eq ptr %396, %3
  br i1 %.not247, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit288, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit277.thread
  %.not248 = icmp eq ptr %.6300318351, %5
  br i1 %.not248, label %398, label %397

397:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.6300318351) #14
  br label %398

398:                                              ; preds = %397, %._crit_edge
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
  %8 = shl nuw i64 1, %5
  %9 = and i64 %8, 1925219999776
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %.loopexit.i.i.thread

10:                                               ; preds = %3
  %11 = sext i8 %7 to i32
  %12 = and i64 %8, 2147484032
  %.not37.i.i = icmp eq i64 %12, 0
  %13 = sub nsw i32 0, %11
  %14 = select i1 %.not37.i.i, i32 0, i32 %13
  %15 = sub nsw i32 35, %11
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 17)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.i.i, label %.loopexit.i.i.thread

.lr.ph.i.i:                                       ; preds = %10
  %18 = sext i32 %14 to i64
  %19 = sext i8 %7 to i64
  %wide.trip.count10.i.i = sext i32 %16 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %33
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %33 ], [ %18, %.lr.ph.i.i ]
  %.13.i.i = phi i32 [ %.033.i.fr.i, %33 ], [ 0, %.lr.ph.i.i ]
  %20 = add nsw i64 %indvars.iv.i.i, %19
  %21 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = trunc nsw i64 %indvars.iv.i.i to i32
  %25 = icmp eq i32 %24, %23
  %26 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %33

27:                                               ; preds = %.lr.ph.split.i.i
  %28 = icmp eq i32 %.13.i.i, 4
  br i1 %28, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %.13.i.i, 1
  %31 = sext i32 %.13.i.i to i64
  %32 = getelementptr inbounds i32, ptr %4, i64 %31
  store i32 %23, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %.lr.ph.split.i.i
  %.2.i.i = phi i32 [ %30, %29 ], [ %.13.i.i, %.lr.ph.split.i.i ]
  %.033.i.fr.i = freeze i32 %.2.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count10.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %33
  switch i32 %.033.i.fr.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit [
    i32 0, label %.loopexit.i.i.thread
    i32 -2, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
  ]

.loopexit.i.i.thread:                             ; preds = %.loopexit.i.i, %10, %3
  store i32 -2, ptr %4, align 4
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit: ; preds = %.loopexit.i.i
  %34 = add nsw i32 %.033.i.fr.i, 1
  switch i32 %.033.i.fr.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8 [
    i32 -3, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
    i32 4, label %38
    i32 3, label %37
    i32 1, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

36:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

37:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

38:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8: ; preds = %27, %.loopexit.i.i.thread, %1, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit, %38, %37, %36, %35
  %.0.i7 = phi i32 [ 4, %37 ], [ 3, %36 ], [ 2, %35 ], [ 5, %38 ], [ %34, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ 0, %1 ], [ 1, %.loopexit.i.i.thread ], [ 1, %27 ]
  %.040 = phi ptr [ @.str.54, %37 ], [ @.str.53, %36 ], [ @.str.52, %35 ], [ @.str.55, %38 ], [ @.str.10, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ @.str.10, %1 ], [ @.str.51, %.loopexit.i.i.thread ], [ @.str.51, %27 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #17
  %40 = shl nsw i32 %.0.i7, 1
  %41 = sext i32 %40 to i64
  %reass.sub = sub i64 %39, %41
  %42 = add i64 %reass.sub, 1
  %43 = icmp sgt i32 %.0.i7, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  %wide.trip.count = zext nneg i32 %.0.i7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL9yytnamerrPcPKc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL9yytnamerrPcPKc.exit.thread ]
  %.04219 = phi i64 [ %42, %.lr.ph.preheader ], [ %59, %_ZL9yytnamerrPcPKc.exit.thread ]
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %indvars.iv
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
  %51 = getelementptr inbounds i8, ptr %.0.us.i, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %56 [
    i8 39, label %_ZL9yytnamerrPcPKc.exit
    i8 44, label %_ZL9yytnamerrPcPKc.exit
    i8 92, label %53
    i8 34, label %_ZL9yytnamerrPcPKc.exit.thread
  ]

53:                                               ; preds = %.preheader.split.us.i
  %54 = getelementptr inbounds i8, ptr %.0.us.i, i64 2
  %55 = load i8, ptr %54, align 1
  %.not22.us.i = icmp eq i8 %55, 92
  br i1 %.not22.us.i, label %56, label %_ZL9yytnamerrPcPKc.exit

56:                                               ; preds = %53, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %51, %.preheader.split.us.i ], [ %54, %53 ]
  %57 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i, !llvm.loop !12

_ZL9yytnamerrPcPKc.exit:                          ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %53, %.lr.ph
  %58 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #17
  %.not47 = icmp slt i64 %58, 0
  br i1 %.not47, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10, label %_ZL9yytnamerrPcPKc.exit.thread

_ZL9yytnamerrPcPKc.exit.thread:                   ; preds = %.preheader.split.us.i, %_ZL9yytnamerrPcPKc.exit
  %.019.i14 = phi i64 [ %58, %_ZL9yytnamerrPcPKc.exit ], [ %.018.us.i, %.preheader.split.us.i ]
  %59 = add nsw i64 %.019.i14, %.04219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZL9yytnamerrPcPKc.exit.thread, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  %.042.lcssa = phi i64 [ %42, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8 ], [ %59, %_ZL9yytnamerrPcPKc.exit.thread ]
  %60 = load i64, ptr %0, align 8
  %61 = icmp slt i64 %60, %.042.lcssa
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %._crit_edge
  %63 = shl nsw i64 %.042.lcssa, 1
  %.not46 = icmp sgt i64 %.042.lcssa, %63
  %spec.store.select = select i1 %.not46, i64 9223372036854775807, i64 %63
  store i64 %spec.store.select, ptr %0, align 8
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10

.preheader:                                       ; preds = %._crit_edge, %_ZL9yytnamerrPcPKc.exit58
  %.141 = phi ptr [ %94, %_ZL9yytnamerrPcPKc.exit58 ], [ %.040, %._crit_edge ]
  %.036 = phi ptr [ %93, %_ZL9yytnamerrPcPKc.exit58 ], [ %.0.val, %._crit_edge ]
  %.0 = phi i32 [ %.1, %_ZL9yytnamerrPcPKc.exit58 ], [ 0, %._crit_edge ]
  %64 = load i8, ptr %.141, align 1
  store i8 %64, ptr %.036, align 1
  switch i8 %64, label %_ZL9yytnamerrPcPKc.exit58 [
    i8 0, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
    i8 37, label %65
  ]

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %.141, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 115
  %69 = icmp slt i32 %.0, %.0.i7
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
  %80 = getelementptr inbounds i8, ptr %.0.i51, i64 1
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %85 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %82
    i8 34, label %.split.us.thread.i
  ]

82:                                               ; preds = %.preheader.split.i
  %83 = getelementptr inbounds i8, ptr %.0.i51, i64 2
  %84 = load i8, ptr %83, align 1
  %.not22.i = icmp eq i8 %84, 92
  br i1 %.not22.i, label %85, label %.loopexit.thread.i

85:                                               ; preds = %82, %.preheader.split.i
  %.1.i = phi ptr [ %80, %.preheader.split.i ], [ %83, %82 ]
  %86 = getelementptr inbounds i8, ptr %.036, i64 %.018.i
  store i8 %81, ptr %86, align 1
  %87 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i, !llvm.loop !12

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %88 = getelementptr inbounds i8, ptr %.036, i64 %.018.i
  store i8 0, ptr %88, align 1
  br label %_ZL9yytnamerrPcPKc.exit58

.loopexit.thread.i:                               ; preds = %82, %.preheader.split.i, %.preheader.split.i, %70
  %89 = tail call ptr @stpcpy(ptr noundef nonnull %.036, ptr noundef nonnull readonly %77) #14
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.036 to i64
  %92 = sub i64 %90, %91
  br label %_ZL9yytnamerrPcPKc.exit58

_ZL9yytnamerrPcPKc.exit58:                        ; preds = %65, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink28 = phi i64 [ %92, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %65 ]
  %.1 = phi i32 [ %71, %.loopexit.thread.i ], [ %71, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %65 ]
  %93 = getelementptr inbounds i8, ptr %.036, i64 %.sink28
  %94 = getelementptr inbounds i8, ptr %.141, i64 %.sink
  br label %.preheader, !llvm.loop !14

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10: ; preds = %_ZL9yytnamerrPcPKc.exit, %.preheader, %.loopexit.i.i, %62, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  %.038 = phi i32 [ -2, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ -1, %62 ], [ %.033.i.fr.i, %.loopexit.i.i ], [ 0, %.preheader ], [ -2, %_ZL9yytnamerrPcPKc.exit ]
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
