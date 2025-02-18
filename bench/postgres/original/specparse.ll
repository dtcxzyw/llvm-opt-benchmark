target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%struct.TestSpec = type { ptr, i32, ptr, ptr, i32, ptr, i32 }
%union.yyalloc = type { %union.YYSTYPE }
%struct.Session = type { ptr, ptr, ptr, ptr, i32 }
%struct.Step = type { ptr, ptr, i32, i8 }
%struct.Permutation = type { i32, ptr }
%struct.PermutationStep = type { ptr, ptr, i32, ptr }
%struct.PermutationStepBlocker = type { ptr, i32, i32, ptr, i32 }

@spec_yychar = dso_local global i32 0, align 4
@yypact = internal constant [43 x i8] c"\F2\02\F8\F2\03\04\F2\07\F2\F2\06\FD\F2\08\0C\F2\F2\0B\F2\01\F2\09\0C\F2\F2\0F\FE\F2\FC\F2\11\F2\F2\12\F2\FF\F2\F2\10\F2\FC\F2\F2", align 16
@yytranslate = internal constant [268 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0D\0E\10\02\0F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C", align 16
@yycheck = internal constant [42 x i8] c"\04\09\00\0B\07\08\03\03\0A\0B\04\0A\10\0E\0F\08\04\09\07\04\03\05\0D\0D\06\0B\1A(\FF\FF\11\1A\FF\FF\FF\FF\FF\FF\FF\FF\FF\16", align 16
@yytable = internal constant [42 x i8] c"!\04\03\05\0E\0A\08\09\19\05\0D\19\22'(\0A\15\04\0E\1E%)\1C\14&\0F\1F*\00\00\18 \00\00\00\00\00\00\00\00\00\1D", align 16
@spec_yylval = dso_local global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal constant [43 x i8] c"\03\00\08\01\00\00\04\00\07\09\00\11\0B\05\00\0A\02\10\13\00\06\17\14\16\12\00\08\0E\00\15\00\0C\0D\1B\1D\00\1A\0F\00\18\00\1C\19", align 16
@yyr2 = internal constant [30 x i8] c"\00\02\04\00\02\00\01\02\00\02\02\01\05\02\01\03\01\00\02\01\02\02\01\01\04\03\01\01\03\01", align 16
@parseresult = dso_local global %struct.TestSpec zeroinitializer, align 8
@yyr1 = internal constant [30 x i8] c"\00\11\12\13\13\14\14\15\16\16\17\17\18\19\19\1A\1B\1B\1C\1C\1D\1E\1E\1F\1F  !!!", align 16
@yypgoto = internal constant [17 x i8] c"\F2\F2\F2\F2\0A\00\F2\0E\F2\05\F2\F2\0D\F2\13\F2\F3", align 16
@yydefgoto = internal constant [17 x i8] c"\00\01\02\13\06\07\0B\0C\1A\1B\10\11\12\16\17#$", align 16
@spec_yynerrs = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [43 x i8] c"\00\12\13\00\09\0B\15\16\03\03\08\17\18\04\07\18\1B\1C\1D\14\15\04\1E\1F\1D\0A\19\1A\0D\1F\04\16\1A\04\10 !\03\06\0E\0F\05!", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spec_yyparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [200 x %union.YYSTYPE], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.YYSTYPE, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 200, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 3200, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %8, i64 0, i64 0
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  store i32 -2, ptr @spec_yychar, align 4
  br label %31

28:                                               ; preds = %823, %710, %203
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %28, %0
  %32 = load i32, ptr %2, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %7, align 8
  store i8 %33, ptr %34, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ule ptr %38, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 1
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %4, align 8
  %49 = icmp sle i64 10000, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 4, ptr %21, align 4
  br label %122

51:                                               ; preds = %41
  %52 = load i64, ptr %4, align 8
  %53 = mul i64 %52, 2
  store i64 %53, ptr %4, align 8
  %54 = load i64, ptr %4, align 8
  %55 = icmp slt i64 10000, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 10000, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %59 = load i64, ptr %4, align 8
  %60 = mul i64 %59, 17
  %61 = add i64 %60, 15
  %62 = call noalias ptr @malloc(i64 noundef %61) #7
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 4, ptr %21, align 4
  br label %103

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %16, align 8
  %71 = mul i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %6, align 8
  %73 = load i64, ptr %4, align 8
  %74 = mul i64 %73, 1
  %75 = add i64 %74, 15
  store i64 %75, ptr %19, align 8
  %76 = load i64, ptr %19, align 8
  %77 = sdiv i64 %76, 16
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %union.yyalloc, ptr %78, i64 %77
  store ptr %79, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %80

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %16, align 8
  %86 = mul i64 %85, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %18, align 8
  store ptr %87, ptr %9, align 8
  %88 = load i64, ptr %4, align 8
  %89 = mul i64 %88, 16
  %90 = add i64 %89, 15
  store i64 %90, ptr %20, align 8
  %91 = load i64, ptr %20, align 8
  %92 = sdiv i64 %91, 16
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %union.yyalloc, ptr %93, i64 %92
  store ptr %94, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %95

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %101) #6
  br label %102

102:                                              ; preds = %100, %96
  store i32 0, ptr %21, align 4
  br label %103

103:                                              ; preds = %65, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %104 = load i32, ptr %21, align 4
  switch i32 %104, label %122 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i64, ptr %16, align 8
  %112 = getelementptr inbounds %union.YYSTYPE, ptr %110, i64 %111
  %113 = getelementptr inbounds %union.YYSTYPE, ptr %112, i64 -1
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = load ptr, ptr %7, align 8
  %119 = icmp ule ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i32 9, ptr %21, align 4
  br label %122

121:                                              ; preds = %105
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %120, %50, %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %885 [
    i32 0, label %124
    i32 9, label %828
    i32 4, label %829
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %31
  %126 = load i32, ptr %2, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %827

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [43 x i8], ptr @yypact, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp eq i32 %136, -14
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %207

139:                                              ; preds = %130
  %140 = load i32, ptr @spec_yychar, align 4
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @spec_yylex()
  store i32 %143, ptr @spec_yychar, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr @spec_yychar, align 4
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr @spec_yychar, align 4
  store i32 0, ptr %13, align 4
  br label %168

148:                                              ; preds = %144
  %149 = load i32, ptr @spec_yychar, align 4
  %150 = icmp eq i32 %149, 256
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 257, ptr @spec_yychar, align 4
  store i32 1, ptr %13, align 4
  br label %769

152:                                              ; preds = %148
  %153 = load i32, ptr @spec_yychar, align 4
  %154 = icmp sle i32 0, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr @spec_yychar, align 4
  %157 = icmp sle i32 %156, 267
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr @spec_yychar, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [268 x i8], ptr @yytranslate, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  br label %165

164:                                              ; preds = %155, %152
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %163, %158 ], [ 2, %164 ]
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %147
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4
  %176 = icmp slt i32 41, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [42 x i8], ptr @yycheck, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, ptr %13, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177, %174, %168
  br label %207

186:                                              ; preds = %177
  %187 = load i32, ptr %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [42 x i8], ptr @yytable, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load i32, ptr %11, align 4
  %196 = sub i32 0, %195
  store i32 %196, ptr %11, align 4
  br label %217

197:                                              ; preds = %186
  %198 = load i32, ptr %3, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %3, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %3, align 4
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %11, align 4
  store i32 %204, ptr %2, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %union.YYSTYPE, ptr %205, i32 1
  store ptr %206, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 @spec_yylval, i64 16, i1 false)
  store i32 -2, ptr @spec_yychar, align 4
  br label %28

207:                                              ; preds = %185, %138
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [43 x i8], ptr @yydefact, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %11, align 4
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %712

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %194
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i8], ptr @yyr2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %15, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %15, align 4
  %225 = sub i32 1, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %union.YYSTYPE, ptr %223, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %227, i64 16, i1 false)
  %228 = load i32, ptr %11, align 4
  switch i32 %228, label %654 [
    i32 2, label %229
    i32 3, label %257
    i32 4, label %260
    i32 5, label %291
    i32 6, label %292
    i32 7, label %296
    i32 8, label %300
    i32 9, label %301
    i32 10, label %305
    i32 11, label %336
    i32 12, label %346
    i32 13, label %375
    i32 14, label %406
    i32 15, label %416
    i32 16, label %432
    i32 17, label %435
    i32 18, label %438
    i32 19, label %469
    i32 20, label %479
    i32 21, label %493
    i32 22, label %524
    i32 23, label %534
    i32 24, label %547
    i32 25, label %568
    i32 26, label %599
    i32 27, label %609
    i32 28, label %624
    i32 29, label %642
  ]

229:                                              ; preds = %217
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %union.YYSTYPE, ptr %230, i64 -3
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr @parseresult, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %union.YYSTYPE, ptr %234, i64 -3
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr getelementptr inbounds nuw (%struct.TestSpec, ptr @parseresult, i32 0, i32 1), align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %union.YYSTYPE, ptr %238, i64 -2
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr getelementptr inbounds nuw (%struct.TestSpec, ptr @parseresult, i32 0, i32 2), align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %union.YYSTYPE, ptr %241, i64 -1
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr getelementptr inbounds nuw (%struct.TestSpec, ptr @parseresult, i32 0, i32 3), align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %union.YYSTYPE, ptr %245, i64 -1
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  store i32 %248, ptr getelementptr inbounds nuw (%struct.TestSpec, ptr @parseresult, i32 0, i32 4), align 8
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %union.YYSTYPE, ptr %249, i64 0
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr getelementptr inbounds nuw (%struct.TestSpec, ptr @parseresult, i32 0, i32 5), align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %union.YYSTYPE, ptr %253, i64 0
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr getelementptr inbounds nuw (%struct.TestSpec, ptr @parseresult, i32 0, i32 6), align 8
  br label %655

257:                                              ; preds = %217
  %258 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 0, ptr %259, align 8
  br label %655

260:                                              ; preds = %217
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %union.YYSTYPE, ptr %261, i64 -1
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %union.YYSTYPE, ptr %265, i64 -1
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 8
  %272 = call ptr @pg_realloc(ptr noundef %264, i64 noundef %271)
  %273 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %union.YYSTYPE, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %union.YYSTYPE, ptr %279, i64 -1
  %281 = getelementptr inbounds nuw %struct.anon, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %278, i64 %283
  store ptr %276, ptr %284, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %union.YYSTYPE, ptr %285, i64 -1
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  %290 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %289, ptr %290, align 8
  br label %655

291:                                              ; preds = %217
  store ptr null, ptr %14, align 8
  br label %655

292:                                              ; preds = %217
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %union.YYSTYPE, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %14, align 8
  br label %655

296:                                              ; preds = %217
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %union.YYSTYPE, ptr %297, i64 0
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %14, align 8
  br label %655

300:                                              ; preds = %217
  store ptr null, ptr %14, align 8
  br label %655

301:                                              ; preds = %217
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %union.YYSTYPE, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %14, align 8
  br label %655

305:                                              ; preds = %217
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %union.YYSTYPE, ptr %306, i64 -1
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %union.YYSTYPE, ptr %310, i64 -1
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = mul i64 %315, 8
  %317 = call ptr @pg_realloc(ptr noundef %309, i64 noundef %316)
  %318 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %union.YYSTYPE, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %union.YYSTYPE, ptr %324, i64 -1
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %323, i64 %328
  store ptr %321, ptr %329, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %union.YYSTYPE, ptr %330, i64 -1
  %332 = getelementptr inbounds nuw %struct.anon, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  %335 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %334, ptr %335, align 8
  br label %655

336:                                              ; preds = %217
  %337 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 1, ptr %337, align 8
  %338 = call ptr @pg_malloc(i64 noundef 8)
  %339 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %338, ptr %339, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %union.YYSTYPE, ptr %340, i64 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  store ptr %342, ptr %345, align 8
  br label %655

346:                                              ; preds = %217
  %347 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %347, ptr %14, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %union.YYSTYPE, ptr %348, i64 -3
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds nuw %struct.Session, ptr %351, i32 0, i32 0
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %union.YYSTYPE, ptr %353, i64 -2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds nuw %struct.Session, ptr %356, i32 0, i32 1
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %union.YYSTYPE, ptr %358, i64 -1
  %360 = getelementptr inbounds nuw %struct.anon, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds nuw %struct.Session, ptr %362, i32 0, i32 3
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %union.YYSTYPE, ptr %364, i64 -1
  %366 = getelementptr inbounds nuw %struct.anon, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds nuw %struct.Session, ptr %368, i32 0, i32 4
  store i32 %367, ptr %369, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %union.YYSTYPE, ptr %370, i64 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds nuw %struct.Session, ptr %373, i32 0, i32 2
  store ptr %372, ptr %374, align 8
  br label %655

375:                                              ; preds = %217
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %union.YYSTYPE, ptr %376, i64 -1
  %378 = getelementptr inbounds nuw %struct.anon, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %union.YYSTYPE, ptr %380, i64 -1
  %382 = getelementptr inbounds nuw %struct.anon, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = mul i64 %385, 8
  %387 = call ptr @pg_realloc(ptr noundef %379, i64 noundef %386)
  %388 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %387, ptr %388, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %union.YYSTYPE, ptr %389, i64 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %union.YYSTYPE, ptr %394, i64 -1
  %396 = getelementptr inbounds nuw %struct.anon, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %393, i64 %398
  store ptr %391, ptr %399, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %union.YYSTYPE, ptr %400, i64 -1
  %402 = getelementptr inbounds nuw %struct.anon, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = add i32 %403, 1
  %405 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %404, ptr %405, align 8
  br label %655

406:                                              ; preds = %217
  %407 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 1, ptr %407, align 8
  %408 = call ptr @pg_malloc(i64 noundef 8)
  %409 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %408, ptr %409, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %union.YYSTYPE, ptr %410, i64 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 0
  store ptr %412, ptr %415, align 8
  br label %655

416:                                              ; preds = %217
  %417 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %417, ptr %14, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %union.YYSTYPE, ptr %418, i64 -1
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds nuw %struct.Step, ptr %421, i32 0, i32 0
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %union.YYSTYPE, ptr %423, i64 0
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds nuw %struct.Step, ptr %426, i32 0, i32 1
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds nuw %struct.Step, ptr %428, i32 0, i32 2
  store i32 -1, ptr %429, align 8
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr inbounds nuw %struct.Step, ptr %430, i32 0, i32 3
  store i8 0, ptr %431, align 4
  br label %655

432:                                              ; preds = %217
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %union.YYSTYPE, ptr %433, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %434, i64 16, i1 false)
  br label %655

435:                                              ; preds = %217
  %436 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr null, ptr %436, align 8
  %437 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 0, ptr %437, align 8
  br label %655

438:                                              ; preds = %217
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %union.YYSTYPE, ptr %439, i64 -1
  %441 = getelementptr inbounds nuw %struct.anon, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %union.YYSTYPE, ptr %443, i64 -1
  %445 = getelementptr inbounds nuw %struct.anon, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = mul i64 %448, 8
  %450 = call ptr @pg_realloc(ptr noundef %442, i64 noundef %449)
  %451 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %450, ptr %451, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds %union.YYSTYPE, ptr %452, i64 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %union.YYSTYPE, ptr %457, i64 -1
  %459 = getelementptr inbounds nuw %struct.anon, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %456, i64 %461
  store ptr %454, ptr %462, align 8
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %union.YYSTYPE, ptr %463, i64 -1
  %465 = getelementptr inbounds nuw %struct.anon, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = add i32 %466, 1
  %468 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %467, ptr %468, align 8
  br label %655

469:                                              ; preds = %217
  %470 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 1, ptr %470, align 8
  %471 = call ptr @pg_malloc(i64 noundef 8)
  %472 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %471, ptr %472, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds %union.YYSTYPE, ptr %473, i64 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 0
  store ptr %475, ptr %478, align 8
  br label %655

479:                                              ; preds = %217
  %480 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %480, ptr %14, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %union.YYSTYPE, ptr %481, i64 0
  %483 = getelementptr inbounds nuw %struct.anon, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds nuw %struct.Permutation, ptr %485, i32 0, i32 0
  store i32 %484, ptr %486, align 8
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %union.YYSTYPE, ptr %487, i64 0
  %489 = getelementptr inbounds nuw %struct.anon, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds nuw %struct.Permutation, ptr %491, i32 0, i32 1
  store ptr %490, ptr %492, align 8
  br label %655

493:                                              ; preds = %217
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %union.YYSTYPE, ptr %494, i64 -1
  %496 = getelementptr inbounds nuw %struct.anon, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds %union.YYSTYPE, ptr %498, i64 -1
  %500 = getelementptr inbounds nuw %struct.anon, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = mul i64 %503, 8
  %505 = call ptr @pg_realloc(ptr noundef %497, i64 noundef %504)
  %506 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %505, ptr %506, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %union.YYSTYPE, ptr %507, i64 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds %union.YYSTYPE, ptr %512, i64 -1
  %514 = getelementptr inbounds nuw %struct.anon, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %511, i64 %516
  store ptr %509, ptr %517, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %union.YYSTYPE, ptr %518, i64 -1
  %520 = getelementptr inbounds nuw %struct.anon, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, 1
  %523 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %522, ptr %523, align 8
  br label %655

524:                                              ; preds = %217
  %525 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 1, ptr %525, align 8
  %526 = call ptr @pg_malloc(i64 noundef 8)
  %527 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %526, ptr %527, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds %union.YYSTYPE, ptr %528, i64 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  store ptr %530, ptr %533, align 8
  br label %655

534:                                              ; preds = %217
  %535 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %535, ptr %14, align 8
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds %union.YYSTYPE, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = getelementptr inbounds nuw %struct.PermutationStep, ptr %539, i32 0, i32 0
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds nuw %struct.PermutationStep, ptr %541, i32 0, i32 1
  store ptr null, ptr %542, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds nuw %struct.PermutationStep, ptr %543, i32 0, i32 2
  store i32 0, ptr %544, align 8
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr inbounds nuw %struct.PermutationStep, ptr %545, i32 0, i32 3
  store ptr null, ptr %546, align 8
  br label %655

547:                                              ; preds = %217
  %548 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %548, ptr %14, align 8
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds %union.YYSTYPE, ptr %549, i64 -3
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds nuw %struct.PermutationStep, ptr %552, i32 0, i32 0
  store ptr %551, ptr %553, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %union.YYSTYPE, ptr %554, i64 -1
  %556 = getelementptr inbounds nuw %struct.anon, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %14, align 8
  %559 = getelementptr inbounds nuw %struct.PermutationStep, ptr %558, i32 0, i32 1
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %union.YYSTYPE, ptr %560, i64 -1
  %562 = getelementptr inbounds nuw %struct.anon, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = load ptr, ptr %14, align 8
  %565 = getelementptr inbounds nuw %struct.PermutationStep, ptr %564, i32 0, i32 2
  store i32 %563, ptr %565, align 8
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds nuw %struct.PermutationStep, ptr %566, i32 0, i32 3
  store ptr null, ptr %567, align 8
  br label %655

568:                                              ; preds = %217
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds %union.YYSTYPE, ptr %569, i64 -2
  %571 = getelementptr inbounds nuw %struct.anon, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds %union.YYSTYPE, ptr %573, i64 -2
  %575 = getelementptr inbounds nuw %struct.anon, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = add i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = mul i64 %578, 8
  %580 = call ptr @pg_realloc(ptr noundef %572, i64 noundef %579)
  %581 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %580, ptr %581, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds %union.YYSTYPE, ptr %582, i64 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds %union.YYSTYPE, ptr %587, i64 -2
  %589 = getelementptr inbounds nuw %struct.anon, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %586, i64 %591
  store ptr %584, ptr %592, align 8
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds %union.YYSTYPE, ptr %593, i64 -2
  %595 = getelementptr inbounds nuw %struct.anon, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  %597 = add i32 %596, 1
  %598 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 %597, ptr %598, align 8
  br label %655

599:                                              ; preds = %217
  %600 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i32 1, ptr %600, align 8
  %601 = call ptr @pg_malloc(i64 noundef 8)
  %602 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %601, ptr %602, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %union.YYSTYPE, ptr %603, i64 0
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 0
  store ptr %605, ptr %608, align 8
  br label %655

609:                                              ; preds = %217
  %610 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %610, ptr %14, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds %union.YYSTYPE, ptr %611, i64 0
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %14, align 8
  %615 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %614, i32 0, i32 0
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %14, align 8
  %617 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %616, i32 0, i32 1
  store i32 1, ptr %617, align 8
  %618 = load ptr, ptr %14, align 8
  %619 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %618, i32 0, i32 2
  store i32 -1, ptr %619, align 4
  %620 = load ptr, ptr %14, align 8
  %621 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %620, i32 0, i32 3
  store ptr null, ptr %621, align 8
  %622 = load ptr, ptr %14, align 8
  %623 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %622, i32 0, i32 4
  store i32 -1, ptr %623, align 8
  br label %655

624:                                              ; preds = %217
  %625 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %625, ptr %14, align 8
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds %union.YYSTYPE, ptr %626, i64 -2
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %14, align 8
  %630 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %629, i32 0, i32 0
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %14, align 8
  %632 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %631, i32 0, i32 1
  store i32 2, ptr %632, align 8
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds %union.YYSTYPE, ptr %633, i64 0
  %635 = load i32, ptr %634, align 8
  %636 = load ptr, ptr %14, align 8
  %637 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %636, i32 0, i32 2
  store i32 %635, ptr %637, align 4
  %638 = load ptr, ptr %14, align 8
  %639 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %638, i32 0, i32 3
  store ptr null, ptr %639, align 8
  %640 = load ptr, ptr %14, align 8
  %641 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %640, i32 0, i32 4
  store i32 -1, ptr %641, align 8
  br label %655

642:                                              ; preds = %217
  %643 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %643, ptr %14, align 8
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %644, i32 0, i32 0
  store ptr null, ptr %645, align 8
  %646 = load ptr, ptr %14, align 8
  %647 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %646, i32 0, i32 1
  store i32 0, ptr %647, align 8
  %648 = load ptr, ptr %14, align 8
  %649 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %648, i32 0, i32 2
  store i32 -1, ptr %649, align 4
  %650 = load ptr, ptr %14, align 8
  %651 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %650, i32 0, i32 3
  store ptr null, ptr %651, align 8
  %652 = load ptr, ptr %14, align 8
  %653 = getelementptr inbounds nuw %struct.PermutationStepBlocker, ptr %652, i32 0, i32 4
  store i32 -1, ptr %653, align 8
  br label %655

654:                                              ; preds = %217
  br label %655

655:                                              ; preds = %654, %642, %624, %609, %599, %568, %547, %534, %524, %493, %479, %469, %438, %435, %432, %416, %406, %375, %346, %336, %305, %301, %300, %296, %292, %291, %260, %257, %229
  %656 = load i32, ptr %15, align 4
  %657 = load ptr, ptr %10, align 8
  %658 = sext i32 %656 to i64
  %659 = sub i64 0, %658
  %660 = getelementptr inbounds %union.YYSTYPE, ptr %657, i64 %659
  store ptr %660, ptr %10, align 8
  %661 = load i32, ptr %15, align 4
  %662 = load ptr, ptr %7, align 8
  %663 = sext i32 %661 to i64
  %664 = sub i64 0, %663
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  store ptr %665, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds nuw %union.YYSTYPE, ptr %666, i32 1
  store ptr %667, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %667, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %668 = load i32, ptr %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [30 x i8], ptr @yyr1, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = sub i32 %672, 17
  store i32 %673, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %674 = load i32, ptr %22, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [17 x i8], ptr @yypgoto, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = load ptr, ptr %7, align 8
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = add i32 %678, %681
  store i32 %682, ptr %23, align 4
  %683 = load i32, ptr %23, align 4
  %684 = icmp sle i32 0, %683
  br i1 %684, label %685, label %704

685:                                              ; preds = %655
  %686 = load i32, ptr %23, align 4
  %687 = icmp sle i32 %686, 41
  br i1 %687, label %688, label %704

688:                                              ; preds = %685
  %689 = load i32, ptr %23, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [42 x i8], ptr @yycheck, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = load ptr, ptr %7, align 8
  %695 = load i8, ptr %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %693, %696
  br i1 %697, label %698, label %704

698:                                              ; preds = %688
  %699 = load i32, ptr %23, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [42 x i8], ptr @yytable, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  br label %710

704:                                              ; preds = %688, %685, %655
  %705 = load i32, ptr %22, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [17 x i8], ptr @yydefgoto, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  br label %710

710:                                              ; preds = %704, %698
  %711 = phi i32 [ %703, %698 ], [ %709, %704 ]
  store i32 %711, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %28

712:                                              ; preds = %215
  %713 = load i32, ptr @spec_yychar, align 4
  %714 = icmp eq i32 %713, -2
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  br label %731

716:                                              ; preds = %712
  %717 = load i32, ptr @spec_yychar, align 4
  %718 = icmp sle i32 0, %717
  br i1 %718, label %719, label %728

719:                                              ; preds = %716
  %720 = load i32, ptr @spec_yychar, align 4
  %721 = icmp sle i32 %720, 267
  br i1 %721, label %722, label %728

722:                                              ; preds = %719
  %723 = load i32, ptr @spec_yychar, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [268 x i8], ptr @yytranslate, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  br label %729

728:                                              ; preds = %719, %716
  br label %729

729:                                              ; preds = %728, %722
  %730 = phi i32 [ %727, %722 ], [ 2, %728 ]
  br label %731

731:                                              ; preds = %729, %715
  %732 = phi i32 [ -2, %715 ], [ %730, %729 ]
  store i32 %732, ptr %13, align 4
  %733 = load i32, ptr %3, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %731
  %736 = load i32, ptr @spec_yynerrs, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef @.str)
  br label %738

738:                                              ; preds = %735, %731
  %739 = load i32, ptr %3, align 4
  %740 = icmp eq i32 %739, 3
  br i1 %740, label %741, label %752

741:                                              ; preds = %738
  %742 = load i32, ptr @spec_yychar, align 4
  %743 = icmp sle i32 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  %745 = load i32, ptr @spec_yychar, align 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  br label %828

748:                                              ; preds = %744
  br label %751

749:                                              ; preds = %741
  %750 = load i32, ptr %13, align 4
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %750, ptr noundef @spec_yylval)
  store i32 -2, ptr @spec_yychar, align 4
  br label %751

751:                                              ; preds = %749, %748
  br label %752

752:                                              ; preds = %751, %738
  br label %769

753:                                              ; No predecessors!
  %754 = load i32, ptr @spec_yynerrs, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr @spec_yynerrs, align 4
  %756 = load i32, ptr %15, align 4
  %757 = load ptr, ptr %10, align 8
  %758 = sext i32 %756 to i64
  %759 = sub i64 0, %758
  %760 = getelementptr inbounds %union.YYSTYPE, ptr %757, i64 %759
  store ptr %760, ptr %10, align 8
  %761 = load i32, ptr %15, align 4
  %762 = load ptr, ptr %7, align 8
  %763 = sext i32 %761 to i64
  %764 = sub i64 0, %763
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  store ptr %765, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  store i32 %768, ptr %2, align 4
  br label %769

769:                                              ; preds = %753, %752, %151
  store i32 3, ptr %3, align 4
  br label %770

770:                                              ; preds = %809, %769
  %771 = load i32, ptr %2, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [43 x i8], ptr @yypact, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = sext i8 %774 to i32
  store i32 %775, ptr %11, align 4
  %776 = load i32, ptr %11, align 4
  %777 = icmp eq i32 %776, -14
  br i1 %777, label %804, label %778

778:                                              ; preds = %770
  %779 = load i32, ptr %11, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %11, align 4
  %781 = load i32, ptr %11, align 4
  %782 = icmp sle i32 0, %781
  br i1 %782, label %783, label %803

783:                                              ; preds = %778
  %784 = load i32, ptr %11, align 4
  %785 = icmp sle i32 %784, 41
  br i1 %785, label %786, label %803

786:                                              ; preds = %783
  %787 = load i32, ptr %11, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [42 x i8], ptr @yycheck, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %803

793:                                              ; preds = %786
  %794 = load i32, ptr %11, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [42 x i8], ptr @yytable, i64 0, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = sext i8 %797 to i32
  store i32 %798, ptr %11, align 4
  %799 = load i32, ptr %11, align 4
  %800 = icmp slt i32 0, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %793
  br label %823

802:                                              ; preds = %793
  br label %803

803:                                              ; preds = %802, %786, %783, %778
  br label %804

804:                                              ; preds = %803, %770
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %6, align 8
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %804
  br label %828

809:                                              ; preds = %804
  %810 = load i32, ptr %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [43 x i8], ptr @yystos, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = sext i8 %813 to i32
  %815 = load ptr, ptr %10, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %814, ptr noundef %815)
  %816 = load ptr, ptr %10, align 8
  %817 = getelementptr inbounds %union.YYSTYPE, ptr %816, i64 -1
  store ptr %817, ptr %10, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 -1
  store ptr %819, ptr %7, align 8
  %820 = load ptr, ptr %7, align 8
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  store i32 %822, ptr %2, align 4
  br label %770

823:                                              ; preds = %801
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds nuw %union.YYSTYPE, ptr %824, i32 1
  store ptr %825, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %825, ptr align 8 @spec_yylval, i64 16, i1 false)
  %826 = load i32, ptr %11, align 4
  store i32 %826, ptr %2, align 4
  br label %28

827:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %830

828:                                              ; preds = %122, %808, %747
  store i32 1, ptr %12, align 4
  br label %830

829:                                              ; preds = %122
  call void @spec_yyerror(ptr noundef @.str.3)
  store i32 2, ptr %12, align 4
  br label %830

830:                                              ; preds = %829, %828, %827
  %831 = load i32, ptr @spec_yychar, align 4
  %832 = icmp ne i32 %831, -2
  br i1 %832, label %833, label %849

833:                                              ; preds = %830
  %834 = load i32, ptr @spec_yychar, align 4
  %835 = icmp sle i32 0, %834
  br i1 %835, label %836, label %845

836:                                              ; preds = %833
  %837 = load i32, ptr @spec_yychar, align 4
  %838 = icmp sle i32 %837, 267
  br i1 %838, label %839, label %845

839:                                              ; preds = %836
  %840 = load i32, ptr @spec_yychar, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [268 x i8], ptr @yytranslate, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i32
  br label %846

845:                                              ; preds = %836, %833
  br label %846

846:                                              ; preds = %845, %839
  %847 = phi i32 [ %844, %839 ], [ 2, %845 ]
  store i32 %847, ptr %13, align 4
  %848 = load i32, ptr %13, align 4
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %848, ptr noundef @spec_yylval)
  br label %849

849:                                              ; preds = %846, %830
  %850 = load i32, ptr %15, align 4
  %851 = load ptr, ptr %10, align 8
  %852 = sext i32 %850 to i64
  %853 = sub i64 0, %852
  %854 = getelementptr inbounds %union.YYSTYPE, ptr %851, i64 %853
  store ptr %854, ptr %10, align 8
  %855 = load i32, ptr %15, align 4
  %856 = load ptr, ptr %7, align 8
  %857 = sext i32 %855 to i64
  %858 = sub i64 0, %857
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  store ptr %859, ptr %7, align 8
  br label %860

860:                                              ; preds = %864, %849
  %861 = load ptr, ptr %7, align 8
  %862 = load ptr, ptr %6, align 8
  %863 = icmp ne ptr %861, %862
  br i1 %863, label %864, label %877

864:                                              ; preds = %860
  %865 = load ptr, ptr %7, align 8
  %866 = load i8, ptr %865, align 1
  %867 = sext i8 %866 to i32
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [43 x i8], ptr @yystos, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = sext i8 %870 to i32
  %872 = load ptr, ptr %10, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %871, ptr noundef %872)
  %873 = load ptr, ptr %10, align 8
  %874 = getelementptr inbounds %union.YYSTYPE, ptr %873, i64 -1
  store ptr %874, ptr %10, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 -1
  store ptr %876, ptr %7, align 8
  br label %860, !llvm.loop !4

877:                                              ; preds = %860
  %878 = load ptr, ptr %6, align 8
  %879 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %880 = icmp ne ptr %878, %879
  br i1 %880, label %881, label %883

881:                                              ; preds = %877
  %882 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %882) #6
  br label %883

883:                                              ; preds = %881, %877
  %884 = load i32, ptr %12, align 4
  store i32 %884, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %885

885:                                              ; preds = %883, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 3200, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %886 = load i32, ptr %1, align 4
  ret i32 %886
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @spec_yylex() #5

declare ptr @pg_realloc(ptr noundef, i64 noundef) #5

declare ptr @pg_malloc(i64 noundef) #5

declare void @spec_yyerror(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.6, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
