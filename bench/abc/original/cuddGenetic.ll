target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@numvars = internal global i32 0, align 4
@popsize = internal global i32 0, align 4
@storedd = internal global ptr null, align 8
@repeat = internal global ptr null, align 8
@computed = internal global ptr null, align 8
@result = internal global i32 0, align 4
@cross = internal global i32 0, align 4
@large = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @cuddGa(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @cuddSifting(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @numvars, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 76
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = load i32, ptr @numvars, align 4, !tbaa !8
  %32 = mul nsw i32 3, %31
  store i32 %32, ptr @popsize, align 4, !tbaa !8
  %33 = load i32, ptr @popsize, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 120
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 120, ptr @popsize, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %30
  br label %41

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 76
  %40 = load i32, ptr %39, align 8, !tbaa !10
  store i32 %40, ptr @popsize, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %36
  %42 = load i32, ptr @popsize, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 4, ptr @popsize, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr @popsize, align 4, !tbaa !8
  %47 = add nsw i32 %46, 2
  %48 = load i32, ptr @numvars, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #6
  store ptr %53, ptr @storedd, align 8, !tbaa !27
  %54 = load ptr, ptr @storedd, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 86
  store i32 1, ptr %58, align 8, !tbaa !28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

59:                                               ; preds = %45
  %60 = load i32, ptr @popsize, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #6
  store ptr %63, ptr @repeat, align 8, !tbaa !27
  %64 = load ptr, ptr @repeat, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 86
  store i32 1, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr @storedd, align 8, !tbaa !27
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %72) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

75:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %85, %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i32, ptr @popsize, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr @repeat, align 8, !tbaa !27
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  br label %76, !llvm.loop !29

88:                                               ; preds = %76
  %89 = call ptr @st__init_table(ptr noundef @array_compare, ptr noundef @array_hash)
  store ptr %89, ptr @computed, align 8, !tbaa !31
  %90 = load ptr, ptr @computed, align 8, !tbaa !31
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 86
  store i32 1, ptr %94, align 8, !tbaa !28
  %95 = load ptr, ptr @storedd, align 8, !tbaa !27
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %98) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr @repeat, align 8, !tbaa !27
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %104) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

107:                                              ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %130, %107
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = load i32, ptr @numvars, align 4, !tbaa !8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = load ptr, ptr @storedd, align 8, !tbaa !27
  %123 = load i32, ptr @numvars, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 0, %124
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %122, i64 %128
  store i32 %121, ptr %129, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %112
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !8
  br label %108, !llvm.loop !34

133:                                              ; preds = %108
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 36
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = sub i32 %136, %139
  %141 = load ptr, ptr @storedd, align 8, !tbaa !27
  %142 = load i32, ptr @numvars, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 0, %143
  %145 = load i32, ptr @numvars, align 4, !tbaa !8
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %141, i64 %147
  store i32 %140, ptr %148, align 4, !tbaa !8
  %149 = load ptr, ptr @computed, align 8, !tbaa !31
  %150 = load ptr, ptr @storedd, align 8, !tbaa !27
  %151 = call i32 @st__insert(ptr noundef %149, ptr noundef %150, ptr noundef null)
  %152 = icmp eq i32 %151, -10000
  br i1 %152, label %153, label %167

153:                                              ; preds = %133
  %154 = load ptr, ptr @storedd, align 8, !tbaa !27
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %157) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  %160 = load ptr, ptr @repeat, align 8, !tbaa !27
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %163) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %166)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

167:                                              ; preds = %133
  %168 = load ptr, ptr @repeat, align 8, !tbaa !27
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %197, %167
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = load i32, ptr @numvars, align 4, !tbaa !8
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.DdManager, ptr %177, i32 0, i32 39
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = load ptr, ptr @storedd, align 8, !tbaa !27
  %187 = load i32, ptr @numvars, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  %189 = mul nsw i32 1, %188
  %190 = load i32, ptr @numvars, align 4, !tbaa !8
  %191 = sub nsw i32 %190, 1
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %189, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %186, i64 %195
  store i32 %185, ptr %196, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %176
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4, !tbaa !8
  br label %172, !llvm.loop !37

200:                                              ; preds = %172
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i32, ptr %6, align 4, !tbaa !8
  %203 = call i32 @make_random(ptr noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 86
  store i32 1, ptr %207, align 8, !tbaa !28
  %208 = load ptr, ptr @storedd, align 8, !tbaa !27
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %211) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %213

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %210
  %214 = load ptr, ptr @repeat, align 8, !tbaa !27
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %217) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %219

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %220)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

221:                                              ; preds = %200
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %304, %221
  %223 = load i32, ptr %8, align 4, !tbaa !8
  %224 = load i32, ptr @popsize, align 4, !tbaa !8
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %307

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load i32, ptr %8, align 4, !tbaa !8
  %229 = load i32, ptr %6, align 4, !tbaa !8
  %230 = load i32, ptr %7, align 4, !tbaa !8
  %231 = call i32 @build_dd(ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  store i32 %231, ptr @result, align 4, !tbaa !8
  %232 = load i32, ptr @result, align 4, !tbaa !8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr @storedd, align 8, !tbaa !27
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %238) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %240

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %237
  %241 = load ptr, ptr @repeat, align 8, !tbaa !27
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %244) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %246

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245, %243
  %247 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %247)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

248:                                              ; preds = %226
  %249 = load ptr, ptr @computed, align 8, !tbaa !31
  %250 = load ptr, ptr @storedd, align 8, !tbaa !27
  %251 = load i32, ptr %8, align 4, !tbaa !8
  %252 = load i32, ptr @numvars, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  %254 = mul nsw i32 %251, %253
  %255 = add nsw i32 %254, 0
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %250, i64 %256
  %258 = call i32 @st__lookup_int(ptr noundef %249, ptr noundef %257, ptr noundef %11)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %248
  %261 = load ptr, ptr @repeat, align 8, !tbaa !27
  %262 = load i32, ptr %11, align 4, !tbaa !8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !8
  br label %303

267:                                              ; preds = %248
  %268 = load ptr, ptr @computed, align 8, !tbaa !31
  %269 = load ptr, ptr @storedd, align 8, !tbaa !27
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = load i32, ptr @numvars, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  %273 = mul nsw i32 %270, %272
  %274 = add nsw i32 %273, 0
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %269, i64 %275
  %277 = load i32, ptr %8, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = inttoptr i64 %278 to ptr
  %280 = call i32 @st__insert(ptr noundef %268, ptr noundef %276, ptr noundef %279)
  %281 = icmp eq i32 %280, -10000
  br i1 %281, label %282, label %296

282:                                              ; preds = %267
  %283 = load ptr, ptr @storedd, align 8, !tbaa !27
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %286) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %285
  %289 = load ptr, ptr @repeat, align 8, !tbaa !27
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %292) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %294

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %291
  %295 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %295)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

296:                                              ; preds = %267
  %297 = load ptr, ptr @repeat, align 8, !tbaa !27
  %298 = load i32, ptr %8, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %296, %260
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %8, align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !8
  br label %222, !llvm.loop !38

307:                                              ; preds = %222
  %308 = call i32 @find_best()
  store i32 %308, ptr %12, align 4, !tbaa !8
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.DdManager, ptr %309, i32 0, i32 77
  %311 = load i32, ptr %310, align 4, !tbaa !39
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %307
  %314 = load i32, ptr @numvars, align 4, !tbaa !8
  %315 = mul nsw i32 3, %314
  store i32 %315, ptr @cross, align 4, !tbaa !8
  %316 = load i32, ptr @cross, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 60
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  store i32 60, ptr @cross, align 4, !tbaa !8
  br label %319

319:                                              ; preds = %318, %313
  br label %324

320:                                              ; preds = %307
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.DdManager, ptr %321, i32 0, i32 77
  %323 = load i32, ptr %322, align 4, !tbaa !39
  store i32 %323, ptr @cross, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %320, %319
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %563, %324
  %326 = load i32, ptr %10, align 4, !tbaa !8
  %327 = load i32, ptr @cross, align 4, !tbaa !8
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %566

329:                                              ; preds = %325
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.DdManager, ptr %330, i32 0, i32 15
  %332 = load i32, ptr %331, align 8, !tbaa !40
  %333 = call i32 @PMX(i32 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.DdManager, ptr %336, i32 0, i32 86
  store i32 1, ptr %337, align 8, !tbaa !28
  %338 = load ptr, ptr @storedd, align 8, !tbaa !27
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %341) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %343

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342, %340
  %344 = load ptr, ptr @repeat, align 8, !tbaa !27
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %347) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %349

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348, %346
  %350 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %350)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

351:                                              ; preds = %329
  %352 = load i32, ptr @popsize, align 4, !tbaa !8
  store i32 %352, ptr %8, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %559, %351
  %354 = load i32, ptr %8, align 4, !tbaa !8
  %355 = load i32, ptr @popsize, align 4, !tbaa !8
  %356 = add nsw i32 %355, 1
  %357 = icmp sle i32 %354, %356
  br i1 %357, label %358, label %562

358:                                              ; preds = %353
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = load i32, ptr %8, align 4, !tbaa !8
  %361 = load i32, ptr %6, align 4, !tbaa !8
  %362 = load i32, ptr %7, align 4, !tbaa !8
  %363 = call i32 @build_dd(ptr noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr @result, align 4, !tbaa !8
  %364 = load i32, ptr @result, align 4, !tbaa !8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %380, label %366

366:                                              ; preds = %358
  %367 = load ptr, ptr @storedd, align 8, !tbaa !27
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %370) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %372

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %369
  %373 = load ptr, ptr @repeat, align 8, !tbaa !27
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %376) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %378

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377, %375
  %379 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %379)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

380:                                              ; preds = %358
  %381 = call i32 @largest()
  store i32 %381, ptr @large, align 4, !tbaa !8
  %382 = load ptr, ptr @storedd, align 8, !tbaa !27
  %383 = load i32, ptr %8, align 4, !tbaa !8
  %384 = load i32, ptr @numvars, align 4, !tbaa !8
  %385 = add nsw i32 %384, 1
  %386 = mul nsw i32 %383, %385
  %387 = load i32, ptr @numvars, align 4, !tbaa !8
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %382, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = load ptr, ptr @storedd, align 8, !tbaa !27
  %393 = load i32, ptr @large, align 4, !tbaa !8
  %394 = load i32, ptr @numvars, align 4, !tbaa !8
  %395 = add nsw i32 %394, 1
  %396 = mul nsw i32 %393, %395
  %397 = load i32, ptr @numvars, align 4, !tbaa !8
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %392, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !8
  %402 = icmp slt i32 %391, %401
  br i1 %402, label %403, label %558

403:                                              ; preds = %380
  %404 = load ptr, ptr @computed, align 8, !tbaa !31
  %405 = load ptr, ptr @storedd, align 8, !tbaa !27
  %406 = load i32, ptr @large, align 4, !tbaa !8
  %407 = load i32, ptr @numvars, align 4, !tbaa !8
  %408 = add nsw i32 %407, 1
  %409 = mul nsw i32 %406, %408
  %410 = add nsw i32 %409, 0
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = call i32 @st__lookup_int(ptr noundef %404, ptr noundef %412, ptr noundef %11)
  store i32 %413, ptr @result, align 4, !tbaa !8
  %414 = load i32, ptr @result, align 4, !tbaa !8
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %430, label %416

416:                                              ; preds = %403
  %417 = load ptr, ptr @storedd, align 8, !tbaa !27
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %420) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %422

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421, %419
  %423 = load ptr, ptr @repeat, align 8, !tbaa !27
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %426) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %428

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427, %425
  %429 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %429)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

430:                                              ; preds = %403
  %431 = load ptr, ptr @repeat, align 8, !tbaa !27
  %432 = load i32, ptr %11, align 4, !tbaa !8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !8
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !8
  %437 = load ptr, ptr @repeat, align 8, !tbaa !27
  %438 = load i32, ptr %11, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %474

443:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %444 = load ptr, ptr @storedd, align 8, !tbaa !27
  %445 = load i32, ptr %11, align 4, !tbaa !8
  %446 = load i32, ptr @numvars, align 4, !tbaa !8
  %447 = add nsw i32 %446, 1
  %448 = mul nsw i32 %445, %447
  %449 = add nsw i32 %448, 0
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %444, i64 %450
  store ptr %451, ptr %14, align 8, !tbaa !27
  %452 = load ptr, ptr @computed, align 8, !tbaa !31
  %453 = call i32 @st__delete(ptr noundef %452, ptr noundef %14, ptr noundef null)
  store i32 %453, ptr @result, align 4, !tbaa !8
  %454 = load i32, ptr @result, align 4, !tbaa !8
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %470, label %456

456:                                              ; preds = %443
  %457 = load ptr, ptr @storedd, align 8, !tbaa !27
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %460) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %462

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %459
  %463 = load ptr, ptr @repeat, align 8, !tbaa !27
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %466) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %468

467:                                              ; preds = %462
  br label %468

468:                                              ; preds = %467, %465
  %469 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %469)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %471

470:                                              ; preds = %443
  store i32 0, ptr %13, align 4
  br label %471

471:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %472 = load i32, ptr %13, align 4
  switch i32 %472, label %587 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %430
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %475

475:                                              ; preds = %499, %474
  %476 = load i32, ptr %9, align 4, !tbaa !8
  %477 = load i32, ptr @numvars, align 4, !tbaa !8
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %502

479:                                              ; preds = %475
  %480 = load ptr, ptr @storedd, align 8, !tbaa !27
  %481 = load i32, ptr %8, align 4, !tbaa !8
  %482 = load i32, ptr @numvars, align 4, !tbaa !8
  %483 = add nsw i32 %482, 1
  %484 = mul nsw i32 %481, %483
  %485 = load i32, ptr %9, align 4, !tbaa !8
  %486 = add nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %480, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = load ptr, ptr @storedd, align 8, !tbaa !27
  %491 = load i32, ptr @large, align 4, !tbaa !8
  %492 = load i32, ptr @numvars, align 4, !tbaa !8
  %493 = add nsw i32 %492, 1
  %494 = mul nsw i32 %491, %493
  %495 = load i32, ptr %9, align 4, !tbaa !8
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %490, i64 %497
  store i32 %489, ptr %498, align 4, !tbaa !8
  br label %499

499:                                              ; preds = %479
  %500 = load i32, ptr %9, align 4, !tbaa !8
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %9, align 4, !tbaa !8
  br label %475, !llvm.loop !41

502:                                              ; preds = %475
  %503 = load ptr, ptr @computed, align 8, !tbaa !31
  %504 = load ptr, ptr @storedd, align 8, !tbaa !27
  %505 = load i32, ptr @large, align 4, !tbaa !8
  %506 = load i32, ptr @numvars, align 4, !tbaa !8
  %507 = add nsw i32 %506, 1
  %508 = mul nsw i32 %505, %507
  %509 = add nsw i32 %508, 0
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %504, i64 %510
  %512 = call i32 @st__lookup_int(ptr noundef %503, ptr noundef %511, ptr noundef %11)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %502
  %515 = load ptr, ptr @repeat, align 8, !tbaa !27
  %516 = load i32, ptr %11, align 4, !tbaa !8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !8
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 4, !tbaa !8
  br label %557

521:                                              ; preds = %502
  %522 = load ptr, ptr @computed, align 8, !tbaa !31
  %523 = load ptr, ptr @storedd, align 8, !tbaa !27
  %524 = load i32, ptr @large, align 4, !tbaa !8
  %525 = load i32, ptr @numvars, align 4, !tbaa !8
  %526 = add nsw i32 %525, 1
  %527 = mul nsw i32 %524, %526
  %528 = add nsw i32 %527, 0
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %523, i64 %529
  %531 = load i32, ptr @large, align 4, !tbaa !8
  %532 = sext i32 %531 to i64
  %533 = inttoptr i64 %532 to ptr
  %534 = call i32 @st__insert(ptr noundef %522, ptr noundef %530, ptr noundef %533)
  %535 = icmp eq i32 %534, -10000
  br i1 %535, label %536, label %550

536:                                              ; preds = %521
  %537 = load ptr, ptr @storedd, align 8, !tbaa !27
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %540) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %542

541:                                              ; preds = %536
  br label %542

542:                                              ; preds = %541, %539
  %543 = load ptr, ptr @repeat, align 8, !tbaa !27
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %546) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %548

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %547, %545
  %549 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %549)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

550:                                              ; preds = %521
  %551 = load ptr, ptr @repeat, align 8, !tbaa !27
  %552 = load i32, ptr @large, align 4, !tbaa !8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !8
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 4, !tbaa !8
  br label %557

557:                                              ; preds = %550, %514
  br label %558

558:                                              ; preds = %557, %380
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %8, align 4, !tbaa !8
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %8, align 4, !tbaa !8
  br label %353, !llvm.loop !42

562:                                              ; preds = %353
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %10, align 4, !tbaa !8
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %10, align 4, !tbaa !8
  br label %325, !llvm.loop !43

566:                                              ; preds = %325
  %567 = call i32 @find_best()
  store i32 %567, ptr %12, align 4, !tbaa !8
  %568 = load ptr, ptr @computed, align 8, !tbaa !31
  call void @st__free_table(ptr noundef %568)
  store ptr null, ptr @computed, align 8, !tbaa !31
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = load i32, ptr %12, align 4, !tbaa !8
  %571 = load i32, ptr %6, align 4, !tbaa !8
  %572 = load i32, ptr %7, align 4, !tbaa !8
  %573 = call i32 @build_dd(ptr noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %572)
  store i32 %573, ptr @result, align 4, !tbaa !8
  %574 = load ptr, ptr @storedd, align 8, !tbaa !27
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %566
  %577 = load ptr, ptr @storedd, align 8, !tbaa !27
  call void @free(ptr noundef %577) #5
  store ptr null, ptr @storedd, align 8, !tbaa !27
  br label %579

578:                                              ; preds = %566
  br label %579

579:                                              ; preds = %578, %576
  %580 = load ptr, ptr @repeat, align 8, !tbaa !27
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load ptr, ptr @repeat, align 8, !tbaa !27
  call void @free(ptr noundef %583) #5
  store ptr null, ptr @repeat, align 8, !tbaa !27
  br label %585

584:                                              ; preds = %579
  br label %585

585:                                              ; preds = %584, %582
  %586 = load i32, ptr @result, align 4, !tbaa !8
  store i32 %586, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %587

587:                                              ; preds = %585, %548, %471, %428, %378, %349, %294, %246, %219, %165, %106, %74, %56, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %588 = load i32, ptr %4, align 4
  ret i32 %588
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @array_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %8, align 8, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr @numvars, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !45

33:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @array_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %8, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr @numvars, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 997
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = add nsw i32 %15, %20
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !46

25:                                               ; preds = %9
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sub nsw i32 0, %29
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ %32, %31 ]
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = srem i32 %34, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %36
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @make_random(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr @numvars, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  store ptr %14, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 86
  store i32 1, ptr %19, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

20:                                               ; preds = %2
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %82, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr @popsize, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr @numvars, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !47

38:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %78, %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr @numvars, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i32, ptr @numvars, align 4, !tbaa !8
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @rand_int(i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %44, label %55, !llvm.loop !48

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 1, ptr %59, align 4, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load ptr, ptr @storedd, align 8, !tbaa !27
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load i32, ptr @numvars, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %69, i64 %76
  store i32 %68, ptr %77, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %39, !llvm.loop !49

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !50

85:                                               ; preds = %21
  %86 = load ptr, ptr %8, align 8, !tbaa !27
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %89) #5
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @build_dd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr @computed, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr @computed, align 8, !tbaa !31
  %21 = load ptr, ptr @storedd, align 8, !tbaa !27
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr @numvars, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %29 = call i32 @st__lookup_int(ptr noundef %20, ptr noundef %28, ptr noundef %13)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %19
  %32 = load ptr, ptr @storedd, align 8, !tbaa !27
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr @numvars, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = load i32, ptr @numvars, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %32, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load ptr, ptr @storedd, align 8, !tbaa !27
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr @numvars, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr @numvars, align 4, !tbaa !8
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %42, i64 %49
  store i32 %41, ptr %50, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %161

51:                                               ; preds = %19, %4
  %52 = load ptr, ptr @storedd, align 8, !tbaa !27
  %53 = load i32, ptr @numvars, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 0, %54
  %56 = load i32, ptr @numvars, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = mul nsw i32 20, %60
  store i32 %61, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %106, %51
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr @numvars, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %109

66:                                               ; preds = %62
  %67 = load ptr, ptr @storedd, align 8, !tbaa !27
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load i32, ptr @numvars, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %68, %70
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %67, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  store i32 %76, ptr %10, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  store i32 %83, ptr %12, align 4, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %86, %87
  %89 = call i32 @sift_up(ptr noundef %84, i32 noundef %85, i32 noundef %88)
  store i32 %89, ptr @result, align 4, !tbaa !8
  %90 = load i32, ptr @result, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %161

93:                                               ; preds = %66
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 23
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 36
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = sub i32 %96, %99
  store i32 %100, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %109

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !8
  br label %62, !llvm.loop !52

109:                                              ; preds = %104, %62
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = call i32 @cuddSifting(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr @result, align 4, !tbaa !8
  %114 = load i32, ptr @result, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %161

117:                                              ; preds = %109
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %141, %117
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load i32, ptr @numvars, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 39
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load ptr, ptr @storedd, align 8, !tbaa !27
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = load i32, ptr @numvars, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %132, i64 %139
  store i32 %131, ptr %140, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %122
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !8
  br label %118, !llvm.loop !53

144:                                              ; preds = %118
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.DdManager, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 36
  %150 = load i32, ptr %149, align 8, !tbaa !36
  %151 = sub i32 %147, %150
  %152 = load ptr, ptr @storedd, align 8, !tbaa !27
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = load i32, ptr @numvars, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 %153, %155
  %157 = load i32, ptr @numvars, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %152, i64 %159
  store i32 %151, ptr %160, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %161

161:                                              ; preds = %144, %116, %92, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_best() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !8
  store i32 1, ptr %1, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %32, %0
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %5 = load i32, ptr @popsize, align 4, !tbaa !8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = load ptr, ptr @storedd, align 8, !tbaa !27
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = load i32, ptr @numvars, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  %13 = load i32, ptr @numvars, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr @storedd, align 8, !tbaa !27
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = load i32, ptr @numvars, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = load i32, ptr @numvars, align 4, !tbaa !8
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp slt i32 %17, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %1, align 4, !tbaa !8
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %29, %7
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %1, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 4, !tbaa !8
  br label %3, !llvm.loop !54

35:                                               ; preds = %3
  %36 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @PMX(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #6
  store ptr %17, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %270

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %32) #5
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %270

35:                                               ; preds = %21
  %36 = call i32 @roulette(ptr noundef %6, ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %42) #5
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %48) #5
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %270

51:                                               ; preds = %35
  %52 = load i32, ptr @numvars, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @rand_int(i32 noundef %53)
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %59, %51
  %56 = load i32, ptr @numvars, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @rand_int(i32 noundef %57)
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %55, label %63, !llvm.loop !55

63:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 -1, ptr %72, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !27
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 -1, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !8
  br label %64, !llvm.loop !56

80:                                               ; preds = %64
  %81 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %164, %80
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %166

86:                                               ; preds = %82
  %87 = load ptr, ptr @storedd, align 8, !tbaa !27
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load i32, ptr @numvars, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %87, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr @storedd, align 8, !tbaa !27
  %98 = load i32, ptr @popsize, align 4, !tbaa !8
  %99 = load i32, ptr @numvars, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 %98, %100
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %97, i64 %104
  store i32 %96, ptr %105, align 4, !tbaa !8
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = load ptr, ptr @storedd, align 8, !tbaa !27
  %109 = load i32, ptr @popsize, align 4, !tbaa !8
  %110 = load i32, ptr @numvars, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %108, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %107, i64 %118
  store i32 %106, ptr %119, align 4, !tbaa !8
  %120 = load ptr, ptr @storedd, align 8, !tbaa !27
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = load i32, ptr @numvars, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %121, %123
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %120, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = load ptr, ptr @storedd, align 8, !tbaa !27
  %131 = load i32, ptr @popsize, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr @numvars, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  %135 = mul nsw i32 %132, %134
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %130, i64 %138
  store i32 %129, ptr %139, align 4, !tbaa !8
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = load ptr, ptr %9, align 8, !tbaa !27
  %142 = load ptr, ptr @storedd, align 8, !tbaa !27
  %143 = load i32, ptr @popsize, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr @numvars, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %142, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %141, i64 %153
  store i32 %140, ptr %154, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %86
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = load i32, ptr @numvars, align 4, !tbaa !8
  %158 = sub nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %164

161:                                              ; preds = %155
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi i32 [ 0, %160 ], [ %163, %161 ]
  store i32 %165, ptr %10, align 4, !tbaa !8
  br label %82, !llvm.loop !57

166:                                              ; preds = %82
  %167 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %167, ptr %10, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %255, %166
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = load i32, ptr %4, align 4, !tbaa !8
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %257

172:                                              ; preds = %168
  %173 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %173, ptr %12, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %190, %172
  %175 = load ptr, ptr @storedd, align 8, !tbaa !27
  %176 = load i32, ptr %6, align 4, !tbaa !8
  %177 = load i32, ptr @numvars, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %175, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  store i32 %184, ptr %11, align 4, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !27
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  store i32 %189, ptr %12, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %174
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %174, label %193, !llvm.loop !58

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !8
  %195 = load ptr, ptr @storedd, align 8, !tbaa !27
  %196 = load i32, ptr @popsize, align 4, !tbaa !8
  %197 = load i32, ptr @numvars, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %195, i64 %202
  store i32 %194, ptr %203, align 4, !tbaa !8
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = load ptr, ptr %8, align 8, !tbaa !27
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !8
  %209 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %209, ptr %12, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %226, %193
  %211 = load ptr, ptr @storedd, align 8, !tbaa !27
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = load i32, ptr @numvars, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %212, %214
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %211, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !8
  store i32 %220, ptr %11, align 4, !tbaa !8
  %221 = load ptr, ptr %9, align 8, !tbaa !27
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !8
  store i32 %225, ptr %12, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %210
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %210, label %229, !llvm.loop !59

229:                                              ; preds = %226
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = load ptr, ptr @storedd, align 8, !tbaa !27
  %232 = load i32, ptr @popsize, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr @numvars, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  %236 = mul nsw i32 %233, %235
  %237 = load i32, ptr %10, align 4, !tbaa !8
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %231, i64 %239
  store i32 %230, ptr %240, align 4, !tbaa !8
  %241 = load i32, ptr %10, align 4, !tbaa !8
  %242 = load ptr, ptr %9, align 8, !tbaa !27
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %241, ptr %245, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %229
  %247 = load i32, ptr %10, align 4, !tbaa !8
  %248 = load i32, ptr @numvars, align 4, !tbaa !8
  %249 = sub nsw i32 %248, 1
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  br label %255

252:                                              ; preds = %246
  %253 = load i32, ptr %10, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  br label %255

255:                                              ; preds = %252, %251
  %256 = phi i32 [ 0, %251 ], [ %254, %252 ]
  store i32 %256, ptr %10, align 4, !tbaa !8
  br label %168, !llvm.loop !60

257:                                              ; preds = %168
  %258 = load ptr, ptr %8, align 8, !tbaa !27
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %261) #5
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  %264 = load ptr, ptr %9, align 8, !tbaa !27
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %267) #5
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %269

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %266
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %270

270:                                              ; preds = %269, %50, %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %271 = load i32, ptr %2, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @largest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %10, %0
  %4 = load ptr, ptr @repeat, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %3, !llvm.loop !61

13:                                               ; preds = %3
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %52, %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = load i32, ptr @popsize, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr @storedd, align 8, !tbaa !27
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = load i32, ptr @numvars, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = load i32, ptr @numvars, align 4, !tbaa !8
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr @storedd, align 8, !tbaa !27
  %32 = load i32, ptr %2, align 4, !tbaa !8
  %33 = load i32, ptr @numvars, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = load i32, ptr @numvars, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp sge i32 %30, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %20
  %43 = load ptr, ptr @repeat, align 8, !tbaa !27
  %44 = load i32, ptr %1, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp sle i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %1, align 4, !tbaa !8
  store i32 %50, ptr %2, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %49, %42, %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %16, !llvm.loop !62

55:                                               ; preds = %16
  %56 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %56
}

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @rand_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = call i64 @Cudd_Random()
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = srem i64 %3, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @Cudd_Random() #2

; Function Attrs: nounwind uwtable
define internal i32 @sift_up(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @cuddNextLow(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @cuddSwapInPlace(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @cuddNextLow(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !63

31:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #2

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @roulette(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr @popsize, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #6
  store ptr %13, ptr %6, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

17:                                               ; preds = %2
  %18 = load ptr, ptr @storedd, align 8, !tbaa !27
  %19 = load i32, ptr @numvars, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 0, %20
  %22 = load i32, ptr @numvars, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = sitofp i32 %26 to double
  %28 = fdiv double 1.000000e+00, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %28, ptr %30, align 8, !tbaa !66
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %59, %17
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr @popsize, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %36, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !66
  %42 = load ptr, ptr @storedd, align 8, !tbaa !27
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr @numvars, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr @numvars, align 4, !tbaa !8
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %42, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = sitofp i32 %51 to double
  %53 = fdiv double 1.000000e+00, %52
  %54 = fadd double %41, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !64
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %54, ptr %58, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %35
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !67

62:                                               ; preds = %31
  %63 = load ptr, ptr %6, align 8, !tbaa !64
  %64 = load i32, ptr @numvars, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !66
  %69 = call i64 @Cudd_Random()
  %70 = sitofp i64 %69 to double
  %71 = fmul double %68, %70
  %72 = fdiv double %71, 0x41DFFFFFEA400000
  store double %72, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %87, %62
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr @popsize, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load double, ptr %7, align 8, !tbaa !66
  %79 = load ptr, ptr %6, align 8, !tbaa !64
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !66
  %84 = fcmp ole double %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %90

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !8
  br label %73, !llvm.loop !68

90:                                               ; preds = %85, %73
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %91, ptr %92, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %122, %90
  %94 = load ptr, ptr %6, align 8, !tbaa !64
  %95 = load i32, ptr @popsize, align 4, !tbaa !8
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !66
  %100 = call i64 @Cudd_Random()
  %101 = sitofp i64 %100 to double
  %102 = fmul double %99, %101
  %103 = fdiv double %102, 0x41DFFFFFEA400000
  store double %103, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %118, %93
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr @popsize, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = load double, ptr %7, align 8, !tbaa !66
  %110 = load ptr, ptr %6, align 8, !tbaa !64
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !66
  %115 = fcmp ole double %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !8
  br label %104, !llvm.loop !69

121:                                              ; preds = %116, %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !27
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %93, label %127, !llvm.loop !70

127:                                              ; preds = %122
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %128, ptr %129, align 4, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !64
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !64
  call void @free(ptr noundef %133) #5
  store ptr null, ptr %6, align 8, !tbaa !64
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %132
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 552}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!11, !9, i64 624}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9st__table", !5, i64 0}
!33 = !{!11, !20, i64 328}
!34 = distinct !{!34, !30}
!35 = !{!11, !9, i64 228}
!36 = !{!11, !9, i64 304}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!11, !9, i64 556}
!40 = !{!11, !9, i64 136}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!22, !22, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!11, !20, i64 312}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 double", !5, i64 0}
!66 = !{!16, !16, i64 0}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
