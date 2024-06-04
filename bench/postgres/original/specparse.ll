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
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.YYSTYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.YYSTYPE, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i64 200, ptr %3, align 8
  %22 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %7, i64 0, i64 0
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 -2, ptr @spec_yychar, align 4
  br label %29

26:                                               ; preds = %819, %706, %193
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %26, %0
  %30 = load i32, ptr %1, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ule ptr %36, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add i64 %44, 1
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %3, align 8
  %47 = icmp sle i64 10000, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %825

49:                                               ; preds = %39
  %50 = load i64, ptr %3, align 8
  %51 = mul i64 %50, 2
  store i64 %51, ptr %3, align 8
  %52 = load i64, ptr %3, align 8
  %53 = icmp slt i64 10000, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 10000, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %16, align 8
  %57 = load i64, ptr %3, align 8
  %58 = mul i64 %57, 17
  %59 = add i64 %58, 15
  %60 = call noalias ptr @malloc(i64 noundef %59) #5
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %825

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %15, align 8
  %69 = mul i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %5, align 8
  %71 = load i64, ptr %3, align 8
  %72 = mul i64 %71, 1
  %73 = add i64 %72, 15
  store i64 %73, ptr %18, align 8
  %74 = load i64, ptr %18, align 8
  %75 = sdiv i64 %74, 16
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr %union.yyalloc, ptr %76, i64 %75
  store ptr %77, ptr %17, align 8
  br label %78

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %82, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %17, align 8
  store ptr %84, ptr %8, align 8
  %85 = load i64, ptr %3, align 8
  %86 = mul i64 %85, 16
  %87 = add i64 %86, 15
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8
  %89 = sdiv i64 %88, 16
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr %union.yyalloc, ptr %90, i64 %89
  store ptr %91, ptr %17, align 8
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %97) #6
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %15, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -1
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %15, align 8
  %105 = getelementptr %union.YYSTYPE, ptr %103, i64 %104
  %106 = getelementptr %union.YYSTYPE, ptr %105, i64 -1
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %3, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ule ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  br label %824

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %29
  %116 = load i32, ptr %1, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %823

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [43 x i8], ptr @yypact, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, -14
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %197

129:                                              ; preds = %120
  %130 = load i32, ptr @spec_yychar, align 4
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 @spec_yylex()
  store i32 %133, ptr @spec_yychar, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, ptr @spec_yychar, align 4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr @spec_yychar, align 4
  store i32 0, ptr %12, align 4
  br label %158

138:                                              ; preds = %134
  %139 = load i32, ptr @spec_yychar, align 4
  %140 = icmp eq i32 %139, 256
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 257, ptr @spec_yychar, align 4
  store i32 1, ptr %12, align 4
  br label %765

142:                                              ; preds = %138
  %143 = load i32, ptr @spec_yychar, align 4
  %144 = icmp sle i32 0, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr @spec_yychar, align 4
  %147 = icmp sle i32 %146, 267
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr @spec_yychar, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr [268 x i8], ptr @yytranslate, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  br label %155

154:                                              ; preds = %145, %142
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi i32 [ %153, %148 ], [ 2, %154 ]
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %137
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %10, align 4
  %166 = icmp slt i32 41, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167, %164, %158
  br label %197

176:                                              ; preds = %167
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load i32, ptr %10, align 4
  %186 = sub i32 0, %185
  store i32 %186, ptr %10, align 4
  br label %207

187:                                              ; preds = %176
  %188 = load i32, ptr %2, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %2, align 4
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %1, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr %union.YYSTYPE, ptr %195, i32 1
  store ptr %196, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 @spec_yylval, i64 16, i1 false)
  store i32 -2, ptr @spec_yychar, align 4
  br label %26

197:                                              ; preds = %175, %128
  %198 = load i32, ptr %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [43 x i8], ptr @yydefact, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %708

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %184
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [30 x i8], ptr @yyr2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %14, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sub i32 1, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr %union.YYSTYPE, ptr %213, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %217, i64 16, i1 false)
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %650 [
    i32 2, label %219
    i32 3, label %253
    i32 4, label %256
    i32 5, label %287
    i32 6, label %288
    i32 7, label %292
    i32 8, label %296
    i32 9, label %297
    i32 10, label %301
    i32 11, label %332
    i32 12, label %342
    i32 13, label %371
    i32 14, label %402
    i32 15, label %412
    i32 16, label %428
    i32 17, label %431
    i32 18, label %434
    i32 19, label %465
    i32 20, label %475
    i32 21, label %489
    i32 22, label %520
    i32 23, label %530
    i32 24, label %543
    i32 25, label %564
    i32 26, label %595
    i32 27, label %605
    i32 28, label %620
    i32 29, label %638
  ]

219:                                              ; preds = %207
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr %union.YYSTYPE, ptr %220, i64 -3
  %222 = getelementptr inbounds %struct.anon, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr @parseresult, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr %union.YYSTYPE, ptr %224, i64 -3
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds %struct.TestSpec, ptr @parseresult, i32 0, i32 1
  store i32 %227, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr %union.YYSTYPE, ptr %229, i64 -2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.TestSpec, ptr @parseresult, i32 0, i32 2
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr %union.YYSTYPE, ptr %233, i64 -1
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.TestSpec, ptr @parseresult, i32 0, i32 3
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr %union.YYSTYPE, ptr %238, i64 -1
  %240 = getelementptr inbounds %struct.anon, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds %struct.TestSpec, ptr @parseresult, i32 0, i32 4
  store i32 %241, ptr %242, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr %union.YYSTYPE, ptr %243, i64 0
  %245 = getelementptr inbounds %struct.anon, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.TestSpec, ptr @parseresult, i32 0, i32 5
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr %union.YYSTYPE, ptr %248, i64 0
  %250 = getelementptr inbounds %struct.anon, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds %struct.TestSpec, ptr @parseresult, i32 0, i32 6
  store i32 %251, ptr %252, align 8
  br label %651

253:                                              ; preds = %207
  %254 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 0, ptr %255, align 8
  br label %651

256:                                              ; preds = %207
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr %union.YYSTYPE, ptr %257, i64 -1
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr %union.YYSTYPE, ptr %261, i64 -1
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 8
  %268 = call ptr @pg_realloc(ptr noundef %260, i64 noundef %267)
  %269 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr %union.YYSTYPE, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr %union.YYSTYPE, ptr %275, i64 -1
  %277 = getelementptr inbounds %struct.anon, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr ptr, ptr %274, i64 %279
  store ptr %272, ptr %280, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr %union.YYSTYPE, ptr %281, i64 -1
  %283 = getelementptr inbounds %struct.anon, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  %286 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %285, ptr %286, align 8
  br label %651

287:                                              ; preds = %207
  store ptr null, ptr %13, align 8
  br label %651

288:                                              ; preds = %207
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr %union.YYSTYPE, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %13, align 8
  br label %651

292:                                              ; preds = %207
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr %union.YYSTYPE, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %13, align 8
  br label %651

296:                                              ; preds = %207
  store ptr null, ptr %13, align 8
  br label %651

297:                                              ; preds = %207
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr %union.YYSTYPE, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %13, align 8
  br label %651

301:                                              ; preds = %207
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr %union.YYSTYPE, ptr %302, i64 -1
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr %union.YYSTYPE, ptr %306, i64 -1
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = mul i64 %311, 8
  %313 = call ptr @pg_realloc(ptr noundef %305, i64 noundef %312)
  %314 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr %union.YYSTYPE, ptr %315, i64 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr %union.YYSTYPE, ptr %320, i64 -1
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr ptr, ptr %319, i64 %324
  store ptr %317, ptr %325, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr %union.YYSTYPE, ptr %326, i64 -1
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  %331 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %330, ptr %331, align 8
  br label %651

332:                                              ; preds = %207
  %333 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %333, align 8
  %334 = call ptr @pg_malloc(i64 noundef 8)
  %335 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr %union.YYSTYPE, ptr %336, i64 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr ptr, ptr %340, i64 0
  store ptr %338, ptr %341, align 8
  br label %651

342:                                              ; preds = %207
  %343 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %343, ptr %13, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr %union.YYSTYPE, ptr %344, i64 -3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.Session, ptr %347, i32 0, i32 0
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr %union.YYSTYPE, ptr %349, i64 -2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.Session, ptr %352, i32 0, i32 1
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr %union.YYSTYPE, ptr %354, i64 -1
  %356 = getelementptr inbounds %struct.anon, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.Session, ptr %358, i32 0, i32 3
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr %union.YYSTYPE, ptr %360, i64 -1
  %362 = getelementptr inbounds %struct.anon, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.Session, ptr %364, i32 0, i32 4
  store i32 %363, ptr %365, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr %union.YYSTYPE, ptr %366, i64 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.Session, ptr %369, i32 0, i32 2
  store ptr %368, ptr %370, align 8
  br label %651

371:                                              ; preds = %207
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr %union.YYSTYPE, ptr %372, i64 -1
  %374 = getelementptr inbounds %struct.anon, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr %union.YYSTYPE, ptr %376, i64 -1
  %378 = getelementptr inbounds %struct.anon, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = mul i64 %381, 8
  %383 = call ptr @pg_realloc(ptr noundef %375, i64 noundef %382)
  %384 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr %union.YYSTYPE, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr %union.YYSTYPE, ptr %390, i64 -1
  %392 = getelementptr inbounds %struct.anon, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = getelementptr ptr, ptr %389, i64 %394
  store ptr %387, ptr %395, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr %union.YYSTYPE, ptr %396, i64 -1
  %398 = getelementptr inbounds %struct.anon, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = add i32 %399, 1
  %401 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %400, ptr %401, align 8
  br label %651

402:                                              ; preds = %207
  %403 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %403, align 8
  %404 = call ptr @pg_malloc(i64 noundef 8)
  %405 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %404, ptr %405, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr %union.YYSTYPE, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr ptr, ptr %410, i64 0
  store ptr %408, ptr %411, align 8
  br label %651

412:                                              ; preds = %207
  %413 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %413, ptr %13, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr %union.YYSTYPE, ptr %414, i64 -1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.Step, ptr %417, i32 0, i32 0
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr %union.YYSTYPE, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds %struct.Step, ptr %422, i32 0, i32 1
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.Step, ptr %424, i32 0, i32 2
  store i32 -1, ptr %425, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct.Step, ptr %426, i32 0, i32 3
  store i8 0, ptr %427, align 4
  br label %651

428:                                              ; preds = %207
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr %union.YYSTYPE, ptr %429, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %430, i64 16, i1 false)
  br label %651

431:                                              ; preds = %207
  %432 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 0, ptr %433, align 8
  br label %651

434:                                              ; preds = %207
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr %union.YYSTYPE, ptr %435, i64 -1
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr %union.YYSTYPE, ptr %439, i64 -1
  %441 = getelementptr inbounds %struct.anon, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = mul i64 %444, 8
  %446 = call ptr @pg_realloc(ptr noundef %438, i64 noundef %445)
  %447 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %446, ptr %447, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr %union.YYSTYPE, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr %union.YYSTYPE, ptr %453, i64 -1
  %455 = getelementptr inbounds %struct.anon, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr ptr, ptr %452, i64 %457
  store ptr %450, ptr %458, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr %union.YYSTYPE, ptr %459, i64 -1
  %461 = getelementptr inbounds %struct.anon, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, 1
  %464 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %463, ptr %464, align 8
  br label %651

465:                                              ; preds = %207
  %466 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %466, align 8
  %467 = call ptr @pg_malloc(i64 noundef 8)
  %468 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr %union.YYSTYPE, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr ptr, ptr %473, i64 0
  store ptr %471, ptr %474, align 8
  br label %651

475:                                              ; preds = %207
  %476 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %476, ptr %13, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr %union.YYSTYPE, ptr %477, i64 0
  %479 = getelementptr inbounds %struct.anon, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds %struct.Permutation, ptr %481, i32 0, i32 0
  store i32 %480, ptr %482, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr %union.YYSTYPE, ptr %483, i64 0
  %485 = getelementptr inbounds %struct.anon, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct.Permutation, ptr %487, i32 0, i32 1
  store ptr %486, ptr %488, align 8
  br label %651

489:                                              ; preds = %207
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr %union.YYSTYPE, ptr %490, i64 -1
  %492 = getelementptr inbounds %struct.anon, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr %union.YYSTYPE, ptr %494, i64 -1
  %496 = getelementptr inbounds %struct.anon, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = mul i64 %499, 8
  %501 = call ptr @pg_realloc(ptr noundef %493, i64 noundef %500)
  %502 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %501, ptr %502, align 8
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr %union.YYSTYPE, ptr %503, i64 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr %union.YYSTYPE, ptr %508, i64 -1
  %510 = getelementptr inbounds %struct.anon, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr ptr, ptr %507, i64 %512
  store ptr %505, ptr %513, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr %union.YYSTYPE, ptr %514, i64 -1
  %516 = getelementptr inbounds %struct.anon, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, 1
  %519 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %518, ptr %519, align 8
  br label %651

520:                                              ; preds = %207
  %521 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %521, align 8
  %522 = call ptr @pg_malloc(i64 noundef 8)
  %523 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %522, ptr %523, align 8
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr %union.YYSTYPE, ptr %524, i64 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr ptr, ptr %528, i64 0
  store ptr %526, ptr %529, align 8
  br label %651

530:                                              ; preds = %207
  %531 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %531, ptr %13, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr %union.YYSTYPE, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds %struct.PermutationStep, ptr %535, i32 0, i32 0
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds %struct.PermutationStep, ptr %537, i32 0, i32 1
  store ptr null, ptr %538, align 8
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds %struct.PermutationStep, ptr %539, i32 0, i32 2
  store i32 0, ptr %540, align 8
  %541 = load ptr, ptr %13, align 8
  %542 = getelementptr inbounds %struct.PermutationStep, ptr %541, i32 0, i32 3
  store ptr null, ptr %542, align 8
  br label %651

543:                                              ; preds = %207
  %544 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %544, ptr %13, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr %union.YYSTYPE, ptr %545, i64 -3
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds %struct.PermutationStep, ptr %548, i32 0, i32 0
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr %union.YYSTYPE, ptr %550, i64 -1
  %552 = getelementptr inbounds %struct.anon, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.PermutationStep, ptr %554, i32 0, i32 1
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr %union.YYSTYPE, ptr %556, i64 -1
  %558 = getelementptr inbounds %struct.anon, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds %struct.PermutationStep, ptr %560, i32 0, i32 2
  store i32 %559, ptr %561, align 8
  %562 = load ptr, ptr %13, align 8
  %563 = getelementptr inbounds %struct.PermutationStep, ptr %562, i32 0, i32 3
  store ptr null, ptr %563, align 8
  br label %651

564:                                              ; preds = %207
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr %union.YYSTYPE, ptr %565, i64 -2
  %567 = getelementptr inbounds %struct.anon, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr %union.YYSTYPE, ptr %569, i64 -2
  %571 = getelementptr inbounds %struct.anon, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = add i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = mul i64 %574, 8
  %576 = call ptr @pg_realloc(ptr noundef %568, i64 noundef %575)
  %577 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %576, ptr %577, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr %union.YYSTYPE, ptr %578, i64 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr %union.YYSTYPE, ptr %583, i64 -2
  %585 = getelementptr inbounds %struct.anon, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = sext i32 %586 to i64
  %588 = getelementptr ptr, ptr %582, i64 %587
  store ptr %580, ptr %588, align 8
  %589 = load ptr, ptr %9, align 8
  %590 = getelementptr %union.YYSTYPE, ptr %589, i64 -2
  %591 = getelementptr inbounds %struct.anon, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 8
  %593 = add i32 %592, 1
  %594 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %593, ptr %594, align 8
  br label %651

595:                                              ; preds = %207
  %596 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %596, align 8
  %597 = call ptr @pg_malloc(i64 noundef 8)
  %598 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %597, ptr %598, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr %union.YYSTYPE, ptr %599, i64 0
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr ptr, ptr %603, i64 0
  store ptr %601, ptr %604, align 8
  br label %651

605:                                              ; preds = %207
  %606 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %606, ptr %13, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr %union.YYSTYPE, ptr %607, i64 0
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %610, i32 0, i32 0
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %13, align 8
  %613 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %612, i32 0, i32 1
  store i32 1, ptr %613, align 8
  %614 = load ptr, ptr %13, align 8
  %615 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %614, i32 0, i32 2
  store i32 -1, ptr %615, align 4
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %616, i32 0, i32 3
  store ptr null, ptr %617, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %618, i32 0, i32 4
  store i32 -1, ptr %619, align 8
  br label %651

620:                                              ; preds = %207
  %621 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %621, ptr %13, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr %union.YYSTYPE, ptr %622, i64 -2
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %13, align 8
  %626 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %625, i32 0, i32 0
  store ptr %624, ptr %626, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %627, i32 0, i32 1
  store i32 2, ptr %628, align 8
  %629 = load ptr, ptr %9, align 8
  %630 = getelementptr %union.YYSTYPE, ptr %629, i64 0
  %631 = load i32, ptr %630, align 8
  %632 = load ptr, ptr %13, align 8
  %633 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %632, i32 0, i32 2
  store i32 %631, ptr %633, align 4
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %634, i32 0, i32 3
  store ptr null, ptr %635, align 8
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %636, i32 0, i32 4
  store i32 -1, ptr %637, align 8
  br label %651

638:                                              ; preds = %207
  %639 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %639, ptr %13, align 8
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %640, i32 0, i32 0
  store ptr null, ptr %641, align 8
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %642, i32 0, i32 1
  store i32 0, ptr %643, align 8
  %644 = load ptr, ptr %13, align 8
  %645 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %644, i32 0, i32 2
  store i32 -1, ptr %645, align 4
  %646 = load ptr, ptr %13, align 8
  %647 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %646, i32 0, i32 3
  store ptr null, ptr %647, align 8
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %648, i32 0, i32 4
  store i32 -1, ptr %649, align 8
  br label %651

650:                                              ; preds = %207
  br label %651

651:                                              ; preds = %650, %638, %620, %605, %595, %564, %543, %530, %520, %489, %475, %465, %434, %431, %428, %412, %402, %371, %342, %332, %301, %297, %296, %292, %288, %287, %256, %253, %219
  %652 = load i32, ptr %14, align 4
  %653 = load ptr, ptr %9, align 8
  %654 = sext i32 %652 to i64
  %655 = sub i64 0, %654
  %656 = getelementptr %union.YYSTYPE, ptr %653, i64 %655
  store ptr %656, ptr %9, align 8
  %657 = load i32, ptr %14, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = sext i32 %657 to i64
  %660 = sub i64 0, %659
  %661 = getelementptr i8, ptr %658, i64 %660
  store ptr %661, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr %union.YYSTYPE, ptr %662, i32 1
  store ptr %663, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %663, ptr align 8 %13, i64 16, i1 false)
  %664 = load i32, ptr %10, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr [30 x i8], ptr @yyr1, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = sub i32 %668, 17
  store i32 %669, ptr %20, align 4
  %670 = load i32, ptr %20, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr [17 x i8], ptr @yypgoto, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = load ptr, ptr %6, align 8
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i32
  %678 = add i32 %674, %677
  store i32 %678, ptr %21, align 4
  %679 = load i32, ptr %21, align 4
  %680 = icmp sle i32 0, %679
  br i1 %680, label %681, label %700

681:                                              ; preds = %651
  %682 = load i32, ptr %21, align 4
  %683 = icmp sle i32 %682, 41
  br i1 %683, label %684, label %700

684:                                              ; preds = %681
  %685 = load i32, ptr %21, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = sext i8 %688 to i32
  %690 = load ptr, ptr %6, align 8
  %691 = load i8, ptr %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %689, %692
  br i1 %693, label %694, label %700

694:                                              ; preds = %684
  %695 = load i32, ptr %21, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  br label %706

700:                                              ; preds = %684, %681, %651
  %701 = load i32, ptr %20, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr [17 x i8], ptr @yydefgoto, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i32
  br label %706

706:                                              ; preds = %700, %694
  %707 = phi i32 [ %699, %694 ], [ %705, %700 ]
  store i32 %707, ptr %1, align 4
  br label %26

708:                                              ; preds = %205
  %709 = load i32, ptr @spec_yychar, align 4
  %710 = icmp eq i32 %709, -2
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  br label %727

712:                                              ; preds = %708
  %713 = load i32, ptr @spec_yychar, align 4
  %714 = icmp sle i32 0, %713
  br i1 %714, label %715, label %724

715:                                              ; preds = %712
  %716 = load i32, ptr @spec_yychar, align 4
  %717 = icmp sle i32 %716, 267
  br i1 %717, label %718, label %724

718:                                              ; preds = %715
  %719 = load i32, ptr @spec_yychar, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr [268 x i8], ptr @yytranslate, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = sext i8 %722 to i32
  br label %725

724:                                              ; preds = %715, %712
  br label %725

725:                                              ; preds = %724, %718
  %726 = phi i32 [ %723, %718 ], [ 2, %724 ]
  br label %727

727:                                              ; preds = %725, %711
  %728 = phi i32 [ -2, %711 ], [ %726, %725 ]
  store i32 %728, ptr %12, align 4
  %729 = load i32, ptr %2, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %727
  %732 = load i32, ptr @spec_yynerrs, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef @.str)
  br label %734

734:                                              ; preds = %731, %727
  %735 = load i32, ptr %2, align 4
  %736 = icmp eq i32 %735, 3
  br i1 %736, label %737, label %748

737:                                              ; preds = %734
  %738 = load i32, ptr @spec_yychar, align 4
  %739 = icmp sle i32 %738, 0
  br i1 %739, label %740, label %745

740:                                              ; preds = %737
  %741 = load i32, ptr @spec_yychar, align 4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  br label %824

744:                                              ; preds = %740
  br label %747

745:                                              ; preds = %737
  %746 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %746, ptr noundef @spec_yylval)
  store i32 -2, ptr @spec_yychar, align 4
  br label %747

747:                                              ; preds = %745, %744
  br label %748

748:                                              ; preds = %747, %734
  br label %765

749:                                              ; No predecessors!
  %750 = load i32, ptr @spec_yynerrs, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr @spec_yynerrs, align 4
  %752 = load i32, ptr %14, align 4
  %753 = load ptr, ptr %9, align 8
  %754 = sext i32 %752 to i64
  %755 = sub i64 0, %754
  %756 = getelementptr %union.YYSTYPE, ptr %753, i64 %755
  store ptr %756, ptr %9, align 8
  %757 = load i32, ptr %14, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = sext i32 %757 to i64
  %760 = sub i64 0, %759
  %761 = getelementptr i8, ptr %758, i64 %760
  store ptr %761, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  store i32 %764, ptr %1, align 4
  br label %765

765:                                              ; preds = %749, %748, %141
  store i32 3, ptr %2, align 4
  br label %766

766:                                              ; preds = %805, %765
  %767 = load i32, ptr %1, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr [43 x i8], ptr @yypact, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i32
  store i32 %771, ptr %10, align 4
  %772 = load i32, ptr %10, align 4
  %773 = icmp eq i32 %772, -14
  br i1 %773, label %800, label %774

774:                                              ; preds = %766
  %775 = load i32, ptr %10, align 4
  %776 = add i32 %775, 1
  store i32 %776, ptr %10, align 4
  %777 = load i32, ptr %10, align 4
  %778 = icmp sle i32 0, %777
  br i1 %778, label %779, label %799

779:                                              ; preds = %774
  %780 = load i32, ptr %10, align 4
  %781 = icmp sle i32 %780, 41
  br i1 %781, label %782, label %799

782:                                              ; preds = %779
  %783 = load i32, ptr %10, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %799

789:                                              ; preds = %782
  %790 = load i32, ptr %10, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = sext i8 %793 to i32
  store i32 %794, ptr %10, align 4
  %795 = load i32, ptr %10, align 4
  %796 = icmp slt i32 0, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %789
  br label %819

798:                                              ; preds = %789
  br label %799

799:                                              ; preds = %798, %782, %779, %774
  br label %800

800:                                              ; preds = %799, %766
  %801 = load ptr, ptr %6, align 8
  %802 = load ptr, ptr %5, align 8
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %800
  br label %824

805:                                              ; preds = %800
  %806 = load i32, ptr %1, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr [43 x i8], ptr @yystos, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = sext i8 %809 to i32
  %811 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %810, ptr noundef %811)
  %812 = load ptr, ptr %9, align 8
  %813 = getelementptr %union.YYSTYPE, ptr %812, i64 -1
  store ptr %813, ptr %9, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = getelementptr i8, ptr %814, i64 -1
  store ptr %815, ptr %6, align 8
  %816 = load ptr, ptr %6, align 8
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  store i32 %818, ptr %1, align 4
  br label %766

819:                                              ; preds = %797
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr %union.YYSTYPE, ptr %820, i32 1
  store ptr %821, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %821, ptr align 8 @spec_yylval, i64 16, i1 false)
  %822 = load i32, ptr %10, align 4
  store i32 %822, ptr %1, align 4
  br label %26

823:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %826

824:                                              ; preds = %804, %743, %113
  store i32 1, ptr %11, align 4
  br label %826

825:                                              ; preds = %63, %48
  call void @spec_yyerror(ptr noundef @.str.3)
  store i32 2, ptr %11, align 4
  br label %826

826:                                              ; preds = %825, %824, %823
  %827 = load i32, ptr @spec_yychar, align 4
  %828 = icmp ne i32 %827, -2
  br i1 %828, label %829, label %845

829:                                              ; preds = %826
  %830 = load i32, ptr @spec_yychar, align 4
  %831 = icmp sle i32 0, %830
  br i1 %831, label %832, label %841

832:                                              ; preds = %829
  %833 = load i32, ptr @spec_yychar, align 4
  %834 = icmp sle i32 %833, 267
  br i1 %834, label %835, label %841

835:                                              ; preds = %832
  %836 = load i32, ptr @spec_yychar, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr [268 x i8], ptr @yytranslate, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = sext i8 %839 to i32
  br label %842

841:                                              ; preds = %832, %829
  br label %842

842:                                              ; preds = %841, %835
  %843 = phi i32 [ %840, %835 ], [ 2, %841 ]
  store i32 %843, ptr %12, align 4
  %844 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %844, ptr noundef @spec_yylval)
  br label %845

845:                                              ; preds = %842, %826
  %846 = load i32, ptr %14, align 4
  %847 = load ptr, ptr %9, align 8
  %848 = sext i32 %846 to i64
  %849 = sub i64 0, %848
  %850 = getelementptr %union.YYSTYPE, ptr %847, i64 %849
  store ptr %850, ptr %9, align 8
  %851 = load i32, ptr %14, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = sext i32 %851 to i64
  %854 = sub i64 0, %853
  %855 = getelementptr i8, ptr %852, i64 %854
  store ptr %855, ptr %6, align 8
  br label %856

856:                                              ; preds = %860, %845
  %857 = load ptr, ptr %6, align 8
  %858 = load ptr, ptr %5, align 8
  %859 = icmp ne ptr %857, %858
  br i1 %859, label %860, label %873

860:                                              ; preds = %856
  %861 = load ptr, ptr %6, align 8
  %862 = load i8, ptr %861, align 1
  %863 = sext i8 %862 to i32
  %864 = sext i32 %863 to i64
  %865 = getelementptr [43 x i8], ptr @yystos, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1
  %867 = sext i8 %866 to i32
  %868 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %867, ptr noundef %868)
  %869 = load ptr, ptr %9, align 8
  %870 = getelementptr %union.YYSTYPE, ptr %869, i64 -1
  store ptr %870, ptr %9, align 8
  %871 = load ptr, ptr %6, align 8
  %872 = getelementptr i8, ptr %871, i64 -1
  store ptr %872, ptr %6, align 8
  br label %856, !llvm.loop !5

873:                                              ; preds = %856
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %876 = icmp ne ptr %874, %875
  br i1 %876, label %877, label %879

877:                                              ; preds = %873
  %878 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %878) #6
  br label %879

879:                                              ; preds = %877, %873
  %880 = load i32, ptr %11, align 4
  ret i32 %880
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @spec_yylex() #4

declare ptr @pg_realloc(ptr noundef, i64 noundef) #4

declare ptr @pg_malloc(i64 noundef) #4

declare void @spec_yyerror(ptr noundef) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
