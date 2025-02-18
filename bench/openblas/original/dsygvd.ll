target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSYGVD\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b11 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsygvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [1 x i8], align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !10
  store ptr %5, ptr %20, align 8, !tbaa !3
  store ptr %6, ptr %21, align 8, !tbaa !10
  store ptr %7, ptr %22, align 8, !tbaa !3
  store ptr %8, ptr %23, align 8, !tbaa !10
  store ptr %9, ptr %24, align 8, !tbaa !10
  store ptr %10, ptr %25, align 8, !tbaa !3
  store ptr %11, ptr %26, align 8, !tbaa !3
  store ptr %12, ptr %27, align 8, !tbaa !3
  store ptr %13, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %45 = load ptr, ptr %20, align 8, !tbaa !3
  %46 = load i32, ptr %45, align 4, !tbaa !12
  store i32 %46, ptr %29, align 4, !tbaa !12
  %47 = load i32, ptr %29, align 4, !tbaa !12
  %48 = mul nsw i32 %47, 1
  %49 = add nsw i32 1, %48
  store i32 %49, ptr %30, align 4, !tbaa !12
  %50 = load i32, ptr %30, align 4, !tbaa !12
  %51 = load ptr, ptr %19, align 8, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store ptr %54, ptr %19, align 8, !tbaa !10
  %55 = load ptr, ptr %22, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 4, !tbaa !12
  store i32 %56, ptr %31, align 4, !tbaa !12
  %57 = load i32, ptr %31, align 4, !tbaa !12
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 1, %58
  store i32 %59, ptr %32, align 4, !tbaa !12
  %60 = load i32, ptr %32, align 4, !tbaa !12
  %61 = load ptr, ptr %21, align 8, !tbaa !10
  %62 = sext i32 %60 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store ptr %64, ptr %21, align 8, !tbaa !10
  %65 = load ptr, ptr %23, align 8, !tbaa !10
  %66 = getelementptr inbounds double, ptr %65, i32 -1
  store ptr %66, ptr %23, align 8, !tbaa !10
  %67 = load ptr, ptr %24, align 8, !tbaa !10
  %68 = getelementptr inbounds double, ptr %67, i32 -1
  store ptr %68, ptr %24, align 8, !tbaa !10
  %69 = load ptr, ptr %26, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i32 -1
  store ptr %70, ptr %26, align 8, !tbaa !3
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = call i32 @lsame_(ptr noundef %71, ptr noundef @.str)
  store i32 %72, ptr %41, align 4, !tbaa !12
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = call i32 @lsame_(ptr noundef %73, ptr noundef @.str.1)
  store i32 %74, ptr %40, align 4, !tbaa !12
  %75 = load ptr, ptr %25, align 8, !tbaa !3
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %14
  %79 = load ptr, ptr %27, align 8, !tbaa !3
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = icmp eq i32 %80, -1
  br label %82

82:                                               ; preds = %78, %14
  %83 = phi i1 [ true, %14 ], [ %81, %78 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %43, align 4, !tbaa !12
  %85 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %85, align 4, !tbaa !12
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = icmp sle i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %37, align 4, !tbaa !12
  br label %115

90:                                               ; preds = %82
  %91 = load i32, ptr %41, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8, !tbaa !3
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = mul nsw i32 %95, 5
  %97 = add nsw i32 %96, 3
  store i32 %97, ptr %42, align 4, !tbaa !12
  %98 = load ptr, ptr %18, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !12
  store i32 %99, ptr %33, align 4, !tbaa !12
  %100 = load ptr, ptr %18, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = mul nsw i32 %101, 6
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %33, align 4, !tbaa !12
  %105 = load i32, ptr %33, align 4, !tbaa !12
  %106 = mul nsw i32 %104, %105
  %107 = shl i32 %106, 1
  %108 = add nsw i32 %103, %107
  store i32 %108, ptr %37, align 4, !tbaa !12
  br label %114

109:                                              ; preds = %90
  store i32 1, ptr %42, align 4, !tbaa !12
  %110 = load ptr, ptr %18, align 8, !tbaa !3
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = shl i32 %111, 1
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %37, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %109, %93
  br label %115

115:                                              ; preds = %114, %89
  %116 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %116, ptr %36, align 4, !tbaa !12
  %117 = load i32, ptr %42, align 4, !tbaa !12
  store i32 %117, ptr %39, align 4, !tbaa !12
  %118 = load ptr, ptr %15, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8, !tbaa !3
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %115
  %126 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -1, ptr %126, align 4, !tbaa !12
  br label %186

127:                                              ; preds = %121
  %128 = load i32, ptr %41, align 4, !tbaa !12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = call i32 @lsame_(ptr noundef %131, ptr noundef @.str.2)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -2, ptr %135, align 4, !tbaa !12
  br label %185

136:                                              ; preds = %130, %127
  %137 = load i32, ptr %40, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %17, align 8, !tbaa !8
  %141 = call i32 @lsame_(ptr noundef %140, ptr noundef @.str.3)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -3, ptr %144, align 4, !tbaa !12
  br label %184

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %18, align 8, !tbaa !3
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -4, ptr %150, align 4, !tbaa !12
  br label %183

151:                                              ; preds = %145
  %152 = load ptr, ptr %20, align 8, !tbaa !3
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = load ptr, ptr %18, align 8, !tbaa !3
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = icmp sge i32 1, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8, !tbaa !3
  %160 = load i32, ptr %159, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi i32 [ 1, %157 ], [ %160, %158 ]
  %163 = icmp slt i32 %153, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -6, ptr %165, align 4, !tbaa !12
  br label %182

166:                                              ; preds = %161
  %167 = load ptr, ptr %22, align 8, !tbaa !3
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = load ptr, ptr %18, align 8, !tbaa !3
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = icmp sge i32 1, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %18, align 8, !tbaa !3
  %175 = load i32, ptr %174, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %173, %172
  %177 = phi i32 [ 1, %172 ], [ %175, %173 ]
  %178 = icmp slt i32 %168, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -8, ptr %180, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %182, %149
  br label %184

184:                                              ; preds = %183, %143
  br label %185

185:                                              ; preds = %184, %134
  br label %186

186:                                              ; preds = %185, %125
  %187 = load ptr, ptr %28, align 8, !tbaa !3
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %219

190:                                              ; preds = %186
  %191 = load i32, ptr %36, align 4, !tbaa !12
  %192 = sitofp i32 %191 to double
  %193 = load ptr, ptr %24, align 8, !tbaa !10
  %194 = getelementptr inbounds double, ptr %193, i64 1
  store double %192, ptr %194, align 8, !tbaa !14
  %195 = load i32, ptr %39, align 4, !tbaa !12
  %196 = load ptr, ptr %26, align 8, !tbaa !3
  %197 = getelementptr inbounds i32, ptr %196, i64 1
  store i32 %195, ptr %197, align 4, !tbaa !12
  %198 = load ptr, ptr %25, align 8, !tbaa !3
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = load i32, ptr %37, align 4, !tbaa !12
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %190
  %203 = load i32, ptr %43, align 4, !tbaa !12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -11, ptr %206, align 4, !tbaa !12
  br label %218

207:                                              ; preds = %202, %190
  %208 = load ptr, ptr %27, align 8, !tbaa !3
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = load i32, ptr %42, align 4, !tbaa !12
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load i32, ptr %43, align 4, !tbaa !12
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 -13, ptr %216, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %212, %207
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %186
  %220 = load ptr, ptr %28, align 8, !tbaa !3
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %28, align 8, !tbaa !3
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = sub nsw i32 0, %225
  store i32 %226, ptr %33, align 4, !tbaa !12
  %227 = call i32 @xerbla_(ptr noundef @.str.4, ptr noundef %33, i32 noundef 6)
  store i32 1, ptr %44, align 4
  br label %394

228:                                              ; preds = %219
  %229 = load i32, ptr %43, align 4, !tbaa !12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr %44, align 4
  br label %394

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %18, align 8, !tbaa !3
  %235 = load i32, ptr %234, align 4, !tbaa !12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 1, ptr %44, align 4
  br label %394

238:                                              ; preds = %233
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  %240 = load ptr, ptr %18, align 8, !tbaa !3
  %241 = load ptr, ptr %21, align 8, !tbaa !10
  %242 = load i32, ptr %32, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load ptr, ptr %22, align 8, !tbaa !3
  %246 = load ptr, ptr %28, align 8, !tbaa !3
  %247 = call i32 @dpotrf_(ptr noundef %239, ptr noundef %240, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %28, align 8, !tbaa !3
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %238
  %252 = load ptr, ptr %18, align 8, !tbaa !3
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = load ptr, ptr %28, align 8, !tbaa !3
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = add nsw i32 %253, %255
  %257 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 %256, ptr %257, align 4, !tbaa !12
  store i32 1, ptr %44, align 4
  br label %394

258:                                              ; preds = %238
  %259 = load ptr, ptr %15, align 8, !tbaa !3
  %260 = load ptr, ptr %17, align 8, !tbaa !8
  %261 = load ptr, ptr %18, align 8, !tbaa !3
  %262 = load ptr, ptr %19, align 8, !tbaa !10
  %263 = load i32, ptr %30, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load ptr, ptr %20, align 8, !tbaa !3
  %267 = load ptr, ptr %21, align 8, !tbaa !10
  %268 = load i32, ptr %32, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  %271 = load ptr, ptr %22, align 8, !tbaa !3
  %272 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dsygst_(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %265, ptr noundef %266, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %16, align 8, !tbaa !8
  %274 = load ptr, ptr %17, align 8, !tbaa !8
  %275 = load ptr, ptr %18, align 8, !tbaa !3
  %276 = load ptr, ptr %19, align 8, !tbaa !10
  %277 = load i32, ptr %30, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = load ptr, ptr %20, align 8, !tbaa !3
  %281 = load ptr, ptr %23, align 8, !tbaa !10
  %282 = getelementptr inbounds double, ptr %281, i64 1
  %283 = load ptr, ptr %24, align 8, !tbaa !10
  %284 = getelementptr inbounds double, ptr %283, i64 1
  %285 = load ptr, ptr %25, align 8, !tbaa !3
  %286 = load ptr, ptr %26, align 8, !tbaa !3
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load ptr, ptr %27, align 8, !tbaa !3
  %289 = load ptr, ptr %28, align 8, !tbaa !3
  call void @dsyevd_(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %279, ptr noundef %280, ptr noundef %282, ptr noundef %284, ptr noundef %285, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %290 = load i32, ptr %36, align 4, !tbaa !12
  %291 = sitofp i32 %290 to double
  store double %291, ptr %34, align 8, !tbaa !14
  %292 = load double, ptr %34, align 8, !tbaa !14
  %293 = load ptr, ptr %24, align 8, !tbaa !10
  %294 = getelementptr inbounds double, ptr %293, i64 1
  %295 = load double, ptr %294, align 8, !tbaa !14
  %296 = fcmp oge double %292, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %258
  %298 = load double, ptr %34, align 8, !tbaa !14
  br label %303

299:                                              ; preds = %258
  %300 = load ptr, ptr %24, align 8, !tbaa !10
  %301 = getelementptr inbounds double, ptr %300, i64 1
  %302 = load double, ptr %301, align 8, !tbaa !14
  br label %303

303:                                              ; preds = %299, %297
  %304 = phi double [ %298, %297 ], [ %302, %299 ]
  %305 = fptosi double %304 to i32
  store i32 %305, ptr %36, align 4, !tbaa !12
  %306 = load i32, ptr %39, align 4, !tbaa !12
  %307 = sitofp i32 %306 to double
  store double %307, ptr %34, align 8, !tbaa !14
  %308 = load ptr, ptr %26, align 8, !tbaa !3
  %309 = getelementptr inbounds i32, ptr %308, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = sitofp i32 %310 to double
  store double %311, ptr %35, align 8, !tbaa !14
  %312 = load double, ptr %34, align 8, !tbaa !14
  %313 = load double, ptr %35, align 8, !tbaa !14
  %314 = fcmp oge double %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  %316 = load double, ptr %34, align 8, !tbaa !14
  br label %319

317:                                              ; preds = %303
  %318 = load double, ptr %35, align 8, !tbaa !14
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi double [ %316, %315 ], [ %318, %317 ]
  %321 = fptosi double %320 to i32
  store i32 %321, ptr %39, align 4, !tbaa !12
  %322 = load i32, ptr %41, align 4, !tbaa !12
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %386

324:                                              ; preds = %319
  %325 = load ptr, ptr %28, align 8, !tbaa !3
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %386

328:                                              ; preds = %324
  %329 = load ptr, ptr %15, align 8, !tbaa !3
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %15, align 8, !tbaa !3
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %358

336:                                              ; preds = %332, %328
  %337 = load i32, ptr %40, align 4, !tbaa !12
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  store i8 78, ptr %340, align 1, !tbaa !16
  br label %343

341:                                              ; preds = %336
  %342 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  store i8 84, ptr %342, align 1, !tbaa !16
  br label %343

343:                                              ; preds = %341, %339
  %344 = load ptr, ptr %17, align 8, !tbaa !8
  %345 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %346 = load ptr, ptr %18, align 8, !tbaa !3
  %347 = load ptr, ptr %18, align 8, !tbaa !3
  %348 = load ptr, ptr %21, align 8, !tbaa !10
  %349 = load i32, ptr %32, align 4, !tbaa !12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  %352 = load ptr, ptr %22, align 8, !tbaa !3
  %353 = load ptr, ptr %19, align 8, !tbaa !10
  %354 = load i32, ptr %30, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  %357 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dtrsm_(ptr noundef @.str.5, ptr noundef %344, ptr noundef %345, ptr noundef @.str.6, ptr noundef %346, ptr noundef %347, ptr noundef @c_b11, ptr noundef %351, ptr noundef %352, ptr noundef %356, ptr noundef %357)
  br label %385

358:                                              ; preds = %332
  %359 = load ptr, ptr %15, align 8, !tbaa !3
  %360 = load i32, ptr %359, align 4, !tbaa !12
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %384

362:                                              ; preds = %358
  %363 = load i32, ptr %40, align 4, !tbaa !12
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  store i8 84, ptr %366, align 1, !tbaa !16
  br label %369

367:                                              ; preds = %362
  %368 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  store i8 78, ptr %368, align 1, !tbaa !16
  br label %369

369:                                              ; preds = %367, %365
  %370 = load ptr, ptr %17, align 8, !tbaa !8
  %371 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %372 = load ptr, ptr %18, align 8, !tbaa !3
  %373 = load ptr, ptr %18, align 8, !tbaa !3
  %374 = load ptr, ptr %21, align 8, !tbaa !10
  %375 = load i32, ptr %32, align 4, !tbaa !12
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %374, i64 %376
  %378 = load ptr, ptr %22, align 8, !tbaa !3
  %379 = load ptr, ptr %19, align 8, !tbaa !10
  %380 = load i32, ptr %30, align 4, !tbaa !12
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %379, i64 %381
  %383 = load ptr, ptr %20, align 8, !tbaa !3
  call void @dtrmm_(ptr noundef @.str.5, ptr noundef %370, ptr noundef %371, ptr noundef @.str.6, ptr noundef %372, ptr noundef %373, ptr noundef @c_b11, ptr noundef %377, ptr noundef %378, ptr noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %369, %358
  br label %385

385:                                              ; preds = %384, %343
  br label %386

386:                                              ; preds = %385, %324, %319
  %387 = load i32, ptr %36, align 4, !tbaa !12
  %388 = sitofp i32 %387 to double
  %389 = load ptr, ptr %24, align 8, !tbaa !10
  %390 = getelementptr inbounds double, ptr %389, i64 1
  store double %388, ptr %390, align 8, !tbaa !14
  %391 = load i32, ptr %39, align 4, !tbaa !12
  %392 = load ptr, ptr %26, align 8, !tbaa !3
  %393 = getelementptr inbounds i32, ptr %392, i64 1
  store i32 %391, ptr %393, align 4, !tbaa !12
  store i32 1, ptr %44, align 4
  br label %394

394:                                              ; preds = %386, %251, %237, %231, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsygst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsyevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!6, !6, i64 0}
