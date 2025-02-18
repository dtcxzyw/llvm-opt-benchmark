target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"DORGTSQR_ROW\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorgtsqr_row_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [1 x double], align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !3
  store ptr %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %50, ptr %23, align 4, !tbaa !10
  %51 = load i32, ptr %23, align 4, !tbaa !10
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 1, %52
  store i32 %53, ptr %24, align 4, !tbaa !10
  %54 = load i32, ptr %24, align 4, !tbaa !10
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = sext i32 %54 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %60, ptr %25, align 4, !tbaa !10
  %61 = load i32, ptr %25, align 4, !tbaa !10
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 1, %62
  store i32 %63, ptr %26, align 4, !tbaa !10
  %64 = load i32, ptr %26, align 4, !tbaa !10
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = sext i32 %64 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store ptr %68, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = getelementptr inbounds double, ptr %69, i32 -1
  store ptr %70, ptr %20, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %71, align 4, !tbaa !10
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, -1
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %42, align 4, !tbaa !10
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %11
  %80 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -1, ptr %80, align 4, !tbaa !10
  br label %165

81:                                               ; preds = %11
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85, %81
  %92 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -2, ptr %92, align 4, !tbaa !10
  br label %164

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -3, ptr %100, align 4, !tbaa !10
  br label %163

101:                                              ; preds = %93
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -4, ptr %106, align 4, !tbaa !10
  br label %162

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp sge i32 1, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = load i32, ptr %115, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi i32 [ 1, %113 ], [ %116, %114 ]
  %119 = icmp slt i32 %109, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -6, ptr %121, align 4, !tbaa !10
  br label %161

122:                                              ; preds = %117
  store i32 1, ptr %27, align 4, !tbaa !10
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  br label %134

131:                                              ; preds = %122
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %130, %128 ], [ %133, %131 ]
  store i32 %135, ptr %28, align 4, !tbaa !10
  %136 = load ptr, ptr %19, align 8, !tbaa !3
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = load i32, ptr %27, align 4, !tbaa !10
  %139 = load i32, ptr %28, align 4, !tbaa !10
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr %27, align 4, !tbaa !10
  br label %145

143:                                              ; preds = %134
  %144 = load i32, ptr %28, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %142, %141 ], [ %144, %143 ]
  %147 = icmp slt i32 %137, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -8, ptr %149, align 4, !tbaa !10
  br label %160

150:                                              ; preds = %145
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i32, ptr %42, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -10, ptr %158, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %157, %154, %150
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %120
  br label %162

162:                                              ; preds = %161, %105
  br label %163

163:                                              ; preds = %162, %99
  br label %164

164:                                              ; preds = %163, %91
  br label %165

165:                                              ; preds = %164, %79
  %166 = load ptr, ptr %15, align 8, !tbaa !3
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = load i32, ptr %172, align 4, !tbaa !10
  br label %177

174:                                              ; preds = %165
  %175 = load ptr, ptr %13, align 8, !tbaa !3
  %176 = load i32, ptr %175, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i32 [ %173, %171 ], [ %176, %174 ]
  store i32 %178, ptr %46, align 4, !tbaa !10
  %179 = load ptr, ptr %22, align 8, !tbaa !3
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %183, ptr %27, align 4, !tbaa !10
  %184 = load ptr, ptr %13, align 8, !tbaa !3
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = load i32, ptr %46, align 4, !tbaa !10
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %28, align 4, !tbaa !10
  %188 = load i32, ptr %46, align 4, !tbaa !10
  %189 = load i32, ptr %27, align 4, !tbaa !10
  %190 = load i32, ptr %28, align 4, !tbaa !10
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load i32, ptr %27, align 4, !tbaa !10
  br label %196

194:                                              ; preds = %182
  %195 = load i32, ptr %28, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %193, %192 ], [ %195, %194 ]
  %198 = mul nsw i32 %188, %197
  store i32 %198, ptr %34, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %196, %177
  %200 = load ptr, ptr %22, align 8, !tbaa !3
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %22, align 8, !tbaa !3
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %27, i32 noundef 12)
  store i32 1, ptr %48, align 4
  br label %539

208:                                              ; preds = %199
  %209 = load i32, ptr %42, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i32, ptr %34, align 4, !tbaa !10
  %213 = sitofp i32 %212 to double
  %214 = load ptr, ptr %20, align 8, !tbaa !8
  %215 = getelementptr inbounds double, ptr %214, i64 1
  store double %213, ptr %215, align 8, !tbaa !12
  store i32 1, ptr %48, align 4
  br label %539

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = load ptr, ptr %13, align 8, !tbaa !3
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = icmp sle i32 %219, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  br label %229

226:                                              ; preds = %217
  %227 = load ptr, ptr %13, align 8, !tbaa !3
  %228 = load i32, ptr %227, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %225, %223 ], [ %228, %226 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i32, ptr %34, align 4, !tbaa !10
  %234 = sitofp i32 %233 to double
  %235 = load ptr, ptr %20, align 8, !tbaa !8
  %236 = getelementptr inbounds double, ptr %235, i64 1
  store double %234, ptr %236, align 8, !tbaa !12
  store i32 1, ptr %48, align 4
  br label %539

237:                                              ; preds = %229
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  %239 = load ptr, ptr %13, align 8, !tbaa !3
  %240 = load ptr, ptr %16, align 8, !tbaa !8
  %241 = load i32, ptr %24, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load ptr, ptr %17, align 8, !tbaa !3
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %238, ptr noundef %239, ptr noundef @c_b4, ptr noundef @c_b5, ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %13, align 8, !tbaa !3
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = sub nsw i32 %246, 1
  %248 = load i32, ptr %46, align 4, !tbaa !10
  %249 = sdiv i32 %247, %248
  %250 = load i32, ptr %46, align 4, !tbaa !10
  %251 = mul nsw i32 %249, %250
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %47, align 4, !tbaa !10
  %253 = load ptr, ptr %14, align 8, !tbaa !3
  %254 = load i32, ptr %253, align 4, !tbaa !10
  %255 = load ptr, ptr %12, align 8, !tbaa !3
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %407

258:                                              ; preds = %237
  %259 = load ptr, ptr %14, align 8, !tbaa !3
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = load ptr, ptr %13, align 8, !tbaa !3
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = sub nsw i32 %260, %262
  store i32 %263, ptr %40, align 4, !tbaa !10
  %264 = load ptr, ptr %12, align 8, !tbaa !3
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %41, align 4, !tbaa !10
  %267 = load ptr, ptr %12, align 8, !tbaa !3
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = sub nsw i32 %268, %270
  %272 = sub nsw i32 %271, 1
  %273 = load i32, ptr %40, align 4, !tbaa !10
  %274 = sdiv i32 %272, %273
  store i32 %274, ptr %33, align 4, !tbaa !10
  %275 = load i32, ptr %33, align 4, !tbaa !10
  %276 = load i32, ptr %40, align 4, !tbaa !10
  %277 = mul nsw i32 %275, %276
  %278 = load ptr, ptr %14, align 8, !tbaa !3
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = add nsw i32 %277, %279
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %36, align 4, !tbaa !10
  %282 = load i32, ptr %33, align 4, !tbaa !10
  %283 = add nsw i32 %282, 2
  store i32 %283, ptr %43, align 4, !tbaa !10
  %284 = load i32, ptr %43, align 4, !tbaa !10
  %285 = load ptr, ptr %13, align 8, !tbaa !3
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = mul nsw i32 %284, %286
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %32, align 4, !tbaa !10
  %289 = load ptr, ptr %14, align 8, !tbaa !3
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %27, align 4, !tbaa !10
  %292 = load i32, ptr %40, align 4, !tbaa !10
  %293 = sub nsw i32 0, %292
  store i32 %293, ptr %28, align 4, !tbaa !10
  %294 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %294, ptr %37, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %402, %258
  %296 = load i32, ptr %28, align 4, !tbaa !10
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load i32, ptr %37, align 4, !tbaa !10
  %300 = load i32, ptr %27, align 4, !tbaa !10
  %301 = icmp sge i32 %299, %300
  %302 = zext i1 %301 to i32
  br label %308

303:                                              ; preds = %295
  %304 = load i32, ptr %37, align 4, !tbaa !10
  %305 = load i32, ptr %27, align 4, !tbaa !10
  %306 = icmp sle i32 %304, %305
  %307 = zext i1 %306 to i32
  br label %308

308:                                              ; preds = %303, %298
  %309 = phi i32 [ %302, %298 ], [ %307, %303 ]
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %406

311:                                              ; preds = %308
  %312 = load i32, ptr %41, align 4, !tbaa !10
  %313 = load i32, ptr %37, align 4, !tbaa !10
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %29, align 4, !tbaa !10
  %315 = load i32, ptr %29, align 4, !tbaa !10
  %316 = load i32, ptr %40, align 4, !tbaa !10
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load i32, ptr %29, align 4, !tbaa !10
  br label %322

320:                                              ; preds = %311
  %321 = load i32, ptr %40, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi i32 [ %319, %318 ], [ %321, %320 ]
  store i32 %323, ptr %44, align 4, !tbaa !10
  %324 = load ptr, ptr %13, align 8, !tbaa !3
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = load i32, ptr %32, align 4, !tbaa !10
  %327 = sub nsw i32 %326, %325
  store i32 %327, ptr %32, align 4, !tbaa !10
  %328 = load i32, ptr %46, align 4, !tbaa !10
  %329 = sub nsw i32 0, %328
  store i32 %329, ptr %29, align 4, !tbaa !10
  %330 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %330, ptr %38, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %397, %322
  %332 = load i32, ptr %29, align 4, !tbaa !10
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i32, ptr %38, align 4, !tbaa !10
  %336 = icmp sge i32 %335, 1
  %337 = zext i1 %336 to i32
  br label %342

338:                                              ; preds = %331
  %339 = load i32, ptr %38, align 4, !tbaa !10
  %340 = icmp sle i32 %339, 1
  %341 = zext i1 %340 to i32
  br label %342

342:                                              ; preds = %338, %334
  %343 = phi i32 [ %337, %334 ], [ %341, %338 ]
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %401

345:                                              ; preds = %342
  %346 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %346, ptr %30, align 4, !tbaa !10
  %347 = load ptr, ptr %13, align 8, !tbaa !3
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = load i32, ptr %38, align 4, !tbaa !10
  %350 = sub nsw i32 %348, %349
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %31, align 4, !tbaa !10
  %352 = load i32, ptr %30, align 4, !tbaa !10
  %353 = load i32, ptr %31, align 4, !tbaa !10
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  %356 = load i32, ptr %30, align 4, !tbaa !10
  br label %359

357:                                              ; preds = %345
  %358 = load i32, ptr %31, align 4, !tbaa !10
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %356, %355 ], [ %358, %357 ]
  store i32 %360, ptr %45, align 4, !tbaa !10
  %361 = load ptr, ptr %13, align 8, !tbaa !3
  %362 = load i32, ptr %361, align 4, !tbaa !10
  %363 = load i32, ptr %38, align 4, !tbaa !10
  %364 = sub nsw i32 %362, %363
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %30, align 4, !tbaa !10
  %366 = load ptr, ptr %18, align 8, !tbaa !8
  %367 = load i32, ptr %32, align 4, !tbaa !10
  %368 = load i32, ptr %38, align 4, !tbaa !10
  %369 = add nsw i32 %367, %368
  %370 = sub nsw i32 %369, 1
  %371 = load i32, ptr %25, align 4, !tbaa !10
  %372 = mul nsw i32 %370, %371
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %366, i64 %374
  %376 = load ptr, ptr %19, align 8, !tbaa !3
  %377 = load ptr, ptr %16, align 8, !tbaa !8
  %378 = load i32, ptr %38, align 4, !tbaa !10
  %379 = load i32, ptr %38, align 4, !tbaa !10
  %380 = load i32, ptr %23, align 4, !tbaa !10
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 %378, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %377, i64 %383
  %385 = load ptr, ptr %17, align 8, !tbaa !3
  %386 = load ptr, ptr %16, align 8, !tbaa !8
  %387 = load i32, ptr %37, align 4, !tbaa !10
  %388 = load i32, ptr %38, align 4, !tbaa !10
  %389 = load i32, ptr %23, align 4, !tbaa !10
  %390 = mul nsw i32 %388, %389
  %391 = add nsw i32 %387, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %386, i64 %392
  %394 = load ptr, ptr %17, align 8, !tbaa !3
  %395 = load ptr, ptr %20, align 8, !tbaa !8
  %396 = getelementptr inbounds double, ptr %395, i64 1
  call void @dlarfb_gett_(ptr noundef @.str.2, ptr noundef %44, ptr noundef %30, ptr noundef %45, ptr noundef %375, ptr noundef %376, ptr noundef %384, ptr noundef %385, ptr noundef %393, ptr noundef %394, ptr noundef %396, ptr noundef %45)
  br label %397

397:                                              ; preds = %359
  %398 = load i32, ptr %29, align 4, !tbaa !10
  %399 = load i32, ptr %38, align 4, !tbaa !10
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %38, align 4, !tbaa !10
  br label %331, !llvm.loop !14

401:                                              ; preds = %342
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %28, align 4, !tbaa !10
  %404 = load i32, ptr %37, align 4, !tbaa !10
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %37, align 4, !tbaa !10
  br label %295, !llvm.loop !16

406:                                              ; preds = %308
  br label %407

407:                                              ; preds = %406, %237
  %408 = load ptr, ptr %14, align 8, !tbaa !3
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = load ptr, ptr %12, align 8, !tbaa !3
  %411 = load i32, ptr %410, align 4, !tbaa !10
  %412 = icmp sle i32 %409, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %407
  %414 = load ptr, ptr %14, align 8, !tbaa !3
  %415 = load i32, ptr %414, align 4, !tbaa !10
  br label %419

416:                                              ; preds = %407
  %417 = load ptr, ptr %12, align 8, !tbaa !3
  %418 = load i32, ptr %417, align 4, !tbaa !10
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi i32 [ %415, %413 ], [ %418, %416 ]
  store i32 %420, ptr %39, align 4, !tbaa !10
  %421 = load i32, ptr %46, align 4, !tbaa !10
  %422 = sub nsw i32 0, %421
  store i32 %422, ptr %28, align 4, !tbaa !10
  %423 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %423, ptr %38, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %530, %419
  %425 = load i32, ptr %28, align 4, !tbaa !10
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = load i32, ptr %38, align 4, !tbaa !10
  %429 = icmp sge i32 %428, 1
  %430 = zext i1 %429 to i32
  br label %435

431:                                              ; preds = %424
  %432 = load i32, ptr %38, align 4, !tbaa !10
  %433 = icmp sle i32 %432, 1
  %434 = zext i1 %433 to i32
  br label %435

435:                                              ; preds = %431, %427
  %436 = phi i32 [ %430, %427 ], [ %434, %431 ]
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %534

438:                                              ; preds = %435
  %439 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %439, ptr %27, align 4, !tbaa !10
  %440 = load ptr, ptr %13, align 8, !tbaa !3
  %441 = load i32, ptr %440, align 4, !tbaa !10
  %442 = load i32, ptr %38, align 4, !tbaa !10
  %443 = sub nsw i32 %441, %442
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %29, align 4, !tbaa !10
  %445 = load i32, ptr %27, align 4, !tbaa !10
  %446 = load i32, ptr %29, align 4, !tbaa !10
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  %449 = load i32, ptr %27, align 4, !tbaa !10
  br label %452

450:                                              ; preds = %438
  %451 = load i32, ptr %29, align 4, !tbaa !10
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi i32 [ %449, %448 ], [ %451, %450 ]
  store i32 %453, ptr %45, align 4, !tbaa !10
  %454 = load i32, ptr %39, align 4, !tbaa !10
  %455 = load i32, ptr %38, align 4, !tbaa !10
  %456 = sub nsw i32 %454, %455
  %457 = load i32, ptr %45, align 4, !tbaa !10
  %458 = sub nsw i32 %456, %457
  %459 = add nsw i32 %458, 1
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %487

461:                                              ; preds = %452
  %462 = load ptr, ptr %13, align 8, !tbaa !3
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = load i32, ptr %38, align 4, !tbaa !10
  %465 = sub nsw i32 %463, %464
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %27, align 4, !tbaa !10
  %467 = load ptr, ptr %18, align 8, !tbaa !8
  %468 = load i32, ptr %38, align 4, !tbaa !10
  %469 = load i32, ptr %25, align 4, !tbaa !10
  %470 = mul nsw i32 %468, %469
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %467, i64 %472
  %474 = load ptr, ptr %19, align 8, !tbaa !3
  %475 = load ptr, ptr %16, align 8, !tbaa !8
  %476 = load i32, ptr %38, align 4, !tbaa !10
  %477 = load i32, ptr %38, align 4, !tbaa !10
  %478 = load i32, ptr %23, align 4, !tbaa !10
  %479 = mul nsw i32 %477, %478
  %480 = add nsw i32 %476, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %475, i64 %481
  %483 = load ptr, ptr %17, align 8, !tbaa !3
  %484 = getelementptr inbounds [1 x double], ptr %35, i64 0, i64 0
  %485 = load ptr, ptr %20, align 8, !tbaa !8
  %486 = getelementptr inbounds double, ptr %485, i64 1
  call void @dlarfb_gett_(ptr noundef @.str.3, ptr noundef @c__0, ptr noundef %27, ptr noundef %45, ptr noundef %473, ptr noundef %474, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef @c__1, ptr noundef %486, ptr noundef %45)
  br label %529

487:                                              ; preds = %452
  %488 = load i32, ptr %39, align 4, !tbaa !10
  %489 = load i32, ptr %38, align 4, !tbaa !10
  %490 = sub nsw i32 %488, %489
  %491 = load i32, ptr %45, align 4, !tbaa !10
  %492 = sub nsw i32 %490, %491
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %27, align 4, !tbaa !10
  %494 = load ptr, ptr %13, align 8, !tbaa !3
  %495 = load i32, ptr %494, align 4, !tbaa !10
  %496 = load i32, ptr %38, align 4, !tbaa !10
  %497 = sub nsw i32 %495, %496
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %29, align 4, !tbaa !10
  %499 = load ptr, ptr %18, align 8, !tbaa !8
  %500 = load i32, ptr %38, align 4, !tbaa !10
  %501 = load i32, ptr %25, align 4, !tbaa !10
  %502 = mul nsw i32 %500, %501
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %499, i64 %504
  %506 = load ptr, ptr %19, align 8, !tbaa !3
  %507 = load ptr, ptr %16, align 8, !tbaa !8
  %508 = load i32, ptr %38, align 4, !tbaa !10
  %509 = load i32, ptr %38, align 4, !tbaa !10
  %510 = load i32, ptr %23, align 4, !tbaa !10
  %511 = mul nsw i32 %509, %510
  %512 = add nsw i32 %508, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %507, i64 %513
  %515 = load ptr, ptr %17, align 8, !tbaa !3
  %516 = load ptr, ptr %16, align 8, !tbaa !8
  %517 = load i32, ptr %38, align 4, !tbaa !10
  %518 = load i32, ptr %45, align 4, !tbaa !10
  %519 = add nsw i32 %517, %518
  %520 = load i32, ptr %38, align 4, !tbaa !10
  %521 = load i32, ptr %23, align 4, !tbaa !10
  %522 = mul nsw i32 %520, %521
  %523 = add nsw i32 %519, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %516, i64 %524
  %526 = load ptr, ptr %17, align 8, !tbaa !3
  %527 = load ptr, ptr %20, align 8, !tbaa !8
  %528 = getelementptr inbounds double, ptr %527, i64 1
  call void @dlarfb_gett_(ptr noundef @.str.3, ptr noundef %27, ptr noundef %29, ptr noundef %45, ptr noundef %505, ptr noundef %506, ptr noundef %514, ptr noundef %515, ptr noundef %525, ptr noundef %526, ptr noundef %528, ptr noundef %45)
  br label %529

529:                                              ; preds = %487, %461
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %28, align 4, !tbaa !10
  %532 = load i32, ptr %38, align 4, !tbaa !10
  %533 = add nsw i32 %532, %531
  store i32 %533, ptr %38, align 4, !tbaa !10
  br label %424, !llvm.loop !17

534:                                              ; preds = %435
  %535 = load i32, ptr %34, align 4, !tbaa !10
  %536 = sitofp i32 %535 to double
  %537 = load ptr, ptr %20, align 8, !tbaa !8
  %538 = getelementptr inbounds double, ptr %537, i64 1
  store double %536, ptr %538, align 8, !tbaa !12
  store i32 1, ptr %48, align 4
  br label %539

539:                                              ; preds = %534, %232, %211, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlarfb_gett_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
