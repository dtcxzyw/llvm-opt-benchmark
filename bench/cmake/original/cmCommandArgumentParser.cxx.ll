target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cmCommandArgumentParserHelper::ParserType" = type { ptr }
%struct.yypcontext_t = type { ptr, i32 }

@_ZZ25cmCommandArgument_yyparsePvE13yyval_default = internal global %"struct.cmCommandArgumentParserHelper::ParserType" zeroinitializer, align 8
@_ZL6yypact = internal constant [33 x i8] c"\00\0E\1A\1A\FD\FD\FD\FD\FD\FD\FD\0A\FD\03\00\FD\FD\FD\0E\FD\07\FD\1A\0D\10\FD\FD\FD\FD\FD\FD\FD\FD", align 16
@_ZL11yytranslate = internal constant [270 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E", align 16
@_ZL7yycheck = internal constant [41 x i8] c"\02\03\00\03\04\05\06\07\08\09\00\0B\0C\0A\0E\08\0E\03\04\05\16\08\0E\09\08\0B\FF\12\0E\03\04\05\FF\FF\FF\09\FF\FF\FF\FF\0E", align 16
@_ZL7yytable = internal constant [41 x i8] c"\17\18\10\01\02\03\04\05\06\07\19\08\09\1A\0A\1D\10\01\02\03\1E\1F\1B\11 \12\00\1C\0A\01\02\03\00\00\00\11\00\00\00\00\0A", align 16
@_ZL8yydefact = internal constant [33 x i8] c"\05\15\15\15\0B\0C\0D\09\0E\0A\12\00\02\03\05\07\08\17\15\18\00\13\15\00\00\01\04\06\14\0F\16\10\11", align 16
@_ZL4yyr2 = internal constant [25 x i8] c"\00\02\01\01\02\00\02\01\01\01\01\01\01\01\01\03\03\03\01\01\02\00\02\01\01", align 16
@_ZL4yyr1 = internal constant [25 x i8] c"\00\0F\10\11\11\12\12\13\13\14\14\14\14\14\14\15\15\15\15\16\16\17\17\18\18", align 16
@_ZL7yypgoto = internal constant [10 x i8] c"\FD\FD\FD\08\FD\FD\02\09\FE\FD", align 1
@_ZL9yydefgoto = internal constant [10 x i8] c"\00\0B\0C\0D\0E\0F\13\14\15\16", align 1
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal constant [33 x i8] c"\00\03\04\05\06\07\08\09\0B\0C\0E\10\11\12\13\14\15\09\0B\15\16\17\18\17\17\00\0A\12\16\08\17\08\08", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@_ZL7yytname = internal constant [26 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"cal_ENVCURLY\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"cal_NCURLY\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"cal_DCURLY\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22$\22\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\22{\22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\22}\22\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"cal_NAME\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\22\\\\\22\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"cal_SYMBOL\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\22@\22\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"cal_ERROR\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"cal_ATNAME\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"GoalWithOptionalBackSlash\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Goal\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"OuterText\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"EnvVarName\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"MultipleIds\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25cmCommandArgument_yyparsePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.cmCommandArgumentParserHelper::ParserType", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [10000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [10000 x %"struct.cmCommandArgumentParserHelper::ParserType"], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.cmCommandArgumentParserHelper::ParserType", align 8
  %19 = alloca [128 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.yypcontext_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZZ25cmCommandArgument_yyparsePvE13yyval_default, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 10000, ptr %8, align 8
  %28 = getelementptr inbounds [10000 x i8], ptr %9, i64 0, i64 0
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds [10000 x %"struct.cmCommandArgumentParserHelper::ParserType"], ptr %12, i64 0, i64 0
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  store i32 -2, ptr %17, align 4
  %32 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %32, ptr %20, align 8
  store i64 128, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 -2, ptr %3, align 4
  br label %36

33:                                               ; preds = %532, %379, %126
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %6, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %11, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ule ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %538

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 25
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %536

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [33 x i8], ptr @_ZL6yypact, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, -3
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %130

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = call noundef i32 @_Z23cmCommandArgument_yylexPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef %4, ptr noundef %65)
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %3, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 0, ptr %17, align 4
  br label %91

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 256
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 257, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %477

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = icmp sle i32 0, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = icmp sle i32 %79, 269
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [270 x i8], ptr @_ZL11yytranslate, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  br label %88

87:                                               ; preds = %78, %75
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i32 [ %86, %81 ], [ 2, %87 ]
  store i32 %89, ptr %17, align 4
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %15, align 4
  %99 = icmp slt i32 40, %98
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [41 x i8], ptr @_ZL7yycheck, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, ptr %17, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100, %97, %91
  br label %130

109:                                              ; preds = %100
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [41 x i8], ptr @_ZL7yytable, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load i32, ptr %15, align 4
  %119 = sub nsw i32 0, %118
  store i32 %119, ptr %15, align 4
  br label %140

120:                                              ; preds = %109
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %15, align 4
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %128, i32 1
  store ptr %129, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %4, i64 8, i1 false)
  store i32 -2, ptr %3, align 4
  br label %33

130:                                              ; preds = %108, %60
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i8], ptr @_ZL8yydefact, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %382

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %117
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  store i32 %145, ptr %22, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %22, align 4
  %148 = sub nsw i32 1, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %146, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %150, i64 8, i1 false)
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %325 [
    i32 2, label %152
    i32 3, label %160
    i32 4, label %166
    i32 5, label %179
    i32 6, label %181
    i32 7, label %194
    i32 8, label %200
    i32 9, label %206
    i32 10, label %212
    i32 11, label %218
    i32 12, label %224
    i32 13, label %230
    i32 14, label %236
    i32 15, label %242
    i32 16, label %255
    i32 17, label %268
    i32 18, label %277
    i32 19, label %286
    i32 20, label %292
    i32 21, label %298
    i32 22, label %300
    i32 23, label %313
    i32 24, label %319
  ]

152:                                              ; preds = %140
  %153 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %154)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %156, i64 0
  %158 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @_ZN29cmCommandArgumentParserHelper9SetResultEPKc(ptr noundef nonnull align 8 dereferenceable(168) %155, ptr noundef %159)
  br label %326

160:                                              ; preds = %140
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %161, i64 0
  %163 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %164, ptr %165, align 8
  br label %326

166:                                              ; preds = %140
  %167 = load ptr, ptr %2, align 8
  %168 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %167)
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %169, i64 -1
  %171 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %173, i64 0
  %175 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr @_ZN29cmCommandArgumentParserHelper13CombineUnionsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %168, ptr noundef %172, ptr noundef %176)
  %178 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  br label %326

179:                                              ; preds = %140
  %180 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr null, ptr %180, align 8
  br label %326

181:                                              ; preds = %140
  %182 = load ptr, ptr %2, align 8
  %183 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %182)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %184, i64 -1
  %186 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %188, i64 0
  %190 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr @_ZN29cmCommandArgumentParserHelper13CombineUnionsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %183, ptr noundef %187, ptr noundef %191)
  %193 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %192, ptr %193, align 8
  br label %326

194:                                              ; preds = %140
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %195, i64 0
  %197 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %198, ptr %199, align 8
  br label %326

200:                                              ; preds = %140
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %201, i64 0
  %203 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %204, ptr %205, align 8
  br label %326

206:                                              ; preds = %140
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %207, i64 0
  %209 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  br label %326

212:                                              ; preds = %140
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %213, i64 0
  %215 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  br label %326

218:                                              ; preds = %140
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %219, i64 0
  %221 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %222, ptr %223, align 8
  br label %326

224:                                              ; preds = %140
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %225, i64 0
  %227 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %228, ptr %229, align 8
  br label %326

230:                                              ; preds = %140
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %231, i64 0
  %233 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %234, ptr %235, align 8
  br label %326

236:                                              ; preds = %140
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %237, i64 0
  %239 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %240, ptr %241, align 8
  br label %326

242:                                              ; preds = %140
  %243 = load ptr, ptr %2, align 8
  %244 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %243)
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %245, i64 -2
  %247 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %249, i64 -1
  %251 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr @_ZN29cmCommandArgumentParserHelper21ExpandSpecialVariableEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %244, ptr noundef %248, ptr noundef %252)
  %254 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %253, ptr %254, align 8
  br label %326

255:                                              ; preds = %140
  %256 = load ptr, ptr %2, align 8
  %257 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %256)
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %258, i64 -2
  %260 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %262, i64 -1
  %264 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr @_ZN29cmCommandArgumentParserHelper21ExpandSpecialVariableEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %257, ptr noundef %261, ptr noundef %265)
  %267 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  br label %326

268:                                              ; preds = %140
  %269 = load ptr, ptr %2, align 8
  %270 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %269)
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %271, i64 -1
  %273 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr @_ZN29cmCommandArgumentParserHelper14ExpandVariableEPKc(ptr noundef nonnull align 8 dereferenceable(168) %270, ptr noundef %274)
  %276 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %275, ptr %276, align 8
  br label %326

277:                                              ; preds = %140
  %278 = load ptr, ptr %2, align 8
  %279 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %278)
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %280, i64 0
  %282 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr @_ZN29cmCommandArgumentParserHelper19ExpandVariableForAtEPKc(ptr noundef nonnull align 8 dereferenceable(168) %279, ptr noundef %283)
  %285 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  br label %326

286:                                              ; preds = %140
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %287, i64 0
  %289 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %290, ptr %291, align 8
  br label %326

292:                                              ; preds = %140
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %293, i64 -1
  %295 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %296, ptr %297, align 8
  br label %326

298:                                              ; preds = %140
  %299 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr null, ptr %299, align 8
  br label %326

300:                                              ; preds = %140
  %301 = load ptr, ptr %2, align 8
  %302 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %301)
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %303, i64 -1
  %305 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %307, i64 0
  %309 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr @_ZN29cmCommandArgumentParserHelper13CombineUnionsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %302, ptr noundef %306, ptr noundef %310)
  %312 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %311, ptr %312, align 8
  br label %326

313:                                              ; preds = %140
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %314, i64 0
  %316 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %317, ptr %318, align 8
  br label %326

319:                                              ; preds = %140
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %320, i64 0
  %322 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %18, i32 0, i32 0
  store ptr %323, ptr %324, align 8
  br label %326

325:                                              ; preds = %140
  br label %326

326:                                              ; preds = %325, %319, %313, %300, %298, %292, %286, %277, %268, %255, %242, %236, %230, %224, %218, %212, %206, %200, %194, %181, %179, %166, %160, %152
  %327 = load i32, ptr %22, align 4
  %328 = load ptr, ptr %14, align 8
  %329 = sext i32 %327 to i64
  %330 = sub i64 0, %329
  %331 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %328, i64 %330
  store ptr %331, ptr %14, align 8
  %332 = load i32, ptr %22, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = sext i32 %332 to i64
  %335 = sub i64 0, %334
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  store ptr %336, ptr %11, align 8
  store i32 0, ptr %22, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %337, i32 1
  store ptr %338, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %18, i64 8, i1 false)
  %339 = load i32, ptr %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = sub nsw i32 %343, 15
  store i32 %344, ptr %23, align 4
  %345 = load i32, ptr %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i8], ptr @_ZL7yypgoto, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load ptr, ptr %11, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = add nsw i32 %349, %352
  store i32 %353, ptr %24, align 4
  %354 = load i32, ptr %24, align 4
  %355 = icmp sle i32 0, %354
  br i1 %355, label %356, label %374

356:                                              ; preds = %326
  %357 = load i32, ptr %24, align 4
  %358 = icmp sle i32 %357, 40
  br i1 %358, label %359, label %374

359:                                              ; preds = %356
  %360 = load i32, ptr %24, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [41 x i8], ptr @_ZL7yycheck, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load ptr, ptr %11, align 8
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %364, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %359
  %370 = load i32, ptr %24, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [41 x i8], ptr @_ZL7yytable, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  br label %379

374:                                              ; preds = %359, %356, %326
  %375 = load i32, ptr %23, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  br label %379

379:                                              ; preds = %374, %369
  %380 = phi i8 [ %373, %369 ], [ %378, %374 ]
  %381 = sext i8 %380 to i32
  store i32 %381, ptr %6, align 4
  br label %33

382:                                              ; preds = %138
  %383 = load i32, ptr %3, align 4
  %384 = icmp eq i32 %383, -2
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  br label %401

386:                                              ; preds = %382
  %387 = load i32, ptr %3, align 4
  %388 = icmp sle i32 0, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load i32, ptr %3, align 4
  %391 = icmp sle i32 %390, 269
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [270 x i8], ptr @_ZL11yytranslate, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  br label %399

398:                                              ; preds = %389, %386
  br label %399

399:                                              ; preds = %398, %392
  %400 = phi i32 [ %397, %392 ], [ 2, %398 ]
  br label %401

401:                                              ; preds = %399, %385
  %402 = phi i32 [ -2, %385 ], [ %400, %399 ]
  store i32 %402, ptr %17, align 4
  %403 = load i32, ptr %7, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %445, label %405

405:                                              ; preds = %401
  %406 = load i32, ptr %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %5, align 4
  %408 = getelementptr inbounds %struct.yypcontext_t, ptr %25, i32 0, i32 0
  %409 = load ptr, ptr %11, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr inbounds %struct.yypcontext_t, ptr %25, i32 0, i32 1
  %411 = load i32, ptr %17, align 4
  store i32 %411, ptr %410, align 8
  store ptr @.str, ptr %26, align 8
  %412 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %21, ptr noundef %20, ptr noundef %25)
  store i32 %412, ptr %27, align 4
  %413 = load i32, ptr %27, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %405
  %416 = load ptr, ptr %20, align 8
  store ptr %416, ptr %26, align 8
  br label %438

417:                                              ; preds = %405
  %418 = load i32, ptr %27, align 4
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %437

420:                                              ; preds = %417
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %423 = icmp ne ptr %421, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %425) #7
  br label %426

426:                                              ; preds = %424, %420
  %427 = load i64, ptr %21, align 8
  %428 = call noalias ptr @malloc(i64 noundef %427) #8
  store ptr %428, ptr %20, align 8
  %429 = load ptr, ptr %20, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = call noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef %21, ptr noundef %20, ptr noundef %25)
  store i32 %432, ptr %27, align 4
  %433 = load ptr, ptr %20, align 8
  store ptr %433, ptr %26, align 8
  br label %436

434:                                              ; preds = %426
  %435 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %435, ptr %20, align 8
  store i64 128, ptr %21, align 8
  store i32 -2, ptr %27, align 4
  br label %436

436:                                              ; preds = %434, %431
  br label %437

437:                                              ; preds = %436, %417
  br label %438

438:                                              ; preds = %437, %415
  %439 = load ptr, ptr %2, align 8
  %440 = load ptr, ptr %26, align 8
  call void @_ZL25cmCommandArgument_yyerrorPvPKc(ptr noundef %439, ptr noundef %440)
  %441 = load i32, ptr %27, align 4
  %442 = icmp eq i32 %441, -2
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  br label %538

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444, %401
  %446 = load i32, ptr %7, align 4
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = load i32, ptr %3, align 4
  %450 = icmp sle i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load i32, ptr %3, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  br label %537

455:                                              ; preds = %451
  br label %459

456:                                              ; preds = %448
  %457 = load i32, ptr %17, align 4
  %458 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef @.str.1, i32 noundef %457, ptr noundef %4, ptr noundef %458)
  store i32 -2, ptr %3, align 4
  br label %459

459:                                              ; preds = %456, %455
  br label %460

460:                                              ; preds = %459, %445
  br label %477

461:                                              ; No predecessors!
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  %464 = load i32, ptr %22, align 4
  %465 = load ptr, ptr %14, align 8
  %466 = sext i32 %464 to i64
  %467 = sub i64 0, %466
  %468 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %465, i64 %467
  store ptr %468, ptr %14, align 8
  %469 = load i32, ptr %22, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = sext i32 %469 to i64
  %472 = sub i64 0, %471
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  store ptr %473, ptr %11, align 8
  store i32 0, ptr %22, align 4
  %474 = load ptr, ptr %11, align 8
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  store i32 %476, ptr %6, align 4
  br label %477

477:                                              ; preds = %461, %460, %74
  store i32 3, ptr %7, align 4
  br label %478

478:                                              ; preds = %517, %477
  %479 = load i32, ptr %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [33 x i8], ptr @_ZL6yypact, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  store i32 %483, ptr %15, align 4
  %484 = load i32, ptr %15, align 4
  %485 = icmp eq i32 %484, -3
  br i1 %485, label %512, label %486

486:                                              ; preds = %478
  %487 = load i32, ptr %15, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %15, align 4
  %489 = load i32, ptr %15, align 4
  %490 = icmp sle i32 0, %489
  br i1 %490, label %491, label %511

491:                                              ; preds = %486
  %492 = load i32, ptr %15, align 4
  %493 = icmp sle i32 %492, 40
  br i1 %493, label %494, label %511

494:                                              ; preds = %491
  %495 = load i32, ptr %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [41 x i8], ptr @_ZL7yycheck, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %511

501:                                              ; preds = %494
  %502 = load i32, ptr %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [41 x i8], ptr @_ZL7yytable, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  store i32 %506, ptr %15, align 4
  %507 = load i32, ptr %15, align 4
  %508 = icmp slt i32 0, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %501
  br label %532

510:                                              ; preds = %501
  br label %511

511:                                              ; preds = %510, %494, %491, %486
  br label %512

512:                                              ; preds = %511, %478
  %513 = load ptr, ptr %11, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  br label %537

517:                                              ; preds = %512
  %518 = load i32, ptr %6, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [33 x i8], ptr @_ZL6yystos, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = load ptr, ptr %14, align 8
  %524 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef @.str.2, i32 noundef %522, ptr noundef %523, ptr noundef %524)
  %525 = load ptr, ptr %14, align 8
  %526 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %525, i64 -1
  store ptr %526, ptr %14, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 -1
  store ptr %528, ptr %11, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  store i32 %531, ptr %6, align 4
  br label %478, !llvm.loop !5

532:                                              ; preds = %509
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %533, i32 1
  store ptr %534, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %4, i64 8, i1 false)
  %535 = load i32, ptr %15, align 4
  store i32 %535, ptr %6, align 4
  br label %33

536:                                              ; preds = %50
  store i32 0, ptr %16, align 4
  br label %540

537:                                              ; preds = %516, %454
  store i32 1, ptr %16, align 4
  br label %540

538:                                              ; preds = %443, %46
  %539 = load ptr, ptr %2, align 8
  call void @_ZL25cmCommandArgument_yyerrorPvPKc(ptr noundef %539, ptr noundef @.str.3)
  store i32 2, ptr %16, align 4
  br label %540

540:                                              ; preds = %538, %537, %536
  %541 = load i32, ptr %3, align 4
  %542 = icmp ne i32 %541, -2
  br i1 %542, label %543, label %560

543:                                              ; preds = %540
  %544 = load i32, ptr %3, align 4
  %545 = icmp sle i32 0, %544
  br i1 %545, label %546, label %555

546:                                              ; preds = %543
  %547 = load i32, ptr %3, align 4
  %548 = icmp sle i32 %547, 269
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = load i32, ptr %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [270 x i8], ptr @_ZL11yytranslate, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  br label %556

555:                                              ; preds = %546, %543
  br label %556

556:                                              ; preds = %555, %549
  %557 = phi i32 [ %554, %549 ], [ 2, %555 ]
  store i32 %557, ptr %17, align 4
  %558 = load i32, ptr %17, align 4
  %559 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef @.str.4, i32 noundef %558, ptr noundef %4, ptr noundef %559)
  br label %560

560:                                              ; preds = %556, %540
  %561 = load i32, ptr %22, align 4
  %562 = load ptr, ptr %14, align 8
  %563 = sext i32 %561 to i64
  %564 = sub i64 0, %563
  %565 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %562, i64 %564
  store ptr %565, ptr %14, align 8
  %566 = load i32, ptr %22, align 4
  %567 = load ptr, ptr %11, align 8
  %568 = sext i32 %566 to i64
  %569 = sub i64 0, %568
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  store ptr %570, ptr %11, align 8
  br label %571

571:                                              ; preds = %575, %560
  %572 = load ptr, ptr %11, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = icmp ne ptr %572, %573
  br i1 %574, label %575, label %589

575:                                              ; preds = %571
  %576 = load ptr, ptr %11, align 8
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [33 x i8], ptr @_ZL6yystos, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = load ptr, ptr %14, align 8
  %584 = load ptr, ptr %2, align 8
  call void @_ZL10yydestructPKc15yysymbol_kind_tPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef @.str.5, i32 noundef %582, ptr noundef %583, ptr noundef %584)
  %585 = load ptr, ptr %14, align 8
  %586 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %585, i64 -1
  store ptr %586, ptr %14, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 -1
  store ptr %588, ptr %11, align 8
  br label %571, !llvm.loop !7

589:                                              ; preds = %571
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds [10000 x i8], ptr %9, i64 0, i64 0
  %592 = icmp ne ptr %590, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %594) #7
  br label %595

595:                                              ; preds = %593, %589
  %596 = load ptr, ptr %20, align 8
  %597 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %598 = icmp ne ptr %596, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %600) #7
  br label %601

601:                                              ; preds = %599, %595
  %602 = load i32, ptr %16, align 4
  ret i32 %602
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i32 @_Z23cmCommandArgument_yylexPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef, ptr noundef) #2

declare noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef) #2

declare void @_ZN29cmCommandArgumentParserHelper9SetResultEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #2

declare noundef ptr @_ZN29cmCommandArgumentParserHelper13CombineUnionsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN29cmCommandArgumentParserHelper21ExpandSpecialVariableEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN29cmCommandArgumentParserHelper14ExpandVariableEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #2

declare noundef ptr @_ZN29cmCommandArgumentParserHelper19ExpandVariableForAtEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #2

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
  store ptr @.str, ptr %8, align 8
  br label %31

26:                                               ; preds = %22
  store ptr @.str.6, ptr %8, align 8
  br label %31

27:                                               ; preds = %22
  store ptr @.str.7, ptr %8, align 8
  br label %31

28:                                               ; preds = %22
  store ptr @.str.8, ptr %8, align 8
  br label %31

29:                                               ; preds = %22
  store ptr @.str.9, ptr %8, align 8
  br label %31

30:                                               ; preds = %22
  store ptr @.str.10, ptr %8, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #9
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
  %50 = getelementptr inbounds [26 x ptr], ptr @_ZL7yytname, i64 0, i64 %49
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
  br label %39, !llvm.loop !8

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
  %119 = getelementptr inbounds [26 x ptr], ptr @_ZL7yytname, i64 0, i64 %118
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
  br label %90, !llvm.loop !9

132:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %86, %62, %21
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL25cmCommandArgument_yyerrorPvPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN29cmCommandArgumentParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10yydestructPKc15yysymbol_kind_tPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
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
  store ptr @.str.36, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
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
define internal noundef i64 @_ZL9yytnamerrPcPKc(ptr noundef %0, ptr noundef %1) #5 {
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
  br label %14, !llvm.loop !10

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
  %65 = call i64 @strlen(ptr noundef %64) #9
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %55, %48
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26yypcontext_expected_tokensPK12yypcontext_tP15yysymbol_kind_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
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
  %20 = getelementptr inbounds [33 x i8], ptr @_ZL6yypact, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -3
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
  %35 = sub nsw i32 40, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 15
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 15, %41 ]
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
  %54 = getelementptr inbounds [41 x i8], ptr @_ZL7yycheck, i64 0, i64 %53
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
  br label %45, !llvm.loop !11

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
declare ptr @stpcpy(ptr noundef, ptr noundef) #3

declare void @_ZN29cmCommandArgumentParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
