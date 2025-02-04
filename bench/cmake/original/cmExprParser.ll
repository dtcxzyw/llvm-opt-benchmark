target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cmExprParserHelper::ParserType" = type { i64 }
%struct.yypcontext_t = type { ptr, i32 }

@cmExpr_yydebug = dso_local global i32 0, align 4
@_ZZ14cmExpr_yyparsePvE13yyval_default = internal global %"struct.cmExprParserHelper::ParserType" zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal constant [41 x i8] c"\01\01\01\01\01\F5\06\F6\FC\09\04\0B\02\F5\F5\F5\F5\07\F5\F5\01\01\01\01\01\01\01\01\01\01\F5\FC\09\04\0B\0B\02\02\F5\F5\F5", align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"Reading a token\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal constant [272 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL7yycheck = internal constant [35 x i8] c"\01\02\0C\04\03\04\00\05\06\07\0E\0A\08\09\03\04\0F\10\0B\0C\17\18\0D\19\1A\03\1B\1C\1D\15\14\FF\FF\FF\16", align 16
@_ZL7yytable = internal constant [35 x i8] c"\0F\10\14\12\01\02\13\1B\1C\1D\15\03\17\18\19\1A\04\05\1E\14\22#\16$%\11&'( \1F\00\00\00!", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal constant [41 x i8] c"\00\00\00\00\00\17\00\02\03\05\07\09\0C\0F\13\14\15\00\16\01\00\00\00\00\00\00\00\00\00\00\18\04\06\08\0A\0B\0D\0E\10\11\12", align 16
@_ZL4yyr2 = internal constant [25 x i8] c"\00\02\01\01\03\01\03\01\03\01\03\03\01\03\03\01\03\03\03\01\02\02\02\01\03", align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.9 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal constant [25 x i8] c"\00\11\12\13\13\14\14\15\15\16\16\16\17\17\17\18\18\18\18\19\19\19\19\1A\1A", align 16
@_ZL7yypgoto = internal constant [10 x i8] c"\F5\F5\16\0A\08\0C\FD\FE\FF\F5", align 1
@_ZL9yydefgoto = internal constant [10 x i8] c"\00\06\07\08\09\0A\0B\0C\0D\0E", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal constant [41 x i8] c"\00\03\04\0A\0F\10\12\13\14\15\16\17\18\19\1A\19\19\13\19\00\0C\0E\0D\08\09\03\04\05\06\07\0B\14\15\16\17\17\18\18\19\19\19", align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s %s (\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"nterm\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZL7yytname = internal constant [28 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null], align 16
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
@_ZL7yyrline = internal constant [25 x i8] c"\00WW\\_dglotwz\7F\82\85\8A\8D\90\96\9B\9E\A1\A4\A9\AC", align 16
@.str.49 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %d):\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14cmExpr_yyparsePv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.cmExprParserHelper::ParserType", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [200 x %"struct.cmExprParserHelper::ParserType"], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cmExprParserHelper::ParserType", align 8
  %20 = alloca [128 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.yypcontext_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZZ14cmExpr_yyparsePvE13yyval_default, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 200, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  store ptr %32, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %33, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1600, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %34 = getelementptr inbounds [200 x %"struct.cmExprParserHelper::ParserType"], ptr %13, i64 0, i64 0
  store ptr %34, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %35, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -2, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %36 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  store ptr %36, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 128, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %1
  %38 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !19
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str) #8
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -2, ptr %4, align 4, !tbaa !11
  br label %49

46:                                               ; preds = %712, %517, %204
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46, %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !19
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.1, i32 noundef %55) #8
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  store i8 %61, ptr %62, align 1, !tbaa !21
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZL14yy_stack_printPaS_(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = icmp ule ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %716

79:                                               ; preds = %71
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 19
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %714

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = sext i8 %88 to i32
  store i32 %89, ptr %16, align 4, !tbaa !11
  %90 = load i32, ptr %16, align 4, !tbaa !11
  %91 = icmp eq i32 %90, -11
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %208

93:                                               ; preds = %84
  %94 = load i32, ptr %4, align 4, !tbaa !11
  %95 = icmp eq i32 %94, -2
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !19
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.2) #8
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = call noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef %5, ptr noundef %106)
  store i32 %107, ptr %4, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %105, %93
  %109 = load i32, ptr %4, align 4, !tbaa !11
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !19
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.3) #8
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %155

121:                                              ; preds = %108
  %122 = load i32, ptr %4, align 4, !tbaa !11
  %123 = icmp eq i32 %122, 256
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 257, ptr %4, align 4, !tbaa !11
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %627

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4, !tbaa !11
  %127 = icmp sle i32 0, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4, !tbaa !11
  %130 = icmp sle i32 %129, 271
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !21
  %136 = sext i8 %135 to i32
  br label %138

137:                                              ; preds = %128, %125
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i32 [ %136, %131 ], [ 2, %137 ]
  store i32 %139, ptr %18, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %138
  %141 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !19
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4, ptr noundef @.str.5) #8
  %146 = load ptr, ptr @stderr, align 8, !tbaa !19
  %147 = load i32, ptr %18, align 4, !tbaa !17
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %146, i32 noundef %147, ptr noundef %5, ptr noundef %148)
  %149 = load ptr, ptr @stderr, align 8, !tbaa !19
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.6) #8
  br label %151

151:                                              ; preds = %143, %140
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %120
  %156 = load i32, ptr %18, align 4, !tbaa !17
  %157 = load i32, ptr %16, align 4, !tbaa !11
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %16, align 4, !tbaa !11
  %159 = load i32, ptr %16, align 4, !tbaa !11
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %16, align 4, !tbaa !11
  %163 = icmp slt i32 34, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !21
  %169 = sext i8 %168 to i32
  %170 = load i32, ptr %18, align 4, !tbaa !17
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %164, %161, %155
  br label %208

173:                                              ; preds = %164
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !21
  %178 = sext i8 %177 to i32
  store i32 %178, ptr %16, align 4, !tbaa !11
  %179 = load i32, ptr %16, align 4, !tbaa !11
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load i32, ptr %16, align 4, !tbaa !11
  %183 = sub nsw i32 0, %182
  store i32 %183, ptr %16, align 4, !tbaa !11
  br label %218

184:                                              ; preds = %173
  %185 = load i32, ptr %8, align 4, !tbaa !11
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %8, align 4, !tbaa !11
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %8, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load ptr, ptr @stderr, align 8, !tbaa !19
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.4, ptr noundef @.str.7) #8
  %197 = load ptr, ptr @stderr, align 8, !tbaa !19
  %198 = load i32, ptr %18, align 4, !tbaa !17
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %197, i32 noundef %198, ptr noundef %5, ptr noundef %199)
  %200 = load ptr, ptr @stderr, align 8, !tbaa !19
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.6) #8
  br label %202

202:                                              ; preds = %194, %191
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %205, ptr %7, align 4, !tbaa !11
  %206 = load ptr, ptr %15, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %206, i32 1
  store ptr %207, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  store i32 -2, ptr %4, align 4, !tbaa !11
  br label %46

208:                                              ; preds = %172, %92
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [41 x i8], ptr @_ZL8yydefact, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = sext i8 %212 to i32
  store i32 %213, ptr %16, align 4, !tbaa !11
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %520

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217, %181
  %219 = load i32, ptr %16, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !21
  %223 = sext i8 %222 to i32
  store i32 %223, ptr %23, align 4, !tbaa !11
  %224 = load ptr, ptr %15, align 8, !tbaa !15
  %225 = load i32, ptr %23, align 4, !tbaa !11
  %226 = sub nsw i32 1, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %224, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %228, i64 8, i1 false), !tbaa.struct !8
  br label %229

229:                                              ; preds = %218
  %230 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %12, align 8, !tbaa !13
  %234 = load ptr, ptr %15, align 8, !tbaa !15
  %235 = load i32, ptr %16, align 4, !tbaa !11
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv(ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %232, %229
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %240, label %445 [
    i32 2, label %241
    i32 3, label %248
    i32 4, label %254
    i32 5, label %265
    i32 6, label %271
    i32 7, label %282
    i32 8, label %288
    i32 9, label %299
    i32 10, label %305
    i32 11, label %316
    i32 12, label %327
    i32 13, label %333
    i32 14, label %344
    i32 15, label %355
    i32 16, label %361
    i32 17, label %372
    i32 18, label %396
    i32 19, label %407
    i32 20, label %413
    i32 21, label %419
    i32 22, label %426
    i32 23, label %433
    i32 24, label %439
  ]

241:                                              ; preds = %239
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %242)
  %244 = load ptr, ptr %15, align 8, !tbaa !15
  %245 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %244, i64 0
  %246 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !22
  call void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160) %243, i64 noundef %247)
  br label %446

248:                                              ; preds = %239
  %249 = load ptr, ptr %15, align 8, !tbaa !15
  %250 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %249, i64 0
  %251 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %252, ptr %253, align 8, !tbaa !22
  br label %446

254:                                              ; preds = %239
  %255 = load ptr, ptr %15, align 8, !tbaa !15
  %256 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %255, i64 -2
  %257 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !22
  %259 = load ptr, ptr %15, align 8, !tbaa !15
  %260 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %259, i64 0
  %261 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !22
  %263 = or i64 %258, %262
  %264 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %263, ptr %264, align 8, !tbaa !22
  br label %446

265:                                              ; preds = %239
  %266 = load ptr, ptr %15, align 8, !tbaa !15
  %267 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %266, i64 0
  %268 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %269, ptr %270, align 8, !tbaa !22
  br label %446

271:                                              ; preds = %239
  %272 = load ptr, ptr %15, align 8, !tbaa !15
  %273 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %272, i64 -2
  %274 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8, !tbaa !22
  %276 = load ptr, ptr %15, align 8, !tbaa !15
  %277 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %276, i64 0
  %278 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !22
  %280 = xor i64 %275, %279
  %281 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %280, ptr %281, align 8, !tbaa !22
  br label %446

282:                                              ; preds = %239
  %283 = load ptr, ptr %15, align 8, !tbaa !15
  %284 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %283, i64 0
  %285 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %286, ptr %287, align 8, !tbaa !22
  br label %446

288:                                              ; preds = %239
  %289 = load ptr, ptr %15, align 8, !tbaa !15
  %290 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %289, i64 -2
  %291 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !22
  %293 = load ptr, ptr %15, align 8, !tbaa !15
  %294 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %293, i64 0
  %295 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !22
  %297 = and i64 %292, %296
  %298 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %297, ptr %298, align 8, !tbaa !22
  br label %446

299:                                              ; preds = %239
  %300 = load ptr, ptr %15, align 8, !tbaa !15
  %301 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %300, i64 0
  %302 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %303, ptr %304, align 8, !tbaa !22
  br label %446

305:                                              ; preds = %239
  %306 = load ptr, ptr %15, align 8, !tbaa !15
  %307 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %306, i64 -2
  %308 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8, !tbaa !22
  %310 = load ptr, ptr %15, align 8, !tbaa !15
  %311 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %310, i64 0
  %312 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8, !tbaa !22
  %314 = shl i64 %309, %313
  %315 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %314, ptr %315, align 8, !tbaa !22
  br label %446

316:                                              ; preds = %239
  %317 = load ptr, ptr %15, align 8, !tbaa !15
  %318 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %317, i64 -2
  %319 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !22
  %321 = load ptr, ptr %15, align 8, !tbaa !15
  %322 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %321, i64 0
  %323 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !22
  %325 = ashr i64 %320, %324
  %326 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %325, ptr %326, align 8, !tbaa !22
  br label %446

327:                                              ; preds = %239
  %328 = load ptr, ptr %15, align 8, !tbaa !15
  %329 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %328, i64 0
  %330 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %331, ptr %332, align 8, !tbaa !22
  br label %446

333:                                              ; preds = %239
  %334 = load ptr, ptr %15, align 8, !tbaa !15
  %335 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %334, i64 -2
  %336 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8, !tbaa !22
  %338 = load ptr, ptr %15, align 8, !tbaa !15
  %339 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %338, i64 0
  %340 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %339, i32 0, i32 0
  %341 = load i64, ptr %340, align 8, !tbaa !22
  %342 = add nsw i64 %337, %341
  %343 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %342, ptr %343, align 8, !tbaa !22
  br label %446

344:                                              ; preds = %239
  %345 = load ptr, ptr %15, align 8, !tbaa !15
  %346 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %345, i64 -2
  %347 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8, !tbaa !22
  %349 = load ptr, ptr %15, align 8, !tbaa !15
  %350 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %349, i64 0
  %351 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8, !tbaa !22
  %353 = sub nsw i64 %348, %352
  %354 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %353, ptr %354, align 8, !tbaa !22
  br label %446

355:                                              ; preds = %239
  %356 = load ptr, ptr %15, align 8, !tbaa !15
  %357 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %356, i64 0
  %358 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %359, ptr %360, align 8, !tbaa !22
  br label %446

361:                                              ; preds = %239
  %362 = load ptr, ptr %15, align 8, !tbaa !15
  %363 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %362, i64 -2
  %364 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8, !tbaa !22
  %366 = load ptr, ptr %15, align 8, !tbaa !15
  %367 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %366, i64 0
  %368 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %367, i32 0, i32 0
  %369 = load i64, ptr %368, align 8, !tbaa !22
  %370 = mul nsw i64 %365, %369
  %371 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %370, ptr %371, align 8, !tbaa !22
  br label %446

372:                                              ; preds = %239
  %373 = load ptr, ptr %15, align 8, !tbaa !15
  %374 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %373, i64 0
  %375 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8, !tbaa !22
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %372
  %379 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef @.str.8)
          to label %380 unwind label %381

380:                                              ; preds = %378
  call void @__cxa_throw(ptr %379, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev) #9
  unreachable

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %24, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %25, align 4
  call void @__cxa_free_exception(ptr %379) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1600, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %792

385:                                              ; preds = %372
  %386 = load ptr, ptr %15, align 8, !tbaa !15
  %387 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %386, i64 -2
  %388 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %387, i32 0, i32 0
  %389 = load i64, ptr %388, align 8, !tbaa !22
  %390 = load ptr, ptr %15, align 8, !tbaa !15
  %391 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %390, i64 0
  %392 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 8, !tbaa !22
  %394 = sdiv i64 %389, %393
  %395 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %394, ptr %395, align 8, !tbaa !22
  br label %446

396:                                              ; preds = %239
  %397 = load ptr, ptr %15, align 8, !tbaa !15
  %398 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %397, i64 -2
  %399 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %398, i32 0, i32 0
  %400 = load i64, ptr %399, align 8, !tbaa !22
  %401 = load ptr, ptr %15, align 8, !tbaa !15
  %402 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %401, i64 0
  %403 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8, !tbaa !22
  %405 = srem i64 %400, %404
  %406 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %405, ptr %406, align 8, !tbaa !22
  br label %446

407:                                              ; preds = %239
  %408 = load ptr, ptr %15, align 8, !tbaa !15
  %409 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %408, i64 0
  %410 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %411, ptr %412, align 8, !tbaa !22
  br label %446

413:                                              ; preds = %239
  %414 = load ptr, ptr %15, align 8, !tbaa !15
  %415 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %414, i64 0
  %416 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %415, i32 0, i32 0
  %417 = load i64, ptr %416, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %417, ptr %418, align 8, !tbaa !22
  br label %446

419:                                              ; preds = %239
  %420 = load ptr, ptr %15, align 8, !tbaa !15
  %421 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %420, i64 0
  %422 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %421, i32 0, i32 0
  %423 = load i64, ptr %422, align 8, !tbaa !22
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %424, ptr %425, align 8, !tbaa !22
  br label %446

426:                                              ; preds = %239
  %427 = load ptr, ptr %15, align 8, !tbaa !15
  %428 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %427, i64 0
  %429 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !22
  %431 = xor i64 %430, -1
  %432 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %431, ptr %432, align 8, !tbaa !22
  br label %446

433:                                              ; preds = %239
  %434 = load ptr, ptr %15, align 8, !tbaa !15
  %435 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %434, i64 0
  %436 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %435, i32 0, i32 0
  %437 = load i64, ptr %436, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %437, ptr %438, align 8, !tbaa !22
  br label %446

439:                                              ; preds = %239
  %440 = load ptr, ptr %15, align 8, !tbaa !15
  %441 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %440, i64 -1
  %442 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %441, i32 0, i32 0
  %443 = load i64, ptr %442, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %19, i32 0, i32 0
  store i64 %443, ptr %444, align 8, !tbaa !22
  br label %446

445:                                              ; preds = %239
  br label %446

446:                                              ; preds = %445, %439, %433, %426, %419, %413, %407, %396, %385, %361, %355, %344, %333, %327, %316, %305, %299, %288, %282, %271, %265, %254, %248, %241
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = load ptr, ptr @stderr, align 8, !tbaa !19
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.4, ptr noundef @.str.9) #8
  %453 = load ptr, ptr @stderr, align 8, !tbaa !19
  %454 = load i32, ptr %16, align 4, !tbaa !11
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !21
  %458 = sext i8 %457 to i32
  %459 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %453, i32 noundef %458, ptr noundef %19, ptr noundef %459)
  %460 = load ptr, ptr @stderr, align 8, !tbaa !19
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.6) #8
  br label %462

462:                                              ; preds = %450, %447
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %23, align 4, !tbaa !11
  %466 = load ptr, ptr %15, align 8, !tbaa !15
  %467 = sext i32 %465 to i64
  %468 = sub i64 0, %467
  %469 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %466, i64 %468
  store ptr %469, ptr %15, align 8, !tbaa !15
  %470 = load i32, ptr %23, align 4, !tbaa !11
  %471 = load ptr, ptr %12, align 8, !tbaa !13
  %472 = sext i32 %470 to i64
  %473 = sub i64 0, %472
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store ptr %474, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !11
  %475 = load ptr, ptr %15, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %475, i32 1
  store ptr %476, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %477 = load i32, ptr %16, align 4, !tbaa !11
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !21
  %481 = sext i8 %480 to i32
  %482 = sub nsw i32 %481, 17
  store i32 %482, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %483 = load i32, ptr %26, align 4, !tbaa !11
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i8], ptr @_ZL7yypgoto, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !21
  %487 = sext i8 %486 to i32
  %488 = load ptr, ptr %12, align 8, !tbaa !13
  %489 = load i8, ptr %488, align 1, !tbaa !21
  %490 = sext i8 %489 to i32
  %491 = add nsw i32 %487, %490
  store i32 %491, ptr %27, align 4, !tbaa !11
  %492 = load i32, ptr %27, align 4, !tbaa !11
  %493 = icmp sle i32 0, %492
  br i1 %493, label %494, label %512

494:                                              ; preds = %464
  %495 = load i32, ptr %27, align 4, !tbaa !11
  %496 = icmp sle i32 %495, 34
  br i1 %496, label %497, label %512

497:                                              ; preds = %494
  %498 = load i32, ptr %27, align 4, !tbaa !11
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !21
  %502 = sext i8 %501 to i32
  %503 = load ptr, ptr %12, align 8, !tbaa !13
  %504 = load i8, ptr %503, align 1, !tbaa !21
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %502, %505
  br i1 %506, label %507, label %512

507:                                              ; preds = %497
  %508 = load i32, ptr %27, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !21
  br label %517

512:                                              ; preds = %497, %494, %464
  %513 = load i32, ptr %26, align 4, !tbaa !11
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !21
  br label %517

517:                                              ; preds = %512, %507
  %518 = phi i8 [ %511, %507 ], [ %516, %512 ]
  %519 = sext i8 %518 to i32
  store i32 %519, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %46

520:                                              ; preds = %216
  %521 = load i32, ptr %4, align 4, !tbaa !11
  %522 = icmp eq i32 %521, -2
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  br label %539

524:                                              ; preds = %520
  %525 = load i32, ptr %4, align 4, !tbaa !11
  %526 = icmp sle i32 0, %525
  br i1 %526, label %527, label %536

527:                                              ; preds = %524
  %528 = load i32, ptr %4, align 4, !tbaa !11
  %529 = icmp sle i32 %528, 271
  br i1 %529, label %530, label %536

530:                                              ; preds = %527
  %531 = load i32, ptr %4, align 4, !tbaa !11
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !21
  %535 = sext i8 %534 to i32
  br label %537

536:                                              ; preds = %527, %524
  br label %537

537:                                              ; preds = %536, %530
  %538 = phi i32 [ %535, %530 ], [ 2, %536 ]
  br label %539

539:                                              ; preds = %537, %523
  %540 = phi i32 [ -2, %523 ], [ %538, %537 ]
  store i32 %540, ptr %18, align 4, !tbaa !17
  %541 = load i32, ptr %8, align 4, !tbaa !11
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %586, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr %6, align 4, !tbaa !11
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %546 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %28, i32 0, i32 0
  %547 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %547, ptr %546, align 8, !tbaa !24
  %548 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %28, i32 0, i32 1
  %549 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %549, ptr %548, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr @.str.10, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %550 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %22, ptr noundef %21, ptr noundef %28)
  store i32 %550, ptr %30, align 4, !tbaa !11
  %551 = load i32, ptr %30, align 4, !tbaa !11
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %543
  %554 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %554, ptr %29, align 8, !tbaa !13
  br label %576

555:                                              ; preds = %543
  %556 = load i32, ptr %30, align 4, !tbaa !11
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %558, label %575

558:                                              ; preds = %555
  %559 = load ptr, ptr %21, align 8, !tbaa !13
  %560 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %561 = icmp ne ptr %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %563) #8
  br label %564

564:                                              ; preds = %562, %558
  %565 = load i64, ptr %22, align 8, !tbaa !9
  %566 = call noalias ptr @malloc(i64 noundef %565) #10
  store ptr %566, ptr %21, align 8, !tbaa !13
  %567 = load ptr, ptr %21, align 8, !tbaa !13
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %572

569:                                              ; preds = %564
  %570 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %22, ptr noundef %21, ptr noundef %28)
  store i32 %570, ptr %30, align 4, !tbaa !11
  %571 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %571, ptr %29, align 8, !tbaa !13
  br label %574

572:                                              ; preds = %564
  %573 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  store ptr %573, ptr %21, align 8, !tbaa !13
  store i64 128, ptr %22, align 8, !tbaa !9
  store i32 -2, ptr %30, align 4, !tbaa !11
  br label %574

574:                                              ; preds = %572, %569
  br label %575

575:                                              ; preds = %574, %555
  br label %576

576:                                              ; preds = %575, %553
  %577 = load ptr, ptr %3, align 8, !tbaa !4
  %578 = load ptr, ptr %29, align 8, !tbaa !13
  call void @_ZL14cmExpr_yyerrorPvPKc(ptr noundef %577, ptr noundef %578)
  %579 = load i32, ptr %30, align 4, !tbaa !11
  %580 = icmp eq i32 %579, -2
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  store i32 10, ptr %31, align 4
  br label %583

582:                                              ; preds = %576
  store i32 0, ptr %31, align 4
  br label %583

583:                                              ; preds = %581, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  %584 = load i32, ptr %31, align 4
  switch i32 %584, label %790 [
    i32 0, label %585
    i32 10, label %716
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585, %539
  %587 = load i32, ptr %8, align 4, !tbaa !11
  %588 = icmp eq i32 %587, 3
  br i1 %588, label %589, label %601

589:                                              ; preds = %586
  %590 = load i32, ptr %4, align 4, !tbaa !11
  %591 = icmp sle i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load i32, ptr %4, align 4, !tbaa !11
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  br label %715

596:                                              ; preds = %592
  br label %600

597:                                              ; preds = %589
  %598 = load i32, ptr %18, align 4, !tbaa !17
  %599 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef @.str.11, i32 noundef %598, ptr noundef %5, ptr noundef %599)
  store i32 -2, ptr %4, align 4, !tbaa !11
  br label %600

600:                                              ; preds = %597, %596
  br label %601

601:                                              ; preds = %600, %586
  br label %627

602:                                              ; No predecessors!
  %603 = load i32, ptr %6, align 4, !tbaa !11
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %6, align 4, !tbaa !11
  %605 = load i32, ptr %23, align 4, !tbaa !11
  %606 = load ptr, ptr %15, align 8, !tbaa !15
  %607 = sext i32 %605 to i64
  %608 = sub i64 0, %607
  %609 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %606, i64 %608
  store ptr %609, ptr %15, align 8, !tbaa !15
  %610 = load i32, ptr %23, align 4, !tbaa !11
  %611 = load ptr, ptr %12, align 8, !tbaa !13
  %612 = sext i32 %610 to i64
  %613 = sub i64 0, %612
  %614 = getelementptr inbounds i8, ptr %611, i64 %613
  store ptr %614, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %615

615:                                              ; preds = %602
  %616 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load ptr, ptr %11, align 8, !tbaa !13
  %620 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZL14yy_stack_printPaS_(ptr noundef %619, ptr noundef %620)
  br label %621

621:                                              ; preds = %618, %615
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %12, align 8, !tbaa !13
  %625 = load i8, ptr %624, align 1, !tbaa !21
  %626 = sext i8 %625 to i32
  store i32 %626, ptr %7, align 4, !tbaa !11
  br label %627

627:                                              ; preds = %623, %601, %124
  store i32 3, ptr %8, align 4, !tbaa !11
  br label %628

628:                                              ; preds = %690, %627
  %629 = load i32, ptr %7, align 4, !tbaa !11
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !21
  %633 = sext i8 %632 to i32
  store i32 %633, ptr %16, align 4, !tbaa !11
  %634 = load i32, ptr %16, align 4, !tbaa !11
  %635 = icmp eq i32 %634, -11
  br i1 %635, label %662, label %636

636:                                              ; preds = %628
  %637 = load i32, ptr %16, align 4, !tbaa !11
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %16, align 4, !tbaa !11
  %639 = load i32, ptr %16, align 4, !tbaa !11
  %640 = icmp sle i32 0, %639
  br i1 %640, label %641, label %661

641:                                              ; preds = %636
  %642 = load i32, ptr %16, align 4, !tbaa !11
  %643 = icmp sle i32 %642, 34
  br i1 %643, label %644, label %661

644:                                              ; preds = %641
  %645 = load i32, ptr %16, align 4, !tbaa !11
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !21
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %661

651:                                              ; preds = %644
  %652 = load i32, ptr %16, align 4, !tbaa !11
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !21
  %656 = sext i8 %655 to i32
  store i32 %656, ptr %16, align 4, !tbaa !11
  %657 = load i32, ptr %16, align 4, !tbaa !11
  %658 = icmp slt i32 0, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %651
  br label %691

660:                                              ; preds = %651
  br label %661

661:                                              ; preds = %660, %644, %641, %636
  br label %662

662:                                              ; preds = %661, %628
  %663 = load ptr, ptr %12, align 8, !tbaa !13
  %664 = load ptr, ptr %11, align 8, !tbaa !13
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  br label %715

667:                                              ; preds = %662
  %668 = load i32, ptr %7, align 4, !tbaa !11
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !21
  %672 = sext i8 %671 to i32
  %673 = load ptr, ptr %15, align 8, !tbaa !15
  %674 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef @.str.12, i32 noundef %672, ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %15, align 8, !tbaa !15
  %676 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %675, i64 -1
  store ptr %676, ptr %15, align 8, !tbaa !15
  %677 = load ptr, ptr %12, align 8, !tbaa !13
  %678 = getelementptr inbounds i8, ptr %677, i64 -1
  store ptr %678, ptr %12, align 8, !tbaa !13
  %679 = load ptr, ptr %12, align 8, !tbaa !13
  %680 = load i8, ptr %679, align 1, !tbaa !21
  %681 = sext i8 %680 to i32
  store i32 %681, ptr %7, align 4, !tbaa !11
  br label %682

682:                                              ; preds = %667
  %683 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load ptr, ptr %11, align 8, !tbaa !13
  %687 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZL14yy_stack_printPaS_(ptr noundef %686, ptr noundef %687)
  br label %688

688:                                              ; preds = %685, %682
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %628, !llvm.loop !27

691:                                              ; preds = %659
  %692 = load ptr, ptr %15, align 8, !tbaa !15
  %693 = getelementptr inbounds nuw %"struct.cmExprParserHelper::ParserType", ptr %692, i32 1
  store ptr %693, ptr %15, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %693, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  br label %694

694:                                              ; preds = %691
  %695 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %710

697:                                              ; preds = %694
  %698 = load ptr, ptr @stderr, align 8, !tbaa !19
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.4, ptr noundef @.str.7) #8
  %700 = load ptr, ptr @stderr, align 8, !tbaa !19
  %701 = load i32, ptr %16, align 4, !tbaa !11
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !21
  %705 = sext i8 %704 to i32
  %706 = load ptr, ptr %15, align 8, !tbaa !15
  %707 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %700, i32 noundef %705, ptr noundef %706, ptr noundef %707)
  %708 = load ptr, ptr @stderr, align 8, !tbaa !19
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef @.str.6) #8
  br label %710

710:                                              ; preds = %697, %694
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %713, ptr %7, align 4, !tbaa !11
  br label %46

714:                                              ; preds = %82
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %718

715:                                              ; preds = %666, %595
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %718

716:                                              ; preds = %583, %78
  %717 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL14cmExpr_yyerrorPvPKc(ptr noundef %717, ptr noundef @.str.13)
  store i32 2, ptr %17, align 4, !tbaa !11
  br label %718

718:                                              ; preds = %716, %715, %714
  %719 = load i32, ptr %4, align 4, !tbaa !11
  %720 = icmp ne i32 %719, -2
  br i1 %720, label %721, label %738

721:                                              ; preds = %718
  %722 = load i32, ptr %4, align 4, !tbaa !11
  %723 = icmp sle i32 0, %722
  br i1 %723, label %724, label %733

724:                                              ; preds = %721
  %725 = load i32, ptr %4, align 4, !tbaa !11
  %726 = icmp sle i32 %725, 271
  br i1 %726, label %727, label %733

727:                                              ; preds = %724
  %728 = load i32, ptr %4, align 4, !tbaa !11
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !21
  %732 = sext i8 %731 to i32
  br label %734

733:                                              ; preds = %724, %721
  br label %734

734:                                              ; preds = %733, %727
  %735 = phi i32 [ %732, %727 ], [ 2, %733 ]
  store i32 %735, ptr %18, align 4, !tbaa !17
  %736 = load i32, ptr %18, align 4, !tbaa !17
  %737 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef @.str.14, i32 noundef %736, ptr noundef %5, ptr noundef %737)
  br label %738

738:                                              ; preds = %734, %718
  %739 = load i32, ptr %23, align 4, !tbaa !11
  %740 = load ptr, ptr %15, align 8, !tbaa !15
  %741 = sext i32 %739 to i64
  %742 = sub i64 0, %741
  %743 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %740, i64 %742
  store ptr %743, ptr %15, align 8, !tbaa !15
  %744 = load i32, ptr %23, align 4, !tbaa !11
  %745 = load ptr, ptr %12, align 8, !tbaa !13
  %746 = sext i32 %744 to i64
  %747 = sub i64 0, %746
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  store ptr %748, ptr %12, align 8, !tbaa !13
  br label %749

749:                                              ; preds = %738
  %750 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr %11, align 8, !tbaa !13
  %754 = load ptr, ptr %12, align 8, !tbaa !13
  call void @_ZL14yy_stack_printPaS_(ptr noundef %753, ptr noundef %754)
  br label %755

755:                                              ; preds = %752, %749
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %762, %757
  %759 = load ptr, ptr %12, align 8, !tbaa !13
  %760 = load ptr, ptr %11, align 8, !tbaa !13
  %761 = icmp ne ptr %759, %760
  br i1 %761, label %762, label %776

762:                                              ; preds = %758
  %763 = load ptr, ptr %12, align 8, !tbaa !13
  %764 = load i8, ptr %763, align 1, !tbaa !21
  %765 = sext i8 %764 to i32
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !21
  %769 = sext i8 %768 to i32
  %770 = load ptr, ptr %15, align 8, !tbaa !15
  %771 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef @.str.15, i32 noundef %769, ptr noundef %770, ptr noundef %771)
  %772 = load ptr, ptr %15, align 8, !tbaa !15
  %773 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %772, i64 -1
  store ptr %773, ptr %15, align 8, !tbaa !15
  %774 = load ptr, ptr %12, align 8, !tbaa !13
  %775 = getelementptr inbounds i8, ptr %774, i64 -1
  store ptr %775, ptr %12, align 8, !tbaa !13
  br label %758, !llvm.loop !29

776:                                              ; preds = %758
  %777 = load ptr, ptr %11, align 8, !tbaa !13
  %778 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %779 = icmp ne ptr %777, %778
  br i1 %779, label %780, label %782

780:                                              ; preds = %776
  %781 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %781) #8
  br label %782

782:                                              ; preds = %780, %776
  %783 = load ptr, ptr %21, align 8, !tbaa !13
  %784 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %785 = icmp ne ptr %783, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %782
  %787 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %787) #8
  br label %788

788:                                              ; preds = %786, %782
  %789 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %789, ptr %2, align 4
  store i32 1, ptr %31, align 4
  br label %790

790:                                              ; preds = %788, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1600, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %791 = load i32, ptr %2, align 4
  ret i32 %791

792:                                              ; preds = %381
  %793 = load ptr, ptr %24, align 8
  %794 = load i32, ptr %25, align 4
  %795 = insertvalue { ptr, i32 } poison, ptr %793, 0
  %796 = insertvalue { ptr, i32 } %795, i32 %794, 1
  resume { ptr, i32 } %796
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14yy_stack_printPaS_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr @stderr, align 8, !tbaa !19
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.16) #8
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17, i32 noundef %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !13
  br label %8, !llvm.loop !30

22:                                               ; preds = %8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !19
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.6) #8
  ret void
}

declare noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 17
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi ptr [ @.str.19, %12 ], [ @.str.20, %13 ]
  %16 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = call noundef ptr @_ZL13yysymbol_name15yysymbol_kind_t(i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.18, ptr noundef %16, ptr noundef %18) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZL21yy_symbol_value_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.21) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x i8], ptr @_ZL7yyrline, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr @stderr, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sub nsw i32 %23, 1
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.49, i32 noundef %24, i32 noundef %25) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %60, %4
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !19
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.50, i32 noundef %34) #8
  %36 = load ptr, ptr @stderr, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %50, i64 %55
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %36, i32 noundef %49, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @stderr, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6) #8
  br label %60

60:                                               ; preds = %31
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !11
  br label %27, !llvm.loop !31

63:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef) #5

declare void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) #5

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %19 = call noundef i32 @_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %17, ptr noundef %18, i32 noundef 5)
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %24, label %25 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %23, %25
  store ptr @.str.10, ptr %8, align 8, !tbaa !13
  br label %32

27:                                               ; preds = %23
  store ptr @.str.51, ptr %8, align 8, !tbaa !13
  br label %32

28:                                               ; preds = %23
  store ptr @.str.52, ptr %8, align 8, !tbaa !13
  br label %32

29:                                               ; preds = %23
  store ptr @.str.53, ptr %8, align 8, !tbaa !13
  br label %32

30:                                               ; preds = %23
  store ptr @.str.54, ptr %8, align 8, !tbaa !13
  br label %32

31:                                               ; preds = %23
  store ptr @.str.55, ptr %8, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = call i64 @strlen(ptr noundef %33) #11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %68, %32
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = call noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef null, ptr noundef %52)
  %54 = add nsw i64 %45, %53
  store i64 %54, ptr %14, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = load i64, ptr %14, align 8, !tbaa !9
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %44
  %59 = load i64, ptr %14, align 8, !tbaa !9
  %60 = icmp sle i64 %59, 9223372036854775807
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %62, ptr %10, align 8, !tbaa !9
  br label %64

63:                                               ; preds = %58, %44
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !11
  br label %40, !llvm.loop !36

71:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %140 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = load i64, ptr %10, align 8, !tbaa !9
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = mul nsw i64 2, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 %81, ptr %82, align 8, !tbaa !9
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = icmp sle i64 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !32
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp sle i64 %89, 9223372036854775807
  br i1 %90, label %93, label %91

91:                                               ; preds = %87, %79
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 9223372036854775807, ptr %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %91, %87
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %95 = load ptr, ptr %6, align 8, !tbaa !34
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  store ptr %96, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %138, %94
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = load i8, ptr %98, align 1, !tbaa !21
  %100 = load ptr, ptr %15, align 8, !tbaa !13
  store i8 %99, ptr %100, align 1, !tbaa !21
  %101 = sext i8 %99 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8, !tbaa !13
  %105 = load i8, ptr %104, align 1, !tbaa !21
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 37
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !21
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 115
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !13
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !11
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = call noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %119, ptr noundef %127)
  %129 = load ptr, ptr %15, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %15, align 8, !tbaa !13
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store ptr %132, ptr %8, align 8, !tbaa !13
  br label %138

133:                                              ; preds = %114, %108, %103
  %134 = load ptr, ptr %15, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %15, align 8, !tbaa !13
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %133, %118
  br label %97, !llvm.loop !37

139:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %93, %72, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL14cmExpr_yyerrorPvPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.56, ptr %5, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %11, %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @cmExpr_yydebug, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, ptr noundef %18) #8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !19
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.6) #8
  br label %26

26:                                               ; preds = %16, %13
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13yysymbol_name15yysymbol_kind_t(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21yy_symbol_value_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %16

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp ne i32 %13, -2
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %18, %15
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 1
  %41 = call noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %29, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %14, ptr %7, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %51, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = sext i8 %18 to i32
  switch i32 %19, label %30 [
    i32 39, label %20
    i32 44, label %20
    i32 92, label %21
    i32 34, label %42
  ]

20:                                               ; preds = %15, %15
  br label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 92
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %52

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %15, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !21
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !9
  br label %51

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !21
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %39
  br label %15, !llvm.loop !38

52:                                               ; preds = %27, %20
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = call ptr @stpcpy(ptr noundef %60, ptr noundef %61) #8
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %3, align 8
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = call i64 @strlen(ptr noundef %68) #11
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %59, %53
  %71 = load i64, ptr %3, align 8
  ret i64 %71

72:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.yypcontext_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp eq i32 %24, -11
  br i1 %25, label %91, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sub nsw i32 0, %30
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  store i32 %34, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sub nsw i32 34, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 17
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !11
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 17, %42 ]
  store i32 %44, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %45, ptr %13, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %84, %43
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %50
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !11
  br label %82

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %82, %60, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !11
  br label %46, !llvm.loop !39

87:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %105 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %3
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = icmp slt i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 -2, ptr %102, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %100, %97, %94, %91
  %104 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %103, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #3

declare void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN18cmExprParserHelper10ParserTypeE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS15yysymbol_kind_t", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN18cmExprParserHelper10ParserTypeE", !10, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS12yypcontext_t", !14, i64 0, !18, i64 8}
!26 = !{!25, !18, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
