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

26:                                               ; preds = %813, %700, %193
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
  br label %819

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
  br label %819

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
  br label %818

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %29
  %116 = load i32, ptr %1, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %817

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
  br label %759

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
  br label %702

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
  switch i32 %218, label %644 [
    i32 2, label %219
    i32 3, label %247
    i32 4, label %250
    i32 5, label %281
    i32 6, label %282
    i32 7, label %286
    i32 8, label %290
    i32 9, label %291
    i32 10, label %295
    i32 11, label %326
    i32 12, label %336
    i32 13, label %365
    i32 14, label %396
    i32 15, label %406
    i32 16, label %422
    i32 17, label %425
    i32 18, label %428
    i32 19, label %459
    i32 20, label %469
    i32 21, label %483
    i32 22, label %514
    i32 23, label %524
    i32 24, label %537
    i32 25, label %558
    i32 26, label %589
    i32 27, label %599
    i32 28, label %614
    i32 29, label %632
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
  store i32 %227, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i32 0, i32 1), align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr %union.YYSTYPE, ptr %228, i64 -2
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i32 0, i32 2), align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr %union.YYSTYPE, ptr %231, i64 -1
  %233 = getelementptr inbounds %struct.anon, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i32 0, i32 3), align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr %union.YYSTYPE, ptr %235, i64 -1
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i32 0, i32 4), align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr %union.YYSTYPE, ptr %239, i64 0
  %241 = getelementptr inbounds %struct.anon, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i32 0, i32 5), align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr %union.YYSTYPE, ptr %243, i64 0
  %245 = getelementptr inbounds %struct.anon, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr getelementptr inbounds (%struct.TestSpec, ptr @parseresult, i32 0, i32 6), align 8
  br label %645

247:                                              ; preds = %207
  %248 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 0, ptr %249, align 8
  br label %645

250:                                              ; preds = %207
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr %union.YYSTYPE, ptr %251, i64 -1
  %253 = getelementptr inbounds %struct.anon, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr %union.YYSTYPE, ptr %255, i64 -1
  %257 = getelementptr inbounds %struct.anon, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 8
  %262 = call ptr @pg_realloc(ptr noundef %254, i64 noundef %261)
  %263 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr %union.YYSTYPE, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr %union.YYSTYPE, ptr %269, i64 -1
  %271 = getelementptr inbounds %struct.anon, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr ptr, ptr %268, i64 %273
  store ptr %266, ptr %274, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr %union.YYSTYPE, ptr %275, i64 -1
  %277 = getelementptr inbounds %struct.anon, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  %280 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %279, ptr %280, align 8
  br label %645

281:                                              ; preds = %207
  store ptr null, ptr %13, align 8
  br label %645

282:                                              ; preds = %207
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr %union.YYSTYPE, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %13, align 8
  br label %645

286:                                              ; preds = %207
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr %union.YYSTYPE, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %13, align 8
  br label %645

290:                                              ; preds = %207
  store ptr null, ptr %13, align 8
  br label %645

291:                                              ; preds = %207
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr %union.YYSTYPE, ptr %292, i64 0
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %13, align 8
  br label %645

295:                                              ; preds = %207
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr %union.YYSTYPE, ptr %296, i64 -1
  %298 = getelementptr inbounds %struct.anon, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr %union.YYSTYPE, ptr %300, i64 -1
  %302 = getelementptr inbounds %struct.anon, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = mul i64 %305, 8
  %307 = call ptr @pg_realloc(ptr noundef %299, i64 noundef %306)
  %308 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %307, ptr %308, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr %union.YYSTYPE, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr %union.YYSTYPE, ptr %314, i64 -1
  %316 = getelementptr inbounds %struct.anon, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr ptr, ptr %313, i64 %318
  store ptr %311, ptr %319, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr %union.YYSTYPE, ptr %320, i64 -1
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  %325 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %324, ptr %325, align 8
  br label %645

326:                                              ; preds = %207
  %327 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %327, align 8
  %328 = call ptr @pg_malloc(i64 noundef 8)
  %329 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %328, ptr %329, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr %union.YYSTYPE, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr ptr, ptr %334, i64 0
  store ptr %332, ptr %335, align 8
  br label %645

336:                                              ; preds = %207
  %337 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %337, ptr %13, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr %union.YYSTYPE, ptr %338, i64 -3
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.Session, ptr %341, i32 0, i32 0
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr %union.YYSTYPE, ptr %343, i64 -2
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.Session, ptr %346, i32 0, i32 1
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr %union.YYSTYPE, ptr %348, i64 -1
  %350 = getelementptr inbounds %struct.anon, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.Session, ptr %352, i32 0, i32 3
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr %union.YYSTYPE, ptr %354, i64 -1
  %356 = getelementptr inbounds %struct.anon, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.Session, ptr %358, i32 0, i32 4
  store i32 %357, ptr %359, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr %union.YYSTYPE, ptr %360, i64 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct.Session, ptr %363, i32 0, i32 2
  store ptr %362, ptr %364, align 8
  br label %645

365:                                              ; preds = %207
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr %union.YYSTYPE, ptr %366, i64 -1
  %368 = getelementptr inbounds %struct.anon, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr %union.YYSTYPE, ptr %370, i64 -1
  %372 = getelementptr inbounds %struct.anon, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = mul i64 %375, 8
  %377 = call ptr @pg_realloc(ptr noundef %369, i64 noundef %376)
  %378 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr %union.YYSTYPE, ptr %379, i64 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr %union.YYSTYPE, ptr %384, i64 -1
  %386 = getelementptr inbounds %struct.anon, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr ptr, ptr %383, i64 %388
  store ptr %381, ptr %389, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr %union.YYSTYPE, ptr %390, i64 -1
  %392 = getelementptr inbounds %struct.anon, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, 1
  %395 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %394, ptr %395, align 8
  br label %645

396:                                              ; preds = %207
  %397 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %397, align 8
  %398 = call ptr @pg_malloc(i64 noundef 8)
  %399 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr %union.YYSTYPE, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr ptr, ptr %404, i64 0
  store ptr %402, ptr %405, align 8
  br label %645

406:                                              ; preds = %207
  %407 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %407, ptr %13, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr %union.YYSTYPE, ptr %408, i64 -1
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.Step, ptr %411, i32 0, i32 0
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr %union.YYSTYPE, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds %struct.Step, ptr %416, i32 0, i32 1
  store ptr %415, ptr %417, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds %struct.Step, ptr %418, i32 0, i32 2
  store i32 -1, ptr %419, align 8
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds %struct.Step, ptr %420, i32 0, i32 3
  store i8 0, ptr %421, align 4
  br label %645

422:                                              ; preds = %207
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr %union.YYSTYPE, ptr %423, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %424, i64 16, i1 false)
  br label %645

425:                                              ; preds = %207
  %426 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 0, ptr %427, align 8
  br label %645

428:                                              ; preds = %207
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr %union.YYSTYPE, ptr %429, i64 -1
  %431 = getelementptr inbounds %struct.anon, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr %union.YYSTYPE, ptr %433, i64 -1
  %435 = getelementptr inbounds %struct.anon, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = mul i64 %438, 8
  %440 = call ptr @pg_realloc(ptr noundef %432, i64 noundef %439)
  %441 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %440, ptr %441, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr %union.YYSTYPE, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr %union.YYSTYPE, ptr %447, i64 -1
  %449 = getelementptr inbounds %struct.anon, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr ptr, ptr %446, i64 %451
  store ptr %444, ptr %452, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr %union.YYSTYPE, ptr %453, i64 -1
  %455 = getelementptr inbounds %struct.anon, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, 1
  %458 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %457, ptr %458, align 8
  br label %645

459:                                              ; preds = %207
  %460 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %460, align 8
  %461 = call ptr @pg_malloc(i64 noundef 8)
  %462 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %461, ptr %462, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr %union.YYSTYPE, ptr %463, i64 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr ptr, ptr %467, i64 0
  store ptr %465, ptr %468, align 8
  br label %645

469:                                              ; preds = %207
  %470 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %470, ptr %13, align 8
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr %union.YYSTYPE, ptr %471, i64 0
  %473 = getelementptr inbounds %struct.anon, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds %struct.Permutation, ptr %475, i32 0, i32 0
  store i32 %474, ptr %476, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr %union.YYSTYPE, ptr %477, i64 0
  %479 = getelementptr inbounds %struct.anon, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds %struct.Permutation, ptr %481, i32 0, i32 1
  store ptr %480, ptr %482, align 8
  br label %645

483:                                              ; preds = %207
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr %union.YYSTYPE, ptr %484, i64 -1
  %486 = getelementptr inbounds %struct.anon, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr %union.YYSTYPE, ptr %488, i64 -1
  %490 = getelementptr inbounds %struct.anon, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = add i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = mul i64 %493, 8
  %495 = call ptr @pg_realloc(ptr noundef %487, i64 noundef %494)
  %496 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %495, ptr %496, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr %union.YYSTYPE, ptr %497, i64 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr %union.YYSTYPE, ptr %502, i64 -1
  %504 = getelementptr inbounds %struct.anon, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr ptr, ptr %501, i64 %506
  store ptr %499, ptr %507, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr %union.YYSTYPE, ptr %508, i64 -1
  %510 = getelementptr inbounds %struct.anon, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, 1
  %513 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %512, ptr %513, align 8
  br label %645

514:                                              ; preds = %207
  %515 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %515, align 8
  %516 = call ptr @pg_malloc(i64 noundef 8)
  %517 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %516, ptr %517, align 8
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr %union.YYSTYPE, ptr %518, i64 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr ptr, ptr %522, i64 0
  store ptr %520, ptr %523, align 8
  br label %645

524:                                              ; preds = %207
  %525 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %525, ptr %13, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr %union.YYSTYPE, ptr %526, i64 0
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct.PermutationStep, ptr %529, i32 0, i32 0
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds %struct.PermutationStep, ptr %531, i32 0, i32 1
  store ptr null, ptr %532, align 8
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct.PermutationStep, ptr %533, i32 0, i32 2
  store i32 0, ptr %534, align 8
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds %struct.PermutationStep, ptr %535, i32 0, i32 3
  store ptr null, ptr %536, align 8
  br label %645

537:                                              ; preds = %207
  %538 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %538, ptr %13, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr %union.YYSTYPE, ptr %539, i64 -3
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.PermutationStep, ptr %542, i32 0, i32 0
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr %union.YYSTYPE, ptr %544, i64 -1
  %546 = getelementptr inbounds %struct.anon, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds %struct.PermutationStep, ptr %548, i32 0, i32 1
  store ptr %547, ptr %549, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr %union.YYSTYPE, ptr %550, i64 -1
  %552 = getelementptr inbounds %struct.anon, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.PermutationStep, ptr %554, i32 0, i32 2
  store i32 %553, ptr %555, align 8
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds %struct.PermutationStep, ptr %556, i32 0, i32 3
  store ptr null, ptr %557, align 8
  br label %645

558:                                              ; preds = %207
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr %union.YYSTYPE, ptr %559, i64 -2
  %561 = getelementptr inbounds %struct.anon, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr %union.YYSTYPE, ptr %563, i64 -2
  %565 = getelementptr inbounds %struct.anon, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = mul i64 %568, 8
  %570 = call ptr @pg_realloc(ptr noundef %562, i64 noundef %569)
  %571 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %570, ptr %571, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr %union.YYSTYPE, ptr %572, i64 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr %union.YYSTYPE, ptr %577, i64 -2
  %579 = getelementptr inbounds %struct.anon, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr ptr, ptr %576, i64 %581
  store ptr %574, ptr %582, align 8
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr %union.YYSTYPE, ptr %583, i64 -2
  %585 = getelementptr inbounds %struct.anon, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, 1
  %588 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 %587, ptr %588, align 8
  br label %645

589:                                              ; preds = %207
  %590 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %590, align 8
  %591 = call ptr @pg_malloc(i64 noundef 8)
  %592 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %591, ptr %592, align 8
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr %union.YYSTYPE, ptr %593, i64 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr ptr, ptr %597, i64 0
  store ptr %595, ptr %598, align 8
  br label %645

599:                                              ; preds = %207
  %600 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %600, ptr %13, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr %union.YYSTYPE, ptr %601, i64 0
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %13, align 8
  %605 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %604, i32 0, i32 0
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %13, align 8
  %607 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %606, i32 0, i32 1
  store i32 1, ptr %607, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %608, i32 0, i32 2
  store i32 -1, ptr %609, align 4
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %610, i32 0, i32 3
  store ptr null, ptr %611, align 8
  %612 = load ptr, ptr %13, align 8
  %613 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %612, i32 0, i32 4
  store i32 -1, ptr %613, align 8
  br label %645

614:                                              ; preds = %207
  %615 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %615, ptr %13, align 8
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr %union.YYSTYPE, ptr %616, i64 -2
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %13, align 8
  %620 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %619, i32 0, i32 0
  store ptr %618, ptr %620, align 8
  %621 = load ptr, ptr %13, align 8
  %622 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %621, i32 0, i32 1
  store i32 2, ptr %622, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr %union.YYSTYPE, ptr %623, i64 0
  %625 = load i32, ptr %624, align 8
  %626 = load ptr, ptr %13, align 8
  %627 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %626, i32 0, i32 2
  store i32 %625, ptr %627, align 4
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %628, i32 0, i32 3
  store ptr null, ptr %629, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %630, i32 0, i32 4
  store i32 -1, ptr %631, align 8
  br label %645

632:                                              ; preds = %207
  %633 = call ptr @pg_malloc(i64 noundef 32)
  store ptr %633, ptr %13, align 8
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %634, i32 0, i32 0
  store ptr null, ptr %635, align 8
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %636, i32 0, i32 1
  store i32 0, ptr %637, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %638, i32 0, i32 2
  store i32 -1, ptr %639, align 4
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %640, i32 0, i32 3
  store ptr null, ptr %641, align 8
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds %struct.PermutationStepBlocker, ptr %642, i32 0, i32 4
  store i32 -1, ptr %643, align 8
  br label %645

644:                                              ; preds = %207
  br label %645

645:                                              ; preds = %644, %632, %614, %599, %589, %558, %537, %524, %514, %483, %469, %459, %428, %425, %422, %406, %396, %365, %336, %326, %295, %291, %290, %286, %282, %281, %250, %247, %219
  %646 = load i32, ptr %14, align 4
  %647 = load ptr, ptr %9, align 8
  %648 = sext i32 %646 to i64
  %649 = sub i64 0, %648
  %650 = getelementptr %union.YYSTYPE, ptr %647, i64 %649
  store ptr %650, ptr %9, align 8
  %651 = load i32, ptr %14, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = sext i32 %651 to i64
  %654 = sub i64 0, %653
  %655 = getelementptr i8, ptr %652, i64 %654
  store ptr %655, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %656 = load ptr, ptr %9, align 8
  %657 = getelementptr %union.YYSTYPE, ptr %656, i32 1
  store ptr %657, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %657, ptr align 8 %13, i64 16, i1 false)
  %658 = load i32, ptr %10, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr [30 x i8], ptr @yyr1, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = sub i32 %662, 17
  store i32 %663, ptr %20, align 4
  %664 = load i32, ptr %20, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr [17 x i8], ptr @yypgoto, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = load ptr, ptr %6, align 8
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = add i32 %668, %671
  store i32 %672, ptr %21, align 4
  %673 = load i32, ptr %21, align 4
  %674 = icmp sle i32 0, %673
  br i1 %674, label %675, label %694

675:                                              ; preds = %645
  %676 = load i32, ptr %21, align 4
  %677 = icmp sle i32 %676, 41
  br i1 %677, label %678, label %694

678:                                              ; preds = %675
  %679 = load i32, ptr %21, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = sext i8 %682 to i32
  %684 = load ptr, ptr %6, align 8
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %683, %686
  br i1 %687, label %688, label %694

688:                                              ; preds = %678
  %689 = load i32, ptr %21, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  br label %700

694:                                              ; preds = %678, %675, %645
  %695 = load i32, ptr %20, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr [17 x i8], ptr @yydefgoto, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  br label %700

700:                                              ; preds = %694, %688
  %701 = phi i32 [ %693, %688 ], [ %699, %694 ]
  store i32 %701, ptr %1, align 4
  br label %26

702:                                              ; preds = %205
  %703 = load i32, ptr @spec_yychar, align 4
  %704 = icmp eq i32 %703, -2
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  br label %721

706:                                              ; preds = %702
  %707 = load i32, ptr @spec_yychar, align 4
  %708 = icmp sle i32 0, %707
  br i1 %708, label %709, label %718

709:                                              ; preds = %706
  %710 = load i32, ptr @spec_yychar, align 4
  %711 = icmp sle i32 %710, 267
  br i1 %711, label %712, label %718

712:                                              ; preds = %709
  %713 = load i32, ptr @spec_yychar, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr [268 x i8], ptr @yytranslate, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  br label %719

718:                                              ; preds = %709, %706
  br label %719

719:                                              ; preds = %718, %712
  %720 = phi i32 [ %717, %712 ], [ 2, %718 ]
  br label %721

721:                                              ; preds = %719, %705
  %722 = phi i32 [ -2, %705 ], [ %720, %719 ]
  store i32 %722, ptr %12, align 4
  %723 = load i32, ptr %2, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %721
  %726 = load i32, ptr @spec_yynerrs, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr @spec_yynerrs, align 4
  call void @spec_yyerror(ptr noundef @.str)
  br label %728

728:                                              ; preds = %725, %721
  %729 = load i32, ptr %2, align 4
  %730 = icmp eq i32 %729, 3
  br i1 %730, label %731, label %742

731:                                              ; preds = %728
  %732 = load i32, ptr @spec_yychar, align 4
  %733 = icmp sle i32 %732, 0
  br i1 %733, label %734, label %739

734:                                              ; preds = %731
  %735 = load i32, ptr @spec_yychar, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %734
  br label %818

738:                                              ; preds = %734
  br label %741

739:                                              ; preds = %731
  %740 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %740, ptr noundef @spec_yylval)
  store i32 -2, ptr @spec_yychar, align 4
  br label %741

741:                                              ; preds = %739, %738
  br label %742

742:                                              ; preds = %741, %728
  br label %759

743:                                              ; No predecessors!
  %744 = load i32, ptr @spec_yynerrs, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr @spec_yynerrs, align 4
  %746 = load i32, ptr %14, align 4
  %747 = load ptr, ptr %9, align 8
  %748 = sext i32 %746 to i64
  %749 = sub i64 0, %748
  %750 = getelementptr %union.YYSTYPE, ptr %747, i64 %749
  store ptr %750, ptr %9, align 8
  %751 = load i32, ptr %14, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = sext i32 %751 to i64
  %754 = sub i64 0, %753
  %755 = getelementptr i8, ptr %752, i64 %754
  store ptr %755, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = load i8, ptr %756, align 1
  %758 = sext i8 %757 to i32
  store i32 %758, ptr %1, align 4
  br label %759

759:                                              ; preds = %743, %742, %141
  store i32 3, ptr %2, align 4
  br label %760

760:                                              ; preds = %799, %759
  %761 = load i32, ptr %1, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr [43 x i8], ptr @yypact, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  store i32 %765, ptr %10, align 4
  %766 = load i32, ptr %10, align 4
  %767 = icmp eq i32 %766, -14
  br i1 %767, label %794, label %768

768:                                              ; preds = %760
  %769 = load i32, ptr %10, align 4
  %770 = add i32 %769, 1
  store i32 %770, ptr %10, align 4
  %771 = load i32, ptr %10, align 4
  %772 = icmp sle i32 0, %771
  br i1 %772, label %773, label %793

773:                                              ; preds = %768
  %774 = load i32, ptr %10, align 4
  %775 = icmp sle i32 %774, 41
  br i1 %775, label %776, label %793

776:                                              ; preds = %773
  %777 = load i32, ptr %10, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr [42 x i8], ptr @yycheck, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %793

783:                                              ; preds = %776
  %784 = load i32, ptr %10, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr [42 x i8], ptr @yytable, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i32
  store i32 %788, ptr %10, align 4
  %789 = load i32, ptr %10, align 4
  %790 = icmp slt i32 0, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  br label %813

792:                                              ; preds = %783
  br label %793

793:                                              ; preds = %792, %776, %773, %768
  br label %794

794:                                              ; preds = %793, %760
  %795 = load ptr, ptr %6, align 8
  %796 = load ptr, ptr %5, align 8
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  br label %818

799:                                              ; preds = %794
  %800 = load i32, ptr %1, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr [43 x i8], ptr @yystos, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1
  %804 = sext i8 %803 to i32
  %805 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %804, ptr noundef %805)
  %806 = load ptr, ptr %9, align 8
  %807 = getelementptr %union.YYSTYPE, ptr %806, i64 -1
  store ptr %807, ptr %9, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = getelementptr i8, ptr %808, i64 -1
  store ptr %809, ptr %6, align 8
  %810 = load ptr, ptr %6, align 8
  %811 = load i8, ptr %810, align 1
  %812 = sext i8 %811 to i32
  store i32 %812, ptr %1, align 4
  br label %760

813:                                              ; preds = %791
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr %union.YYSTYPE, ptr %814, i32 1
  store ptr %815, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %815, ptr align 8 @spec_yylval, i64 16, i1 false)
  %816 = load i32, ptr %10, align 4
  store i32 %816, ptr %1, align 4
  br label %26

817:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %820

818:                                              ; preds = %798, %737, %113
  store i32 1, ptr %11, align 4
  br label %820

819:                                              ; preds = %63, %48
  call void @spec_yyerror(ptr noundef @.str.3)
  store i32 2, ptr %11, align 4
  br label %820

820:                                              ; preds = %819, %818, %817
  %821 = load i32, ptr @spec_yychar, align 4
  %822 = icmp ne i32 %821, -2
  br i1 %822, label %823, label %839

823:                                              ; preds = %820
  %824 = load i32, ptr @spec_yychar, align 4
  %825 = icmp sle i32 0, %824
  br i1 %825, label %826, label %835

826:                                              ; preds = %823
  %827 = load i32, ptr @spec_yychar, align 4
  %828 = icmp sle i32 %827, 267
  br i1 %828, label %829, label %835

829:                                              ; preds = %826
  %830 = load i32, ptr @spec_yychar, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr [268 x i8], ptr @yytranslate, i64 0, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  br label %836

835:                                              ; preds = %826, %823
  br label %836

836:                                              ; preds = %835, %829
  %837 = phi i32 [ %834, %829 ], [ 2, %835 ]
  store i32 %837, ptr %12, align 4
  %838 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %838, ptr noundef @spec_yylval)
  br label %839

839:                                              ; preds = %836, %820
  %840 = load i32, ptr %14, align 4
  %841 = load ptr, ptr %9, align 8
  %842 = sext i32 %840 to i64
  %843 = sub i64 0, %842
  %844 = getelementptr %union.YYSTYPE, ptr %841, i64 %843
  store ptr %844, ptr %9, align 8
  %845 = load i32, ptr %14, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = sext i32 %845 to i64
  %848 = sub i64 0, %847
  %849 = getelementptr i8, ptr %846, i64 %848
  store ptr %849, ptr %6, align 8
  br label %850

850:                                              ; preds = %854, %839
  %851 = load ptr, ptr %6, align 8
  %852 = load ptr, ptr %5, align 8
  %853 = icmp ne ptr %851, %852
  br i1 %853, label %854, label %867

854:                                              ; preds = %850
  %855 = load ptr, ptr %6, align 8
  %856 = load i8, ptr %855, align 1
  %857 = sext i8 %856 to i32
  %858 = sext i32 %857 to i64
  %859 = getelementptr [43 x i8], ptr @yystos, i64 0, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = sext i8 %860 to i32
  %862 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %861, ptr noundef %862)
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr %union.YYSTYPE, ptr %863, i64 -1
  store ptr %864, ptr %9, align 8
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr i8, ptr %865, i64 -1
  store ptr %866, ptr %6, align 8
  br label %850, !llvm.loop !5

867:                                              ; preds = %850
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %870 = icmp ne ptr %868, %869
  br i1 %870, label %871, label %873

871:                                              ; preds = %867
  %872 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %872) #6
  br label %873

873:                                              ; preds = %871, %867
  %874 = load i32, ptr %11, align 4
  ret i32 %874
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
