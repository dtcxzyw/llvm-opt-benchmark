target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DIMATCOPY\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Memory alloc failed in imatcopy\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @cblas_dimatcopy(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store double %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 -1, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -1, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 102
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %8
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 101
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 111
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 114
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 112
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 113
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %48, %45
  store ptr %11, ptr %24, align 8, !tbaa !12
  store ptr %12, ptr %25, align 8, !tbaa !12
  store ptr %13, ptr %26, align 8, !tbaa !9
  store ptr %15, ptr %22, align 8, !tbaa !12
  store ptr %16, ptr %23, align 8, !tbaa !12
  %50 = load i32, ptr %17, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %87

52:                                               ; preds = %49
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %23, align 8, !tbaa !12
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = load ptr, ptr %24, align 8, !tbaa !12
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp slt i32 1, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %24, align 8, !tbaa !12
  %63 = load i32, ptr %62, align 4, !tbaa !3
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ 1, %64 ]
  %67 = icmp slt i32 %57, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 8, ptr %19, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %68, %65, %52
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %23, align 8, !tbaa !12
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = load ptr, ptr %25, align 8, !tbaa !12
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp slt i32 1, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %25, align 8, !tbaa !12
  %80 = load i32, ptr %79, align 4, !tbaa !3
  br label %82

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 1, %81 ]
  %84 = icmp slt i32 %74, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 8, ptr %19, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85, %82, %69
  br label %87

87:                                               ; preds = %86, %49
  %88 = load i32, ptr %17, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %125

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8, !tbaa !12
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load ptr, ptr %25, align 8, !tbaa !12
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = icmp slt i32 1, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %25, align 8, !tbaa !12
  %101 = load i32, ptr %100, align 4, !tbaa !3
  br label %103

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i32 [ %101, %99 ], [ 1, %102 ]
  %105 = icmp slt i32 %95, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 8, ptr %19, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %106, %103, %90
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load ptr, ptr %23, align 8, !tbaa !12
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = load ptr, ptr %24, align 8, !tbaa !12
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp slt i32 1, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %24, align 8, !tbaa !12
  %118 = load i32, ptr %117, align 4, !tbaa !3
  br label %120

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i32 [ %118, %116 ], [ 1, %119 ]
  %122 = icmp slt i32 %112, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 8, ptr %19, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %123, %120, %107
  br label %125

125:                                              ; preds = %124, %87
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load ptr, ptr %22, align 8, !tbaa !12
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = load ptr, ptr %24, align 8, !tbaa !12
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp slt i32 1, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %24, align 8, !tbaa !12
  %136 = load i32, ptr %135, align 4, !tbaa !3
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %136, %134 ], [ 1, %137 ]
  %140 = icmp slt i32 %130, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 7, ptr %19, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %141, %138, %125
  %143 = load i32, ptr %17, align 4, !tbaa !3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load ptr, ptr %22, align 8, !tbaa !12
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = load ptr, ptr %25, align 8, !tbaa !12
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = icmp slt i32 1, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %25, align 8, !tbaa !12
  %153 = load i32, ptr %152, align 4, !tbaa !3
  br label %155

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i32 [ %153, %151 ], [ 1, %154 ]
  %157 = icmp slt i32 %147, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 7, ptr %19, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %158, %155, %142
  %160 = load ptr, ptr %25, align 8, !tbaa !12
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 4, ptr %19, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %24, align 8, !tbaa !12
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 3, ptr %19, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %168, %164
  %170 = load i32, ptr %18, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %176, %173
  %178 = load i32, ptr %19, align 4, !tbaa !3
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %19, i32 noundef 10)
  store i32 1, ptr %27, align 4
  br label %455

182:                                              ; preds = %177
  %183 = load ptr, ptr %24, align 8, !tbaa !12
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %25, align 8, !tbaa !12
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %182
  store i32 1, ptr %27, align 4
  br label %455

191:                                              ; preds = %186
  %192 = load ptr, ptr %22, align 8, !tbaa !12
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = load ptr, ptr %23, align 8, !tbaa !12
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %279

197:                                              ; preds = %191
  %198 = load i32, ptr %17, align 4, !tbaa !3
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %239

200:                                              ; preds = %197
  %201 = load i32, ptr %18, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load ptr, ptr %24, align 8, !tbaa !12
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %25, align 8, !tbaa !12
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %26, align 8, !tbaa !9
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = load ptr, ptr %14, align 8, !tbaa !9
  %213 = load ptr, ptr %22, align 8, !tbaa !12
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = call i32 @dimatcopy_k_cn(i64 noundef %206, i64 noundef %209, double noundef %211, ptr noundef %212, i64 noundef %215)
  store i32 1, ptr %27, align 4
  br label %455

217:                                              ; preds = %200
  %218 = load ptr, ptr %24, align 8, !tbaa !12
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = load ptr, ptr %25, align 8, !tbaa !12
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %217
  %224 = load ptr, ptr %24, align 8, !tbaa !12
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %25, align 8, !tbaa !12
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %26, align 8, !tbaa !9
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = load ptr, ptr %14, align 8, !tbaa !9
  %233 = load ptr, ptr %22, align 8, !tbaa !12
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = call i32 @dimatcopy_k_ct(i64 noundef %226, i64 noundef %229, double noundef %231, ptr noundef %232, i64 noundef %235)
  store i32 1, ptr %27, align 4
  br label %455

237:                                              ; preds = %217
  br label %238

238:                                              ; preds = %237
  br label %278

239:                                              ; preds = %197
  %240 = load i32, ptr %18, align 4, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = load ptr, ptr %24, align 8, !tbaa !12
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %25, align 8, !tbaa !12
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %26, align 8, !tbaa !9
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = load ptr, ptr %14, align 8, !tbaa !9
  %252 = load ptr, ptr %22, align 8, !tbaa !12
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = call i32 @dimatcopy_k_rn(i64 noundef %245, i64 noundef %248, double noundef %250, ptr noundef %251, i64 noundef %254)
  store i32 1, ptr %27, align 4
  br label %455

256:                                              ; preds = %239
  %257 = load ptr, ptr %24, align 8, !tbaa !12
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = load ptr, ptr %25, align 8, !tbaa !12
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = load ptr, ptr %24, align 8, !tbaa !12
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %25, align 8, !tbaa !12
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %26, align 8, !tbaa !9
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = load ptr, ptr %14, align 8, !tbaa !9
  %272 = load ptr, ptr %22, align 8, !tbaa !12
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = call i32 @dimatcopy_k_rt(i64 noundef %265, i64 noundef %268, double noundef %270, ptr noundef %271, i64 noundef %274)
  store i32 1, ptr %27, align 4
  br label %455

276:                                              ; preds = %256
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %238
  br label %279

279:                                              ; preds = %278, %191
  %280 = load ptr, ptr %24, align 8, !tbaa !12
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = load ptr, ptr %25, align 8, !tbaa !12
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = icmp sgt i32 %281, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %279
  %286 = load ptr, ptr %24, align 8, !tbaa !12
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %23, align 8, !tbaa !12
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = mul i64 %288, %291
  %293 = mul i64 %292, 8
  store i64 %293, ptr %21, align 8, !tbaa !14
  br label %303

294:                                              ; preds = %279
  %295 = load ptr, ptr %25, align 8, !tbaa !12
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %23, align 8, !tbaa !12
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = mul i64 %297, %300
  %302 = mul i64 %301, 8
  store i64 %302, ptr %21, align 8, !tbaa !14
  br label %303

303:                                              ; preds = %294, %285
  %304 = load i64, ptr %21, align 8, !tbaa !14
  %305 = call noalias ptr @malloc(i64 noundef %304) #7
  store ptr %305, ptr %20, align 8, !tbaa !9
  %306 = load ptr, ptr %20, align 8, !tbaa !9
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #8
  unreachable

310:                                              ; preds = %303
  %311 = load i32, ptr %17, align 4, !tbaa !3
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %383

313:                                              ; preds = %310
  %314 = load i32, ptr %18, align 4, !tbaa !3
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %349

316:                                              ; preds = %313
  %317 = load ptr, ptr %24, align 8, !tbaa !12
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %25, align 8, !tbaa !12
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %26, align 8, !tbaa !9
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = load ptr, ptr %14, align 8, !tbaa !9
  %326 = load ptr, ptr %22, align 8, !tbaa !12
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %20, align 8, !tbaa !9
  %330 = load ptr, ptr %24, align 8, !tbaa !12
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = sext i32 %331 to i64
  %333 = call i32 @domatcopy_k_cn(i64 noundef %319, i64 noundef %322, double noundef %324, ptr noundef %325, i64 noundef %328, ptr noundef %329, i64 noundef %332)
  %334 = load ptr, ptr %24, align 8, !tbaa !12
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %25, align 8, !tbaa !12
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %20, align 8, !tbaa !9
  %341 = load ptr, ptr %24, align 8, !tbaa !12
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %14, align 8, !tbaa !9
  %345 = load ptr, ptr %23, align 8, !tbaa !12
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = sext i32 %346 to i64
  %348 = call i32 @domatcopy_k_cn(i64 noundef %336, i64 noundef %339, double noundef 1.000000e+00, ptr noundef %340, i64 noundef %343, ptr noundef %344, i64 noundef %347)
  br label %382

349:                                              ; preds = %313
  %350 = load ptr, ptr %24, align 8, !tbaa !12
  %351 = load i32, ptr %350, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %25, align 8, !tbaa !12
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr %26, align 8, !tbaa !9
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = load ptr, ptr %14, align 8, !tbaa !9
  %359 = load ptr, ptr %22, align 8, !tbaa !12
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %20, align 8, !tbaa !9
  %363 = load ptr, ptr %25, align 8, !tbaa !12
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = call i32 @domatcopy_k_ct(i64 noundef %352, i64 noundef %355, double noundef %357, ptr noundef %358, i64 noundef %361, ptr noundef %362, i64 noundef %365)
  %367 = load ptr, ptr %25, align 8, !tbaa !12
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %24, align 8, !tbaa !12
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %20, align 8, !tbaa !9
  %374 = load ptr, ptr %25, align 8, !tbaa !12
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = load ptr, ptr %14, align 8, !tbaa !9
  %378 = load ptr, ptr %23, align 8, !tbaa !12
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = sext i32 %379 to i64
  %381 = call i32 @domatcopy_k_cn(i64 noundef %369, i64 noundef %372, double noundef 1.000000e+00, ptr noundef %373, i64 noundef %376, ptr noundef %377, i64 noundef %380)
  br label %382

382:                                              ; preds = %349, %316
  br label %453

383:                                              ; preds = %310
  %384 = load i32, ptr %18, align 4, !tbaa !3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %419

386:                                              ; preds = %383
  %387 = load ptr, ptr %24, align 8, !tbaa !12
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %25, align 8, !tbaa !12
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %26, align 8, !tbaa !9
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = load ptr, ptr %14, align 8, !tbaa !9
  %396 = load ptr, ptr %22, align 8, !tbaa !12
  %397 = load i32, ptr %396, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = load ptr, ptr %20, align 8, !tbaa !9
  %400 = load ptr, ptr %25, align 8, !tbaa !12
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = call i32 @domatcopy_k_rn(i64 noundef %389, i64 noundef %392, double noundef %394, ptr noundef %395, i64 noundef %398, ptr noundef %399, i64 noundef %402)
  %404 = load ptr, ptr %24, align 8, !tbaa !12
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr %25, align 8, !tbaa !12
  %408 = load i32, ptr %407, align 4, !tbaa !3
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %20, align 8, !tbaa !9
  %411 = load ptr, ptr %25, align 8, !tbaa !12
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = load ptr, ptr %14, align 8, !tbaa !9
  %415 = load ptr, ptr %23, align 8, !tbaa !12
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = sext i32 %416 to i64
  %418 = call i32 @domatcopy_k_rn(i64 noundef %406, i64 noundef %409, double noundef 1.000000e+00, ptr noundef %410, i64 noundef %413, ptr noundef %414, i64 noundef %417)
  br label %452

419:                                              ; preds = %383
  %420 = load ptr, ptr %24, align 8, !tbaa !12
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %25, align 8, !tbaa !12
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = load ptr, ptr %26, align 8, !tbaa !9
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = load ptr, ptr %14, align 8, !tbaa !9
  %429 = load ptr, ptr %22, align 8, !tbaa !12
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %20, align 8, !tbaa !9
  %433 = load ptr, ptr %24, align 8, !tbaa !12
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = call i32 @domatcopy_k_rt(i64 noundef %422, i64 noundef %425, double noundef %427, ptr noundef %428, i64 noundef %431, ptr noundef %432, i64 noundef %435)
  %437 = load ptr, ptr %25, align 8, !tbaa !12
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr %24, align 8, !tbaa !12
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr %20, align 8, !tbaa !9
  %444 = load ptr, ptr %24, align 8, !tbaa !12
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %14, align 8, !tbaa !9
  %448 = load ptr, ptr %23, align 8, !tbaa !12
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = call i32 @domatcopy_k_rn(i64 noundef %439, i64 noundef %442, double noundef 1.000000e+00, ptr noundef %443, i64 noundef %446, ptr noundef %447, i64 noundef %450)
  br label %452

452:                                              ; preds = %419, %386
  br label %453

453:                                              ; preds = %452, %382
  %454 = load ptr, ptr %20, align 8, !tbaa !9
  call void @free(ptr noundef %454) #6
  store i32 1, ptr %27, align 4
  br label %455

455:                                              ; preds = %453, %262, %242, %223, %203, %190, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dimatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dimatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dimatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

declare i32 @dimatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @domatcopy_k_cn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @domatcopy_k_ct(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @domatcopy_k_rn(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @domatcopy_k_rt(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
