target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%union.ListCell = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.SyncRepConfigData = type { i32, i32, i8, i32, [0 x i8] }

@syncrep_yyparse.yyval_default = internal global %union.YYSTYPE zeroinitializer, align 8
@yypact = internal constant [24 x i8] c"\FE\F6\FB\0B\0E\13\F6\FC\F6\06\0C\0D\F6\06\F6\02\06\06\F6\F6\04\07\F6\F6", align 16
@yytranslate = internal constant [263 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\08\09\02\02\0A\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07", align 16
@yycheck = internal constant [23 x i8] c"\09\03\04\08\06\07\0A\10\11\03\04\09\0A\09\0A\04\09\0A\04\00\08\08\0D", align 16
@yytable = internal constant [23 x i8] c"\0F\01\02\09\03\04\0D\14\15\01\0E\13\0D\16\0D\0A\17\0D\0B\0C\10\11\12", align 16
@yydefact = internal constant [24 x i8] c"\00\09\0A\00\00\00\02\03\07\00\00\00\01\00\0A\00\00\00\08\04\00\00\05\06", align 16
@yyr2 = internal constant [11 x i8] c"\00\02\01\01\04\05\05\01\03\01\01", align 1
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@yyr1 = internal constant [11 x i8] c"\00\0B\0C\0D\0D\0D\0D\0E\0E\0F\0F", align 1
@yypgoto = internal constant [5 x i8] c"\F6\F6\F6\F7\09", align 1
@yydefgoto = internal constant [5 x i8] c"\00\05\06\07\08", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [24 x i8] c"\00\03\04\06\07\0C\0D\0E\0F\08\04\04\00\0A\04\0E\08\08\0F\09\0E\0E\09\09", align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @syncrep_yyparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.YYSTYPE, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [200 x %union.YYSTYPE], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.YYSTYPE, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %union.ListCell, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @syncrep_yyparse.yyval_default, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 200, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %34 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1600, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %36 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %17, i64 0, i64 0
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %37 = load ptr, ptr %18, align 8
  store ptr %37, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  store i32 -2, ptr %8, align 4
  br label %41

38:                                               ; preds = %476, %354, %215
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %38, %3
  %42 = load i32, ptr %11, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %16, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ule ptr %48, %49
  br i1 %50, label %51, label %135

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = add i64 %56, 1
  store i64 %57, ptr %25, align 8
  %58 = load i64, ptr %13, align 8
  %59 = icmp sle i64 10000, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 4, ptr %30, align 4
  br label %132

61:                                               ; preds = %51
  %62 = load i64, ptr %13, align 8
  %63 = mul i64 %62, 2
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp slt i64 10000, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 10000, ptr %13, align 8
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %69 = load i64, ptr %13, align 8
  %70 = mul i64 %69, 9
  %71 = add i64 %70, 7
  %72 = call ptr @palloc(i64 noundef %71)
  store ptr %72, ptr %27, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 4, ptr %30, align 4
  br label %113

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %78 = load ptr, ptr %27, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i64, ptr %25, align 8
  %81 = mul i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load ptr, ptr %27, align 8
  store ptr %82, ptr %15, align 8
  %83 = load i64, ptr %13, align 8
  %84 = mul i64 %83, 1
  %85 = add i64 %84, 7
  store i64 %85, ptr %28, align 8
  %86 = load i64, ptr %28, align 8
  %87 = sdiv i64 %86, 8
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %union.yyalloc, ptr %88, i64 %87
  store ptr %89, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %90

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %93 = load ptr, ptr %27, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i64, ptr %25, align 8
  %96 = mul i64 %95, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 %96, i1 false)
  %97 = load ptr, ptr %27, align 8
  store ptr %97, ptr %18, align 8
  %98 = load i64, ptr %13, align 8
  %99 = mul i64 %98, 8
  %100 = add i64 %99, 7
  store i64 %100, ptr %29, align 8
  %101 = load i64, ptr %29, align 8
  %102 = sdiv i64 %101, 8
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %union.yyalloc, ptr %103, i64 %102
  store ptr %104, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %105

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %106
  store i32 0, ptr %30, align 4
  br label %113

113:                                              ; preds = %75, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %114 = load i32, ptr %30, align 4
  switch i32 %114, label %132 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8
  %117 = load i64, ptr %25, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load i64, ptr %25, align 8
  %122 = getelementptr inbounds %union.YYSTYPE, ptr %120, i64 %121
  %123 = getelementptr inbounds %union.YYSTYPE, ptr %122, i64 -1
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i64, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  %128 = load ptr, ptr %16, align 8
  %129 = icmp ule ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  store i32 9, ptr %30, align 4
  br label %132

131:                                              ; preds = %115
  store i32 0, ptr %30, align 4
  br label %132

132:                                              ; preds = %130, %60, %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %133 = load i32, ptr %30, align 4
  switch i32 %133, label %547 [
    i32 0, label %134
    i32 9, label %481
    i32 4, label %482
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %41
  %136 = load i32, ptr %11, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %480

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x i8], ptr @yypact, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %20, align 4
  %147 = icmp eq i32 %146, -10
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %219

149:                                              ; preds = %140
  %150 = load i32, ptr %8, align 4
  %151 = icmp eq i32 %150, -2
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @syncrep_yylex(ptr noundef %9, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i32, ptr %8, align 4
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 0, ptr %8, align 4
  store i32 0, ptr %22, align 4
  br label %180

160:                                              ; preds = %156
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 256
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 257, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %419

164:                                              ; preds = %160
  %165 = load i32, ptr %8, align 4
  %166 = icmp sle i32 0, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = icmp sle i32 %168, 262
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [263 x i8], ptr @yytranslate, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  br label %177

176:                                              ; preds = %167, %164
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi i32 [ %175, %170 ], [ 2, %176 ]
  store i32 %178, ptr %22, align 4
  br label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %159
  %181 = load i32, ptr %22, align 4
  %182 = load i32, ptr %20, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %20, align 4
  %184 = load i32, ptr %20, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %20, align 4
  %188 = icmp slt i32 22, %187
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [23 x i8], ptr @yycheck, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, ptr %22, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189, %186, %180
  br label %219

198:                                              ; preds = %189
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [23 x i8], ptr @yytable, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  store i32 %203, ptr %20, align 4
  %204 = load i32, ptr %20, align 4
  %205 = icmp sle i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %198
  %207 = load i32, ptr %20, align 4
  %208 = sub i32 0, %207
  store i32 %208, ptr %20, align 4
  br label %229

209:                                              ; preds = %198
  %210 = load i32, ptr %12, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %12, align 4
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i32, ptr %20, align 4
  store i32 %216, ptr %11, align 4
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds nuw %union.YYSTYPE, ptr %217, i32 1
  store ptr %218, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %9, i64 8, i1 false)
  store i32 -2, ptr %8, align 4
  br label %38

219:                                              ; preds = %197, %148
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [24 x i8], ptr @yydefact, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  store i32 %224, ptr %20, align 4
  %225 = load i32, ptr %20, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  br label %356

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228, %206
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr @yyr2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  store i32 %234, ptr %24, align 4
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %24, align 4
  %237 = sub i32 1, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %union.YYSTYPE, ptr %235, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %239, i64 8, i1 false)
  %240 = load i32, ptr %20, align 4
  switch i32 %240, label %298 [
    i32 2, label %241
    i32 3, label %246
    i32 4, label %251
    i32 5, label %259
    i32 6, label %267
    i32 7, label %275
    i32 8, label %282
    i32 9, label %290
    i32 10, label %294
  ]

241:                                              ; preds = %229
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %union.YYSTYPE, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %5, align 8
  store ptr %244, ptr %245, align 8
  br label %299

246:                                              ; preds = %229
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %union.YYSTYPE, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @create_syncrep_config(ptr noundef @.str, ptr noundef %249, i8 noundef zeroext 0)
  store ptr %250, ptr %23, align 8
  br label %299

251:                                              ; preds = %229
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %union.YYSTYPE, ptr %252, i64 -3
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %union.YYSTYPE, ptr %255, i64 -1
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @create_syncrep_config(ptr noundef %254, ptr noundef %257, i8 noundef zeroext 0)
  store ptr %258, ptr %23, align 8
  br label %299

259:                                              ; preds = %229
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %union.YYSTYPE, ptr %260, i64 -3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %union.YYSTYPE, ptr %263, i64 -1
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @create_syncrep_config(ptr noundef %262, ptr noundef %265, i8 noundef zeroext 1)
  store ptr %266, ptr %23, align 8
  br label %299

267:                                              ; preds = %229
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %union.YYSTYPE, ptr %268, i64 -3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %union.YYSTYPE, ptr %271, i64 -1
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @create_syncrep_config(ptr noundef %270, ptr noundef %273, i8 noundef zeroext 0)
  store ptr %274, ptr %23, align 8
  br label %299

275:                                              ; preds = %229
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %union.YYSTYPE, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %31, align 8
  %279 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @list_make1_impl(i32 noundef 1, ptr %280)
  store ptr %281, ptr %23, align 8
  br label %299

282:                                              ; preds = %229
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %union.YYSTYPE, ptr %283, i64 -2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %union.YYSTYPE, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @lappend(ptr noundef %285, ptr noundef %288)
  store ptr %289, ptr %23, align 8
  br label %299

290:                                              ; preds = %229
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %union.YYSTYPE, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %23, align 8
  br label %299

294:                                              ; preds = %229
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %union.YYSTYPE, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %23, align 8
  br label %299

298:                                              ; preds = %229
  br label %299

299:                                              ; preds = %298, %294, %290, %282, %275, %267, %259, %251, %246, %241
  %300 = load i32, ptr %24, align 4
  %301 = load ptr, ptr %19, align 8
  %302 = sext i32 %300 to i64
  %303 = sub i64 0, %302
  %304 = getelementptr inbounds %union.YYSTYPE, ptr %301, i64 %303
  store ptr %304, ptr %19, align 8
  %305 = load i32, ptr %24, align 4
  %306 = load ptr, ptr %16, align 8
  %307 = sext i32 %305 to i64
  %308 = sub i64 0, %307
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store ptr %309, ptr %16, align 8
  store i32 0, ptr %24, align 4
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds nuw %union.YYSTYPE, ptr %310, i32 1
  store ptr %311, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %312 = load i32, ptr %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr @yyr1, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = sub i32 %316, 11
  store i32 %317, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %318 = load i32, ptr %32, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i8], ptr @yypgoto, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load ptr, ptr %16, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = add i32 %322, %325
  store i32 %326, ptr %33, align 4
  %327 = load i32, ptr %33, align 4
  %328 = icmp sle i32 0, %327
  br i1 %328, label %329, label %348

329:                                              ; preds = %299
  %330 = load i32, ptr %33, align 4
  %331 = icmp sle i32 %330, 22
  br i1 %331, label %332, label %348

332:                                              ; preds = %329
  %333 = load i32, ptr %33, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [23 x i8], ptr @yycheck, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = load ptr, ptr %16, align 8
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %332
  %343 = load i32, ptr %33, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [23 x i8], ptr @yytable, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  br label %354

348:                                              ; preds = %332, %329, %299
  %349 = load i32, ptr %32, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i8], ptr @yydefgoto, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  br label %354

354:                                              ; preds = %348, %342
  %355 = phi i32 [ %347, %342 ], [ %353, %348 ]
  store i32 %355, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %38

356:                                              ; preds = %227
  %357 = load i32, ptr %8, align 4
  %358 = icmp eq i32 %357, -2
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %375

360:                                              ; preds = %356
  %361 = load i32, ptr %8, align 4
  %362 = icmp sle i32 0, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load i32, ptr %8, align 4
  %365 = icmp sle i32 %364, 262
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i32, ptr %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [263 x i8], ptr @yytranslate, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  br label %373

372:                                              ; preds = %363, %360
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi i32 [ %371, %366 ], [ 2, %372 ]
  br label %375

375:                                              ; preds = %373, %359
  %376 = phi i32 [ -2, %359 ], [ %374, %373 ]
  store i32 %376, ptr %22, align 4
  %377 = load i32, ptr %12, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %10, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %10, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  call void @syncrep_yyerror(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef @.str.1)
  br label %385

385:                                              ; preds = %379, %375
  %386 = load i32, ptr %12, align 4
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %402

388:                                              ; preds = %385
  %389 = load i32, ptr %8, align 4
  %390 = icmp sle i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load i32, ptr %8, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %481

395:                                              ; preds = %391
  br label %401

396:                                              ; preds = %388
  %397 = load i32, ptr %22, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %7, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %397, ptr noundef %9, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store i32 -2, ptr %8, align 4
  br label %401

401:                                              ; preds = %396, %395
  br label %402

402:                                              ; preds = %401, %385
  br label %419

403:                                              ; No predecessors!
  %404 = load i32, ptr %10, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %10, align 4
  %406 = load i32, ptr %24, align 4
  %407 = load ptr, ptr %19, align 8
  %408 = sext i32 %406 to i64
  %409 = sub i64 0, %408
  %410 = getelementptr inbounds %union.YYSTYPE, ptr %407, i64 %409
  store ptr %410, ptr %19, align 8
  %411 = load i32, ptr %24, align 4
  %412 = load ptr, ptr %16, align 8
  %413 = sext i32 %411 to i64
  %414 = sub i64 0, %413
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  store ptr %415, ptr %16, align 8
  store i32 0, ptr %24, align 4
  %416 = load ptr, ptr %16, align 8
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  store i32 %418, ptr %11, align 4
  br label %419

419:                                              ; preds = %403, %402, %163
  store i32 3, ptr %12, align 4
  br label %420

420:                                              ; preds = %459, %419
  %421 = load i32, ptr %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [24 x i8], ptr @yypact, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  store i32 %425, ptr %20, align 4
  %426 = load i32, ptr %20, align 4
  %427 = icmp eq i32 %426, -10
  br i1 %427, label %454, label %428

428:                                              ; preds = %420
  %429 = load i32, ptr %20, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %20, align 4
  %431 = load i32, ptr %20, align 4
  %432 = icmp sle i32 0, %431
  br i1 %432, label %433, label %453

433:                                              ; preds = %428
  %434 = load i32, ptr %20, align 4
  %435 = icmp sle i32 %434, 22
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = load i32, ptr %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [23 x i8], ptr @yycheck, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %453

443:                                              ; preds = %436
  %444 = load i32, ptr %20, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [23 x i8], ptr @yytable, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  store i32 %448, ptr %20, align 4
  %449 = load i32, ptr %20, align 4
  %450 = icmp slt i32 0, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %443
  br label %476

452:                                              ; preds = %443
  br label %453

453:                                              ; preds = %452, %436, %433, %428
  br label %454

454:                                              ; preds = %453, %420
  %455 = load ptr, ptr %16, align 8
  %456 = load ptr, ptr %15, align 8
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  br label %481

459:                                              ; preds = %454
  %460 = load i32, ptr %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [24 x i8], ptr @yystos, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = load ptr, ptr %19, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %7, align 8
  call void @yydestruct(ptr noundef @.str.3, i32 noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  %469 = load ptr, ptr %19, align 8
  %470 = getelementptr inbounds %union.YYSTYPE, ptr %469, i64 -1
  store ptr %470, ptr %19, align 8
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 -1
  store ptr %472, ptr %16, align 8
  %473 = load ptr, ptr %16, align 8
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  store i32 %475, ptr %11, align 4
  br label %420

476:                                              ; preds = %451
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr inbounds nuw %union.YYSTYPE, ptr %477, i32 1
  store ptr %478, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 8 %9, i64 8, i1 false)
  %479 = load i32, ptr %20, align 4
  store i32 %479, ptr %11, align 4
  br label %38

480:                                              ; preds = %138
  store i32 0, ptr %21, align 4
  br label %486

481:                                              ; preds = %132, %458, %394
  store i32 1, ptr %21, align 4
  br label %486

482:                                              ; preds = %132
  %483 = load ptr, ptr %5, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %7, align 8
  call void @syncrep_yyerror(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef @.str.4)
  store i32 2, ptr %21, align 4
  br label %486

486:                                              ; preds = %482, %481, %480
  %487 = load i32, ptr %8, align 4
  %488 = icmp ne i32 %487, -2
  br i1 %488, label %489, label %508

489:                                              ; preds = %486
  %490 = load i32, ptr %8, align 4
  %491 = icmp sle i32 0, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %489
  %493 = load i32, ptr %8, align 4
  %494 = icmp sle i32 %493, 262
  br i1 %494, label %495, label %501

495:                                              ; preds = %492
  %496 = load i32, ptr %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [263 x i8], ptr @yytranslate, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  br label %502

501:                                              ; preds = %492, %489
  br label %502

502:                                              ; preds = %501, %495
  %503 = phi i32 [ %500, %495 ], [ 2, %501 ]
  store i32 %503, ptr %22, align 4
  %504 = load i32, ptr %22, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %7, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %504, ptr noundef %9, ptr noundef %505, ptr noundef %506, ptr noundef %507)
  br label %508

508:                                              ; preds = %502, %486
  %509 = load i32, ptr %24, align 4
  %510 = load ptr, ptr %19, align 8
  %511 = sext i32 %509 to i64
  %512 = sub i64 0, %511
  %513 = getelementptr inbounds %union.YYSTYPE, ptr %510, i64 %512
  store ptr %513, ptr %19, align 8
  %514 = load i32, ptr %24, align 4
  %515 = load ptr, ptr %16, align 8
  %516 = sext i32 %514 to i64
  %517 = sub i64 0, %516
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store ptr %518, ptr %16, align 8
  br label %519

519:                                              ; preds = %523, %508
  %520 = load ptr, ptr %16, align 8
  %521 = load ptr, ptr %15, align 8
  %522 = icmp ne ptr %520, %521
  br i1 %522, label %523, label %539

523:                                              ; preds = %519
  %524 = load ptr, ptr %16, align 8
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [24 x i8], ptr @yystos, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = load ptr, ptr %19, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %7, align 8
  call void @yydestruct(ptr noundef @.str.6, i32 noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %19, align 8
  %536 = getelementptr inbounds %union.YYSTYPE, ptr %535, i64 -1
  store ptr %536, ptr %19, align 8
  %537 = load ptr, ptr %16, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 -1
  store ptr %538, ptr %16, align 8
  br label %519, !llvm.loop !4

539:                                              ; preds = %519
  %540 = load ptr, ptr %15, align 8
  %541 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %542 = icmp ne ptr %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %544)
  br label %545

545:                                              ; preds = %543, %539
  %546 = load i32, ptr %21, align 4
  store i32 %546, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %547

547:                                              ; preds = %545, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1600, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %548 = load i32, ptr %4, align 4
  ret i32 %548
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) #3

declare i32 @syncrep_yylex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_syncrep_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i32 16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %55, %3
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %9, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %59

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = add i64 %49, 1
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %19, !llvm.loop !6

59:                                               ; preds = %44
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @palloc(i64 noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @atoi(ptr noundef %66) #10
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load i8, ptr %6, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %71, i32 0, i32 2
  store i8 %70, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @list_length(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  store ptr %79, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  br label %84

84:                                               ; preds = %121, %59
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %9, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %9, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %125

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @strcpy(ptr noundef %113, ptr noundef %114) #9
  %116 = load ptr, ptr %14, align 8
  %117 = call i64 @strlen(ptr noundef %116) #10
  %118 = add i64 %117, 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %84, !llvm.loop !7

125:                                              ; preds = %109
  %126 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %126
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare void @syncrep_yyerror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store ptr @.str.7, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
