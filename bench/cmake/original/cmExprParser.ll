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
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.cmExprParserHelper::ParserType", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [200 x %"struct.cmExprParserHelper::ParserType"], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.cmExprParserHelper::ParserType", align 8
  %19 = alloca [128 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.yypcontext_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZZ14cmExpr_yyparsePvE13yyval_default, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 200, ptr %8, align 8
  %30 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds [200 x %"struct.cmExprParserHelper::ParserType"], ptr %12, i64 0, i64 0
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  store i32 -2, ptr %17, align 4
  %34 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %34, ptr %20, align 8
  store i64 128, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %35

35:                                               ; preds = %1
  %36 = load i32, ptr @cmExpr_yydebug, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str) #7
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  store i32 -2, ptr %3, align 4
  br label %46

43:                                               ; preds = %695, %506, %195
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @cmExpr_yydebug, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.1, i32 noundef %52) #7
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %11, align 8
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr @cmExpr_yydebug, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  call void @_ZL14yy_stack_printPaS_(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ule ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %699

74:                                               ; preds = %66
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 19
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %697

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, -11
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %199

88:                                               ; preds = %79
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, -2
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @cmExpr_yydebug, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.2) #7
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8
  %101 = call noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef %4, ptr noundef %100)
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %99, %88
  %103 = load i32, ptr %3, align 4
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @cmExpr_yydebug, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.3) #7
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %147

114:                                              ; preds = %102
  %115 = load i32, ptr %3, align 4
  %116 = icmp eq i32 %115, 256
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 257, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %612

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = icmp sle i32 0, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  %123 = icmp sle i32 %122, 271
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  br label %131

130:                                              ; preds = %121, %118
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %129, %124 ], [ 2, %130 ]
  store i32 %132, ptr %17, align 4
  br label %133

133:                                              ; preds = %131
  %134 = load i32, ptr @cmExpr_yydebug, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.4, ptr noundef @.str.5) #7
  %139 = load ptr, ptr @stderr, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load ptr, ptr %2, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %139, i32 noundef %140, ptr noundef %4, ptr noundef %141)
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.6) #7
  br label %144

144:                                              ; preds = %136, %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %113
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 34, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, ptr %17, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156, %153, %147
  br label %199

165:                                              ; preds = %156
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %15, align 4
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = load i32, ptr %15, align 4
  %175 = sub nsw i32 0, %174
  store i32 %175, ptr %15, align 4
  br label %209

176:                                              ; preds = %165
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @cmExpr_yydebug, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.4, ptr noundef @.str.7) #7
  %189 = load ptr, ptr @stderr, align 8
  %190 = load i32, ptr %17, align 4
  %191 = load ptr, ptr %2, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %189, i32 noundef %190, ptr noundef %4, ptr noundef %191)
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.6) #7
  br label %194

194:                                              ; preds = %186, %183
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %15, align 4
  store i32 %196, ptr %6, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %197, i32 1
  store ptr %198, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %4, i64 8, i1 false)
  store i32 -2, ptr %3, align 4
  br label %43

199:                                              ; preds = %164, %87
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x i8], ptr @_ZL8yydefact, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  br label %509

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %173
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  store i32 %214, ptr %22, align 4
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %22, align 4
  %217 = sub nsw i32 1, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %215, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %219, i64 8, i1 false)
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr @cmExpr_yydebug, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load ptr, ptr %2, align 8
  call void @_ZL15yy_reduce_printPaPN18cmExprParserHelper10ParserTypeEiPv(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %220
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4
  switch i32 %230, label %435 [
    i32 2, label %231
    i32 3, label %238
    i32 4, label %244
    i32 5, label %255
    i32 6, label %261
    i32 7, label %272
    i32 8, label %278
    i32 9, label %289
    i32 10, label %295
    i32 11, label %306
    i32 12, label %317
    i32 13, label %323
    i32 14, label %334
    i32 15, label %345
    i32 16, label %351
    i32 17, label %362
    i32 18, label %386
    i32 19, label %397
    i32 20, label %403
    i32 21, label %409
    i32 22, label %416
    i32 23, label %423
    i32 24, label %429
  ]

231:                                              ; preds = %229
  %232 = load ptr, ptr %2, align 8
  %233 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %232)
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %234, i64 0
  %236 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  call void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160) %233, i64 noundef %237)
  br label %436

238:                                              ; preds = %229
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %239, i64 0
  %241 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  br label %436

244:                                              ; preds = %229
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %245, i64 -2
  %247 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %249, i64 0
  %251 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = or i64 %248, %252
  %254 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  br label %436

255:                                              ; preds = %229
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %256, i64 0
  %258 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %259, ptr %260, align 8
  br label %436

261:                                              ; preds = %229
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %262, i64 -2
  %264 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %266, i64 0
  %268 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = xor i64 %265, %269
  %271 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %270, ptr %271, align 8
  br label %436

272:                                              ; preds = %229
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %273, i64 0
  %275 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %276, ptr %277, align 8
  br label %436

278:                                              ; preds = %229
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %279, i64 -2
  %281 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %283, i64 0
  %285 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %282, %286
  %288 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %287, ptr %288, align 8
  br label %436

289:                                              ; preds = %229
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %290, i64 0
  %292 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %293, ptr %294, align 8
  br label %436

295:                                              ; preds = %229
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %296, i64 -2
  %298 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %300, i64 0
  %302 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = shl i64 %299, %303
  %305 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %304, ptr %305, align 8
  br label %436

306:                                              ; preds = %229
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %307, i64 -2
  %309 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %311, i64 0
  %313 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = ashr i64 %310, %314
  %316 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %315, ptr %316, align 8
  br label %436

317:                                              ; preds = %229
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %318, i64 0
  %320 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %321, ptr %322, align 8
  br label %436

323:                                              ; preds = %229
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %324, i64 -2
  %326 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %328, i64 0
  %330 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = add nsw i64 %327, %331
  %333 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %332, ptr %333, align 8
  br label %436

334:                                              ; preds = %229
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %335, i64 -2
  %337 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %339, i64 0
  %341 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = sub nsw i64 %338, %342
  %344 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  br label %436

345:                                              ; preds = %229
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %346, i64 0
  %348 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %347, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %349, ptr %350, align 8
  br label %436

351:                                              ; preds = %229
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %352, i64 -2
  %354 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %356, i64 0
  %358 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = mul nsw i64 %355, %359
  %361 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %360, ptr %361, align 8
  br label %436

362:                                              ; preds = %229
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %363, i64 0
  %365 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %364, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %362
  %369 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %369, ptr noundef @.str.8)
          to label %370 unwind label %371

370:                                              ; preds = %368
  call void @__cxa_throw(ptr %369, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev) #8
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %23, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %24, align 4
  call void @__cxa_free_exception(ptr %369) #7
  br label %772

375:                                              ; preds = %362
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %376, i64 -2
  %378 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %380, i64 0
  %382 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %381, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = sdiv i64 %379, %383
  %385 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %384, ptr %385, align 8
  br label %436

386:                                              ; preds = %229
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %387, i64 -2
  %389 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %391, i64 0
  %393 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %392, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = srem i64 %390, %394
  %396 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %395, ptr %396, align 8
  br label %436

397:                                              ; preds = %229
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %398, i64 0
  %400 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %401, ptr %402, align 8
  br label %436

403:                                              ; preds = %229
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %404, i64 0
  %406 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %407, ptr %408, align 8
  br label %436

409:                                              ; preds = %229
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %410, i64 0
  %412 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %411, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %414, ptr %415, align 8
  br label %436

416:                                              ; preds = %229
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %417, i64 0
  %419 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %418, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = xor i64 %420, -1
  %422 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %421, ptr %422, align 8
  br label %436

423:                                              ; preds = %229
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %424, i64 0
  %426 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %425, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %427, ptr %428, align 8
  br label %436

429:                                              ; preds = %229
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %430, i64 -1
  %432 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %18, i32 0, i32 0
  store i64 %433, ptr %434, align 8
  br label %436

435:                                              ; preds = %229
  br label %436

436:                                              ; preds = %435, %429, %423, %416, %409, %403, %397, %386, %375, %351, %345, %334, %323, %317, %306, %295, %289, %278, %272, %261, %255, %244, %238, %231
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr @cmExpr_yydebug, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = load ptr, ptr @stderr, align 8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.4, ptr noundef @.str.9) #7
  %443 = load ptr, ptr @stderr, align 8
  %444 = load i32, ptr %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load ptr, ptr %2, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %443, i32 noundef %448, ptr noundef %18, ptr noundef %449)
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.6) #7
  br label %452

452:                                              ; preds = %440, %437
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %22, align 4
  %455 = load ptr, ptr %14, align 8
  %456 = sext i32 %454 to i64
  %457 = sub i64 0, %456
  %458 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %455, i64 %457
  store ptr %458, ptr %14, align 8
  %459 = load i32, ptr %22, align 4
  %460 = load ptr, ptr %11, align 8
  %461 = sext i32 %459 to i64
  %462 = sub i64 0, %461
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  store ptr %463, ptr %11, align 8
  store i32 0, ptr %22, align 4
  %464 = load ptr, ptr %14, align 8
  %465 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %464, i32 1
  store ptr %465, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 8 %18, i64 8, i1 false)
  %466 = load i32, ptr %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = sub nsw i32 %470, 17
  store i32 %471, ptr %25, align 4
  %472 = load i32, ptr %25, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i8], ptr @_ZL7yypgoto, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = load ptr, ptr %11, align 8
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = add nsw i32 %476, %479
  store i32 %480, ptr %26, align 4
  %481 = load i32, ptr %26, align 4
  %482 = icmp sle i32 0, %481
  br i1 %482, label %483, label %501

483:                                              ; preds = %453
  %484 = load i32, ptr %26, align 4
  %485 = icmp sle i32 %484, 34
  br i1 %485, label %486, label %501

486:                                              ; preds = %483
  %487 = load i32, ptr %26, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = load ptr, ptr %11, align 8
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %491, %494
  br i1 %495, label %496, label %501

496:                                              ; preds = %486
  %497 = load i32, ptr %26, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  br label %506

501:                                              ; preds = %486, %483, %453
  %502 = load i32, ptr %25, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  br label %506

506:                                              ; preds = %501, %496
  %507 = phi i8 [ %500, %496 ], [ %505, %501 ]
  %508 = sext i8 %507 to i32
  store i32 %508, ptr %6, align 4
  br label %43

509:                                              ; preds = %207
  %510 = load i32, ptr %3, align 4
  %511 = icmp eq i32 %510, -2
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  br label %528

513:                                              ; preds = %509
  %514 = load i32, ptr %3, align 4
  %515 = icmp sle i32 0, %514
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = load i32, ptr %3, align 4
  %518 = icmp sle i32 %517, 271
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load i32, ptr %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  br label %526

525:                                              ; preds = %516, %513
  br label %526

526:                                              ; preds = %525, %519
  %527 = phi i32 [ %524, %519 ], [ 2, %525 ]
  br label %528

528:                                              ; preds = %526, %512
  %529 = phi i32 [ -2, %512 ], [ %527, %526 ]
  store i32 %529, ptr %17, align 4
  %530 = load i32, ptr %7, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %572, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4
  %535 = getelementptr inbounds %struct.yypcontext_t, ptr %27, i32 0, i32 0
  %536 = load ptr, ptr %11, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr inbounds %struct.yypcontext_t, ptr %27, i32 0, i32 1
  %538 = load i32, ptr %17, align 4
  store i32 %538, ptr %537, align 8
  store ptr @.str.10, ptr %28, align 8
  %539 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %21, ptr noundef %20, ptr noundef %27)
  store i32 %539, ptr %29, align 4
  %540 = load i32, ptr %29, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %532
  %543 = load ptr, ptr %20, align 8
  store ptr %543, ptr %28, align 8
  br label %565

544:                                              ; preds = %532
  %545 = load i32, ptr %29, align 4
  %546 = icmp eq i32 %545, -1
  br i1 %546, label %547, label %564

547:                                              ; preds = %544
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %550 = icmp ne ptr %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %552) #7
  br label %553

553:                                              ; preds = %551, %547
  %554 = load i64, ptr %21, align 8
  %555 = call noalias ptr @malloc(i64 noundef %554) #9
  store ptr %555, ptr %20, align 8
  %556 = load ptr, ptr %20, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %553
  %559 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %21, ptr noundef %20, ptr noundef %27)
  store i32 %559, ptr %29, align 4
  %560 = load ptr, ptr %20, align 8
  store ptr %560, ptr %28, align 8
  br label %563

561:                                              ; preds = %553
  %562 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %562, ptr %20, align 8
  store i64 128, ptr %21, align 8
  store i32 -2, ptr %29, align 4
  br label %563

563:                                              ; preds = %561, %558
  br label %564

564:                                              ; preds = %563, %544
  br label %565

565:                                              ; preds = %564, %542
  %566 = load ptr, ptr %2, align 8
  %567 = load ptr, ptr %28, align 8
  call void @_ZL14cmExpr_yyerrorPvPKc(ptr noundef %566, ptr noundef %567)
  %568 = load i32, ptr %29, align 4
  %569 = icmp eq i32 %568, -2
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  br label %699

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571, %528
  %573 = load i32, ptr %7, align 4
  %574 = icmp eq i32 %573, 3
  br i1 %574, label %575, label %587

575:                                              ; preds = %572
  %576 = load i32, ptr %3, align 4
  %577 = icmp sle i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  %579 = load i32, ptr %3, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  br label %698

582:                                              ; preds = %578
  br label %586

583:                                              ; preds = %575
  %584 = load i32, ptr %17, align 4
  %585 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef @.str.11, i32 noundef %584, ptr noundef %4, ptr noundef %585)
  store i32 -2, ptr %3, align 4
  br label %586

586:                                              ; preds = %583, %582
  br label %587

587:                                              ; preds = %586, %572
  br label %612

588:                                              ; No predecessors!
  %589 = load i32, ptr %5, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %5, align 4
  %591 = load i32, ptr %22, align 4
  %592 = load ptr, ptr %14, align 8
  %593 = sext i32 %591 to i64
  %594 = sub i64 0, %593
  %595 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %592, i64 %594
  store ptr %595, ptr %14, align 8
  %596 = load i32, ptr %22, align 4
  %597 = load ptr, ptr %11, align 8
  %598 = sext i32 %596 to i64
  %599 = sub i64 0, %598
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  store ptr %600, ptr %11, align 8
  store i32 0, ptr %22, align 4
  br label %601

601:                                              ; preds = %588
  %602 = load i32, ptr @cmExpr_yydebug, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr %10, align 8
  %606 = load ptr, ptr %11, align 8
  call void @_ZL14yy_stack_printPaS_(ptr noundef %605, ptr noundef %606)
  br label %607

607:                                              ; preds = %604, %601
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %11, align 8
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i32
  store i32 %611, ptr %6, align 4
  br label %612

612:                                              ; preds = %608, %587, %117
  store i32 3, ptr %7, align 4
  br label %613

613:                                              ; preds = %674, %612
  %614 = load i32, ptr %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  store i32 %618, ptr %15, align 4
  %619 = load i32, ptr %15, align 4
  %620 = icmp eq i32 %619, -11
  br i1 %620, label %647, label %621

621:                                              ; preds = %613
  %622 = load i32, ptr %15, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %15, align 4
  %624 = load i32, ptr %15, align 4
  %625 = icmp sle i32 0, %624
  br i1 %625, label %626, label %646

626:                                              ; preds = %621
  %627 = load i32, ptr %15, align 4
  %628 = icmp sle i32 %627, 34
  br i1 %628, label %629, label %646

629:                                              ; preds = %626
  %630 = load i32, ptr %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %646

636:                                              ; preds = %629
  %637 = load i32, ptr %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [35 x i8], ptr @_ZL7yytable, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  store i32 %641, ptr %15, align 4
  %642 = load i32, ptr %15, align 4
  %643 = icmp slt i32 0, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %636
  br label %675

645:                                              ; preds = %636
  br label %646

646:                                              ; preds = %645, %629, %626, %621
  br label %647

647:                                              ; preds = %646, %613
  %648 = load ptr, ptr %11, align 8
  %649 = load ptr, ptr %10, align 8
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %647
  br label %698

652:                                              ; preds = %647
  %653 = load i32, ptr %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = load ptr, ptr %14, align 8
  %659 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef @.str.12, i32 noundef %657, ptr noundef %658, ptr noundef %659)
  %660 = load ptr, ptr %14, align 8
  %661 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %660, i64 -1
  store ptr %661, ptr %14, align 8
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 -1
  store ptr %663, ptr %11, align 8
  %664 = load ptr, ptr %11, align 8
  %665 = load i8, ptr %664, align 1
  %666 = sext i8 %665 to i32
  store i32 %666, ptr %6, align 4
  br label %667

667:                                              ; preds = %652
  %668 = load i32, ptr @cmExpr_yydebug, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr %10, align 8
  %672 = load ptr, ptr %11, align 8
  call void @_ZL14yy_stack_printPaS_(ptr noundef %671, ptr noundef %672)
  br label %673

673:                                              ; preds = %670, %667
  br label %674

674:                                              ; preds = %673
  br label %613, !llvm.loop !5

675:                                              ; preds = %644
  %676 = load ptr, ptr %14, align 8
  %677 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %676, i32 1
  store ptr %677, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %677, ptr align 8 %4, i64 8, i1 false)
  br label %678

678:                                              ; preds = %675
  %679 = load i32, ptr @cmExpr_yydebug, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %694

681:                                              ; preds = %678
  %682 = load ptr, ptr @stderr, align 8
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.4, ptr noundef @.str.7) #7
  %684 = load ptr, ptr @stderr, align 8
  %685 = load i32, ptr %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = sext i8 %688 to i32
  %690 = load ptr, ptr %14, align 8
  %691 = load ptr, ptr %2, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %684, i32 noundef %689, ptr noundef %690, ptr noundef %691)
  %692 = load ptr, ptr @stderr, align 8
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str.6) #7
  br label %694

694:                                              ; preds = %681, %678
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %15, align 4
  store i32 %696, ptr %6, align 4
  br label %43

697:                                              ; preds = %77
  store i32 0, ptr %16, align 4
  br label %701

698:                                              ; preds = %651, %581
  store i32 1, ptr %16, align 4
  br label %701

699:                                              ; preds = %570, %73
  %700 = load ptr, ptr %2, align 8
  call void @_ZL14cmExpr_yyerrorPvPKc(ptr noundef %700, ptr noundef @.str.13)
  store i32 2, ptr %16, align 4
  br label %701

701:                                              ; preds = %699, %698, %697
  %702 = load i32, ptr %3, align 4
  %703 = icmp ne i32 %702, -2
  br i1 %703, label %704, label %721

704:                                              ; preds = %701
  %705 = load i32, ptr %3, align 4
  %706 = icmp sle i32 0, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = load i32, ptr %3, align 4
  %709 = icmp sle i32 %708, 271
  br i1 %709, label %710, label %716

710:                                              ; preds = %707
  %711 = load i32, ptr %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [272 x i8], ptr @_ZL11yytranslate, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = sext i8 %714 to i32
  br label %717

716:                                              ; preds = %707, %704
  br label %717

717:                                              ; preds = %716, %710
  %718 = phi i32 [ %715, %710 ], [ 2, %716 ]
  store i32 %718, ptr %17, align 4
  %719 = load i32, ptr %17, align 4
  %720 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef @.str.14, i32 noundef %719, ptr noundef %4, ptr noundef %720)
  br label %721

721:                                              ; preds = %717, %701
  %722 = load i32, ptr %22, align 4
  %723 = load ptr, ptr %14, align 8
  %724 = sext i32 %722 to i64
  %725 = sub i64 0, %724
  %726 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %723, i64 %725
  store ptr %726, ptr %14, align 8
  %727 = load i32, ptr %22, align 4
  %728 = load ptr, ptr %11, align 8
  %729 = sext i32 %727 to i64
  %730 = sub i64 0, %729
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  store ptr %731, ptr %11, align 8
  br label %732

732:                                              ; preds = %721
  %733 = load i32, ptr @cmExpr_yydebug, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load ptr, ptr %10, align 8
  %737 = load ptr, ptr %11, align 8
  call void @_ZL14yy_stack_printPaS_(ptr noundef %736, ptr noundef %737)
  br label %738

738:                                              ; preds = %735, %732
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %744, %739
  %741 = load ptr, ptr %11, align 8
  %742 = load ptr, ptr %10, align 8
  %743 = icmp ne ptr %741, %742
  br i1 %743, label %744, label %758

744:                                              ; preds = %740
  %745 = load ptr, ptr %11, align 8
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = sext i8 %750 to i32
  %752 = load ptr, ptr %14, align 8
  %753 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef @.str.15, i32 noundef %751, ptr noundef %752, ptr noundef %753)
  %754 = load ptr, ptr %14, align 8
  %755 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %754, i64 -1
  store ptr %755, ptr %14, align 8
  %756 = load ptr, ptr %11, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 -1
  store ptr %757, ptr %11, align 8
  br label %740, !llvm.loop !7

758:                                              ; preds = %740
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %761 = icmp ne ptr %759, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %763) #7
  br label %764

764:                                              ; preds = %762, %758
  %765 = load ptr, ptr %20, align 8
  %766 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %767 = icmp ne ptr %765, %766
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %769) #7
  br label %770

770:                                              ; preds = %768, %764
  %771 = load i32, ptr %16, align 4
  ret i32 %771

772:                                              ; preds = %371
  %773 = load ptr, ptr %23, align 8
  %774 = load i32, ptr %24, align 4
  %775 = insertvalue { ptr, i32 } poison, ptr %773, 0
  %776 = insertvalue { ptr, i32 } %775, i32 %774, 1
  resume { ptr, i32 } %776
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14yy_stack_printPaS_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.16) #7
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17, i32 noundef %17) #7
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %8, !llvm.loop !8

22:                                               ; preds = %8
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.6) #7
  ret void
}

declare noundef i32 @_Z12cmExpr_yylexPN18cmExprParserHelper10ParserTypeEPv(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 17
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi ptr [ @.str.19, %12 ], [ @.str.20, %13 ]
  %16 = getelementptr inbounds [6 x i8], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZL13yysymbol_name15yysymbol_kind_t(i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.18, ptr noundef %16, ptr noundef %18) #7
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZL21yy_symbol_value_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.21) #7
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x i8], ptr @_ZL7yyrline, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, ptr %9, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.49, i32 noundef %24, i32 noundef %25) #7
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %60, %4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.50, i32 noundef %34) #7
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [41 x i8], ptr @_ZL6yystos, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.cmExprParserHelper::ParserType", ptr %50, i64 %55
  %57 = load ptr, ptr %8, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %36, i32 noundef %49, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6) #7
  br label %60

60:                                               ; preds = %31
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %27, !llvm.loop !9

63:                                               ; preds = %27
  ret void
}

declare noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef) #4

declare void @_ZN18cmExprParserHelper9SetResultEl(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef) #4

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

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
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %18 = call noundef i32 @_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %16, ptr noundef %17, i32 noundef 5)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %133

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %24 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %22
  store ptr @.str.10, ptr %8, align 8
  br label %31

26:                                               ; preds = %22
  store ptr @.str.51, ptr %8, align 8
  br label %31

27:                                               ; preds = %22
  store ptr @.str.52, ptr %8, align 8
  br label %31

28:                                               ; preds = %22
  store ptr @.str.53, ptr %8, align 8
  br label %31

29:                                               ; preds = %22
  store ptr @.str.54, ptr %8, align 8
  br label %31

30:                                               ; preds = %22
  store ptr @.str.55, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #10
  %34 = load i32, ptr %11, align 4
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %64, %31
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef null, ptr noundef %51)
  %53 = add nsw i64 %44, %52
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %13, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load i64, ptr %13, align 8
  %59 = icmp sle i64 %58, 9223372036854775807
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8
  store i64 %61, ptr %10, align 8
  br label %63

62:                                               ; preds = %57, %43
  store i32 -2, ptr %4, align 4
  br label %133

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %39, !llvm.loop !10

67:                                               ; preds = %39
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load i64, ptr %10, align 8
  %74 = mul nsw i64 2, %73
  %75 = load ptr, ptr %5, align 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp sle i64 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp sle i64 %82, 9223372036854775807
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %5, align 8
  store i64 9223372036854775807, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %80
  store i32 -1, ptr %4, align 4
  br label %133

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %131, %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %14, align 8
  store i8 %92, ptr %93, align 1
  %94 = sext i8 %92 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 37
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 115
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %112, ptr noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %8, align 8
  br label %131

126:                                              ; preds = %107, %101, %96
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %126, %111
  br label %90, !llvm.loop !11

132:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %86, %62, %21
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14cmExpr_yyerrorPvPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_Z18cmExpr_yyget_extraPv(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10yydestructPKc15yysymbol_kind_tPN18cmExprParserHelper10ParserTypeEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.56, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @cmExpr_yydebug, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, ptr noundef %18) #7
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZL15yy_symbol_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.6) #7
  br label %26

26:                                               ; preds = %16, %13
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13yysymbol_name15yysymbol_kind_t(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [28 x ptr], ptr @_ZL7yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21yy_symbol_value_printP8_IO_FILE15yysymbol_kind_tPKN18cmExprParserHelper10ParserTypeEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.yypcontext_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.yypcontext_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %14
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  br label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi ptr [ %33, %31 ], [ %35, %34 ]
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %28, ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -2, ptr %4, align 4
  br label %51

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %3
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %49, %43
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %50, %12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %29 [
    i32 39, label %19
    i32 44, label %19
    i32 92, label %20
    i32 34, label %41
  ]

19:                                               ; preds = %14, %14
  br label %51

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 92
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %51

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %50

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %3, align 8
  br label %66

50:                                               ; preds = %38
  br label %14, !llvm.loop !12

51:                                               ; preds = %26, %19
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @stpcpy(ptr noundef %56, ptr noundef %57) #7
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %3, align 8
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @strlen(ptr noundef %64) #10
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %55, %48
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yypcontext_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x i8], ptr @_ZL6yypact, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -11
  br i1 %24, label %87, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 0, %29
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 0, %31 ]
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 34, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 17
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 17, %41 ]
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %83, %42
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [35 x i8], ptr @_ZL7yycheck, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %49
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %81

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %101

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %74, ptr %79, align 4
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %65
  br label %82

82:                                               ; preds = %81, %59, %49
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %45, !llvm.loop !13

86:                                               ; preds = %45
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 -2, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %93, %90, %87
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %72
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #2

declare void @_ZN18cmExprParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
