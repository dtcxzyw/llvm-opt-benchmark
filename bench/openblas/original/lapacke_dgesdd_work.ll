target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dgesdd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgesdd_work(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store i32 %0, ptr %16, align 4, !tbaa !3
  store i8 %1, ptr %17, align 1, !tbaa !7
  store i32 %2, ptr %18, align 4, !tbaa !3
  store i32 %3, ptr %19, align 4, !tbaa !3
  store ptr %4, ptr %20, align 8, !tbaa !8
  store i32 %5, ptr %21, align 4, !tbaa !3
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !3
  store ptr %9, ptr %25, align 8, !tbaa !8
  store i32 %10, ptr %26, align 4, !tbaa !3
  store ptr %11, ptr %27, align 8, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !3
  store ptr %13, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !3
  %41 = load i32, ptr %16, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 102
  br i1 %42, label %43, label %56

43:                                               ; preds = %14
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %29, align 8, !tbaa !11
  call void @dgesdd_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %44, ptr noundef %21, ptr noundef %45, ptr noundef %46, ptr noundef %24, ptr noundef %47, ptr noundef %26, ptr noundef %48, ptr noundef %28, ptr noundef %49, ptr noundef %30, i64 noundef 1)
  %50 = load i32, ptr %30, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %30, align 4, !tbaa !3
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %30, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %52, %43
  br label %412

56:                                               ; preds = %14
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 101
  br i1 %58, label %59, label %409

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %60 = load i8, ptr %17, align 1, !tbaa !7
  %61 = call i32 @LAPACKE_lsame(i8 noundef signext %60, i8 noundef signext 97) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %17, align 1, !tbaa !7
  %65 = call i32 @LAPACKE_lsame(i8 noundef signext %64, i8 noundef signext 115) #7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %17, align 1, !tbaa !7
  %69 = call i32 @LAPACKE_lsame(i8 noundef signext %68, i8 noundef signext 111) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4, !tbaa !3
  %73 = load i32, ptr %19, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %63, %59
  %76 = load i32, ptr %18, align 4, !tbaa !3
  br label %78

77:                                               ; preds = %71, %67
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ %76, %75 ], [ 1, %77 ]
  store i32 %79, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %80 = load i8, ptr %17, align 1, !tbaa !7
  %81 = call i32 @LAPACKE_lsame(i8 noundef signext %80, i8 noundef signext 97) #7
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %17, align 1, !tbaa !7
  %85 = call i32 @LAPACKE_lsame(i8 noundef signext %84, i8 noundef signext 111) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = load i32, ptr %19, align 4, !tbaa !3
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %78
  %92 = load i32, ptr %18, align 4, !tbaa !3
  br label %110

93:                                               ; preds = %87, %83
  %94 = load i8, ptr %17, align 1, !tbaa !7
  %95 = call i32 @LAPACKE_lsame(i8 noundef signext %94, i8 noundef signext 115) #7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = load i32, ptr %19, align 4, !tbaa !3
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4, !tbaa !3
  br label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %19, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  br label %108

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i32 [ %106, %105 ], [ 1, %107 ]
  br label %110

110:                                              ; preds = %108, %91
  %111 = phi i32 [ %92, %91 ], [ %109, %108 ]
  store i32 %111, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %112 = load i8, ptr %17, align 1, !tbaa !7
  %113 = call i32 @LAPACKE_lsame(i8 noundef signext %112, i8 noundef signext 97) #7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %17, align 1, !tbaa !7
  %117 = call i32 @LAPACKE_lsame(i8 noundef signext %116, i8 noundef signext 111) #7
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i32, ptr %18, align 4, !tbaa !3
  %121 = load i32, ptr %19, align 4, !tbaa !3
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119, %110
  %124 = load i32, ptr %19, align 4, !tbaa !3
  br label %142

125:                                              ; preds = %119, %115
  %126 = load i8, ptr %17, align 1, !tbaa !7
  %127 = call i32 @LAPACKE_lsame(i8 noundef signext %126, i8 noundef signext 115) #7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load i32, ptr %18, align 4, !tbaa !3
  %131 = load i32, ptr %19, align 4, !tbaa !3
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %18, align 4, !tbaa !3
  br label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %19, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i32 [ %134, %133 ], [ %136, %135 ]
  br label %140

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i32 [ %138, %137 ], [ 1, %139 ]
  br label %142

142:                                              ; preds = %140, %123
  %143 = phi i32 [ %124, %123 ], [ %141, %140 ]
  store i32 %143, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %144 = load i32, ptr %18, align 4, !tbaa !3
  %145 = icmp sgt i32 1, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %149

147:                                              ; preds = %142
  %148 = load i32, ptr %18, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %147, %146
  %150 = phi i32 [ 1, %146 ], [ %148, %147 ]
  store i32 %150, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %151 = load i32, ptr %31, align 4, !tbaa !3
  %152 = icmp sgt i32 1, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %31, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i32 [ 1, %153 ], [ %155, %154 ]
  store i32 %157, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %158 = load i32, ptr %33, align 4, !tbaa !3
  %159 = icmp sgt i32 1, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %33, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi i32 [ 1, %160 ], [ %162, %161 ]
  store i32 %164, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr null, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store ptr null, ptr %39, align 8, !tbaa !8
  %165 = load i32, ptr %21, align 4, !tbaa !3
  %166 = load i32, ptr %19, align 4, !tbaa !3
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  store i32 -6, ptr %30, align 4, !tbaa !3
  %169 = load i32, ptr %30, align 4, !tbaa !3
  call void @LAPACKE_xerbla(ptr noundef @.str, i32 noundef %169)
  %170 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %170, ptr %15, align 4
  store i32 1, ptr %40, align 4
  br label %406

171:                                              ; preds = %163
  %172 = load i32, ptr %24, align 4, !tbaa !3
  %173 = load i32, ptr %32, align 4, !tbaa !3
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  store i32 -9, ptr %30, align 4, !tbaa !3
  %176 = load i32, ptr %30, align 4, !tbaa !3
  call void @LAPACKE_xerbla(ptr noundef @.str, i32 noundef %176)
  %177 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %177, ptr %15, align 4
  store i32 1, ptr %40, align 4
  br label %406

178:                                              ; preds = %171
  %179 = load i32, ptr %26, align 4, !tbaa !3
  %180 = load i32, ptr %19, align 4, !tbaa !3
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  store i32 -11, ptr %30, align 4, !tbaa !3
  %183 = load i32, ptr %30, align 4, !tbaa !3
  call void @LAPACKE_xerbla(ptr noundef @.str, i32 noundef %183)
  %184 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %184, ptr %15, align 4
  store i32 1, ptr %40, align 4
  br label %406

185:                                              ; preds = %178
  %186 = load i32, ptr %28, align 4, !tbaa !3
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8, !tbaa !8
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  %191 = load ptr, ptr %23, align 8, !tbaa !8
  %192 = load ptr, ptr %25, align 8, !tbaa !8
  %193 = load ptr, ptr %27, align 8, !tbaa !8
  %194 = load ptr, ptr %29, align 8, !tbaa !11
  call void @dgesdd_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %189, ptr noundef %34, ptr noundef %190, ptr noundef %191, ptr noundef %35, ptr noundef %192, ptr noundef %36, ptr noundef %193, ptr noundef %28, ptr noundef %194, ptr noundef %30, i64 noundef 1)
  %195 = load i32, ptr %30, align 4, !tbaa !3
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = load i32, ptr %30, align 4, !tbaa !3
  %199 = sub nsw i32 %198, 1
  br label %202

200:                                              ; preds = %188
  %201 = load i32, ptr %30, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32 [ %199, %197 ], [ %201, %200 ]
  store i32 %203, ptr %15, align 4
  store i32 1, ptr %40, align 4
  br label %406

204:                                              ; preds = %185
  %205 = load i32, ptr %34, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = mul i64 8, %206
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = icmp sgt i32 1, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %213

211:                                              ; preds = %204
  %212 = load i32, ptr %19, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %211, %210
  %214 = phi i32 [ 1, %210 ], [ %212, %211 ]
  %215 = sext i32 %214 to i64
  %216 = mul i64 %207, %215
  %217 = call noalias ptr @malloc(i64 noundef %216) #8
  store ptr %217, ptr %37, align 8, !tbaa !8
  %218 = load ptr, ptr %37, align 8, !tbaa !8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 -1011, ptr %30, align 4, !tbaa !3
  br label %400

221:                                              ; preds = %213
  %222 = load i8, ptr %17, align 1, !tbaa !7
  %223 = call i32 @LAPACKE_lsame(i8 noundef signext %222, i8 noundef signext 97) #7
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %17, align 1, !tbaa !7
  %227 = call i32 @LAPACKE_lsame(i8 noundef signext %226, i8 noundef signext 115) #7
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %17, align 1, !tbaa !7
  %231 = call i32 @LAPACKE_lsame(i8 noundef signext %230, i8 noundef signext 111) #7
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %255

233:                                              ; preds = %229
  %234 = load i32, ptr %18, align 4, !tbaa !3
  %235 = load i32, ptr %19, align 4, !tbaa !3
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %233, %225, %221
  %238 = load i32, ptr %35, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = mul i64 8, %239
  %241 = load i32, ptr %32, align 4, !tbaa !3
  %242 = icmp sgt i32 1, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %246

244:                                              ; preds = %237
  %245 = load i32, ptr %32, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi i32 [ 1, %243 ], [ %245, %244 ]
  %248 = sext i32 %247 to i64
  %249 = mul i64 %240, %248
  %250 = call noalias ptr @malloc(i64 noundef %249) #8
  store ptr %250, ptr %38, align 8, !tbaa !8
  %251 = load ptr, ptr %38, align 8, !tbaa !8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store i32 -1011, ptr %30, align 4, !tbaa !3
  br label %398

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254, %233, %229
  %256 = load i8, ptr %17, align 1, !tbaa !7
  %257 = call i32 @LAPACKE_lsame(i8 noundef signext %256, i8 noundef signext 97) #7
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %271, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %17, align 1, !tbaa !7
  %261 = call i32 @LAPACKE_lsame(i8 noundef signext %260, i8 noundef signext 115) #7
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  %264 = load i8, ptr %17, align 1, !tbaa !7
  %265 = call i32 @LAPACKE_lsame(i8 noundef signext %264, i8 noundef signext 111) #7
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %289

267:                                              ; preds = %263
  %268 = load i32, ptr %18, align 4, !tbaa !3
  %269 = load i32, ptr %19, align 4, !tbaa !3
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %267, %259, %255
  %272 = load i32, ptr %36, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = mul i64 8, %273
  %275 = load i32, ptr %19, align 4, !tbaa !3
  %276 = icmp sgt i32 1, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  br label %280

278:                                              ; preds = %271
  %279 = load i32, ptr %19, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %278, %277
  %281 = phi i32 [ 1, %277 ], [ %279, %278 ]
  %282 = sext i32 %281 to i64
  %283 = mul i64 %274, %282
  %284 = call noalias ptr @malloc(i64 noundef %283) #8
  store ptr %284, ptr %39, align 8, !tbaa !8
  %285 = load ptr, ptr %39, align 8, !tbaa !8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  store i32 -1011, ptr %30, align 4, !tbaa !3
  br label %379

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288, %267, %263
  %290 = load i32, ptr %16, align 4, !tbaa !3
  %291 = load i32, ptr %18, align 4, !tbaa !3
  %292 = load i32, ptr %19, align 4, !tbaa !3
  %293 = load ptr, ptr %20, align 8, !tbaa !8
  %294 = load i32, ptr %21, align 4, !tbaa !3
  %295 = load ptr, ptr %37, align 8, !tbaa !8
  %296 = load i32, ptr %34, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296)
  %297 = load ptr, ptr %37, align 8, !tbaa !8
  %298 = load ptr, ptr %22, align 8, !tbaa !8
  %299 = load ptr, ptr %38, align 8, !tbaa !8
  %300 = load ptr, ptr %39, align 8, !tbaa !8
  %301 = load ptr, ptr %27, align 8, !tbaa !8
  %302 = load ptr, ptr %29, align 8, !tbaa !11
  call void @dgesdd_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %297, ptr noundef %34, ptr noundef %298, ptr noundef %299, ptr noundef %35, ptr noundef %300, ptr noundef %36, ptr noundef %301, ptr noundef %28, ptr noundef %302, ptr noundef %30, i64 noundef 1)
  %303 = load i32, ptr %30, align 4, !tbaa !3
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %289
  %306 = load i32, ptr %30, align 4, !tbaa !3
  %307 = sub nsw i32 %306, 1
  store i32 %307, ptr %30, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %305, %289
  %309 = load i32, ptr %18, align 4, !tbaa !3
  %310 = load i32, ptr %19, align 4, !tbaa !3
  %311 = load ptr, ptr %37, align 8, !tbaa !8
  %312 = load i32, ptr %34, align 4, !tbaa !3
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  %314 = load i32, ptr %21, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314)
  %315 = load i8, ptr %17, align 1, !tbaa !7
  %316 = call i32 @LAPACKE_lsame(i8 noundef signext %315, i8 noundef signext 97) #7
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %330, label %318

318:                                              ; preds = %308
  %319 = load i8, ptr %17, align 1, !tbaa !7
  %320 = call i32 @LAPACKE_lsame(i8 noundef signext %319, i8 noundef signext 115) #7
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %17, align 1, !tbaa !7
  %324 = call i32 @LAPACKE_lsame(i8 noundef signext %323, i8 noundef signext 111) #7
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = load i32, ptr %18, align 4, !tbaa !3
  %328 = load i32, ptr %19, align 4, !tbaa !3
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326, %318, %308
  %331 = load i32, ptr %31, align 4, !tbaa !3
  %332 = load i32, ptr %32, align 4, !tbaa !3
  %333 = load ptr, ptr %38, align 8, !tbaa !8
  %334 = load i32, ptr %35, align 4, !tbaa !3
  %335 = load ptr, ptr %23, align 8, !tbaa !8
  %336 = load i32, ptr %24, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336)
  br label %337

337:                                              ; preds = %330, %326, %322
  %338 = load i8, ptr %17, align 1, !tbaa !7
  %339 = call i32 @LAPACKE_lsame(i8 noundef signext %338, i8 noundef signext 97) #7
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %353, label %341

341:                                              ; preds = %337
  %342 = load i8, ptr %17, align 1, !tbaa !7
  %343 = call i32 @LAPACKE_lsame(i8 noundef signext %342, i8 noundef signext 115) #7
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %353, label %345

345:                                              ; preds = %341
  %346 = load i8, ptr %17, align 1, !tbaa !7
  %347 = call i32 @LAPACKE_lsame(i8 noundef signext %346, i8 noundef signext 111) #7
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %345
  %350 = load i32, ptr %18, align 4, !tbaa !3
  %351 = load i32, ptr %19, align 4, !tbaa !3
  %352 = icmp sge i32 %350, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %349, %341, %337
  %354 = load i32, ptr %33, align 4, !tbaa !3
  %355 = load i32, ptr %19, align 4, !tbaa !3
  %356 = load ptr, ptr %39, align 8, !tbaa !8
  %357 = load i32, ptr %36, align 4, !tbaa !3
  %358 = load ptr, ptr %25, align 8, !tbaa !8
  %359 = load i32, ptr %26, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359)
  br label %360

360:                                              ; preds = %353, %349, %345
  %361 = load i8, ptr %17, align 1, !tbaa !7
  %362 = call i32 @LAPACKE_lsame(i8 noundef signext %361, i8 noundef signext 97) #7
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %376, label %364

364:                                              ; preds = %360
  %365 = load i8, ptr %17, align 1, !tbaa !7
  %366 = call i32 @LAPACKE_lsame(i8 noundef signext %365, i8 noundef signext 115) #7
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %364
  %369 = load i8, ptr %17, align 1, !tbaa !7
  %370 = call i32 @LAPACKE_lsame(i8 noundef signext %369, i8 noundef signext 111) #7
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %368
  %373 = load i32, ptr %18, align 4, !tbaa !3
  %374 = load i32, ptr %19, align 4, !tbaa !3
  %375 = icmp sge i32 %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %372, %364, %360
  %377 = load ptr, ptr %39, align 8, !tbaa !8
  call void @free(ptr noundef %377) #6
  br label %378

378:                                              ; preds = %376, %372, %368
  br label %379

379:                                              ; preds = %378, %287
  %380 = load i8, ptr %17, align 1, !tbaa !7
  %381 = call i32 @LAPACKE_lsame(i8 noundef signext %380, i8 noundef signext 97) #7
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %395, label %383

383:                                              ; preds = %379
  %384 = load i8, ptr %17, align 1, !tbaa !7
  %385 = call i32 @LAPACKE_lsame(i8 noundef signext %384, i8 noundef signext 115) #7
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %383
  %388 = load i8, ptr %17, align 1, !tbaa !7
  %389 = call i32 @LAPACKE_lsame(i8 noundef signext %388, i8 noundef signext 111) #7
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %387
  %392 = load i32, ptr %18, align 4, !tbaa !3
  %393 = load i32, ptr %19, align 4, !tbaa !3
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391, %383, %379
  %396 = load ptr, ptr %38, align 8, !tbaa !8
  call void @free(ptr noundef %396) #6
  br label %397

397:                                              ; preds = %395, %391, %387
  br label %398

398:                                              ; preds = %397, %253
  %399 = load ptr, ptr %37, align 8, !tbaa !8
  call void @free(ptr noundef %399) #6
  br label %400

400:                                              ; preds = %398, %220
  %401 = load i32, ptr %30, align 4, !tbaa !3
  %402 = icmp eq i32 %401, -1011
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load i32, ptr %30, align 4, !tbaa !3
  call void @LAPACKE_xerbla(ptr noundef @.str, i32 noundef %404)
  br label %405

405:                                              ; preds = %403, %400
  store i32 0, ptr %40, align 4
  br label %406

406:                                              ; preds = %405, %202, %182, %175, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %407 = load i32, ptr %40, align 4
  switch i32 %407, label %414 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %411

409:                                              ; preds = %56
  store i32 -1, ptr %30, align 4, !tbaa !3
  %410 = load i32, ptr %30, align 4, !tbaa !3
  call void @LAPACKE_xerbla(ptr noundef @.str, i32 noundef %410)
  br label %411

411:                                              ; preds = %409, %408
  br label %412

412:                                              ; preds = %411, %55
  %413 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %413, ptr %15, align 4
  store i32 1, ptr %40, align 4
  br label %414

414:                                              ; preds = %412, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %415 = load i32, ptr %15, align 4
  ret i32 %415
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgesdd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
