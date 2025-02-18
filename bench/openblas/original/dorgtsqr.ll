target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"DORGTSQR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorgtsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %38 = load ptr, ptr %17, align 8, !tbaa !3
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %23, align 4, !tbaa !10
  %40 = load i32, ptr %23, align 4, !tbaa !10
  %41 = mul nsw i32 %40, 1
  %42 = add nsw i32 1, %41
  store i32 %42, ptr %24, align 4, !tbaa !10
  %43 = load i32, ptr %24, align 4, !tbaa !10
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = sext i32 %43 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store ptr %47, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %49, ptr %25, align 4, !tbaa !10
  %50 = load i32, ptr %25, align 4, !tbaa !10
  %51 = mul nsw i32 %50, 1
  %52 = add nsw i32 1, %51
  store i32 %52, ptr %26, align 4, !tbaa !10
  %53 = load i32, ptr %26, align 4, !tbaa !10
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = getelementptr inbounds double, ptr %58, i32 -1
  store ptr %59, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp eq i32 %61, -1
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %34, align 4, !tbaa !10
  %64 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %64, align 4, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %11
  %69 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -1, ptr %69, align 4, !tbaa !10
  br label %197

70:                                               ; preds = %11
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74, %70
  %81 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -2, ptr %81, align 4, !tbaa !10
  br label %196

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -3, ptr %89, align 4, !tbaa !10
  br label %195

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -4, ptr %95, align 4, !tbaa !10
  br label %194

96:                                               ; preds = %90
  %97 = load ptr, ptr %17, align 8, !tbaa !3
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp sge i32 1, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i32 [ 1, %102 ], [ %105, %103 ]
  %108 = icmp slt i32 %98, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -6, ptr %110, align 4, !tbaa !10
  br label %193

111:                                              ; preds = %106
  store i32 1, ptr %27, align 4, !tbaa !10
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %15, align 8, !tbaa !3
  %119 = load i32, ptr %118, align 4, !tbaa !10
  br label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = load i32, ptr %121, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i32 [ %119, %117 ], [ %122, %120 ]
  store i32 %124, ptr %28, align 4, !tbaa !10
  %125 = load ptr, ptr %19, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load i32, ptr %27, align 4, !tbaa !10
  %128 = load i32, ptr %28, align 4, !tbaa !10
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i32, ptr %27, align 4, !tbaa !10
  br label %134

132:                                              ; preds = %123
  %133 = load i32, ptr %28, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -8, ptr %138, align 4, !tbaa !10
  br label %192

139:                                              ; preds = %134
  %140 = load ptr, ptr %21, align 8, !tbaa !3
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i32, ptr %34, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -10, ptr %147, align 4, !tbaa !10
  br label %191

148:                                              ; preds = %143, %139
  %149 = load ptr, ptr %15, align 8, !tbaa !3
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = load ptr, ptr %13, align 8, !tbaa !3
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8, !tbaa !3
  %156 = load i32, ptr %155, align 4, !tbaa !10
  br label %160

157:                                              ; preds = %148
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = load i32, ptr %158, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i32 [ %156, %154 ], [ %159, %157 ]
  store i32 %161, ptr %36, align 4, !tbaa !10
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = load i32, ptr %162, align 4, !tbaa !10
  store i32 %163, ptr %35, align 4, !tbaa !10
  %164 = load i32, ptr %35, align 4, !tbaa !10
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = mul nsw i32 %164, %166
  store i32 %167, ptr %32, align 4, !tbaa !10
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = load i32, ptr %36, align 4, !tbaa !10
  %171 = mul nsw i32 %169, %170
  store i32 %171, ptr %33, align 4, !tbaa !10
  %172 = load i32, ptr %32, align 4, !tbaa !10
  %173 = load i32, ptr %33, align 4, !tbaa !10
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %29, align 4, !tbaa !10
  %175 = load ptr, ptr %21, align 8, !tbaa !3
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = load i32, ptr %29, align 4, !tbaa !10
  %178 = icmp sge i32 1, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %160
  br label %182

180:                                              ; preds = %160
  %181 = load i32, ptr %29, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %180, %179
  %183 = phi i32 [ 1, %179 ], [ %181, %180 ]
  %184 = icmp slt i32 %176, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, ptr %34, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %22, align 8, !tbaa !3
  store i32 -10, ptr %189, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %188, %185, %182
  br label %191

191:                                              ; preds = %190, %146
  br label %192

192:                                              ; preds = %191, %137
  br label %193

193:                                              ; preds = %192, %109
  br label %194

194:                                              ; preds = %193, %94
  br label %195

195:                                              ; preds = %194, %88
  br label %196

196:                                              ; preds = %195, %80
  br label %197

197:                                              ; preds = %196, %68
  %198 = load ptr, ptr %22, align 8, !tbaa !3
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %22, align 8, !tbaa !3
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = sub nsw i32 0, %203
  store i32 %204, ptr %27, align 4, !tbaa !10
  %205 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %27, i32 noundef 8)
  store i32 1, ptr %37, align 4
  br label %292

206:                                              ; preds = %197
  %207 = load i32, ptr %34, align 4, !tbaa !10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i32, ptr %29, align 4, !tbaa !10
  %211 = sitofp i32 %210 to double
  %212 = load ptr, ptr %20, align 8, !tbaa !8
  %213 = getelementptr inbounds double, ptr %212, i64 1
  store double %211, ptr %213, align 8, !tbaa !12
  store i32 1, ptr %37, align 4
  br label %292

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = load ptr, ptr %13, align 8, !tbaa !3
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr %12, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 4, !tbaa !10
  br label %227

224:                                              ; preds = %215
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = load i32, ptr %225, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi i32 [ %223, %221 ], [ %226, %224 ]
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %29, align 4, !tbaa !10
  %232 = sitofp i32 %231 to double
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  %234 = getelementptr inbounds double, ptr %233, i64 1
  store double %232, ptr %234, align 8, !tbaa !12
  store i32 1, ptr %37, align 4
  br label %292

235:                                              ; preds = %227
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = load ptr, ptr %13, align 8, !tbaa !3
  %238 = load ptr, ptr %20, align 8, !tbaa !8
  %239 = getelementptr inbounds double, ptr %238, i64 1
  call void @dlaset_(ptr noundef @.str.1, ptr noundef %236, ptr noundef %237, ptr noundef @c_b4, ptr noundef @c_b5, ptr noundef %239, ptr noundef %35)
  %240 = load ptr, ptr %12, align 8, !tbaa !3
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  %242 = load ptr, ptr %13, align 8, !tbaa !3
  %243 = load ptr, ptr %14, align 8, !tbaa !3
  %244 = load ptr, ptr %16, align 8, !tbaa !8
  %245 = load i32, ptr %24, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load ptr, ptr %17, align 8, !tbaa !3
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  %250 = load i32, ptr %26, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load ptr, ptr %19, align 8, !tbaa !3
  %254 = load ptr, ptr %20, align 8, !tbaa !8
  %255 = getelementptr inbounds double, ptr %254, i64 1
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = load i32, ptr %32, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %256, i64 %259
  call void @dlamtsqr_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %36, ptr noundef %247, ptr noundef %248, ptr noundef %252, ptr noundef %253, ptr noundef %255, ptr noundef %35, ptr noundef %260, ptr noundef %33, ptr noundef %31)
  %261 = load ptr, ptr %13, align 8, !tbaa !3
  %262 = load i32, ptr %261, align 4, !tbaa !10
  store i32 %262, ptr %27, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %284, %235
  %264 = load i32, ptr %30, align 4, !tbaa !10
  %265 = load i32, ptr %27, align 4, !tbaa !10
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %287

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8, !tbaa !3
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  %270 = load i32, ptr %30, align 4, !tbaa !10
  %271 = sub nsw i32 %270, 1
  %272 = load i32, ptr %35, align 4, !tbaa !10
  %273 = mul nsw i32 %271, %272
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %269, i64 %275
  %277 = load ptr, ptr %16, align 8, !tbaa !8
  %278 = load i32, ptr %30, align 4, !tbaa !10
  %279 = load i32, ptr %23, align 4, !tbaa !10
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %277, i64 %282
  call void @dcopy_(ptr noundef %268, ptr noundef %276, ptr noundef @c__1, ptr noundef %283, ptr noundef @c__1)
  br label %284

284:                                              ; preds = %267
  %285 = load i32, ptr %30, align 4, !tbaa !10
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %30, align 4, !tbaa !10
  br label %263, !llvm.loop !14

287:                                              ; preds = %263
  %288 = load i32, ptr %29, align 4, !tbaa !10
  %289 = sitofp i32 %288 to double
  %290 = load ptr, ptr %20, align 8, !tbaa !8
  %291 = getelementptr inbounds double, ptr %290, i64 1
  store double %289, ptr %291, align 8, !tbaa !12
  store i32 1, ptr %37, align 4
  br label %292

292:                                              ; preds = %287, %230, %209, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
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

declare void @dlamtsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
