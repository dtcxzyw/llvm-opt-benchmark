; ModuleID = 'bench/cmake/original/cmExprParser.ll'
source_filename = "bench/cmake/original/cmExprParser.ll"
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
define dso_local noundef i32 @_Z14cmExpr_yyparsePv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cmExprParserHelper::ParserType", align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x %"struct.cmExprParserHelper::ParserType"], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 128, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %9) #15
  br label %.preheader

.preheader:                                       ; preds = %8, %1
  br label %12

11:                                               ; preds = %280, %305, %225, %85
  %.1281 = phi ptr [ %.0, %225 ], [ %.3283, %280 ], [ %.3283, %305 ], [ %.0, %85 ]
  %.1203.idx = phi i64 [ %.0202.add, %225 ], [ %.3205.idx, %280 ], [ %.3205.idx, %305 ], [ %.0202.idx, %85 ]
  %.1200 = phi i32 [ %.0199, %225 ], [ 3, %280 ], [ 3, %305 ], [ %spec.select, %85 ]
  %.1194 = phi ptr [ %208, %225 ], [ %281, %280 ], [ %281, %305 ], [ %86, %85 ]
  %.1186 = phi i32 [ %227, %225 ], [ 15, %280 ], [ 15, %305 ], [ %73, %85 ]
  %.1 = phi i32 [ %.7, %225 ], [ %.6, %280 ], [ %.6, %305 ], [ -2, %85 ]
  %.1203.add = add nsw i64 %.1203.idx, 1
  br label %12

12:                                               ; preds = %.preheader, %11
  %.0 = phi ptr [ %.1281, %11 ], [ %5, %.preheader ]
  %.0202.idx = phi i64 [ %.1203.add, %11 ], [ 0, %.preheader ]
  %.0199 = phi i32 [ %.1200, %11 ], [ 0, %.preheader ]
  %.0193 = phi ptr [ %.1194, %11 ], [ %4, %.preheader ]
  %.0185 = phi i32 [ %.1186, %11 ], [ 0, %.preheader ]
  %.0180 = phi i32 [ %.1, %11 ], [ -2, %.preheader ]
  %.0202.ptr = getelementptr inbounds i8, ptr %3, i64 %.0202.idx
  %13 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not224 = icmp eq i32 %13, 0
  br i1 %.not224, label %.thread, label %15

.thread:                                          ; preds = %12
  %14 = trunc nsw i32 %.0185 to i8
  store i8 %14, ptr %.0202.ptr, align 1, !tbaa !13
  br label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %.0185) #16
  %.pr = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %18 = trunc nsw i32 %.0185 to i8
  store i8 %18, ptr %.0202.ptr, align 1, !tbaa !13
  %.not225 = icmp eq i32 %.pr, 0
  br i1 %.not225, label %20, label %19

19:                                               ; preds = %15
  call fastcc void @_ZL14yy_stack_printPaS_(ptr noundef %3, ptr noundef %.0202.ptr)
  br label %20

20:                                               ; preds = %.thread, %19, %15
  %.not226 = icmp slt i64 %.0202.idx, 199
  br i1 %.not226, label %21, label %311

21:                                               ; preds = %20
  %22 = icmp eq i32 %.0185, 19
  br i1 %22, label %.loopexit342, label %23

23:                                               ; preds = %21
  %24 = sext i32 %.0185 to i64
  %25 = getelementptr inbounds i8, ptr @_ZL6yypact, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = shl nuw i64 1, %24
  %29 = and i64 %28, 1925219999776
  %.not229 = icmp eq i64 %29, 0
  br i1 %.not229, label %30, label %88

30:                                               ; preds = %23
  %31 = icmp eq i32 %.0180, -2
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not230 = icmp eq i32 %33, 0
  br i1 %.not230, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !10
  %36 = call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %35) #15
  br label %37

37:                                               ; preds = %34, %32
  %38 = call noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef nonnull %2, ptr noundef %0)
  br label %39

39:                                               ; preds = %37, %30
  %.4 = phi i32 [ %38, %37 ], [ %.0180, %30 ]
  %40 = icmp slt i32 %.4, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not232 = icmp eq i32 %42, 0
  br i1 %.not232, label %63, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !10
  %45 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %44) #15
  br label %63

46:                                               ; preds = %39
  %47 = icmp eq i32 %.4, 256
  br i1 %47, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %.4, 272
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = zext nneg i32 %.4 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZL11yytranslate, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  br label %55

55:                                               ; preds = %48, %50
  %56 = phi i32 [ %54, %50 ], [ 2, %48 ]
  %57 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not231 = icmp eq i32 %57, 0
  br i1 %.not231, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #16
  %61 = load ptr, ptr @stderr, align 8, !tbaa !10
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %61, i32 noundef %56)
  %62 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc = call i32 @fputc(i32 10, ptr %62)
  br label %63

63:                                               ; preds = %58, %55, %41, %43
  %.0190 = phi i32 [ 0, %43 ], [ 0, %41 ], [ %56, %58 ], [ %56, %55 ]
  %.5 = phi i32 [ 0, %43 ], [ 0, %41 ], [ %.4, %58 ], [ %.4, %55 ]
  %64 = add nsw i32 %.0190, %27
  %or.cond3 = icmp ugt i32 %64, 34
  br i1 %or.cond3, label %88, label %65

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZL7yycheck, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %.not233 = icmp eq i32 %.0190, %69
  br i1 %.not233, label %70, label %88

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr @_ZL7yytable, i64 %66
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %64, -31
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = sub nsw i32 0, %73
  br label %93

78:                                               ; preds = %70
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %.0199, i32 1)
  %79 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not235 = icmp eq i32 %79, 0
  br i1 %.not235, label %85, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #16
  %83 = load ptr, ptr @stderr, align 8, !tbaa !10
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %83, i32 noundef %.0190)
  %84 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc236 = call i32 @fputc(i32 10, ptr %84)
  br label %85

85:                                               ; preds = %80, %78
  %86 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %87 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %87, ptr %86, align 8, !tbaa !4
  br label %11

88:                                               ; preds = %63, %65, %23
  %.3 = phi i32 [ %.0180, %23 ], [ %.5, %63 ], [ %.5, %65 ]
  %89 = getelementptr inbounds i8, ptr @_ZL8yydefact, i64 %24
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = and i64 %28, 1072824415
  %.not237 = icmp eq i64 %92, 0
  br i1 %.not237, label %93, label %228

93:                                               ; preds = %88, %76
  %.0192 = phi i32 [ %91, %88 ], [ %77, %76 ]
  %.7 = phi i32 [ %.3, %88 ], [ %.5, %76 ]
  %94 = sext i32 %.0192 to i64
  %95 = getelementptr inbounds i8, ptr @_ZL4yyr2, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i64
  %98 = sub nsw i64 1, %97
  %99 = getelementptr inbounds [8 x i8], ptr %.0193, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !4
  %101 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not238 = icmp eq i32 %101, 0
  br i1 %.not238, label %103, label %102

102:                                              ; preds = %93
  call fastcc void @_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv(ptr noundef %.0202.ptr, i32 noundef %.0192)
  br label %103

103:                                              ; preds = %102, %93
  switch i32 %.0192, label %191 [
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
  %106 = load i64, ptr %.0193, align 8, !tbaa !14
  call void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160) %105, i64 noundef %106)
  br label %191

107:                                              ; preds = %103
  %108 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = load i64, ptr %.0193, align 8, !tbaa !14
  %113 = or i64 %112, %111
  br label %191

114:                                              ; preds = %103
  %115 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

116:                                              ; preds = %103
  %117 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = load i64, ptr %.0193, align 8, !tbaa !14
  %120 = xor i64 %119, %118
  br label %191

121:                                              ; preds = %103
  %122 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

123:                                              ; preds = %103
  %124 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = load i64, ptr %.0193, align 8, !tbaa !14
  %127 = and i64 %126, %125
  br label %191

128:                                              ; preds = %103
  %129 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

130:                                              ; preds = %103
  %131 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = load i64, ptr %.0193, align 8, !tbaa !14
  %134 = shl i64 %132, %133
  br label %191

135:                                              ; preds = %103
  %136 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = load i64, ptr %.0193, align 8, !tbaa !14
  %139 = ashr i64 %137, %138
  br label %191

140:                                              ; preds = %103
  %141 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

142:                                              ; preds = %103
  %143 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = load i64, ptr %.0193, align 8, !tbaa !14
  %146 = add nsw i64 %145, %144
  br label %191

147:                                              ; preds = %103
  %148 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = load i64, ptr %.0193, align 8, !tbaa !14
  %151 = sub nsw i64 %149, %150
  br label %191

152:                                              ; preds = %103
  %153 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

154:                                              ; preds = %103
  %155 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = load i64, ptr %.0193, align 8, !tbaa !14
  %158 = mul nsw i64 %157, %156
  br label %191

159:                                              ; preds = %103
  %160 = load i64, ptr %.0193, align 8, !tbaa !14
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull @.str.8)
          to label %164 unwind label %165

164:                                              ; preds = %162
  call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #18
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %163) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %166

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %169 = load i64, ptr %168, align 8, !tbaa !14
  %170 = sdiv i64 %169, %160
  br label %191

171:                                              ; preds = %103
  %172 = getelementptr inbounds i8, ptr %.0193, i64 -16
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = load i64, ptr %.0193, align 8, !tbaa !14
  %175 = srem i64 %173, %174
  br label %191

176:                                              ; preds = %103
  %177 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

178:                                              ; preds = %103
  %179 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

180:                                              ; preds = %103
  %181 = load i64, ptr %.0193, align 8, !tbaa !14
  %182 = sub nsw i64 0, %181
  br label %191

183:                                              ; preds = %103
  %184 = load i64, ptr %.0193, align 8, !tbaa !14
  %185 = xor i64 %184, -1
  br label %191

186:                                              ; preds = %103
  %187 = load i64, ptr %.0193, align 8, !tbaa !14
  br label %191

188:                                              ; preds = %103
  %189 = getelementptr inbounds i8, ptr %.0193, i64 -8
  %190 = load i64, ptr %189, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %104, %107, %109, %114, %116, %121, %123, %128, %130, %135, %140, %142, %147, %152, %154, %167, %171, %176, %178, %180, %183, %186, %188, %103
  %.sroa.0280.0 = phi i64 [ %100, %103 ], [ %100, %104 ], [ %108, %107 ], [ %113, %109 ], [ %115, %114 ], [ %120, %116 ], [ %122, %121 ], [ %127, %123 ], [ %129, %128 ], [ %134, %130 ], [ %139, %135 ], [ %141, %140 ], [ %146, %142 ], [ %151, %147 ], [ %153, %152 ], [ %158, %154 ], [ %170, %167 ], [ %175, %171 ], [ %177, %176 ], [ %179, %178 ], [ %182, %180 ], [ %185, %183 ], [ %187, %186 ], [ %190, %188 ]
  %192 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not239 = icmp eq i32 %192, 0
  br i1 %.not239, label %._crit_edge376, label %193

._crit_edge376:                                   ; preds = %191
  %.phi.trans.insert = getelementptr inbounds i8, ptr @_ZL4yyr1, i64 %94
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !13
  %.pre379 = sext i8 %.pre to i64
  br label %205

193:                                              ; preds = %191
  %194 = load ptr, ptr @stderr, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #16
  %196 = load ptr, ptr @stderr, align 8, !tbaa !10
  %197 = getelementptr inbounds i8, ptr @_ZL4yyr1, i64 %94
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = icmp eq i32 %.0192, 0
  %.str.19..str.20.i = select i1 %199, ptr @.str.19, ptr @.str.20
  %200 = sext i8 %198 to i64
  %201 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i, ptr noundef %202) #16
  %fputc.i = call i32 @fputc(i32 41, ptr %196)
  %204 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc240 = call i32 @fputc(i32 10, ptr %204)
  br label %205

205:                                              ; preds = %._crit_edge376, %193
  %.pre-phi = phi i64 [ %.pre379, %._crit_edge376 ], [ %200, %193 ]
  %206 = sub nsw i64 0, %97
  %207 = getelementptr inbounds [8 x i8], ptr %.0193, i64 %206
  %.0202.add = sub nsw i64 %.0202.idx, %97
  %.ptr227 = getelementptr inbounds i8, ptr %3, i64 %.0202.add
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %.sroa.0280.0, ptr %208, align 8, !tbaa !4
  %209 = add nsw i64 %.pre-phi, -17
  %210 = getelementptr inbounds i8, ptr @_ZL7yypgoto, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = sext i8 %211 to i32
  %213 = load i8, ptr %.ptr227, align 1, !tbaa !13
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, %212
  %or.cond5 = icmp ult i32 %215, 35
  br i1 %or.cond5, label %216, label %223

216:                                              ; preds = %205
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw i8, ptr @_ZL7yycheck, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = icmp eq i8 %219, %213
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr @_ZL7yytable, i64 %217
  br label %225

223:                                              ; preds = %216, %205
  %224 = getelementptr inbounds i8, ptr @_ZL9yydefgoto, i64 %209
  br label %225

225:                                              ; preds = %223, %221
  %.in = phi ptr [ %222, %221 ], [ %224, %223 ]
  %226 = load i8, ptr %.in, align 1, !tbaa !13
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
  %233 = getelementptr inbounds nuw i8, ptr @_ZL11yytranslate, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !13
  %235 = sext i8 %234 to i32
  br label %236

236:                                              ; preds = %231, %230, %228
  %237 = phi i32 [ -2, %228 ], [ %235, %231 ], [ 2, %230 ]
  switch i32 %.0199, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit [
    i32 0, label %238
    i32 3, label %252
  ]

238:                                              ; preds = %236
  %239 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %6, ptr %.0, ptr nonnull %.0202.ptr, i32 %237)
  switch i32 %239, label %250 [
    i32 0, label %240
    i32 -1, label %241
  ]

240:                                              ; preds = %238
  br label %250

241:                                              ; preds = %238
  %.not242 = icmp eq ptr %.0, %5
  br i1 %.not242, label %243, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef %.0) #17
  br label %243

243:                                              ; preds = %242, %241
  %244 = load i64, ptr %6, align 8, !tbaa !4
  %245 = call noalias ptr @malloc(i64 noundef %244) #19
  %.not243 = icmp eq ptr %245, null
  br i1 %.not243, label %249, label %246

246:                                              ; preds = %243
  %247 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %6, ptr nonnull %245, ptr nonnull %.0202.ptr, i32 %237)
  %248 = icmp eq i32 %247, -2
  br label %250

249:                                              ; preds = %243
  store i64 128, ptr %6, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %238, %249, %246, %240
  %.5285 = phi ptr [ %.0, %238 ], [ %.0, %240 ], [ %5, %249 ], [ %245, %246 ]
  %.0178 = phi ptr [ @.str.10, %238 ], [ %.0, %240 ], [ @.str.10, %249 ], [ %245, %246 ]
  %.0177 = phi i1 [ true, %238 ], [ false, %240 ], [ true, %249 ], [ %248, %246 ]
  %251 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %251, ptr noundef %.0178)
  br i1 %.0177, label %311, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

252:                                              ; preds = %236
  %253 = icmp slt i32 %.3, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = icmp eq i32 %.3, 0
  br i1 %255, label %.thread312, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

256:                                              ; preds = %252
  %257 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not4.i = icmp eq i32 %257, 0
  br i1 %.not4.i, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr @stderr, align 8, !tbaa !10
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #16
  %261 = load ptr, ptr @stderr, align 8, !tbaa !10
  %262 = icmp slt i32 %237, 17
  %.str.19..str.20.i.i = select i1 %262, ptr @.str.19, ptr @.str.20
  %263 = sext i32 %237 to i64
  %264 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i, ptr noundef %265) #16
  %fputc.i.i = call i32 @fputc(i32 41, ptr %261)
  %267 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc.i258 = call i32 @fputc(i32 10, ptr %267)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit: ; preds = %236, %250, %258, %256, %46, %254
  %.3283 = phi ptr [ %.0, %254 ], [ %.0, %258 ], [ %.0, %236 ], [ %.0, %46 ], [ %.0, %256 ], [ %.5285, %250 ]
  %.6 = phi i32 [ %.3, %254 ], [ -2, %258 ], [ %.3, %236 ], [ 257, %46 ], [ -2, %256 ], [ %.3, %250 ]
  br label %268

268:                                              ; preds = %302, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit
  %.3205.idx = phi i64 [ %.0202.idx, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %.3205.add295, %302 ]
  %.3196 = phi ptr [ %.0193, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %303, %302 ]
  %.2187 = phi i32 [ %.0185, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit ], [ %304, %302 ]
  %269 = sext i32 %.2187 to i64
  %270 = shl nuw i64 1, %269
  %271 = and i64 %270, 1925219999776
  %.not244 = icmp eq i64 %271, 0
  %272 = lshr i64 271655771743, %269
  %273 = trunc i64 %272 to i1
  %or.cond = select i1 %.not244, i1 %273, i1 false
  br i1 %or.cond, label %274, label %284

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr @_ZL6yypact, i64 %269
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = sext i8 %276 to i64
  %278 = and i64 %277, 4294967295
  %279 = icmp eq i64 %278, 4294967295
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %.3196, i64 8
  %282 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %282, ptr %281, align 8, !tbaa !4
  %283 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not245 = icmp eq i32 %283, 0
  br i1 %.not245, label %11, label %305

284:                                              ; preds = %274, %268
  %285 = icmp eq i64 %.3205.idx, 0
  br i1 %285, label %.loopexit342, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not4.i259 = icmp eq i32 %287, 0
  br i1 %.not4.i259, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263.thread, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263.thread: ; preds = %286
  %.3205.add292 = add nsw i64 %.3205.idx, -1
  %.ptr228293 = getelementptr inbounds i8, ptr %3, i64 %.3205.add292
  %288 = load i8, ptr %.ptr228293, align 1, !tbaa !13
  br label %302

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263: ; preds = %286
  %289 = getelementptr inbounds i8, ptr @_ZL6yystos, i64 %269
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = load ptr, ptr @stderr, align 8, !tbaa !10
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #16
  %293 = load ptr, ptr @stderr, align 8, !tbaa !10
  %294 = and i64 %270, 2146959423
  %.not338 = icmp eq i64 %294, 0
  %.str.19..str.20.i.i260 = select i1 %.not338, ptr @.str.20, ptr @.str.19
  %295 = sext i8 %290 to i64
  %296 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i260, ptr noundef %297) #16
  %fputc.i.i261 = call i32 @fputc(i32 41, ptr %293)
  %299 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc.i262 = call i32 @fputc(i32 10, ptr %299)
  %.pr291 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.3205.add = add nsw i64 %.3205.idx, -1
  %.ptr228 = getelementptr inbounds i8, ptr %3, i64 %.3205.add
  %300 = load i8, ptr %.ptr228, align 1, !tbaa !13
  %.not247 = icmp eq i32 %.pr291, 0
  br i1 %.not247, label %302, label %301

301:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263
  call fastcc void @_ZL14yy_stack_printPaS_(ptr noundef %3, ptr noundef %.ptr228)
  br label %302

302:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263.thread, %301, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263
  %.in339 = phi i8 [ %288, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263.thread ], [ %300, %301 ], [ %300, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263 ]
  %.3205.add295 = phi i64 [ %.3205.add292, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263.thread ], [ %.3205.add, %301 ], [ %.3205.add, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit263 ]
  %303 = getelementptr inbounds i8, ptr %.3196, i64 -8
  %304 = sext i8 %.in339 to i32
  br label %268, !llvm.loop !18

305:                                              ; preds = %280
  %306 = load ptr, ptr @stderr, align 8, !tbaa !10
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #16
  %308 = load ptr, ptr @stderr, align 8, !tbaa !10
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47) #16
  %fputc.i265 = call i32 @fputc(i32 41, ptr %308)
  %310 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc246 = call i32 @fputc(i32 10, ptr %310)
  br label %11

311:                                              ; preds = %250, %20
  %.2282 = phi ptr [ %.5285, %250 ], [ %.0, %20 ]
  %.2 = phi i32 [ %.3, %250 ], [ %.0180, %20 ]
  %312 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %0)
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %312, ptr noundef nonnull @.str.13)
  br label %.loopexit342

.loopexit342:                                     ; preds = %21, %284, %311
  %.6286 = phi ptr [ %.3283, %284 ], [ %.2282, %311 ], [ %.0, %21 ]
  %.4206 = phi ptr [ %3, %284 ], [ %.0202.ptr, %311 ], [ %.0202.ptr, %21 ]
  %.0191 = phi i32 [ 1, %284 ], [ 2, %311 ], [ 0, %21 ]
  %.9 = phi i32 [ %.6, %284 ], [ %.2, %311 ], [ %.0180, %21 ]
  %.not248 = icmp eq i32 %.9, -2
  br i1 %.not248, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270, label %313

313:                                              ; preds = %.loopexit342
  %or.cond11 = icmp ult i32 %.9, 272
  br i1 %or.cond11, label %.thread312, label %318

.thread312:                                       ; preds = %254, %313
  %.6286303327 = phi ptr [ %.6286, %313 ], [ %.0, %254 ]
  %.4206305325 = phi ptr [ %.4206, %313 ], [ %.0202.ptr, %254 ]
  %.0191309321 = phi i32 [ %.0191, %313 ], [ 1, %254 ]
  %.9311319 = phi i32 [ %.9, %313 ], [ 0, %254 ]
  %314 = zext nneg i32 %.9311319 to i64
  %315 = getelementptr inbounds nuw i8, ptr @_ZL11yytranslate, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !13
  %317 = sext i8 %316 to i32
  br label %318

318:                                              ; preds = %313, %.thread312
  %.6286303326 = phi ptr [ %.6286303327, %.thread312 ], [ %.6286, %313 ]
  %.4206305324 = phi ptr [ %.4206305325, %.thread312 ], [ %.4206, %313 ]
  %.0191309320 = phi i32 [ %.0191309321, %.thread312 ], [ %.0191, %313 ]
  %319 = phi i32 [ %317, %.thread312 ], [ 2, %313 ]
  %320 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not4.i266 = icmp eq i32 %320, 0
  br i1 %.not4.i266, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270.thread, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr @stderr, align 8, !tbaa !10
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #16
  %324 = load ptr, ptr @stderr, align 8, !tbaa !10
  %325 = icmp slt i32 %319, 17
  %.str.19..str.20.i.i267 = select i1 %325, ptr @.str.19, ptr @.str.20
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i267, ptr noundef %328) #16
  %fputc.i.i268 = call i32 @fputc(i32 41, ptr %324)
  %330 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc.i269 = call i32 @fputc(i32 10, ptr %330)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270: ; preds = %321, %.loopexit342
  %.0191310.ph = phi i32 [ %.0191309320, %321 ], [ %.0191, %.loopexit342 ]
  %.4206306.ph = phi ptr [ %.4206305324, %321 ], [ %.4206, %.loopexit342 ]
  %.6286304.ph = phi ptr [ %.6286303326, %321 ], [ %.6286, %.loopexit342 ]
  %.pr328 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  %.not249 = icmp eq i32 %.pr328, 0
  br i1 %.not249, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270.thread, label %331

331:                                              ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270
  call fastcc void @_ZL14yy_stack_printPaS_(ptr noundef %3, ptr noundef %.4206306.ph)
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270.thread

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270.thread: ; preds = %318, %331, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270
  %.6286304337 = phi ptr [ %.6286304.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270 ], [ %.6286304.ph, %331 ], [ %.6286303326, %318 ]
  %.4206306336 = phi ptr [ %.4206306.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270 ], [ %.4206306.ph, %331 ], [ %.4206305324, %318 ]
  %.0191310334 = phi i32 [ %.0191310.ph, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270 ], [ %.0191310.ph, %331 ], [ %.0191309320, %318 ]
  %.not250359 = icmp eq ptr %.4206306336, %3
  %332 = load i32, ptr @cmExpr_yydebug, align 4
  %333 = icmp eq i32 %332, 0
  %or.cond403 = select i1 %.not250359, i1 true, i1 %333
  br i1 %or.cond403, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270.thread, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit275
  %334 = phi i32 [ %350, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit275 ], [ 1, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270.thread ]
  %.5207360 = phi ptr [ %351, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit275 ], [ %.4206306336, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270.thread ]
  %.not4.i271 = icmp eq i32 %334, 0
  br i1 %.not4.i271, label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit275, label %335

335:                                              ; preds = %.lr.ph.split
  %336 = load i8, ptr %.5207360, align 1, !tbaa !13
  %337 = sext i8 %336 to i64
  %338 = getelementptr inbounds i8, ptr @_ZL6yystos, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !13
  %340 = load ptr, ptr @stderr, align 8, !tbaa !10
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #16
  %342 = load ptr, ptr @stderr, align 8, !tbaa !10
  %343 = shl nuw i64 1, %337
  %344 = and i64 %343, 2146959423
  %.not341 = icmp eq i64 %344, 0
  %.str.19..str.20.i.i272 = select i1 %.not341, ptr @.str.20, ptr @.str.19
  %345 = sext i8 %339 to i64
  %346 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i.i272, ptr noundef %347) #16
  %fputc.i.i273 = call i32 @fputc(i32 41, ptr %342)
  %349 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc.i274 = call i32 @fputc(i32 10, ptr %349)
  %.pre377 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !8
  br label %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit275

_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit275: ; preds = %.lr.ph.split, %335
  %350 = phi i32 [ 0, %.lr.ph.split ], [ %.pre377, %335 ]
  %351 = getelementptr inbounds i8, ptr %.5207360, i64 -1
  %.not250 = icmp eq ptr %351, %3
  br i1 %.not250, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit275, %_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv.exit270.thread
  %.not251 = icmp eq ptr %.6286304337, %5
  br i1 %.not251, label %353, label %352

352:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.6286304337) #17
  br label %353

353:                                              ; preds = %._crit_edge, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0191310334
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL14yy_stack_printPaS_(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %3) #15
  %.not4 = icmp ugt ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %5 = load i8, ptr %.05, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef %6) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %.not = icmp ugt ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  ret void
}

declare noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef captures(none) %0, i32 noundef range(i32 -128, 128) %1) unnamed_addr #4 {
  %3 = icmp slt i32 %1, 17
  %.str.19..str.20 = select i1 %3, ptr @.str.19, ptr @.str.20
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20, ptr noundef %6) #17
  %fputc = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -128, 129) %1) unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr @_ZL7yyrline, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr @_ZL4yyr2, i64 %3
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef %10, i32 noundef %6) #16
  %.not2 = icmp eq i32 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = sext i8 %8 to i64
  %13 = tail call i8 @llvm.smax.i8(i8 %8, i8 1)
  %wide.trip.count = zext nneg i8 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.50, i32 noundef %15) #16
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = sub nsw i64 %indvars.iv.next, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i8, ptr @_ZL6yystos, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = shl nuw i64 1, %21
  %25 = and i64 %24, 2146959423
  %.not = icmp eq i64 %25, 0
  %.str.19..str.20.i = select i1 %.not, ptr @.str.20, ptr @.str.19
  %26 = sext i8 %23 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.19..str.20.i, ptr noundef %28) #16
  %fputc.i = tail call i32 @fputc(i32 41, ptr %17)
  %30 = load ptr, ptr @stderr, align 8, !tbaa !10
  %fputc = tail call i32 @fputc(i32 10, ptr %30)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -2, 1) i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull captures(none) %0, ptr %.0.val, ptr readonly captures(none) %.0.val1, i32 %.8.val) unnamed_addr #7 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1, !tbaa !13
  %5 = sext i8 %.val.val.i to i64
  %6 = getelementptr inbounds i8, ptr @_ZL6yypact, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = shl nuw i64 1, %5
  %9 = and i64 %8, 1925219999776
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %.critedge.thread.i.i

10:                                               ; preds = %3
  %11 = sext i8 %7 to i32
  %12 = and i64 %8, 2147484032
  %.not40.i.i = icmp eq i64 %12, 0
  %13 = sub nsw i32 0, %11
  %14 = select i1 %.not40.i.i, i32 0, i32 %13
  %15 = sub nsw i32 35, %11
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 17)
  %.not414.i.i = icmp slt i32 %14, %16
  br i1 %.not414.i.i, label %.lr.ph.preheader.i.i, label %.critedge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = sext i8 %7 to i64
  %wide.trip.count.i.i = sext i32 %16 to i64
  %invariant.gep.i.i = getelementptr i8, ptr @_ZL7yycheck, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %17, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.1365.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.2.i.i, %30 ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %19 = load i8, ptr %gep.i.i, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = trunc nsw i64 %indvars.iv.i.i to i32
  %22 = icmp eq i32 %21, %20
  %23 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %23, %22
  br i1 %or.cond.i.i, label %24, label %30

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.1365.i.i, 4
  br i1 %25, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6, label %26

26:                                               ; preds = %24
  %27 = add i32 %.1365.i.i, 1
  %28 = sext i32 %.1365.i.i to i64
  %29 = getelementptr inbounds [4 x i8], ptr %4, i64 %28
  store i32 %20, ptr %29, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %26, %.lr.ph.i.i
  %.2.i.i = phi i32 [ %27, %26 ], [ %.1365.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !26

.critedge.i.i:                                    ; preds = %30
  switch i32 %.2.i.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit [
    i32 0, label %.critedge.thread.i.i
    i32 -2, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  ]

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %10, %3
  store i32 -2, ptr %4, align 4, !tbaa !24
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit: ; preds = %.critedge.i.i
  %31 = add nsw i32 %.2.i.i, 1
  switch i32 %31, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6 [
    i32 -2, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
    i32 5, label %36
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
    i32 4, label %35
  ]

32:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

33:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

34:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

35:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

36:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6: ; preds = %24, %.critedge.thread.i.i, %1, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit, %36, %35, %34, %33, %32
  %.1.i5 = phi i32 [ %31, %35 ], [ %31, %36 ], [ %31, %32 ], [ %31, %33 ], [ %31, %34 ], [ %31, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ 0, %1 ], [ 1, %.critedge.thread.i.i ], [ 1, %24 ]
  %.046 = phi ptr [ @.str.54, %35 ], [ @.str.55, %36 ], [ @.str.51, %32 ], [ @.str.52, %33 ], [ @.str.53, %34 ], [ @.str.10, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ @.str.10, %1 ], [ @.str.51, %.critedge.thread.i.i ], [ @.str.51, %24 ]
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #20
  %38 = shl nsw i32 %.1.i5, 1
  %39 = sext i32 %38 to i64
  %reass.sub = sub i64 %37, %39
  %40 = add i64 %reass.sub, 1
  %.not5520 = icmp sgt i32 %.1.i5, 0
  br i1 %.not5520, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6
  %wide.trip.count = zext nneg i32 %.1.i5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL9yytnamerrPcPKc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL9yytnamerrPcPKc.exit.thread ]
  %.04921 = phi i64 [ %40, %.lr.ph.preheader ], [ %.15013, %_ZL9yytnamerrPcPKc.exit.thread ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 34
  br i1 %47, label %.preheader.split.us.i, label %_ZL9yytnamerrPcPKc.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %53
  %.020.us.i = phi i64 [ %54, %53 ], [ 0, %.lr.ph ]
  %.019.us.i = phi ptr [ %.1.us.i, %53 ], [ %45, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !13
  switch i8 %49, label %53 [
    i8 39, label %_ZL9yytnamerrPcPKc.exit
    i8 44, label %_ZL9yytnamerrPcPKc.exit
    i8 92, label %50
    i8 34, label %_ZL9yytnamerrPcPKc.exit.thread
  ]

50:                                               ; preds = %.preheader.split.us.i
  %51 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %.not25.us.i = icmp eq i8 %52, 92
  br i1 %.not25.us.i, label %53, label %_ZL9yytnamerrPcPKc.exit

53:                                               ; preds = %50, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %48, %.preheader.split.us.i ], [ %51, %50 ]
  %54 = add nuw nsw i64 %.020.us.i, 1
  br label %.preheader.split.us.i, !llvm.loop !27

_ZL9yytnamerrPcPKc.exit:                          ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %50, %.lr.ph
  %55 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #20
  %.not = icmp sgt i64 %55, -1
  br i1 %.not, label %_ZL9yytnamerrPcPKc.exit.thread, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

_ZL9yytnamerrPcPKc.exit.thread:                   ; preds = %.preheader.split.us.i, %_ZL9yytnamerrPcPKc.exit
  %.020.us.i.pn = phi i64 [ %55, %_ZL9yytnamerrPcPKc.exit ], [ %.020.us.i, %.preheader.split.us.i ]
  %.15013 = add nsw i64 %.020.us.i.pn, %.04921
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !28

.thread:                                          ; preds = %_ZL9yytnamerrPcPKc.exit.thread, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6
  %.049.lcssa = phi i64 [ %40, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread6 ], [ %.15013, %_ZL9yytnamerrPcPKc.exit.thread ]
  %56 = load i64, ptr %0, align 8, !tbaa !4
  %57 = icmp slt i64 %56, %.049.lcssa
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %.thread
  %59 = shl nsw i64 %.049.lcssa, 1
  %.not57 = icmp sgt i64 %.049.lcssa, %59
  %spec.store.select = select i1 %.not57, i64 9223372036854775807, i64 %59
  store i64 %spec.store.select, ptr %0, align 8
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

.preheader:                                       ; preds = %.thread, %_ZL9yytnamerrPcPKc.exit68
  %.147 = phi ptr [ %90, %_ZL9yytnamerrPcPKc.exit68 ], [ %.046, %.thread ]
  %.039 = phi ptr [ %89, %_ZL9yytnamerrPcPKc.exit68 ], [ %.0.val, %.thread ]
  %.0 = phi i32 [ %.1, %_ZL9yytnamerrPcPKc.exit68 ], [ 0, %.thread ]
  %60 = load i8, ptr %.147, align 1, !tbaa !13
  store i8 %60, ptr %.039, align 1, !tbaa !13
  switch i8 %60, label %_ZL9yytnamerrPcPKc.exit68 [
    i8 0, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
    i8 37, label %61
  ]

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 115
  %65 = icmp slt i32 %.0, %.1.i5
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %_ZL9yytnamerrPcPKc.exit68

66:                                               ; preds = %61
  %67 = add nsw i32 %.0, 1
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr @_ZL7yytname, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %.preheader.split.i, label %.thread.thread.i

.preheader.split.i:                               ; preds = %66, %81
  %.020.i = phi i64 [ %83, %81 ], [ 0, %66 ]
  %.019.i = phi ptr [ %.1.i61, %81 ], [ %73, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !13
  switch i8 %77, label %81 [
    i8 39, label %.thread.thread.i
    i8 44, label %.thread.thread.i
    i8 92, label %78
    i8 34, label %.split.us.thread.i
  ]

78:                                               ; preds = %.preheader.split.i
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %.not25.i = icmp eq i8 %80, 92
  br i1 %.not25.i, label %81, label %.thread.thread.i

81:                                               ; preds = %78, %.preheader.split.i
  %.1.i61 = phi ptr [ %76, %.preheader.split.i ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 %77, ptr %82, align 1, !tbaa !13
  %83 = add nuw nsw i64 %.020.i, 1
  br label %.preheader.split.i, !llvm.loop !27

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 %.020.i
  store i8 0, ptr %84, align 1, !tbaa !13
  br label %_ZL9yytnamerrPcPKc.exit68

.thread.thread.i:                                 ; preds = %78, %.preheader.split.i, %.preheader.split.i, %66
  %85 = tail call ptr @stpcpy(ptr noundef nonnull %.039, ptr noundef nonnull readonly %73) #17
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.039 to i64
  %88 = sub i64 %86, %87
  br label %_ZL9yytnamerrPcPKc.exit68

_ZL9yytnamerrPcPKc.exit68:                        ; preds = %61, %.preheader, %.thread.thread.i, %.split.us.thread.i
  %.sink34 = phi i64 [ %.020.i, %.split.us.thread.i ], [ %88, %.thread.thread.i ], [ 1, %.preheader ], [ 1, %61 ]
  %.sink = phi i64 [ 2, %.split.us.thread.i ], [ 2, %.thread.thread.i ], [ 1, %.preheader ], [ 1, %61 ]
  %.1 = phi i32 [ %67, %.split.us.thread.i ], [ %67, %.thread.thread.i ], [ %.0, %.preheader ], [ %.0, %61 ]
  %89 = getelementptr inbounds i8, ptr %.039, i64 %.sink34
  %90 = getelementptr inbounds nuw i8, ptr %.147, i64 %.sink
  br label %.preheader, !llvm.loop !29

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8: ; preds = %_ZL9yytnamerrPcPKc.exit, %.preheader, %.critedge.i.i, %58, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  %.041 = phi i32 [ %.2.i.i, %.critedge.i.i ], [ %31, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ 0, %.preheader ], [ -1, %58 ], [ -2, %_ZL9yytnamerrPcPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.041
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN18cmExprParserHelper10ParserTypeE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS15yysymbol_kind_t", !6, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
