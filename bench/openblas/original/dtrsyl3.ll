target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"DTRSYL\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DTRSYL3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@c_b19 = internal global double 2.000000e+00, align 8
@c_b31 = internal global double -1.000000e+00, align 8
@c_b32 = internal global double 1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsyl3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
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
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca double, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !3
  store ptr %2, ptr %20, align 8, !tbaa !8
  store ptr %3, ptr %21, align 8, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !10
  store ptr %6, ptr %24, align 8, !tbaa !8
  store ptr %7, ptr %25, align 8, !tbaa !10
  store ptr %8, ptr %26, align 8, !tbaa !8
  store ptr %9, ptr %27, align 8, !tbaa !10
  store ptr %10, ptr %28, align 8, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !10
  store ptr %12, ptr %30, align 8, !tbaa !8
  store ptr %13, ptr %31, align 8, !tbaa !8
  store ptr %14, ptr %32, align 8, !tbaa !10
  store ptr %15, ptr %33, align 8, !tbaa !8
  store ptr %16, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #5
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = load i32, ptr %90, align 4, !tbaa !12
  store i32 %91, ptr %35, align 4, !tbaa !12
  %92 = load i32, ptr %35, align 4, !tbaa !12
  %93 = mul nsw i32 %92, 1
  %94 = add nsw i32 1, %93
  store i32 %94, ptr %36, align 4, !tbaa !12
  %95 = load i32, ptr %36, align 4, !tbaa !12
  %96 = load ptr, ptr %23, align 8, !tbaa !10
  %97 = sext i32 %95 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  store ptr %99, ptr %23, align 8, !tbaa !10
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  %101 = load i32, ptr %100, align 4, !tbaa !12
  store i32 %101, ptr %37, align 4, !tbaa !12
  %102 = load i32, ptr %37, align 4, !tbaa !12
  %103 = mul nsw i32 %102, 1
  %104 = add nsw i32 1, %103
  store i32 %104, ptr %38, align 4, !tbaa !12
  %105 = load i32, ptr %38, align 4, !tbaa !12
  %106 = load ptr, ptr %25, align 8, !tbaa !10
  %107 = sext i32 %105 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store ptr %109, ptr %25, align 8, !tbaa !10
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  %111 = load i32, ptr %110, align 4, !tbaa !12
  store i32 %111, ptr %39, align 4, !tbaa !12
  %112 = load i32, ptr %39, align 4, !tbaa !12
  %113 = mul nsw i32 %112, 1
  %114 = add nsw i32 1, %113
  store i32 %114, ptr %40, align 4, !tbaa !12
  %115 = load i32, ptr %40, align 4, !tbaa !12
  %116 = load ptr, ptr %27, align 8, !tbaa !10
  %117 = sext i32 %115 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  store ptr %119, ptr %27, align 8, !tbaa !10
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  %121 = getelementptr inbounds i32, ptr %120, i32 -1
  store ptr %121, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  %123 = load i32, ptr %122, align 4, !tbaa !12
  store i32 %123, ptr %41, align 4, !tbaa !12
  %124 = load i32, ptr %41, align 4, !tbaa !12
  %125 = mul nsw i32 %124, 1
  %126 = add nsw i32 1, %125
  store i32 %126, ptr %42, align 4, !tbaa !12
  %127 = load i32, ptr %42, align 4, !tbaa !12
  %128 = load ptr, ptr %32, align 8, !tbaa !10
  %129 = sext i32 %127 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store ptr %131, ptr %32, align 8, !tbaa !10
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = call i32 @lsame_(ptr noundef %132, ptr noundef @.str)
  store i32 %133, ptr %81, align 4, !tbaa !12
  %134 = load ptr, ptr %19, align 8, !tbaa !3
  %135 = call i32 @lsame_(ptr noundef %134, ptr noundef @.str)
  store i32 %135, ptr %82, align 4, !tbaa !12
  store i32 8, ptr %43, align 4, !tbaa !12
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  %137 = load ptr, ptr %22, align 8, !tbaa !8
  %138 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %136, ptr noundef %137, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 0)
  store i32 %138, ptr %44, align 4, !tbaa !12
  %139 = load i32, ptr %43, align 4, !tbaa !12
  %140 = load i32, ptr %44, align 4, !tbaa !12
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %17
  %143 = load i32, ptr %43, align 4, !tbaa !12
  br label %146

144:                                              ; preds = %17
  %145 = load i32, ptr %44, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  store i32 %147, ptr %74, align 4, !tbaa !12
  store i32 1, ptr %43, align 4, !tbaa !12
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = load i32, ptr %74, align 4, !tbaa !12
  %151 = add nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %74, align 4, !tbaa !12
  %154 = sdiv i32 %152, %153
  store i32 %154, ptr %44, align 4, !tbaa !12
  %155 = load i32, ptr %43, align 4, !tbaa !12
  %156 = load i32, ptr %44, align 4, !tbaa !12
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = load i32, ptr %43, align 4, !tbaa !12
  br label %162

160:                                              ; preds = %146
  %161 = load i32, ptr %44, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i32 [ %159, %158 ], [ %161, %160 ]
  store i32 %163, ptr %85, align 4, !tbaa !12
  store i32 1, ptr %43, align 4, !tbaa !12
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = load i32, ptr %74, align 4, !tbaa !12
  %167 = add nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, ptr %74, align 4, !tbaa !12
  %170 = sdiv i32 %168, %169
  store i32 %170, ptr %44, align 4, !tbaa !12
  %171 = load i32, ptr %43, align 4, !tbaa !12
  %172 = load i32, ptr %44, align 4, !tbaa !12
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  %175 = load i32, ptr %43, align 4, !tbaa !12
  br label %178

176:                                              ; preds = %162
  %177 = load i32, ptr %44, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %175, %174 ], [ %177, %176 ]
  store i32 %179, ptr %86, align 4, !tbaa !12
  %180 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 0, ptr %180, align 4, !tbaa !12
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %33, align 8, !tbaa !8
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = icmp eq i32 %186, -1
  br label %188

188:                                              ; preds = %184, %178
  %189 = phi i1 [ true, %178 ], [ %187, %184 ]
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %84, align 4, !tbaa !12
  %191 = load i32, ptr %85, align 4, !tbaa !12
  %192 = load i32, ptr %86, align 4, !tbaa !12
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 2
  %195 = load ptr, ptr %30, align 8, !tbaa !8
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  store i32 %194, ptr %196, align 4, !tbaa !12
  %197 = load i32, ptr %84, align 4, !tbaa !12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %226

199:                                              ; preds = %188
  %200 = load ptr, ptr %33, align 8, !tbaa !8
  store i32 2, ptr %200, align 4, !tbaa !12
  %201 = load i32, ptr %85, align 4, !tbaa !12
  %202 = load i32, ptr %86, align 4, !tbaa !12
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %85, align 4, !tbaa !12
  br label %208

206:                                              ; preds = %199
  %207 = load i32, ptr %86, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  %210 = sitofp i32 %209 to double
  %211 = load ptr, ptr %32, align 8, !tbaa !10
  %212 = load i32, ptr %41, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %211, i64 %214
  store double %210, ptr %215, align 8, !tbaa !14
  %216 = load i32, ptr %86, align 4, !tbaa !12
  %217 = shl i32 %216, 1
  %218 = load i32, ptr %85, align 4, !tbaa !12
  %219 = add nsw i32 %217, %218
  %220 = sitofp i32 %219 to double
  %221 = load ptr, ptr %32, align 8, !tbaa !10
  %222 = load i32, ptr %41, align 4, !tbaa !12
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %221, i64 %224
  store double %220, ptr %225, align 8, !tbaa !14
  br label %226

226:                                              ; preds = %208, %188
  %227 = load i32, ptr %81, align 4, !tbaa !12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %18, align 8, !tbaa !3
  %231 = call i32 @lsame_(ptr noundef %230, ptr noundef @.str.3)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %18, align 8, !tbaa !3
  %235 = call i32 @lsame_(ptr noundef %234, ptr noundef @.str.4)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -1, ptr %238, align 4, !tbaa !12
  br label %326

239:                                              ; preds = %233, %229, %226
  %240 = load i32, ptr %82, align 4, !tbaa !12
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8, !tbaa !3
  %244 = call i32 @lsame_(ptr noundef %243, ptr noundef @.str.3)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %19, align 8, !tbaa !3
  %248 = call i32 @lsame_(ptr noundef %247, ptr noundef @.str.4)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -2, ptr %251, align 4, !tbaa !12
  br label %325

252:                                              ; preds = %246, %242, %239
  %253 = load ptr, ptr %20, align 8, !tbaa !8
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load ptr, ptr %20, align 8, !tbaa !8
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -3, ptr %261, align 4, !tbaa !12
  br label %324

262:                                              ; preds = %256, %252
  %263 = load ptr, ptr %21, align 8, !tbaa !8
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -4, ptr %267, align 4, !tbaa !12
  br label %323

268:                                              ; preds = %262
  %269 = load ptr, ptr %22, align 8, !tbaa !8
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -5, ptr %273, align 4, !tbaa !12
  br label %322

274:                                              ; preds = %268
  %275 = load ptr, ptr %24, align 8, !tbaa !8
  %276 = load i32, ptr %275, align 4, !tbaa !12
  %277 = load ptr, ptr %21, align 8, !tbaa !8
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = icmp sge i32 1, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %284

281:                                              ; preds = %274
  %282 = load ptr, ptr %21, align 8, !tbaa !8
  %283 = load i32, ptr %282, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %281, %280
  %285 = phi i32 [ 1, %280 ], [ %283, %281 ]
  %286 = icmp slt i32 %276, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -7, ptr %288, align 4, !tbaa !12
  br label %321

289:                                              ; preds = %284
  %290 = load ptr, ptr %26, align 8, !tbaa !8
  %291 = load i32, ptr %290, align 4, !tbaa !12
  %292 = load ptr, ptr %22, align 8, !tbaa !8
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = icmp sge i32 1, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  br label %299

296:                                              ; preds = %289
  %297 = load ptr, ptr %22, align 8, !tbaa !8
  %298 = load i32, ptr %297, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %296, %295
  %300 = phi i32 [ 1, %295 ], [ %298, %296 ]
  %301 = icmp slt i32 %291, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -9, ptr %303, align 4, !tbaa !12
  br label %320

304:                                              ; preds = %299
  %305 = load ptr, ptr %28, align 8, !tbaa !8
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = load ptr, ptr %21, align 8, !tbaa !8
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = icmp sge i32 1, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  br label %314

311:                                              ; preds = %304
  %312 = load ptr, ptr %21, align 8, !tbaa !8
  %313 = load i32, ptr %312, align 4, !tbaa !12
  br label %314

314:                                              ; preds = %311, %310
  %315 = phi i32 [ 1, %310 ], [ %313, %311 ]
  %316 = icmp slt i32 %306, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 -11, ptr %318, align 4, !tbaa !12
  br label %319

319:                                              ; preds = %317, %314
  br label %320

320:                                              ; preds = %319, %302
  br label %321

321:                                              ; preds = %320, %287
  br label %322

322:                                              ; preds = %321, %272
  br label %323

323:                                              ; preds = %322, %266
  br label %324

324:                                              ; preds = %323, %260
  br label %325

325:                                              ; preds = %324, %250
  br label %326

326:                                              ; preds = %325, %237
  %327 = load ptr, ptr %34, align 8, !tbaa !8
  %328 = load i32, ptr %327, align 4, !tbaa !12
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %34, align 8, !tbaa !8
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = sub nsw i32 0, %332
  store i32 %333, ptr %43, align 4, !tbaa !12
  %334 = call i32 @xerbla_(ptr noundef @.str.5, ptr noundef %43, i32 noundef 7)
  store i32 1, ptr %89, align 4
  br label %4786

335:                                              ; preds = %326
  %336 = load i32, ptr %84, align 4, !tbaa !12
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 1, ptr %89, align 4
  br label %4786

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %29, align 8, !tbaa !10
  store double 1.000000e+00, ptr %341, align 8, !tbaa !14
  %342 = load ptr, ptr %21, align 8, !tbaa !8
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  %347 = load i32, ptr %346, align 4, !tbaa !12
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345, %340
  store i32 1, ptr %89, align 4
  br label %4786

350:                                              ; preds = %345
  %351 = load ptr, ptr %21, align 8, !tbaa !8
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = load ptr, ptr %22, align 8, !tbaa !8
  %354 = load i32, ptr %353, align 4, !tbaa !12
  %355 = icmp sge i32 %352, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = load ptr, ptr %21, align 8, !tbaa !8
  %358 = load i32, ptr %357, align 4, !tbaa !12
  br label %362

359:                                              ; preds = %350
  %360 = load ptr, ptr %22, align 8, !tbaa !8
  %361 = load i32, ptr %360, align 4, !tbaa !12
  br label %362

362:                                              ; preds = %359, %356
  %363 = phi i32 [ %358, %356 ], [ %361, %359 ]
  %364 = sext i32 %363 to i64
  %365 = mul i64 %364, 8
  %366 = call noalias ptr @malloc(i64 noundef %365) #6
  store ptr %366, ptr %59, align 8, !tbaa !10
  %367 = load i32, ptr %85, align 4, !tbaa !12
  %368 = load i32, ptr %86, align 4, !tbaa !12
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = load i32, ptr %85, align 4, !tbaa !12
  br label %374

372:                                              ; preds = %362
  %373 = load i32, ptr %86, align 4, !tbaa !12
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi i32 [ %371, %370 ], [ %373, %372 ]
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %397, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %33, align 8, !tbaa !8
  %379 = load i32, ptr %378, align 4, !tbaa !12
  %380 = load i32, ptr %85, align 4, !tbaa !12
  %381 = load i32, ptr %86, align 4, !tbaa !12
  %382 = icmp sge i32 %380, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = load i32, ptr %85, align 4, !tbaa !12
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %86, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi i32 [ %384, %383 ], [ %386, %385 ]
  %389 = icmp slt i32 %379, %388
  br i1 %389, label %397, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %31, align 8, !tbaa !8
  %392 = load i32, ptr %391, align 4, !tbaa !12
  %393 = load ptr, ptr %30, align 8, !tbaa !8
  %394 = getelementptr inbounds i32, ptr %393, i64 1
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %420

397:                                              ; preds = %390, %387, %374
  %398 = load ptr, ptr %18, align 8, !tbaa !3
  %399 = load ptr, ptr %19, align 8, !tbaa !3
  %400 = load ptr, ptr %20, align 8, !tbaa !8
  %401 = load ptr, ptr %21, align 8, !tbaa !8
  %402 = load ptr, ptr %22, align 8, !tbaa !8
  %403 = load ptr, ptr %23, align 8, !tbaa !10
  %404 = load i32, ptr %36, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %403, i64 %405
  %407 = load ptr, ptr %24, align 8, !tbaa !8
  %408 = load ptr, ptr %25, align 8, !tbaa !10
  %409 = load i32, ptr %38, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %408, i64 %410
  %412 = load ptr, ptr %26, align 8, !tbaa !8
  %413 = load ptr, ptr %27, align 8, !tbaa !10
  %414 = load i32, ptr %40, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  %417 = load ptr, ptr %28, align 8, !tbaa !8
  %418 = load ptr, ptr %29, align 8, !tbaa !10
  %419 = load ptr, ptr %34, align 8, !tbaa !8
  call void @dtrsyl_(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %406, ptr noundef %407, ptr noundef %411, ptr noundef %412, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store i32 1, ptr %89, align 4
  br label %4786

420:                                              ; preds = %390
  %421 = call double @dlamch_(ptr noundef @.str.6)
  store double %421, ptr %83, align 8, !tbaa !14
  %422 = load double, ptr %83, align 8, !tbaa !14
  %423 = fdiv double 1.000000e+00, %422
  store double %423, ptr %80, align 8, !tbaa !14
  store i32 0, ptr %58, align 4, !tbaa !12
  %424 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %424, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %61, align 4, !tbaa !12
  br label %425

425:                                              ; preds = %439, %420
  %426 = load i32, ptr %61, align 4, !tbaa !12
  %427 = load i32, ptr %43, align 4, !tbaa !12
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %442

429:                                              ; preds = %425
  %430 = load i32, ptr %61, align 4, !tbaa !12
  %431 = sub nsw i32 %430, 1
  %432 = load i32, ptr %74, align 4, !tbaa !12
  %433 = mul nsw i32 %431, %432
  %434 = add nsw i32 %433, 1
  %435 = load ptr, ptr %30, align 8, !tbaa !8
  %436 = load i32, ptr %61, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4, !tbaa !12
  br label %439

439:                                              ; preds = %429
  %440 = load i32, ptr %61, align 4, !tbaa !12
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %61, align 4, !tbaa !12
  br label %425, !llvm.loop !16

442:                                              ; preds = %425
  %443 = load ptr, ptr %21, align 8, !tbaa !8
  %444 = load i32, ptr %443, align 4, !tbaa !12
  %445 = add nsw i32 %444, 1
  %446 = load ptr, ptr %30, align 8, !tbaa !8
  %447 = load i32, ptr %85, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store i32 %445, ptr %450, align 4, !tbaa !12
  %451 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %451, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %452

452:                                              ; preds = %533, %442
  %453 = load i32, ptr %63, align 4, !tbaa !12
  %454 = load i32, ptr %43, align 4, !tbaa !12
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %536

456:                                              ; preds = %452
  %457 = load ptr, ptr %30, align 8, !tbaa !8
  %458 = load i32, ptr %63, align 4, !tbaa !12
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !12
  store i32 %461, ptr %72, align 4, !tbaa !12
  %462 = load ptr, ptr %30, align 8, !tbaa !8
  %463 = load i32, ptr %63, align 4, !tbaa !12
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !12
  %468 = sub nsw i32 %467, 1
  store i32 %468, ptr %73, align 4, !tbaa !12
  %469 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %469, ptr %44, align 4, !tbaa !12
  %470 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %470, ptr %64, align 4, !tbaa !12
  br label %471

471:                                              ; preds = %529, %456
  %472 = load i32, ptr %64, align 4, !tbaa !12
  %473 = load i32, ptr %44, align 4, !tbaa !12
  %474 = icmp sle i32 %472, %473
  br i1 %474, label %475, label %532

475:                                              ; preds = %471
  %476 = load i32, ptr %58, align 4, !tbaa !12
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i32 0, ptr %58, align 4, !tbaa !12
  br label %529

479:                                              ; preds = %475
  %480 = load i32, ptr %64, align 4, !tbaa !12
  %481 = load ptr, ptr %21, align 8, !tbaa !8
  %482 = load i32, ptr %481, align 4, !tbaa !12
  %483 = icmp sge i32 %480, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  br label %529

485:                                              ; preds = %479
  %486 = load ptr, ptr %23, align 8, !tbaa !10
  %487 = load i32, ptr %64, align 4, !tbaa !12
  %488 = load i32, ptr %64, align 4, !tbaa !12
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %35, align 4, !tbaa !12
  %491 = mul nsw i32 %489, %490
  %492 = add nsw i32 %487, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %486, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !14
  %496 = fcmp une double %495, 0.000000e+00
  br i1 %496, label %497, label %528

497:                                              ; preds = %485
  %498 = load ptr, ptr %23, align 8, !tbaa !10
  %499 = load i32, ptr %64, align 4, !tbaa !12
  %500 = add nsw i32 %499, 1
  %501 = load i32, ptr %64, align 4, !tbaa !12
  %502 = load i32, ptr %35, align 4, !tbaa !12
  %503 = mul nsw i32 %501, %502
  %504 = add nsw i32 %500, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %498, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !14
  %508 = fcmp une double %507, 0.000000e+00
  br i1 %508, label %509, label %528

509:                                              ; preds = %497
  %510 = load i32, ptr %64, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  %512 = load ptr, ptr %30, align 8, !tbaa !8
  %513 = load i32, ptr %63, align 4, !tbaa !12
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !12
  %518 = icmp eq i32 %511, %517
  br i1 %518, label %519, label %527

519:                                              ; preds = %509
  %520 = load ptr, ptr %30, align 8, !tbaa !8
  %521 = load i32, ptr %63, align 4, !tbaa !12
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %520, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !12
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !12
  br label %529

527:                                              ; preds = %509
  store i32 1, ptr %58, align 4, !tbaa !12
  br label %528

528:                                              ; preds = %527, %497, %485
  br label %529

529:                                              ; preds = %528, %519, %484, %478
  %530 = load i32, ptr %64, align 4, !tbaa !12
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %64, align 4, !tbaa !12
  br label %471, !llvm.loop !18

532:                                              ; preds = %471
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %63, align 4, !tbaa !12
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %63, align 4, !tbaa !12
  br label %452, !llvm.loop !19

536:                                              ; preds = %452
  %537 = load ptr, ptr %21, align 8, !tbaa !8
  %538 = load i32, ptr %537, align 4, !tbaa !12
  %539 = add nsw i32 %538, 1
  %540 = load ptr, ptr %30, align 8, !tbaa !8
  %541 = load i32, ptr %85, align 4, !tbaa !12
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %540, i64 %543
  store i32 %539, ptr %544, align 4, !tbaa !12
  %545 = load ptr, ptr %30, align 8, !tbaa !8
  %546 = load i32, ptr %85, align 4, !tbaa !12
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !12
  %550 = load ptr, ptr %30, align 8, !tbaa !8
  %551 = load i32, ptr %85, align 4, !tbaa !12
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %550, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !12
  %556 = icmp sge i32 %549, %555
  br i1 %556, label %557, label %570

557:                                              ; preds = %536
  %558 = load ptr, ptr %30, align 8, !tbaa !8
  %559 = load i32, ptr %85, align 4, !tbaa !12
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %558, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !12
  %564 = load ptr, ptr %30, align 8, !tbaa !8
  %565 = load i32, ptr %85, align 4, !tbaa !12
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  store i32 %563, ptr %567, align 4, !tbaa !12
  %568 = load i32, ptr %85, align 4, !tbaa !12
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %85, align 4, !tbaa !12
  br label %570

570:                                              ; preds = %557, %536
  %571 = load i32, ptr %85, align 4, !tbaa !12
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %75, align 4, !tbaa !12
  store i32 0, ptr %58, align 4, !tbaa !12
  %573 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %573, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %61, align 4, !tbaa !12
  br label %574

574:                                              ; preds = %590, %570
  %575 = load i32, ptr %61, align 4, !tbaa !12
  %576 = load i32, ptr %43, align 4, !tbaa !12
  %577 = icmp sle i32 %575, %576
  br i1 %577, label %578, label %593

578:                                              ; preds = %574
  %579 = load i32, ptr %61, align 4, !tbaa !12
  %580 = sub nsw i32 %579, 1
  %581 = load i32, ptr %74, align 4, !tbaa !12
  %582 = mul nsw i32 %580, %581
  %583 = add nsw i32 %582, 1
  %584 = load ptr, ptr %30, align 8, !tbaa !8
  %585 = load i32, ptr %75, align 4, !tbaa !12
  %586 = load i32, ptr %61, align 4, !tbaa !12
  %587 = add nsw i32 %585, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %584, i64 %588
  store i32 %583, ptr %589, align 4, !tbaa !12
  br label %590

590:                                              ; preds = %578
  %591 = load i32, ptr %61, align 4, !tbaa !12
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %61, align 4, !tbaa !12
  br label %574, !llvm.loop !20

593:                                              ; preds = %574
  %594 = load ptr, ptr %22, align 8, !tbaa !8
  %595 = load i32, ptr %594, align 4, !tbaa !12
  %596 = add nsw i32 %595, 1
  %597 = load ptr, ptr %30, align 8, !tbaa !8
  %598 = load i32, ptr %75, align 4, !tbaa !12
  %599 = load i32, ptr %86, align 4, !tbaa !12
  %600 = add nsw i32 %598, %599
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %597, i64 %602
  store i32 %596, ptr %603, align 4, !tbaa !12
  %604 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %604, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %605

605:                                              ; preds = %694, %593
  %606 = load i32, ptr %63, align 4, !tbaa !12
  %607 = load i32, ptr %43, align 4, !tbaa !12
  %608 = icmp sle i32 %606, %607
  br i1 %608, label %609, label %697

609:                                              ; preds = %605
  %610 = load ptr, ptr %30, align 8, !tbaa !8
  %611 = load i32, ptr %75, align 4, !tbaa !12
  %612 = load i32, ptr %63, align 4, !tbaa !12
  %613 = add nsw i32 %611, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %610, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !12
  store i32 %616, ptr %72, align 4, !tbaa !12
  %617 = load ptr, ptr %30, align 8, !tbaa !8
  %618 = load i32, ptr %75, align 4, !tbaa !12
  %619 = load i32, ptr %63, align 4, !tbaa !12
  %620 = add nsw i32 %618, %619
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %617, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !12
  %625 = sub nsw i32 %624, 1
  store i32 %625, ptr %73, align 4, !tbaa !12
  %626 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %626, ptr %44, align 4, !tbaa !12
  %627 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %627, ptr %64, align 4, !tbaa !12
  br label %628

628:                                              ; preds = %690, %609
  %629 = load i32, ptr %64, align 4, !tbaa !12
  %630 = load i32, ptr %44, align 4, !tbaa !12
  %631 = icmp sle i32 %629, %630
  br i1 %631, label %632, label %693

632:                                              ; preds = %628
  %633 = load i32, ptr %58, align 4, !tbaa !12
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  store i32 0, ptr %58, align 4, !tbaa !12
  br label %690

636:                                              ; preds = %632
  %637 = load i32, ptr %64, align 4, !tbaa !12
  %638 = load ptr, ptr %22, align 8, !tbaa !8
  %639 = load i32, ptr %638, align 4, !tbaa !12
  %640 = icmp sge i32 %637, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %636
  br label %690

642:                                              ; preds = %636
  %643 = load ptr, ptr %25, align 8, !tbaa !10
  %644 = load i32, ptr %64, align 4, !tbaa !12
  %645 = load i32, ptr %64, align 4, !tbaa !12
  %646 = add nsw i32 %645, 1
  %647 = load i32, ptr %37, align 4, !tbaa !12
  %648 = mul nsw i32 %646, %647
  %649 = add nsw i32 %644, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %643, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !14
  %653 = fcmp une double %652, 0.000000e+00
  br i1 %653, label %654, label %689

654:                                              ; preds = %642
  %655 = load ptr, ptr %25, align 8, !tbaa !10
  %656 = load i32, ptr %64, align 4, !tbaa !12
  %657 = add nsw i32 %656, 1
  %658 = load i32, ptr %64, align 4, !tbaa !12
  %659 = load i32, ptr %37, align 4, !tbaa !12
  %660 = mul nsw i32 %658, %659
  %661 = add nsw i32 %657, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %655, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !14
  %665 = fcmp une double %664, 0.000000e+00
  br i1 %665, label %666, label %689

666:                                              ; preds = %654
  %667 = load i32, ptr %64, align 4, !tbaa !12
  %668 = add nsw i32 %667, 1
  %669 = load ptr, ptr %30, align 8, !tbaa !8
  %670 = load i32, ptr %75, align 4, !tbaa !12
  %671 = load i32, ptr %63, align 4, !tbaa !12
  %672 = add nsw i32 %670, %671
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %669, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !12
  %677 = icmp eq i32 %668, %676
  br i1 %677, label %678, label %688

678:                                              ; preds = %666
  %679 = load ptr, ptr %30, align 8, !tbaa !8
  %680 = load i32, ptr %75, align 4, !tbaa !12
  %681 = load i32, ptr %63, align 4, !tbaa !12
  %682 = add nsw i32 %680, %681
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %679, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !12
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %685, align 4, !tbaa !12
  br label %690

688:                                              ; preds = %666
  store i32 1, ptr %58, align 4, !tbaa !12
  br label %689

689:                                              ; preds = %688, %654, %642
  br label %690

690:                                              ; preds = %689, %678, %641, %635
  %691 = load i32, ptr %64, align 4, !tbaa !12
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %64, align 4, !tbaa !12
  br label %628, !llvm.loop !21

693:                                              ; preds = %628
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %63, align 4, !tbaa !12
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %63, align 4, !tbaa !12
  br label %605, !llvm.loop !22

697:                                              ; preds = %605
  %698 = load ptr, ptr %22, align 8, !tbaa !8
  %699 = load i32, ptr %698, align 4, !tbaa !12
  %700 = add nsw i32 %699, 1
  %701 = load ptr, ptr %30, align 8, !tbaa !8
  %702 = load i32, ptr %75, align 4, !tbaa !12
  %703 = load i32, ptr %86, align 4, !tbaa !12
  %704 = add nsw i32 %702, %703
  %705 = add nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, ptr %701, i64 %706
  store i32 %700, ptr %707, align 4, !tbaa !12
  %708 = load ptr, ptr %30, align 8, !tbaa !8
  %709 = load i32, ptr %75, align 4, !tbaa !12
  %710 = load i32, ptr %86, align 4, !tbaa !12
  %711 = add nsw i32 %709, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %708, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !12
  %715 = load ptr, ptr %30, align 8, !tbaa !8
  %716 = load i32, ptr %75, align 4, !tbaa !12
  %717 = load i32, ptr %86, align 4, !tbaa !12
  %718 = add nsw i32 %716, %717
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %715, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !12
  %723 = icmp sge i32 %714, %722
  br i1 %723, label %724, label %741

724:                                              ; preds = %697
  %725 = load ptr, ptr %30, align 8, !tbaa !8
  %726 = load i32, ptr %75, align 4, !tbaa !12
  %727 = load i32, ptr %86, align 4, !tbaa !12
  %728 = add nsw i32 %726, %727
  %729 = add nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %725, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !12
  %733 = load ptr, ptr %30, align 8, !tbaa !8
  %734 = load i32, ptr %75, align 4, !tbaa !12
  %735 = load i32, ptr %86, align 4, !tbaa !12
  %736 = add nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %733, i64 %737
  store i32 %732, ptr %738, align 4, !tbaa !12
  %739 = load i32, ptr %86, align 4, !tbaa !12
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %86, align 4, !tbaa !12
  br label %741

741:                                              ; preds = %724, %697
  %742 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %742, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %64, align 4, !tbaa !12
  br label %743

743:                                              ; preds = %766, %741
  %744 = load i32, ptr %64, align 4, !tbaa !12
  %745 = load i32, ptr %43, align 4, !tbaa !12
  %746 = icmp sle i32 %744, %745
  br i1 %746, label %747, label %769

747:                                              ; preds = %743
  %748 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %748, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %749

749:                                              ; preds = %762, %747
  %750 = load i32, ptr %63, align 4, !tbaa !12
  %751 = load i32, ptr %44, align 4, !tbaa !12
  %752 = icmp sle i32 %750, %751
  br i1 %752, label %753, label %765

753:                                              ; preds = %749
  %754 = load ptr, ptr %32, align 8, !tbaa !10
  %755 = load i32, ptr %63, align 4, !tbaa !12
  %756 = load i32, ptr %64, align 4, !tbaa !12
  %757 = load i32, ptr %41, align 4, !tbaa !12
  %758 = mul nsw i32 %756, %757
  %759 = add nsw i32 %755, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %754, i64 %760
  store double 1.000000e+00, ptr %761, align 8, !tbaa !14
  br label %762

762:                                              ; preds = %753
  %763 = load i32, ptr %63, align 4, !tbaa !12
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %63, align 4, !tbaa !12
  br label %749, !llvm.loop !23

765:                                              ; preds = %749
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %64, align 4, !tbaa !12
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %64, align 4, !tbaa !12
  br label %743, !llvm.loop !24

769:                                              ; preds = %743
  store double 1.000000e+00, ptr %87, align 8, !tbaa !14
  %770 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %770, ptr %56, align 4, !tbaa !12
  %771 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %771, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %772

772:                                              ; preds = %869, %769
  %773 = load i32, ptr %63, align 4, !tbaa !12
  %774 = load i32, ptr %43, align 4, !tbaa !12
  %775 = icmp sle i32 %773, %774
  br i1 %775, label %776, label %872

776:                                              ; preds = %772
  %777 = load ptr, ptr %30, align 8, !tbaa !8
  %778 = load i32, ptr %63, align 4, !tbaa !12
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !12
  store i32 %781, ptr %70, align 4, !tbaa !12
  %782 = load ptr, ptr %30, align 8, !tbaa !8
  %783 = load i32, ptr %63, align 4, !tbaa !12
  %784 = add nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %782, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !12
  store i32 %787, ptr %71, align 4, !tbaa !12
  %788 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %788, ptr %44, align 4, !tbaa !12
  %789 = load i32, ptr %63, align 4, !tbaa !12
  store i32 %789, ptr %64, align 4, !tbaa !12
  br label %790

790:                                              ; preds = %865, %776
  %791 = load i32, ptr %64, align 4, !tbaa !12
  %792 = load i32, ptr %44, align 4, !tbaa !12
  %793 = icmp sle i32 %791, %792
  br i1 %793, label %794, label %868

794:                                              ; preds = %790
  %795 = load ptr, ptr %30, align 8, !tbaa !8
  %796 = load i32, ptr %64, align 4, !tbaa !12
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !12
  store i32 %799, ptr %72, align 4, !tbaa !12
  %800 = load ptr, ptr %30, align 8, !tbaa !8
  %801 = load i32, ptr %64, align 4, !tbaa !12
  %802 = add nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %800, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !12
  store i32 %805, ptr %73, align 4, !tbaa !12
  %806 = load i32, ptr %81, align 4, !tbaa !12
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %836

808:                                              ; preds = %794
  %809 = load i32, ptr %71, align 4, !tbaa !12
  %810 = load i32, ptr %70, align 4, !tbaa !12
  %811 = sub nsw i32 %809, %810
  store i32 %811, ptr %45, align 4, !tbaa !12
  %812 = load i32, ptr %73, align 4, !tbaa !12
  %813 = load i32, ptr %72, align 4, !tbaa !12
  %814 = sub nsw i32 %812, %813
  store i32 %814, ptr %46, align 4, !tbaa !12
  %815 = load ptr, ptr %23, align 8, !tbaa !10
  %816 = load i32, ptr %70, align 4, !tbaa !12
  %817 = load i32, ptr %72, align 4, !tbaa !12
  %818 = load i32, ptr %35, align 4, !tbaa !12
  %819 = mul nsw i32 %817, %818
  %820 = add nsw i32 %816, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %815, i64 %821
  %823 = load ptr, ptr %24, align 8, !tbaa !8
  %824 = load ptr, ptr %59, align 8, !tbaa !10
  %825 = call double @dlange_(ptr noundef @.str.7, ptr noundef %45, ptr noundef %46, ptr noundef %822, ptr noundef %823, ptr noundef %824)
  %826 = load ptr, ptr %32, align 8, !tbaa !10
  %827 = load i32, ptr %63, align 4, !tbaa !12
  %828 = load i32, ptr %56, align 4, !tbaa !12
  %829 = load i32, ptr %64, align 4, !tbaa !12
  %830 = add nsw i32 %828, %829
  %831 = load i32, ptr %41, align 4, !tbaa !12
  %832 = mul nsw i32 %830, %831
  %833 = add nsw i32 %827, %832
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %826, i64 %834
  store double %825, ptr %835, align 8, !tbaa !14
  br label %864

836:                                              ; preds = %794
  %837 = load i32, ptr %71, align 4, !tbaa !12
  %838 = load i32, ptr %70, align 4, !tbaa !12
  %839 = sub nsw i32 %837, %838
  store i32 %839, ptr %45, align 4, !tbaa !12
  %840 = load i32, ptr %73, align 4, !tbaa !12
  %841 = load i32, ptr %72, align 4, !tbaa !12
  %842 = sub nsw i32 %840, %841
  store i32 %842, ptr %46, align 4, !tbaa !12
  %843 = load ptr, ptr %23, align 8, !tbaa !10
  %844 = load i32, ptr %70, align 4, !tbaa !12
  %845 = load i32, ptr %72, align 4, !tbaa !12
  %846 = load i32, ptr %35, align 4, !tbaa !12
  %847 = mul nsw i32 %845, %846
  %848 = add nsw i32 %844, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %843, i64 %849
  %851 = load ptr, ptr %24, align 8, !tbaa !8
  %852 = load ptr, ptr %59, align 8, !tbaa !10
  %853 = call double @dlange_(ptr noundef @.str.8, ptr noundef %45, ptr noundef %46, ptr noundef %850, ptr noundef %851, ptr noundef %852)
  %854 = load ptr, ptr %32, align 8, !tbaa !10
  %855 = load i32, ptr %64, align 4, !tbaa !12
  %856 = load i32, ptr %56, align 4, !tbaa !12
  %857 = load i32, ptr %63, align 4, !tbaa !12
  %858 = add nsw i32 %856, %857
  %859 = load i32, ptr %41, align 4, !tbaa !12
  %860 = mul nsw i32 %858, %859
  %861 = add nsw i32 %855, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %854, i64 %862
  store double %853, ptr %863, align 8, !tbaa !14
  br label %864

864:                                              ; preds = %836, %808
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %64, align 4, !tbaa !12
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %64, align 4, !tbaa !12
  br label %790, !llvm.loop !25

868:                                              ; preds = %790
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %63, align 4, !tbaa !12
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %63, align 4, !tbaa !12
  br label %772, !llvm.loop !26

872:                                              ; preds = %772
  %873 = load i32, ptr %86, align 4, !tbaa !12
  %874 = load i32, ptr %85, align 4, !tbaa !12
  %875 = add nsw i32 %873, %874
  store i32 %875, ptr %57, align 4, !tbaa !12
  %876 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %876, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %877

877:                                              ; preds = %982, %872
  %878 = load i32, ptr %63, align 4, !tbaa !12
  %879 = load i32, ptr %43, align 4, !tbaa !12
  %880 = icmp sle i32 %878, %879
  br i1 %880, label %881, label %985

881:                                              ; preds = %877
  %882 = load ptr, ptr %30, align 8, !tbaa !8
  %883 = load i32, ptr %75, align 4, !tbaa !12
  %884 = load i32, ptr %63, align 4, !tbaa !12
  %885 = add nsw i32 %883, %884
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %882, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !12
  store i32 %888, ptr %70, align 4, !tbaa !12
  %889 = load ptr, ptr %30, align 8, !tbaa !8
  %890 = load i32, ptr %75, align 4, !tbaa !12
  %891 = load i32, ptr %63, align 4, !tbaa !12
  %892 = add nsw i32 %890, %891
  %893 = add nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %889, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !12
  store i32 %896, ptr %71, align 4, !tbaa !12
  %897 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %897, ptr %44, align 4, !tbaa !12
  %898 = load i32, ptr %63, align 4, !tbaa !12
  store i32 %898, ptr %64, align 4, !tbaa !12
  br label %899

899:                                              ; preds = %978, %881
  %900 = load i32, ptr %64, align 4, !tbaa !12
  %901 = load i32, ptr %44, align 4, !tbaa !12
  %902 = icmp sle i32 %900, %901
  br i1 %902, label %903, label %981

903:                                              ; preds = %899
  %904 = load ptr, ptr %30, align 8, !tbaa !8
  %905 = load i32, ptr %75, align 4, !tbaa !12
  %906 = load i32, ptr %64, align 4, !tbaa !12
  %907 = add nsw i32 %905, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %904, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !12
  store i32 %910, ptr %72, align 4, !tbaa !12
  %911 = load ptr, ptr %30, align 8, !tbaa !8
  %912 = load i32, ptr %75, align 4, !tbaa !12
  %913 = load i32, ptr %64, align 4, !tbaa !12
  %914 = add nsw i32 %912, %913
  %915 = add nsw i32 %914, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %911, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !12
  store i32 %918, ptr %73, align 4, !tbaa !12
  %919 = load i32, ptr %82, align 4, !tbaa !12
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %949

921:                                              ; preds = %903
  %922 = load i32, ptr %71, align 4, !tbaa !12
  %923 = load i32, ptr %70, align 4, !tbaa !12
  %924 = sub nsw i32 %922, %923
  store i32 %924, ptr %45, align 4, !tbaa !12
  %925 = load i32, ptr %73, align 4, !tbaa !12
  %926 = load i32, ptr %72, align 4, !tbaa !12
  %927 = sub nsw i32 %925, %926
  store i32 %927, ptr %46, align 4, !tbaa !12
  %928 = load ptr, ptr %25, align 8, !tbaa !10
  %929 = load i32, ptr %70, align 4, !tbaa !12
  %930 = load i32, ptr %72, align 4, !tbaa !12
  %931 = load i32, ptr %37, align 4, !tbaa !12
  %932 = mul nsw i32 %930, %931
  %933 = add nsw i32 %929, %932
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %928, i64 %934
  %936 = load ptr, ptr %26, align 8, !tbaa !8
  %937 = load ptr, ptr %59, align 8, !tbaa !10
  %938 = call double @dlange_(ptr noundef @.str.7, ptr noundef %45, ptr noundef %46, ptr noundef %935, ptr noundef %936, ptr noundef %937)
  %939 = load ptr, ptr %32, align 8, !tbaa !10
  %940 = load i32, ptr %63, align 4, !tbaa !12
  %941 = load i32, ptr %57, align 4, !tbaa !12
  %942 = load i32, ptr %64, align 4, !tbaa !12
  %943 = add nsw i32 %941, %942
  %944 = load i32, ptr %41, align 4, !tbaa !12
  %945 = mul nsw i32 %943, %944
  %946 = add nsw i32 %940, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %939, i64 %947
  store double %938, ptr %948, align 8, !tbaa !14
  br label %977

949:                                              ; preds = %903
  %950 = load i32, ptr %71, align 4, !tbaa !12
  %951 = load i32, ptr %70, align 4, !tbaa !12
  %952 = sub nsw i32 %950, %951
  store i32 %952, ptr %45, align 4, !tbaa !12
  %953 = load i32, ptr %73, align 4, !tbaa !12
  %954 = load i32, ptr %72, align 4, !tbaa !12
  %955 = sub nsw i32 %953, %954
  store i32 %955, ptr %46, align 4, !tbaa !12
  %956 = load ptr, ptr %25, align 8, !tbaa !10
  %957 = load i32, ptr %70, align 4, !tbaa !12
  %958 = load i32, ptr %72, align 4, !tbaa !12
  %959 = load i32, ptr %37, align 4, !tbaa !12
  %960 = mul nsw i32 %958, %959
  %961 = add nsw i32 %957, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %956, i64 %962
  %964 = load ptr, ptr %26, align 8, !tbaa !8
  %965 = load ptr, ptr %59, align 8, !tbaa !10
  %966 = call double @dlange_(ptr noundef @.str.8, ptr noundef %45, ptr noundef %46, ptr noundef %963, ptr noundef %964, ptr noundef %965)
  %967 = load ptr, ptr %32, align 8, !tbaa !10
  %968 = load i32, ptr %64, align 4, !tbaa !12
  %969 = load i32, ptr %57, align 4, !tbaa !12
  %970 = load i32, ptr %63, align 4, !tbaa !12
  %971 = add nsw i32 %969, %970
  %972 = load i32, ptr %41, align 4, !tbaa !12
  %973 = mul nsw i32 %971, %972
  %974 = add nsw i32 %968, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %967, i64 %975
  store double %966, ptr %976, align 8, !tbaa !14
  br label %977

977:                                              ; preds = %949, %921
  br label %978

978:                                              ; preds = %977
  %979 = load i32, ptr %64, align 4, !tbaa !12
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %64, align 4, !tbaa !12
  br label %899, !llvm.loop !27

981:                                              ; preds = %899
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %63, align 4, !tbaa !12
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %63, align 4, !tbaa !12
  br label %877, !llvm.loop !28

985:                                              ; preds = %877
  %986 = load ptr, ptr %20, align 8, !tbaa !8
  %987 = load i32, ptr %986, align 4, !tbaa !12
  %988 = sitofp i32 %987 to double
  store double %988, ptr %88, align 8, !tbaa !14
  %989 = load i32, ptr %81, align 4, !tbaa !12
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1855

991:                                              ; preds = %985
  %992 = load i32, ptr %82, align 4, !tbaa !12
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1855

994:                                              ; preds = %991
  %995 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %995, ptr %63, align 4, !tbaa !12
  br label %996

996:                                              ; preds = %1851, %994
  %997 = load i32, ptr %63, align 4, !tbaa !12
  %998 = icmp sge i32 %997, 1
  br i1 %998, label %999, label %1854

999:                                              ; preds = %996
  %1000 = load ptr, ptr %30, align 8, !tbaa !8
  %1001 = load i32, ptr %63, align 4, !tbaa !12
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !12
  store i32 %1004, ptr %70, align 4, !tbaa !12
  %1005 = load ptr, ptr %30, align 8, !tbaa !8
  %1006 = load i32, ptr %63, align 4, !tbaa !12
  %1007 = add nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, ptr %1005, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !12
  store i32 %1010, ptr %71, align 4, !tbaa !12
  %1011 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %1011, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %64, align 4, !tbaa !12
  br label %1012

1012:                                             ; preds = %1847, %999
  %1013 = load i32, ptr %64, align 4, !tbaa !12
  %1014 = load i32, ptr %43, align 4, !tbaa !12
  %1015 = icmp sle i32 %1013, %1014
  br i1 %1015, label %1016, label %1850

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %30, align 8, !tbaa !8
  %1018 = load i32, ptr %75, align 4, !tbaa !12
  %1019 = load i32, ptr %64, align 4, !tbaa !12
  %1020 = add nsw i32 %1018, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i32, ptr %1017, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !12
  store i32 %1023, ptr %72, align 4, !tbaa !12
  %1024 = load ptr, ptr %30, align 8, !tbaa !8
  %1025 = load i32, ptr %75, align 4, !tbaa !12
  %1026 = load i32, ptr %64, align 4, !tbaa !12
  %1027 = add nsw i32 %1025, %1026
  %1028 = add nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, ptr %1024, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !12
  store i32 %1031, ptr %73, align 4, !tbaa !12
  %1032 = load i32, ptr %71, align 4, !tbaa !12
  %1033 = load i32, ptr %70, align 4, !tbaa !12
  %1034 = sub nsw i32 %1032, %1033
  store i32 %1034, ptr %44, align 4, !tbaa !12
  %1035 = load i32, ptr %73, align 4, !tbaa !12
  %1036 = load i32, ptr %72, align 4, !tbaa !12
  %1037 = sub nsw i32 %1035, %1036
  store i32 %1037, ptr %45, align 4, !tbaa !12
  %1038 = load ptr, ptr %18, align 8, !tbaa !3
  %1039 = load ptr, ptr %19, align 8, !tbaa !3
  %1040 = load ptr, ptr %20, align 8, !tbaa !8
  %1041 = load ptr, ptr %23, align 8, !tbaa !10
  %1042 = load i32, ptr %70, align 4, !tbaa !12
  %1043 = load i32, ptr %70, align 4, !tbaa !12
  %1044 = load i32, ptr %35, align 4, !tbaa !12
  %1045 = mul nsw i32 %1043, %1044
  %1046 = add nsw i32 %1042, %1045
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %1041, i64 %1047
  %1049 = load ptr, ptr %24, align 8, !tbaa !8
  %1050 = load ptr, ptr %25, align 8, !tbaa !10
  %1051 = load i32, ptr %72, align 4, !tbaa !12
  %1052 = load i32, ptr %72, align 4, !tbaa !12
  %1053 = load i32, ptr %37, align 4, !tbaa !12
  %1054 = mul nsw i32 %1052, %1053
  %1055 = add nsw i32 %1051, %1054
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %1050, i64 %1056
  %1058 = load ptr, ptr %26, align 8, !tbaa !8
  %1059 = load ptr, ptr %27, align 8, !tbaa !10
  %1060 = load i32, ptr %70, align 4, !tbaa !12
  %1061 = load i32, ptr %72, align 4, !tbaa !12
  %1062 = load i32, ptr %39, align 4, !tbaa !12
  %1063 = mul nsw i32 %1061, %1062
  %1064 = add nsw i32 %1060, %1063
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %1059, i64 %1065
  %1067 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dtrsyl_(ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, ptr noundef %44, ptr noundef %45, ptr noundef %1048, ptr noundef %1049, ptr noundef %1057, ptr noundef %1058, ptr noundef %1066, ptr noundef %1067, ptr noundef %78, ptr noundef %65)
  %1068 = load ptr, ptr %34, align 8, !tbaa !8
  %1069 = load i32, ptr %1068, align 4, !tbaa !12
  %1070 = load i32, ptr %65, align 4, !tbaa !12
  %1071 = icmp sge i32 %1069, %1070
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1016
  %1073 = load ptr, ptr %34, align 8, !tbaa !8
  %1074 = load i32, ptr %1073, align 4, !tbaa !12
  br label %1077

1075:                                             ; preds = %1016
  %1076 = load i32, ptr %65, align 4, !tbaa !12
  br label %1077

1077:                                             ; preds = %1075, %1072
  %1078 = phi i32 [ %1074, %1072 ], [ %1076, %1075 ]
  %1079 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 %1078, ptr %1079, align 4, !tbaa !12
  %1080 = load double, ptr %78, align 8, !tbaa !14
  %1081 = load ptr, ptr %32, align 8, !tbaa !10
  %1082 = load i32, ptr %63, align 4, !tbaa !12
  %1083 = load i32, ptr %64, align 4, !tbaa !12
  %1084 = load i32, ptr %41, align 4, !tbaa !12
  %1085 = mul nsw i32 %1083, %1084
  %1086 = add nsw i32 %1082, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %1081, i64 %1087
  %1089 = load double, ptr %1088, align 8, !tbaa !14
  %1090 = fmul double %1080, %1089
  %1091 = fcmp oeq double %1090, 0.000000e+00
  br i1 %1091, label %1092, label %1156

1092:                                             ; preds = %1077
  %1093 = load double, ptr %78, align 8, !tbaa !14
  %1094 = fcmp oeq double %1093, 0.000000e+00
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1092
  store double 0.000000e+00, ptr %87, align 8, !tbaa !14
  br label %1103

1096:                                             ; preds = %1092
  %1097 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1097, ptr %44, align 4, !tbaa !12
  %1098 = load double, ptr @c_b19, align 8, !tbaa !14
  %1099 = load i32, ptr %44, align 4, !tbaa !12
  %1100 = call double @dpow_ui(double noundef %1098, i32 noundef %1099)
  %1101 = load double, ptr %87, align 8, !tbaa !14
  %1102 = fmul double %1101, %1100
  store double %1102, ptr %87, align 8, !tbaa !14
  br label %1103

1103:                                             ; preds = %1096, %1095
  %1104 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %1104, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %1105

1105:                                             ; preds = %1152, %1103
  %1106 = load i32, ptr %76, align 4, !tbaa !12
  %1107 = load i32, ptr %44, align 4, !tbaa !12
  %1108 = icmp sle i32 %1106, %1107
  br i1 %1108, label %1109, label %1155

1109:                                             ; preds = %1105
  %1110 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %1110, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %1111

1111:                                             ; preds = %1148, %1109
  %1112 = load i32, ptr %77, align 4, !tbaa !12
  %1113 = load i32, ptr %45, align 4, !tbaa !12
  %1114 = icmp sle i32 %1112, %1113
  br i1 %1114, label %1115, label %1151

1115:                                             ; preds = %1111
  %1116 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1116, ptr %46, align 4, !tbaa !12
  %1117 = load double, ptr %80, align 8, !tbaa !14
  store double %1117, ptr %49, align 8, !tbaa !14
  %1118 = load ptr, ptr %32, align 8, !tbaa !10
  %1119 = load i32, ptr %77, align 4, !tbaa !12
  %1120 = load i32, ptr %76, align 4, !tbaa !12
  %1121 = load i32, ptr %41, align 4, !tbaa !12
  %1122 = mul nsw i32 %1120, %1121
  %1123 = add nsw i32 %1119, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %1118, i64 %1124
  %1126 = load double, ptr %1125, align 8, !tbaa !14
  %1127 = load double, ptr @c_b19, align 8, !tbaa !14
  %1128 = load i32, ptr %46, align 4, !tbaa !12
  %1129 = call double @dpow_ui(double noundef %1127, i32 noundef %1128)
  %1130 = fdiv double %1126, %1129
  store double %1130, ptr %50, align 8, !tbaa !14
  %1131 = load double, ptr %49, align 8, !tbaa !14
  %1132 = load double, ptr %50, align 8, !tbaa !14
  %1133 = fcmp ole double %1131, %1132
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1115
  %1135 = load double, ptr %49, align 8, !tbaa !14
  br label %1138

1136:                                             ; preds = %1115
  %1137 = load double, ptr %50, align 8, !tbaa !14
  br label %1138

1138:                                             ; preds = %1136, %1134
  %1139 = phi double [ %1135, %1134 ], [ %1137, %1136 ]
  %1140 = load ptr, ptr %32, align 8, !tbaa !10
  %1141 = load i32, ptr %77, align 4, !tbaa !12
  %1142 = load i32, ptr %76, align 4, !tbaa !12
  %1143 = load i32, ptr %41, align 4, !tbaa !12
  %1144 = mul nsw i32 %1142, %1143
  %1145 = add nsw i32 %1141, %1144
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds double, ptr %1140, i64 %1146
  store double %1139, ptr %1147, align 8, !tbaa !14
  br label %1148

1148:                                             ; preds = %1138
  %1149 = load i32, ptr %77, align 4, !tbaa !12
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %77, align 4, !tbaa !12
  br label %1111, !llvm.loop !29

1151:                                             ; preds = %1111
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %76, align 4, !tbaa !12
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %76, align 4, !tbaa !12
  br label %1105, !llvm.loop !30

1155:                                             ; preds = %1105
  br label %1156

1156:                                             ; preds = %1155, %1077
  %1157 = load double, ptr %78, align 8, !tbaa !14
  %1158 = load ptr, ptr %32, align 8, !tbaa !10
  %1159 = load i32, ptr %63, align 4, !tbaa !12
  %1160 = load i32, ptr %64, align 4, !tbaa !12
  %1161 = load i32, ptr %41, align 4, !tbaa !12
  %1162 = mul nsw i32 %1160, %1161
  %1163 = add nsw i32 %1159, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %1158, i64 %1164
  %1166 = load double, ptr %1165, align 8, !tbaa !14
  %1167 = fmul double %1157, %1166
  %1168 = load ptr, ptr %32, align 8, !tbaa !10
  %1169 = load i32, ptr %63, align 4, !tbaa !12
  %1170 = load i32, ptr %64, align 4, !tbaa !12
  %1171 = load i32, ptr %41, align 4, !tbaa !12
  %1172 = mul nsw i32 %1170, %1171
  %1173 = add nsw i32 %1169, %1172
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %1168, i64 %1174
  store double %1167, ptr %1175, align 8, !tbaa !14
  %1176 = load i32, ptr %71, align 4, !tbaa !12
  %1177 = load i32, ptr %70, align 4, !tbaa !12
  %1178 = sub nsw i32 %1176, %1177
  store i32 %1178, ptr %44, align 4, !tbaa !12
  %1179 = load i32, ptr %73, align 4, !tbaa !12
  %1180 = load i32, ptr %72, align 4, !tbaa !12
  %1181 = sub nsw i32 %1179, %1180
  store i32 %1181, ptr %45, align 4, !tbaa !12
  %1182 = load ptr, ptr %27, align 8, !tbaa !10
  %1183 = load i32, ptr %70, align 4, !tbaa !12
  %1184 = load i32, ptr %72, align 4, !tbaa !12
  %1185 = load i32, ptr %39, align 4, !tbaa !12
  %1186 = mul nsw i32 %1184, %1185
  %1187 = add nsw i32 %1183, %1186
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds double, ptr %1182, i64 %1188
  %1190 = load ptr, ptr %28, align 8, !tbaa !8
  %1191 = load ptr, ptr %59, align 8, !tbaa !10
  %1192 = call double @dlange_(ptr noundef @.str.7, ptr noundef %44, ptr noundef %45, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191)
  store double %1192, ptr %60, align 8, !tbaa !14
  %1193 = load i32, ptr %63, align 4, !tbaa !12
  %1194 = sub nsw i32 %1193, 1
  store i32 %1194, ptr %61, align 4, !tbaa !12
  br label %1195

1195:                                             ; preds = %1512, %1156
  %1196 = load i32, ptr %61, align 4, !tbaa !12
  %1197 = icmp sge i32 %1196, 1
  br i1 %1197, label %1198, label %1515

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %30, align 8, !tbaa !8
  %1200 = load i32, ptr %61, align 4, !tbaa !12
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, ptr %1199, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !12
  store i32 %1203, ptr %66, align 4, !tbaa !12
  %1204 = load ptr, ptr %30, align 8, !tbaa !8
  %1205 = load i32, ptr %61, align 4, !tbaa !12
  %1206 = add nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, ptr %1204, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !12
  store i32 %1209, ptr %67, align 4, !tbaa !12
  %1210 = load i32, ptr %67, align 4, !tbaa !12
  %1211 = load i32, ptr %66, align 4, !tbaa !12
  %1212 = sub nsw i32 %1210, %1211
  store i32 %1212, ptr %44, align 4, !tbaa !12
  %1213 = load i32, ptr %73, align 4, !tbaa !12
  %1214 = load i32, ptr %72, align 4, !tbaa !12
  %1215 = sub nsw i32 %1213, %1214
  store i32 %1215, ptr %45, align 4, !tbaa !12
  %1216 = load ptr, ptr %27, align 8, !tbaa !10
  %1217 = load i32, ptr %66, align 4, !tbaa !12
  %1218 = load i32, ptr %72, align 4, !tbaa !12
  %1219 = load i32, ptr %39, align 4, !tbaa !12
  %1220 = mul nsw i32 %1218, %1219
  %1221 = add nsw i32 %1217, %1220
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds double, ptr %1216, i64 %1222
  %1224 = load ptr, ptr %28, align 8, !tbaa !8
  %1225 = load ptr, ptr %59, align 8, !tbaa !10
  %1226 = call double @dlange_(ptr noundef @.str.7, ptr noundef %44, ptr noundef %45, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225)
  store double %1226, ptr %55, align 8, !tbaa !14
  %1227 = load ptr, ptr %32, align 8, !tbaa !10
  %1228 = load i32, ptr %61, align 4, !tbaa !12
  %1229 = load i32, ptr %64, align 4, !tbaa !12
  %1230 = load i32, ptr %41, align 4, !tbaa !12
  %1231 = mul nsw i32 %1229, %1230
  %1232 = add nsw i32 %1228, %1231
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds double, ptr %1227, i64 %1233
  %1235 = load double, ptr %1234, align 8, !tbaa !14
  store double %1235, ptr %49, align 8, !tbaa !14
  %1236 = load ptr, ptr %32, align 8, !tbaa !10
  %1237 = load i32, ptr %63, align 4, !tbaa !12
  %1238 = load i32, ptr %64, align 4, !tbaa !12
  %1239 = load i32, ptr %41, align 4, !tbaa !12
  %1240 = mul nsw i32 %1238, %1239
  %1241 = add nsw i32 %1237, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1236, i64 %1242
  %1244 = load double, ptr %1243, align 8, !tbaa !14
  store double %1244, ptr %50, align 8, !tbaa !14
  %1245 = load double, ptr %49, align 8, !tbaa !14
  %1246 = load double, ptr %50, align 8, !tbaa !14
  %1247 = fcmp ole double %1245, %1246
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1198
  %1249 = load double, ptr %49, align 8, !tbaa !14
  br label %1252

1250:                                             ; preds = %1198
  %1251 = load double, ptr %50, align 8, !tbaa !14
  br label %1252

1252:                                             ; preds = %1250, %1248
  %1253 = phi double [ %1249, %1248 ], [ %1251, %1250 ]
  store double %1253, ptr %79, align 8, !tbaa !14
  %1254 = load double, ptr %79, align 8, !tbaa !14
  %1255 = load ptr, ptr %32, align 8, !tbaa !10
  %1256 = load i32, ptr %61, align 4, !tbaa !12
  %1257 = load i32, ptr %64, align 4, !tbaa !12
  %1258 = load i32, ptr %41, align 4, !tbaa !12
  %1259 = mul nsw i32 %1257, %1258
  %1260 = add nsw i32 %1256, %1259
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %1255, i64 %1261
  %1263 = load double, ptr %1262, align 8, !tbaa !14
  %1264 = fdiv double %1254, %1263
  %1265 = load double, ptr %55, align 8, !tbaa !14
  %1266 = fmul double %1265, %1264
  store double %1266, ptr %55, align 8, !tbaa !14
  %1267 = load double, ptr %79, align 8, !tbaa !14
  %1268 = load ptr, ptr %32, align 8, !tbaa !10
  %1269 = load i32, ptr %63, align 4, !tbaa !12
  %1270 = load i32, ptr %64, align 4, !tbaa !12
  %1271 = load i32, ptr %41, align 4, !tbaa !12
  %1272 = mul nsw i32 %1270, %1271
  %1273 = add nsw i32 %1269, %1272
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds double, ptr %1268, i64 %1274
  %1276 = load double, ptr %1275, align 8, !tbaa !14
  %1277 = fdiv double %1267, %1276
  %1278 = load double, ptr %60, align 8, !tbaa !14
  %1279 = fmul double %1278, %1277
  store double %1279, ptr %60, align 8, !tbaa !14
  %1280 = load ptr, ptr %32, align 8, !tbaa !10
  %1281 = load i32, ptr %61, align 4, !tbaa !12
  %1282 = load i32, ptr %56, align 4, !tbaa !12
  %1283 = load i32, ptr %63, align 4, !tbaa !12
  %1284 = add nsw i32 %1282, %1283
  %1285 = load i32, ptr %41, align 4, !tbaa !12
  %1286 = mul nsw i32 %1284, %1285
  %1287 = add nsw i32 %1281, %1286
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %1280, i64 %1288
  %1290 = load double, ptr %1289, align 8, !tbaa !14
  store double %1290, ptr %53, align 8, !tbaa !14
  %1291 = call double @dlarmm_(ptr noundef %53, ptr noundef %60, ptr noundef %55)
  store double %1291, ptr %78, align 8, !tbaa !14
  %1292 = load double, ptr %78, align 8, !tbaa !14
  %1293 = load double, ptr %79, align 8, !tbaa !14
  %1294 = fmul double %1292, %1293
  %1295 = fcmp oeq double %1294, 0.000000e+00
  br i1 %1295, label %1296, label %1367

1296:                                             ; preds = %1252
  %1297 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1297, ptr %44, align 4, !tbaa !12
  %1298 = load double, ptr @c_b19, align 8, !tbaa !14
  %1299 = load i32, ptr %44, align 4, !tbaa !12
  %1300 = call double @dpow_ui(double noundef %1298, i32 noundef %1299)
  %1301 = load double, ptr %87, align 8, !tbaa !14
  %1302 = fmul double %1301, %1300
  store double %1302, ptr %87, align 8, !tbaa !14
  %1303 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %1303, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %1304

1304:                                             ; preds = %1351, %1296
  %1305 = load i32, ptr %76, align 4, !tbaa !12
  %1306 = load i32, ptr %44, align 4, !tbaa !12
  %1307 = icmp sle i32 %1305, %1306
  br i1 %1307, label %1308, label %1354

1308:                                             ; preds = %1304
  %1309 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %1309, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %1310

1310:                                             ; preds = %1347, %1308
  %1311 = load i32, ptr %77, align 4, !tbaa !12
  %1312 = load i32, ptr %45, align 4, !tbaa !12
  %1313 = icmp sle i32 %1311, %1312
  br i1 %1313, label %1314, label %1350

1314:                                             ; preds = %1310
  %1315 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1315, ptr %46, align 4, !tbaa !12
  %1316 = load double, ptr %80, align 8, !tbaa !14
  store double %1316, ptr %49, align 8, !tbaa !14
  %1317 = load ptr, ptr %32, align 8, !tbaa !10
  %1318 = load i32, ptr %77, align 4, !tbaa !12
  %1319 = load i32, ptr %76, align 4, !tbaa !12
  %1320 = load i32, ptr %41, align 4, !tbaa !12
  %1321 = mul nsw i32 %1319, %1320
  %1322 = add nsw i32 %1318, %1321
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds double, ptr %1317, i64 %1323
  %1325 = load double, ptr %1324, align 8, !tbaa !14
  %1326 = load double, ptr @c_b19, align 8, !tbaa !14
  %1327 = load i32, ptr %46, align 4, !tbaa !12
  %1328 = call double @dpow_ui(double noundef %1326, i32 noundef %1327)
  %1329 = fdiv double %1325, %1328
  store double %1329, ptr %50, align 8, !tbaa !14
  %1330 = load double, ptr %49, align 8, !tbaa !14
  %1331 = load double, ptr %50, align 8, !tbaa !14
  %1332 = fcmp ole double %1330, %1331
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1314
  %1334 = load double, ptr %49, align 8, !tbaa !14
  br label %1337

1335:                                             ; preds = %1314
  %1336 = load double, ptr %50, align 8, !tbaa !14
  br label %1337

1337:                                             ; preds = %1335, %1333
  %1338 = phi double [ %1334, %1333 ], [ %1336, %1335 ]
  %1339 = load ptr, ptr %32, align 8, !tbaa !10
  %1340 = load i32, ptr %77, align 4, !tbaa !12
  %1341 = load i32, ptr %76, align 4, !tbaa !12
  %1342 = load i32, ptr %41, align 4, !tbaa !12
  %1343 = mul nsw i32 %1341, %1342
  %1344 = add nsw i32 %1340, %1343
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds double, ptr %1339, i64 %1345
  store double %1338, ptr %1346, align 8, !tbaa !14
  br label %1347

1347:                                             ; preds = %1337
  %1348 = load i32, ptr %77, align 4, !tbaa !12
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %77, align 4, !tbaa !12
  br label %1310, !llvm.loop !31

1350:                                             ; preds = %1310
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %76, align 4, !tbaa !12
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %76, align 4, !tbaa !12
  br label %1304, !llvm.loop !32

1354:                                             ; preds = %1304
  %1355 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1355, ptr %44, align 4, !tbaa !12
  %1356 = load double, ptr @c_b19, align 8, !tbaa !14
  %1357 = load i32, ptr %44, align 4, !tbaa !12
  %1358 = call double @dpow_ui(double noundef %1356, i32 noundef %1357)
  %1359 = load double, ptr %79, align 8, !tbaa !14
  %1360 = fdiv double %1359, %1358
  store double %1360, ptr %79, align 8, !tbaa !14
  %1361 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1361, ptr %44, align 4, !tbaa !12
  %1362 = load double, ptr @c_b19, align 8, !tbaa !14
  %1363 = load i32, ptr %44, align 4, !tbaa !12
  %1364 = call double @dpow_ui(double noundef %1362, i32 noundef %1363)
  %1365 = load double, ptr %78, align 8, !tbaa !14
  %1366 = fdiv double %1365, %1364
  store double %1366, ptr %78, align 8, !tbaa !14
  br label %1367

1367:                                             ; preds = %1354, %1252
  %1368 = load double, ptr %78, align 8, !tbaa !14
  %1369 = load double, ptr %55, align 8, !tbaa !14
  %1370 = fmul double %1369, %1368
  store double %1370, ptr %55, align 8, !tbaa !14
  %1371 = load double, ptr %78, align 8, !tbaa !14
  %1372 = load double, ptr %60, align 8, !tbaa !14
  %1373 = fmul double %1372, %1371
  store double %1373, ptr %60, align 8, !tbaa !14
  %1374 = load double, ptr %79, align 8, !tbaa !14
  %1375 = load ptr, ptr %32, align 8, !tbaa !10
  %1376 = load i32, ptr %63, align 4, !tbaa !12
  %1377 = load i32, ptr %64, align 4, !tbaa !12
  %1378 = load i32, ptr %41, align 4, !tbaa !12
  %1379 = mul nsw i32 %1377, %1378
  %1380 = add nsw i32 %1376, %1379
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds double, ptr %1375, i64 %1381
  %1383 = load double, ptr %1382, align 8, !tbaa !14
  %1384 = fdiv double %1374, %1383
  %1385 = load double, ptr %78, align 8, !tbaa !14
  %1386 = fmul double %1384, %1385
  store double %1386, ptr %52, align 8, !tbaa !14
  %1387 = load double, ptr %52, align 8, !tbaa !14
  %1388 = fcmp une double %1387, 1.000000e+00
  br i1 %1388, label %1389, label %1413

1389:                                             ; preds = %1367
  %1390 = load i32, ptr %73, align 4, !tbaa !12
  %1391 = sub nsw i32 %1390, 1
  store i32 %1391, ptr %44, align 4, !tbaa !12
  %1392 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %1392, ptr %76, align 4, !tbaa !12
  br label %1393

1393:                                             ; preds = %1409, %1389
  %1394 = load i32, ptr %76, align 4, !tbaa !12
  %1395 = load i32, ptr %44, align 4, !tbaa !12
  %1396 = icmp sle i32 %1394, %1395
  br i1 %1396, label %1397, label %1412

1397:                                             ; preds = %1393
  %1398 = load i32, ptr %71, align 4, !tbaa !12
  %1399 = load i32, ptr %70, align 4, !tbaa !12
  %1400 = sub nsw i32 %1398, %1399
  store i32 %1400, ptr %45, align 4, !tbaa !12
  %1401 = load ptr, ptr %27, align 8, !tbaa !10
  %1402 = load i32, ptr %70, align 4, !tbaa !12
  %1403 = load i32, ptr %76, align 4, !tbaa !12
  %1404 = load i32, ptr %39, align 4, !tbaa !12
  %1405 = mul nsw i32 %1403, %1404
  %1406 = add nsw i32 %1402, %1405
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds double, ptr %1401, i64 %1407
  call void @dscal_(ptr noundef %45, ptr noundef %52, ptr noundef %1408, ptr noundef @c__1)
  br label %1409

1409:                                             ; preds = %1397
  %1410 = load i32, ptr %76, align 4, !tbaa !12
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %76, align 4, !tbaa !12
  br label %1393, !llvm.loop !33

1412:                                             ; preds = %1393
  br label %1413

1413:                                             ; preds = %1412, %1367
  %1414 = load double, ptr %79, align 8, !tbaa !14
  %1415 = load ptr, ptr %32, align 8, !tbaa !10
  %1416 = load i32, ptr %61, align 4, !tbaa !12
  %1417 = load i32, ptr %64, align 4, !tbaa !12
  %1418 = load i32, ptr %41, align 4, !tbaa !12
  %1419 = mul nsw i32 %1417, %1418
  %1420 = add nsw i32 %1416, %1419
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds double, ptr %1415, i64 %1421
  %1423 = load double, ptr %1422, align 8, !tbaa !14
  %1424 = fdiv double %1414, %1423
  %1425 = load double, ptr %78, align 8, !tbaa !14
  %1426 = fmul double %1424, %1425
  store double %1426, ptr %52, align 8, !tbaa !14
  %1427 = load double, ptr %52, align 8, !tbaa !14
  %1428 = fcmp une double %1427, 1.000000e+00
  br i1 %1428, label %1429, label %1453

1429:                                             ; preds = %1413
  %1430 = load i32, ptr %73, align 4, !tbaa !12
  %1431 = sub nsw i32 %1430, 1
  store i32 %1431, ptr %44, align 4, !tbaa !12
  %1432 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %1432, ptr %77, align 4, !tbaa !12
  br label %1433

1433:                                             ; preds = %1449, %1429
  %1434 = load i32, ptr %77, align 4, !tbaa !12
  %1435 = load i32, ptr %44, align 4, !tbaa !12
  %1436 = icmp sle i32 %1434, %1435
  br i1 %1436, label %1437, label %1452

1437:                                             ; preds = %1433
  %1438 = load i32, ptr %67, align 4, !tbaa !12
  %1439 = load i32, ptr %66, align 4, !tbaa !12
  %1440 = sub nsw i32 %1438, %1439
  store i32 %1440, ptr %45, align 4, !tbaa !12
  %1441 = load ptr, ptr %27, align 8, !tbaa !10
  %1442 = load i32, ptr %66, align 4, !tbaa !12
  %1443 = load i32, ptr %77, align 4, !tbaa !12
  %1444 = load i32, ptr %39, align 4, !tbaa !12
  %1445 = mul nsw i32 %1443, %1444
  %1446 = add nsw i32 %1442, %1445
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds double, ptr %1441, i64 %1447
  call void @dscal_(ptr noundef %45, ptr noundef %52, ptr noundef %1448, ptr noundef @c__1)
  br label %1449

1449:                                             ; preds = %1437
  %1450 = load i32, ptr %77, align 4, !tbaa !12
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, ptr %77, align 4, !tbaa !12
  br label %1433, !llvm.loop !34

1452:                                             ; preds = %1433
  br label %1453

1453:                                             ; preds = %1452, %1413
  %1454 = load double, ptr %79, align 8, !tbaa !14
  %1455 = load double, ptr %78, align 8, !tbaa !14
  %1456 = fmul double %1454, %1455
  %1457 = load ptr, ptr %32, align 8, !tbaa !10
  %1458 = load i32, ptr %63, align 4, !tbaa !12
  %1459 = load i32, ptr %64, align 4, !tbaa !12
  %1460 = load i32, ptr %41, align 4, !tbaa !12
  %1461 = mul nsw i32 %1459, %1460
  %1462 = add nsw i32 %1458, %1461
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds double, ptr %1457, i64 %1463
  store double %1456, ptr %1464, align 8, !tbaa !14
  %1465 = load double, ptr %79, align 8, !tbaa !14
  %1466 = load double, ptr %78, align 8, !tbaa !14
  %1467 = fmul double %1465, %1466
  %1468 = load ptr, ptr %32, align 8, !tbaa !10
  %1469 = load i32, ptr %61, align 4, !tbaa !12
  %1470 = load i32, ptr %64, align 4, !tbaa !12
  %1471 = load i32, ptr %41, align 4, !tbaa !12
  %1472 = mul nsw i32 %1470, %1471
  %1473 = add nsw i32 %1469, %1472
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds double, ptr %1468, i64 %1474
  store double %1467, ptr %1475, align 8, !tbaa !14
  %1476 = load i32, ptr %67, align 4, !tbaa !12
  %1477 = load i32, ptr %66, align 4, !tbaa !12
  %1478 = sub nsw i32 %1476, %1477
  store i32 %1478, ptr %44, align 4, !tbaa !12
  %1479 = load i32, ptr %73, align 4, !tbaa !12
  %1480 = load i32, ptr %72, align 4, !tbaa !12
  %1481 = sub nsw i32 %1479, %1480
  store i32 %1481, ptr %45, align 4, !tbaa !12
  %1482 = load i32, ptr %71, align 4, !tbaa !12
  %1483 = load i32, ptr %70, align 4, !tbaa !12
  %1484 = sub nsw i32 %1482, %1483
  store i32 %1484, ptr %46, align 4, !tbaa !12
  %1485 = load ptr, ptr %23, align 8, !tbaa !10
  %1486 = load i32, ptr %66, align 4, !tbaa !12
  %1487 = load i32, ptr %70, align 4, !tbaa !12
  %1488 = load i32, ptr %35, align 4, !tbaa !12
  %1489 = mul nsw i32 %1487, %1488
  %1490 = add nsw i32 %1486, %1489
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds double, ptr %1485, i64 %1491
  %1493 = load ptr, ptr %24, align 8, !tbaa !8
  %1494 = load ptr, ptr %27, align 8, !tbaa !10
  %1495 = load i32, ptr %70, align 4, !tbaa !12
  %1496 = load i32, ptr %72, align 4, !tbaa !12
  %1497 = load i32, ptr %39, align 4, !tbaa !12
  %1498 = mul nsw i32 %1496, %1497
  %1499 = add nsw i32 %1495, %1498
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds double, ptr %1494, i64 %1500
  %1502 = load ptr, ptr %28, align 8, !tbaa !8
  %1503 = load ptr, ptr %27, align 8, !tbaa !10
  %1504 = load i32, ptr %66, align 4, !tbaa !12
  %1505 = load i32, ptr %72, align 4, !tbaa !12
  %1506 = load i32, ptr %39, align 4, !tbaa !12
  %1507 = mul nsw i32 %1505, %1506
  %1508 = add nsw i32 %1504, %1507
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds double, ptr %1503, i64 %1509
  %1511 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @c_b31, ptr noundef %1492, ptr noundef %1493, ptr noundef %1501, ptr noundef %1502, ptr noundef @c_b32, ptr noundef %1510, ptr noundef %1511)
  br label %1512

1512:                                             ; preds = %1453
  %1513 = load i32, ptr %61, align 4, !tbaa !12
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %61, align 4, !tbaa !12
  br label %1195, !llvm.loop !35

1515:                                             ; preds = %1195
  %1516 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %1516, ptr %44, align 4, !tbaa !12
  %1517 = load i32, ptr %64, align 4, !tbaa !12
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %62, align 4, !tbaa !12
  br label %1519

1519:                                             ; preds = %1843, %1515
  %1520 = load i32, ptr %62, align 4, !tbaa !12
  %1521 = load i32, ptr %44, align 4, !tbaa !12
  %1522 = icmp sle i32 %1520, %1521
  br i1 %1522, label %1523, label %1846

1523:                                             ; preds = %1519
  %1524 = load ptr, ptr %30, align 8, !tbaa !8
  %1525 = load i32, ptr %75, align 4, !tbaa !12
  %1526 = load i32, ptr %62, align 4, !tbaa !12
  %1527 = add nsw i32 %1525, %1526
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i32, ptr %1524, i64 %1528
  %1530 = load i32, ptr %1529, align 4, !tbaa !12
  store i32 %1530, ptr %68, align 4, !tbaa !12
  %1531 = load ptr, ptr %30, align 8, !tbaa !8
  %1532 = load i32, ptr %75, align 4, !tbaa !12
  %1533 = load i32, ptr %62, align 4, !tbaa !12
  %1534 = add nsw i32 %1532, %1533
  %1535 = add nsw i32 %1534, 1
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i32, ptr %1531, i64 %1536
  %1538 = load i32, ptr %1537, align 4, !tbaa !12
  store i32 %1538, ptr %69, align 4, !tbaa !12
  %1539 = load i32, ptr %71, align 4, !tbaa !12
  %1540 = load i32, ptr %70, align 4, !tbaa !12
  %1541 = sub nsw i32 %1539, %1540
  store i32 %1541, ptr %45, align 4, !tbaa !12
  %1542 = load i32, ptr %69, align 4, !tbaa !12
  %1543 = load i32, ptr %68, align 4, !tbaa !12
  %1544 = sub nsw i32 %1542, %1543
  store i32 %1544, ptr %46, align 4, !tbaa !12
  %1545 = load ptr, ptr %27, align 8, !tbaa !10
  %1546 = load i32, ptr %70, align 4, !tbaa !12
  %1547 = load i32, ptr %68, align 4, !tbaa !12
  %1548 = load i32, ptr %39, align 4, !tbaa !12
  %1549 = mul nsw i32 %1547, %1548
  %1550 = add nsw i32 %1546, %1549
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds double, ptr %1545, i64 %1551
  %1553 = load ptr, ptr %28, align 8, !tbaa !8
  %1554 = load ptr, ptr %59, align 8, !tbaa !10
  %1555 = call double @dlange_(ptr noundef @.str.7, ptr noundef %45, ptr noundef %46, ptr noundef %1552, ptr noundef %1553, ptr noundef %1554)
  store double %1555, ptr %55, align 8, !tbaa !14
  %1556 = load ptr, ptr %32, align 8, !tbaa !10
  %1557 = load i32, ptr %63, align 4, !tbaa !12
  %1558 = load i32, ptr %62, align 4, !tbaa !12
  %1559 = load i32, ptr %41, align 4, !tbaa !12
  %1560 = mul nsw i32 %1558, %1559
  %1561 = add nsw i32 %1557, %1560
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds double, ptr %1556, i64 %1562
  %1564 = load double, ptr %1563, align 8, !tbaa !14
  store double %1564, ptr %49, align 8, !tbaa !14
  %1565 = load ptr, ptr %32, align 8, !tbaa !10
  %1566 = load i32, ptr %63, align 4, !tbaa !12
  %1567 = load i32, ptr %64, align 4, !tbaa !12
  %1568 = load i32, ptr %41, align 4, !tbaa !12
  %1569 = mul nsw i32 %1567, %1568
  %1570 = add nsw i32 %1566, %1569
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds double, ptr %1565, i64 %1571
  %1573 = load double, ptr %1572, align 8, !tbaa !14
  store double %1573, ptr %50, align 8, !tbaa !14
  %1574 = load double, ptr %49, align 8, !tbaa !14
  %1575 = load double, ptr %50, align 8, !tbaa !14
  %1576 = fcmp ole double %1574, %1575
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1523
  %1578 = load double, ptr %49, align 8, !tbaa !14
  br label %1581

1579:                                             ; preds = %1523
  %1580 = load double, ptr %50, align 8, !tbaa !14
  br label %1581

1581:                                             ; preds = %1579, %1577
  %1582 = phi double [ %1578, %1577 ], [ %1580, %1579 ]
  store double %1582, ptr %79, align 8, !tbaa !14
  %1583 = load double, ptr %79, align 8, !tbaa !14
  %1584 = load ptr, ptr %32, align 8, !tbaa !10
  %1585 = load i32, ptr %63, align 4, !tbaa !12
  %1586 = load i32, ptr %62, align 4, !tbaa !12
  %1587 = load i32, ptr %41, align 4, !tbaa !12
  %1588 = mul nsw i32 %1586, %1587
  %1589 = add nsw i32 %1585, %1588
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds double, ptr %1584, i64 %1590
  %1592 = load double, ptr %1591, align 8, !tbaa !14
  %1593 = fdiv double %1583, %1592
  %1594 = load double, ptr %55, align 8, !tbaa !14
  %1595 = fmul double %1594, %1593
  store double %1595, ptr %55, align 8, !tbaa !14
  %1596 = load double, ptr %79, align 8, !tbaa !14
  %1597 = load ptr, ptr %32, align 8, !tbaa !10
  %1598 = load i32, ptr %63, align 4, !tbaa !12
  %1599 = load i32, ptr %64, align 4, !tbaa !12
  %1600 = load i32, ptr %41, align 4, !tbaa !12
  %1601 = mul nsw i32 %1599, %1600
  %1602 = add nsw i32 %1598, %1601
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds double, ptr %1597, i64 %1603
  %1605 = load double, ptr %1604, align 8, !tbaa !14
  %1606 = fdiv double %1596, %1605
  %1607 = load double, ptr %60, align 8, !tbaa !14
  %1608 = fmul double %1607, %1606
  store double %1608, ptr %60, align 8, !tbaa !14
  %1609 = load ptr, ptr %32, align 8, !tbaa !10
  %1610 = load i32, ptr %64, align 4, !tbaa !12
  %1611 = load i32, ptr %57, align 4, !tbaa !12
  %1612 = load i32, ptr %62, align 4, !tbaa !12
  %1613 = add nsw i32 %1611, %1612
  %1614 = load i32, ptr %41, align 4, !tbaa !12
  %1615 = mul nsw i32 %1613, %1614
  %1616 = add nsw i32 %1610, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds double, ptr %1609, i64 %1617
  %1619 = load double, ptr %1618, align 8, !tbaa !14
  store double %1619, ptr %54, align 8, !tbaa !14
  %1620 = call double @dlarmm_(ptr noundef %54, ptr noundef %60, ptr noundef %55)
  store double %1620, ptr %78, align 8, !tbaa !14
  %1621 = load double, ptr %78, align 8, !tbaa !14
  %1622 = load double, ptr %79, align 8, !tbaa !14
  %1623 = fmul double %1621, %1622
  %1624 = fcmp oeq double %1623, 0.000000e+00
  br i1 %1624, label %1625, label %1696

1625:                                             ; preds = %1581
  %1626 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1626, ptr %45, align 4, !tbaa !12
  %1627 = load double, ptr @c_b19, align 8, !tbaa !14
  %1628 = load i32, ptr %45, align 4, !tbaa !12
  %1629 = call double @dpow_ui(double noundef %1627, i32 noundef %1628)
  %1630 = load double, ptr %87, align 8, !tbaa !14
  %1631 = fmul double %1630, %1629
  store double %1631, ptr %87, align 8, !tbaa !14
  %1632 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %1632, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %1633

1633:                                             ; preds = %1680, %1625
  %1634 = load i32, ptr %76, align 4, !tbaa !12
  %1635 = load i32, ptr %45, align 4, !tbaa !12
  %1636 = icmp sle i32 %1634, %1635
  br i1 %1636, label %1637, label %1683

1637:                                             ; preds = %1633
  %1638 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %1638, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %1639

1639:                                             ; preds = %1676, %1637
  %1640 = load i32, ptr %77, align 4, !tbaa !12
  %1641 = load i32, ptr %46, align 4, !tbaa !12
  %1642 = icmp sle i32 %1640, %1641
  br i1 %1642, label %1643, label %1679

1643:                                             ; preds = %1639
  %1644 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1644, ptr %47, align 4, !tbaa !12
  %1645 = load double, ptr %80, align 8, !tbaa !14
  store double %1645, ptr %49, align 8, !tbaa !14
  %1646 = load ptr, ptr %32, align 8, !tbaa !10
  %1647 = load i32, ptr %77, align 4, !tbaa !12
  %1648 = load i32, ptr %76, align 4, !tbaa !12
  %1649 = load i32, ptr %41, align 4, !tbaa !12
  %1650 = mul nsw i32 %1648, %1649
  %1651 = add nsw i32 %1647, %1650
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds double, ptr %1646, i64 %1652
  %1654 = load double, ptr %1653, align 8, !tbaa !14
  %1655 = load double, ptr @c_b19, align 8, !tbaa !14
  %1656 = load i32, ptr %47, align 4, !tbaa !12
  %1657 = call double @dpow_ui(double noundef %1655, i32 noundef %1656)
  %1658 = fdiv double %1654, %1657
  store double %1658, ptr %50, align 8, !tbaa !14
  %1659 = load double, ptr %49, align 8, !tbaa !14
  %1660 = load double, ptr %50, align 8, !tbaa !14
  %1661 = fcmp ole double %1659, %1660
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1643
  %1663 = load double, ptr %49, align 8, !tbaa !14
  br label %1666

1664:                                             ; preds = %1643
  %1665 = load double, ptr %50, align 8, !tbaa !14
  br label %1666

1666:                                             ; preds = %1664, %1662
  %1667 = phi double [ %1663, %1662 ], [ %1665, %1664 ]
  %1668 = load ptr, ptr %32, align 8, !tbaa !10
  %1669 = load i32, ptr %77, align 4, !tbaa !12
  %1670 = load i32, ptr %76, align 4, !tbaa !12
  %1671 = load i32, ptr %41, align 4, !tbaa !12
  %1672 = mul nsw i32 %1670, %1671
  %1673 = add nsw i32 %1669, %1672
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds double, ptr %1668, i64 %1674
  store double %1667, ptr %1675, align 8, !tbaa !14
  br label %1676

1676:                                             ; preds = %1666
  %1677 = load i32, ptr %77, align 4, !tbaa !12
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %77, align 4, !tbaa !12
  br label %1639, !llvm.loop !36

1679:                                             ; preds = %1639
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load i32, ptr %76, align 4, !tbaa !12
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %76, align 4, !tbaa !12
  br label %1633, !llvm.loop !37

1683:                                             ; preds = %1633
  %1684 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1684, ptr %45, align 4, !tbaa !12
  %1685 = load double, ptr @c_b19, align 8, !tbaa !14
  %1686 = load i32, ptr %45, align 4, !tbaa !12
  %1687 = call double @dpow_ui(double noundef %1685, i32 noundef %1686)
  %1688 = load double, ptr %79, align 8, !tbaa !14
  %1689 = fdiv double %1688, %1687
  store double %1689, ptr %79, align 8, !tbaa !14
  %1690 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1690, ptr %45, align 4, !tbaa !12
  %1691 = load double, ptr @c_b19, align 8, !tbaa !14
  %1692 = load i32, ptr %45, align 4, !tbaa !12
  %1693 = call double @dpow_ui(double noundef %1691, i32 noundef %1692)
  %1694 = load double, ptr %78, align 8, !tbaa !14
  %1695 = fdiv double %1694, %1693
  store double %1695, ptr %78, align 8, !tbaa !14
  br label %1696

1696:                                             ; preds = %1683, %1581
  %1697 = load double, ptr %78, align 8, !tbaa !14
  %1698 = load double, ptr %55, align 8, !tbaa !14
  %1699 = fmul double %1698, %1697
  store double %1699, ptr %55, align 8, !tbaa !14
  %1700 = load double, ptr %78, align 8, !tbaa !14
  %1701 = load double, ptr %60, align 8, !tbaa !14
  %1702 = fmul double %1701, %1700
  store double %1702, ptr %60, align 8, !tbaa !14
  %1703 = load double, ptr %79, align 8, !tbaa !14
  %1704 = load ptr, ptr %32, align 8, !tbaa !10
  %1705 = load i32, ptr %63, align 4, !tbaa !12
  %1706 = load i32, ptr %64, align 4, !tbaa !12
  %1707 = load i32, ptr %41, align 4, !tbaa !12
  %1708 = mul nsw i32 %1706, %1707
  %1709 = add nsw i32 %1705, %1708
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds double, ptr %1704, i64 %1710
  %1712 = load double, ptr %1711, align 8, !tbaa !14
  %1713 = fdiv double %1703, %1712
  %1714 = load double, ptr %78, align 8, !tbaa !14
  %1715 = fmul double %1713, %1714
  store double %1715, ptr %52, align 8, !tbaa !14
  %1716 = load double, ptr %52, align 8, !tbaa !14
  %1717 = fcmp une double %1716, 1.000000e+00
  br i1 %1717, label %1718, label %1742

1718:                                             ; preds = %1696
  %1719 = load i32, ptr %73, align 4, !tbaa !12
  %1720 = sub nsw i32 %1719, 1
  store i32 %1720, ptr %45, align 4, !tbaa !12
  %1721 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %1721, ptr %77, align 4, !tbaa !12
  br label %1722

1722:                                             ; preds = %1738, %1718
  %1723 = load i32, ptr %77, align 4, !tbaa !12
  %1724 = load i32, ptr %45, align 4, !tbaa !12
  %1725 = icmp sle i32 %1723, %1724
  br i1 %1725, label %1726, label %1741

1726:                                             ; preds = %1722
  %1727 = load i32, ptr %71, align 4, !tbaa !12
  %1728 = load i32, ptr %70, align 4, !tbaa !12
  %1729 = sub nsw i32 %1727, %1728
  store i32 %1729, ptr %46, align 4, !tbaa !12
  %1730 = load ptr, ptr %27, align 8, !tbaa !10
  %1731 = load i32, ptr %70, align 4, !tbaa !12
  %1732 = load i32, ptr %77, align 4, !tbaa !12
  %1733 = load i32, ptr %39, align 4, !tbaa !12
  %1734 = mul nsw i32 %1732, %1733
  %1735 = add nsw i32 %1731, %1734
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds double, ptr %1730, i64 %1736
  call void @dscal_(ptr noundef %46, ptr noundef %52, ptr noundef %1737, ptr noundef @c__1)
  br label %1738

1738:                                             ; preds = %1726
  %1739 = load i32, ptr %77, align 4, !tbaa !12
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, ptr %77, align 4, !tbaa !12
  br label %1722, !llvm.loop !38

1741:                                             ; preds = %1722
  br label %1742

1742:                                             ; preds = %1741, %1696
  %1743 = load double, ptr %79, align 8, !tbaa !14
  %1744 = load ptr, ptr %32, align 8, !tbaa !10
  %1745 = load i32, ptr %63, align 4, !tbaa !12
  %1746 = load i32, ptr %62, align 4, !tbaa !12
  %1747 = load i32, ptr %41, align 4, !tbaa !12
  %1748 = mul nsw i32 %1746, %1747
  %1749 = add nsw i32 %1745, %1748
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds double, ptr %1744, i64 %1750
  %1752 = load double, ptr %1751, align 8, !tbaa !14
  %1753 = fdiv double %1743, %1752
  %1754 = load double, ptr %78, align 8, !tbaa !14
  %1755 = fmul double %1753, %1754
  store double %1755, ptr %52, align 8, !tbaa !14
  %1756 = load double, ptr %52, align 8, !tbaa !14
  %1757 = fcmp une double %1756, 1.000000e+00
  br i1 %1757, label %1758, label %1782

1758:                                             ; preds = %1742
  %1759 = load i32, ptr %69, align 4, !tbaa !12
  %1760 = sub nsw i32 %1759, 1
  store i32 %1760, ptr %45, align 4, !tbaa !12
  %1761 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %1761, ptr %76, align 4, !tbaa !12
  br label %1762

1762:                                             ; preds = %1778, %1758
  %1763 = load i32, ptr %76, align 4, !tbaa !12
  %1764 = load i32, ptr %45, align 4, !tbaa !12
  %1765 = icmp sle i32 %1763, %1764
  br i1 %1765, label %1766, label %1781

1766:                                             ; preds = %1762
  %1767 = load i32, ptr %71, align 4, !tbaa !12
  %1768 = load i32, ptr %70, align 4, !tbaa !12
  %1769 = sub nsw i32 %1767, %1768
  store i32 %1769, ptr %46, align 4, !tbaa !12
  %1770 = load ptr, ptr %27, align 8, !tbaa !10
  %1771 = load i32, ptr %70, align 4, !tbaa !12
  %1772 = load i32, ptr %76, align 4, !tbaa !12
  %1773 = load i32, ptr %39, align 4, !tbaa !12
  %1774 = mul nsw i32 %1772, %1773
  %1775 = add nsw i32 %1771, %1774
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds double, ptr %1770, i64 %1776
  call void @dscal_(ptr noundef %46, ptr noundef %52, ptr noundef %1777, ptr noundef @c__1)
  br label %1778

1778:                                             ; preds = %1766
  %1779 = load i32, ptr %76, align 4, !tbaa !12
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, ptr %76, align 4, !tbaa !12
  br label %1762, !llvm.loop !39

1781:                                             ; preds = %1762
  br label %1782

1782:                                             ; preds = %1781, %1742
  %1783 = load double, ptr %79, align 8, !tbaa !14
  %1784 = load double, ptr %78, align 8, !tbaa !14
  %1785 = fmul double %1783, %1784
  %1786 = load ptr, ptr %32, align 8, !tbaa !10
  %1787 = load i32, ptr %63, align 4, !tbaa !12
  %1788 = load i32, ptr %64, align 4, !tbaa !12
  %1789 = load i32, ptr %41, align 4, !tbaa !12
  %1790 = mul nsw i32 %1788, %1789
  %1791 = add nsw i32 %1787, %1790
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds double, ptr %1786, i64 %1792
  store double %1785, ptr %1793, align 8, !tbaa !14
  %1794 = load double, ptr %79, align 8, !tbaa !14
  %1795 = load double, ptr %78, align 8, !tbaa !14
  %1796 = fmul double %1794, %1795
  %1797 = load ptr, ptr %32, align 8, !tbaa !10
  %1798 = load i32, ptr %63, align 4, !tbaa !12
  %1799 = load i32, ptr %62, align 4, !tbaa !12
  %1800 = load i32, ptr %41, align 4, !tbaa !12
  %1801 = mul nsw i32 %1799, %1800
  %1802 = add nsw i32 %1798, %1801
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds double, ptr %1797, i64 %1803
  store double %1796, ptr %1804, align 8, !tbaa !14
  %1805 = load i32, ptr %71, align 4, !tbaa !12
  %1806 = load i32, ptr %70, align 4, !tbaa !12
  %1807 = sub nsw i32 %1805, %1806
  store i32 %1807, ptr %45, align 4, !tbaa !12
  %1808 = load i32, ptr %69, align 4, !tbaa !12
  %1809 = load i32, ptr %68, align 4, !tbaa !12
  %1810 = sub nsw i32 %1808, %1809
  store i32 %1810, ptr %46, align 4, !tbaa !12
  %1811 = load i32, ptr %73, align 4, !tbaa !12
  %1812 = load i32, ptr %72, align 4, !tbaa !12
  %1813 = sub nsw i32 %1811, %1812
  store i32 %1813, ptr %47, align 4, !tbaa !12
  %1814 = load double, ptr %88, align 8, !tbaa !14
  %1815 = fneg double %1814
  store double %1815, ptr %49, align 8, !tbaa !14
  %1816 = load ptr, ptr %27, align 8, !tbaa !10
  %1817 = load i32, ptr %70, align 4, !tbaa !12
  %1818 = load i32, ptr %72, align 4, !tbaa !12
  %1819 = load i32, ptr %39, align 4, !tbaa !12
  %1820 = mul nsw i32 %1818, %1819
  %1821 = add nsw i32 %1817, %1820
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds double, ptr %1816, i64 %1822
  %1824 = load ptr, ptr %28, align 8, !tbaa !8
  %1825 = load ptr, ptr %25, align 8, !tbaa !10
  %1826 = load i32, ptr %72, align 4, !tbaa !12
  %1827 = load i32, ptr %68, align 4, !tbaa !12
  %1828 = load i32, ptr %37, align 4, !tbaa !12
  %1829 = mul nsw i32 %1827, %1828
  %1830 = add nsw i32 %1826, %1829
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds double, ptr %1825, i64 %1831
  %1833 = load ptr, ptr %26, align 8, !tbaa !8
  %1834 = load ptr, ptr %27, align 8, !tbaa !10
  %1835 = load i32, ptr %70, align 4, !tbaa !12
  %1836 = load i32, ptr %68, align 4, !tbaa !12
  %1837 = load i32, ptr %39, align 4, !tbaa !12
  %1838 = mul nsw i32 %1836, %1837
  %1839 = add nsw i32 %1835, %1838
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds double, ptr %1834, i64 %1840
  %1842 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %1823, ptr noundef %1824, ptr noundef %1832, ptr noundef %1833, ptr noundef @c_b32, ptr noundef %1841, ptr noundef %1842)
  br label %1843

1843:                                             ; preds = %1782
  %1844 = load i32, ptr %62, align 4, !tbaa !12
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, ptr %62, align 4, !tbaa !12
  br label %1519, !llvm.loop !40

1846:                                             ; preds = %1519
  br label %1847

1847:                                             ; preds = %1846
  %1848 = load i32, ptr %64, align 4, !tbaa !12
  %1849 = add nsw i32 %1848, 1
  store i32 %1849, ptr %64, align 4, !tbaa !12
  br label %1012, !llvm.loop !41

1850:                                             ; preds = %1012
  br label %1851

1851:                                             ; preds = %1850
  %1852 = load i32, ptr %63, align 4, !tbaa !12
  %1853 = add nsw i32 %1852, -1
  store i32 %1853, ptr %63, align 4, !tbaa !12
  br label %996, !llvm.loop !42

1854:                                             ; preds = %996
  br label %4462

1855:                                             ; preds = %991, %985
  %1856 = load i32, ptr %81, align 4, !tbaa !12
  %1857 = icmp ne i32 %1856, 0
  br i1 %1857, label %2725, label %1858

1858:                                             ; preds = %1855
  %1859 = load i32, ptr %82, align 4, !tbaa !12
  %1860 = icmp ne i32 %1859, 0
  br i1 %1860, label %1861, label %2725

1861:                                             ; preds = %1858
  %1862 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %1862, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %1863

1863:                                             ; preds = %2721, %1861
  %1864 = load i32, ptr %63, align 4, !tbaa !12
  %1865 = load i32, ptr %43, align 4, !tbaa !12
  %1866 = icmp sle i32 %1864, %1865
  br i1 %1866, label %1867, label %2724

1867:                                             ; preds = %1863
  %1868 = load ptr, ptr %30, align 8, !tbaa !8
  %1869 = load i32, ptr %63, align 4, !tbaa !12
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds i32, ptr %1868, i64 %1870
  %1872 = load i32, ptr %1871, align 4, !tbaa !12
  store i32 %1872, ptr %70, align 4, !tbaa !12
  %1873 = load ptr, ptr %30, align 8, !tbaa !8
  %1874 = load i32, ptr %63, align 4, !tbaa !12
  %1875 = add nsw i32 %1874, 1
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds i32, ptr %1873, i64 %1876
  %1878 = load i32, ptr %1877, align 4, !tbaa !12
  store i32 %1878, ptr %71, align 4, !tbaa !12
  %1879 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %1879, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %64, align 4, !tbaa !12
  br label %1880

1880:                                             ; preds = %2717, %1867
  %1881 = load i32, ptr %64, align 4, !tbaa !12
  %1882 = load i32, ptr %44, align 4, !tbaa !12
  %1883 = icmp sle i32 %1881, %1882
  br i1 %1883, label %1884, label %2720

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %30, align 8, !tbaa !8
  %1886 = load i32, ptr %75, align 4, !tbaa !12
  %1887 = load i32, ptr %64, align 4, !tbaa !12
  %1888 = add nsw i32 %1886, %1887
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds i32, ptr %1885, i64 %1889
  %1891 = load i32, ptr %1890, align 4, !tbaa !12
  store i32 %1891, ptr %72, align 4, !tbaa !12
  %1892 = load ptr, ptr %30, align 8, !tbaa !8
  %1893 = load i32, ptr %75, align 4, !tbaa !12
  %1894 = load i32, ptr %64, align 4, !tbaa !12
  %1895 = add nsw i32 %1893, %1894
  %1896 = add nsw i32 %1895, 1
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i32, ptr %1892, i64 %1897
  %1899 = load i32, ptr %1898, align 4, !tbaa !12
  store i32 %1899, ptr %73, align 4, !tbaa !12
  %1900 = load i32, ptr %71, align 4, !tbaa !12
  %1901 = load i32, ptr %70, align 4, !tbaa !12
  %1902 = sub nsw i32 %1900, %1901
  store i32 %1902, ptr %45, align 4, !tbaa !12
  %1903 = load i32, ptr %73, align 4, !tbaa !12
  %1904 = load i32, ptr %72, align 4, !tbaa !12
  %1905 = sub nsw i32 %1903, %1904
  store i32 %1905, ptr %46, align 4, !tbaa !12
  %1906 = load ptr, ptr %18, align 8, !tbaa !3
  %1907 = load ptr, ptr %19, align 8, !tbaa !3
  %1908 = load ptr, ptr %20, align 8, !tbaa !8
  %1909 = load ptr, ptr %23, align 8, !tbaa !10
  %1910 = load i32, ptr %70, align 4, !tbaa !12
  %1911 = load i32, ptr %70, align 4, !tbaa !12
  %1912 = load i32, ptr %35, align 4, !tbaa !12
  %1913 = mul nsw i32 %1911, %1912
  %1914 = add nsw i32 %1910, %1913
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds double, ptr %1909, i64 %1915
  %1917 = load ptr, ptr %24, align 8, !tbaa !8
  %1918 = load ptr, ptr %25, align 8, !tbaa !10
  %1919 = load i32, ptr %72, align 4, !tbaa !12
  %1920 = load i32, ptr %72, align 4, !tbaa !12
  %1921 = load i32, ptr %37, align 4, !tbaa !12
  %1922 = mul nsw i32 %1920, %1921
  %1923 = add nsw i32 %1919, %1922
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds double, ptr %1918, i64 %1924
  %1926 = load ptr, ptr %26, align 8, !tbaa !8
  %1927 = load ptr, ptr %27, align 8, !tbaa !10
  %1928 = load i32, ptr %70, align 4, !tbaa !12
  %1929 = load i32, ptr %72, align 4, !tbaa !12
  %1930 = load i32, ptr %39, align 4, !tbaa !12
  %1931 = mul nsw i32 %1929, %1930
  %1932 = add nsw i32 %1928, %1931
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds double, ptr %1927, i64 %1933
  %1935 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dtrsyl_(ptr noundef %1906, ptr noundef %1907, ptr noundef %1908, ptr noundef %45, ptr noundef %46, ptr noundef %1916, ptr noundef %1917, ptr noundef %1925, ptr noundef %1926, ptr noundef %1934, ptr noundef %1935, ptr noundef %78, ptr noundef %65)
  %1936 = load ptr, ptr %34, align 8, !tbaa !8
  %1937 = load i32, ptr %1936, align 4, !tbaa !12
  %1938 = load i32, ptr %65, align 4, !tbaa !12
  %1939 = icmp sge i32 %1937, %1938
  br i1 %1939, label %1940, label %1943

1940:                                             ; preds = %1884
  %1941 = load ptr, ptr %34, align 8, !tbaa !8
  %1942 = load i32, ptr %1941, align 4, !tbaa !12
  br label %1945

1943:                                             ; preds = %1884
  %1944 = load i32, ptr %65, align 4, !tbaa !12
  br label %1945

1945:                                             ; preds = %1943, %1940
  %1946 = phi i32 [ %1942, %1940 ], [ %1944, %1943 ]
  %1947 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 %1946, ptr %1947, align 4, !tbaa !12
  %1948 = load double, ptr %78, align 8, !tbaa !14
  %1949 = load ptr, ptr %32, align 8, !tbaa !10
  %1950 = load i32, ptr %63, align 4, !tbaa !12
  %1951 = load i32, ptr %64, align 4, !tbaa !12
  %1952 = load i32, ptr %41, align 4, !tbaa !12
  %1953 = mul nsw i32 %1951, %1952
  %1954 = add nsw i32 %1950, %1953
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds double, ptr %1949, i64 %1955
  %1957 = load double, ptr %1956, align 8, !tbaa !14
  %1958 = fmul double %1948, %1957
  %1959 = fcmp oeq double %1958, 0.000000e+00
  br i1 %1959, label %1960, label %2024

1960:                                             ; preds = %1945
  %1961 = load double, ptr %78, align 8, !tbaa !14
  %1962 = fcmp oeq double %1961, 0.000000e+00
  br i1 %1962, label %1963, label %1964

1963:                                             ; preds = %1960
  store double 0.000000e+00, ptr %87, align 8, !tbaa !14
  br label %1971

1964:                                             ; preds = %1960
  %1965 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1965, ptr %45, align 4, !tbaa !12
  %1966 = load double, ptr @c_b19, align 8, !tbaa !14
  %1967 = load i32, ptr %45, align 4, !tbaa !12
  %1968 = call double @dpow_ui(double noundef %1966, i32 noundef %1967)
  %1969 = load double, ptr %87, align 8, !tbaa !14
  %1970 = fmul double %1969, %1968
  store double %1970, ptr %87, align 8, !tbaa !14
  br label %1971

1971:                                             ; preds = %1964, %1963
  %1972 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %1972, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %1973

1973:                                             ; preds = %2020, %1971
  %1974 = load i32, ptr %76, align 4, !tbaa !12
  %1975 = load i32, ptr %45, align 4, !tbaa !12
  %1976 = icmp sle i32 %1974, %1975
  br i1 %1976, label %1977, label %2023

1977:                                             ; preds = %1973
  %1978 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %1978, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %1979

1979:                                             ; preds = %2016, %1977
  %1980 = load i32, ptr %77, align 4, !tbaa !12
  %1981 = load i32, ptr %46, align 4, !tbaa !12
  %1982 = icmp sle i32 %1980, %1981
  br i1 %1982, label %1983, label %2019

1983:                                             ; preds = %1979
  %1984 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %1984, ptr %47, align 4, !tbaa !12
  %1985 = load double, ptr %80, align 8, !tbaa !14
  store double %1985, ptr %49, align 8, !tbaa !14
  %1986 = load ptr, ptr %32, align 8, !tbaa !10
  %1987 = load i32, ptr %77, align 4, !tbaa !12
  %1988 = load i32, ptr %76, align 4, !tbaa !12
  %1989 = load i32, ptr %41, align 4, !tbaa !12
  %1990 = mul nsw i32 %1988, %1989
  %1991 = add nsw i32 %1987, %1990
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds double, ptr %1986, i64 %1992
  %1994 = load double, ptr %1993, align 8, !tbaa !14
  %1995 = load double, ptr @c_b19, align 8, !tbaa !14
  %1996 = load i32, ptr %47, align 4, !tbaa !12
  %1997 = call double @dpow_ui(double noundef %1995, i32 noundef %1996)
  %1998 = fdiv double %1994, %1997
  store double %1998, ptr %50, align 8, !tbaa !14
  %1999 = load double, ptr %49, align 8, !tbaa !14
  %2000 = load double, ptr %50, align 8, !tbaa !14
  %2001 = fcmp ole double %1999, %2000
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %1983
  %2003 = load double, ptr %49, align 8, !tbaa !14
  br label %2006

2004:                                             ; preds = %1983
  %2005 = load double, ptr %50, align 8, !tbaa !14
  br label %2006

2006:                                             ; preds = %2004, %2002
  %2007 = phi double [ %2003, %2002 ], [ %2005, %2004 ]
  %2008 = load ptr, ptr %32, align 8, !tbaa !10
  %2009 = load i32, ptr %77, align 4, !tbaa !12
  %2010 = load i32, ptr %76, align 4, !tbaa !12
  %2011 = load i32, ptr %41, align 4, !tbaa !12
  %2012 = mul nsw i32 %2010, %2011
  %2013 = add nsw i32 %2009, %2012
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds double, ptr %2008, i64 %2014
  store double %2007, ptr %2015, align 8, !tbaa !14
  br label %2016

2016:                                             ; preds = %2006
  %2017 = load i32, ptr %77, align 4, !tbaa !12
  %2018 = add nsw i32 %2017, 1
  store i32 %2018, ptr %77, align 4, !tbaa !12
  br label %1979, !llvm.loop !43

2019:                                             ; preds = %1979
  br label %2020

2020:                                             ; preds = %2019
  %2021 = load i32, ptr %76, align 4, !tbaa !12
  %2022 = add nsw i32 %2021, 1
  store i32 %2022, ptr %76, align 4, !tbaa !12
  br label %1973, !llvm.loop !44

2023:                                             ; preds = %1973
  br label %2024

2024:                                             ; preds = %2023, %1945
  %2025 = load double, ptr %78, align 8, !tbaa !14
  %2026 = load ptr, ptr %32, align 8, !tbaa !10
  %2027 = load i32, ptr %63, align 4, !tbaa !12
  %2028 = load i32, ptr %64, align 4, !tbaa !12
  %2029 = load i32, ptr %41, align 4, !tbaa !12
  %2030 = mul nsw i32 %2028, %2029
  %2031 = add nsw i32 %2027, %2030
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds double, ptr %2026, i64 %2032
  %2034 = load double, ptr %2033, align 8, !tbaa !14
  %2035 = fmul double %2025, %2034
  %2036 = load ptr, ptr %32, align 8, !tbaa !10
  %2037 = load i32, ptr %63, align 4, !tbaa !12
  %2038 = load i32, ptr %64, align 4, !tbaa !12
  %2039 = load i32, ptr %41, align 4, !tbaa !12
  %2040 = mul nsw i32 %2038, %2039
  %2041 = add nsw i32 %2037, %2040
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds double, ptr %2036, i64 %2042
  store double %2035, ptr %2043, align 8, !tbaa !14
  %2044 = load i32, ptr %71, align 4, !tbaa !12
  %2045 = load i32, ptr %70, align 4, !tbaa !12
  %2046 = sub nsw i32 %2044, %2045
  store i32 %2046, ptr %45, align 4, !tbaa !12
  %2047 = load i32, ptr %73, align 4, !tbaa !12
  %2048 = load i32, ptr %72, align 4, !tbaa !12
  %2049 = sub nsw i32 %2047, %2048
  store i32 %2049, ptr %46, align 4, !tbaa !12
  %2050 = load ptr, ptr %27, align 8, !tbaa !10
  %2051 = load i32, ptr %70, align 4, !tbaa !12
  %2052 = load i32, ptr %72, align 4, !tbaa !12
  %2053 = load i32, ptr %39, align 4, !tbaa !12
  %2054 = mul nsw i32 %2052, %2053
  %2055 = add nsw i32 %2051, %2054
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds double, ptr %2050, i64 %2056
  %2058 = load ptr, ptr %28, align 8, !tbaa !8
  %2059 = load ptr, ptr %59, align 8, !tbaa !10
  %2060 = call double @dlange_(ptr noundef @.str.7, ptr noundef %45, ptr noundef %46, ptr noundef %2057, ptr noundef %2058, ptr noundef %2059)
  store double %2060, ptr %60, align 8, !tbaa !14
  %2061 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %2061, ptr %45, align 4, !tbaa !12
  %2062 = load i32, ptr %63, align 4, !tbaa !12
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %61, align 4, !tbaa !12
  br label %2064

2064:                                             ; preds = %2382, %2024
  %2065 = load i32, ptr %61, align 4, !tbaa !12
  %2066 = load i32, ptr %45, align 4, !tbaa !12
  %2067 = icmp sle i32 %2065, %2066
  br i1 %2067, label %2068, label %2385

2068:                                             ; preds = %2064
  %2069 = load ptr, ptr %30, align 8, !tbaa !8
  %2070 = load i32, ptr %61, align 4, !tbaa !12
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds i32, ptr %2069, i64 %2071
  %2073 = load i32, ptr %2072, align 4, !tbaa !12
  store i32 %2073, ptr %66, align 4, !tbaa !12
  %2074 = load ptr, ptr %30, align 8, !tbaa !8
  %2075 = load i32, ptr %61, align 4, !tbaa !12
  %2076 = add nsw i32 %2075, 1
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds i32, ptr %2074, i64 %2077
  %2079 = load i32, ptr %2078, align 4, !tbaa !12
  store i32 %2079, ptr %67, align 4, !tbaa !12
  %2080 = load i32, ptr %67, align 4, !tbaa !12
  %2081 = load i32, ptr %66, align 4, !tbaa !12
  %2082 = sub nsw i32 %2080, %2081
  store i32 %2082, ptr %46, align 4, !tbaa !12
  %2083 = load i32, ptr %73, align 4, !tbaa !12
  %2084 = load i32, ptr %72, align 4, !tbaa !12
  %2085 = sub nsw i32 %2083, %2084
  store i32 %2085, ptr %47, align 4, !tbaa !12
  %2086 = load ptr, ptr %27, align 8, !tbaa !10
  %2087 = load i32, ptr %66, align 4, !tbaa !12
  %2088 = load i32, ptr %72, align 4, !tbaa !12
  %2089 = load i32, ptr %39, align 4, !tbaa !12
  %2090 = mul nsw i32 %2088, %2089
  %2091 = add nsw i32 %2087, %2090
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds double, ptr %2086, i64 %2092
  %2094 = load ptr, ptr %28, align 8, !tbaa !8
  %2095 = load ptr, ptr %59, align 8, !tbaa !10
  %2096 = call double @dlange_(ptr noundef @.str.7, ptr noundef %46, ptr noundef %47, ptr noundef %2093, ptr noundef %2094, ptr noundef %2095)
  store double %2096, ptr %55, align 8, !tbaa !14
  %2097 = load ptr, ptr %32, align 8, !tbaa !10
  %2098 = load i32, ptr %61, align 4, !tbaa !12
  %2099 = load i32, ptr %64, align 4, !tbaa !12
  %2100 = load i32, ptr %41, align 4, !tbaa !12
  %2101 = mul nsw i32 %2099, %2100
  %2102 = add nsw i32 %2098, %2101
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds double, ptr %2097, i64 %2103
  %2105 = load double, ptr %2104, align 8, !tbaa !14
  store double %2105, ptr %49, align 8, !tbaa !14
  %2106 = load ptr, ptr %32, align 8, !tbaa !10
  %2107 = load i32, ptr %63, align 4, !tbaa !12
  %2108 = load i32, ptr %64, align 4, !tbaa !12
  %2109 = load i32, ptr %41, align 4, !tbaa !12
  %2110 = mul nsw i32 %2108, %2109
  %2111 = add nsw i32 %2107, %2110
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds double, ptr %2106, i64 %2112
  %2114 = load double, ptr %2113, align 8, !tbaa !14
  store double %2114, ptr %50, align 8, !tbaa !14
  %2115 = load double, ptr %49, align 8, !tbaa !14
  %2116 = load double, ptr %50, align 8, !tbaa !14
  %2117 = fcmp ole double %2115, %2116
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2068
  %2119 = load double, ptr %49, align 8, !tbaa !14
  br label %2122

2120:                                             ; preds = %2068
  %2121 = load double, ptr %50, align 8, !tbaa !14
  br label %2122

2122:                                             ; preds = %2120, %2118
  %2123 = phi double [ %2119, %2118 ], [ %2121, %2120 ]
  store double %2123, ptr %79, align 8, !tbaa !14
  %2124 = load double, ptr %79, align 8, !tbaa !14
  %2125 = load ptr, ptr %32, align 8, !tbaa !10
  %2126 = load i32, ptr %61, align 4, !tbaa !12
  %2127 = load i32, ptr %64, align 4, !tbaa !12
  %2128 = load i32, ptr %41, align 4, !tbaa !12
  %2129 = mul nsw i32 %2127, %2128
  %2130 = add nsw i32 %2126, %2129
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds double, ptr %2125, i64 %2131
  %2133 = load double, ptr %2132, align 8, !tbaa !14
  %2134 = fdiv double %2124, %2133
  %2135 = load double, ptr %55, align 8, !tbaa !14
  %2136 = fmul double %2135, %2134
  store double %2136, ptr %55, align 8, !tbaa !14
  %2137 = load double, ptr %79, align 8, !tbaa !14
  %2138 = load ptr, ptr %32, align 8, !tbaa !10
  %2139 = load i32, ptr %63, align 4, !tbaa !12
  %2140 = load i32, ptr %64, align 4, !tbaa !12
  %2141 = load i32, ptr %41, align 4, !tbaa !12
  %2142 = mul nsw i32 %2140, %2141
  %2143 = add nsw i32 %2139, %2142
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds double, ptr %2138, i64 %2144
  %2146 = load double, ptr %2145, align 8, !tbaa !14
  %2147 = fdiv double %2137, %2146
  %2148 = load double, ptr %60, align 8, !tbaa !14
  %2149 = fmul double %2148, %2147
  store double %2149, ptr %60, align 8, !tbaa !14
  %2150 = load ptr, ptr %32, align 8, !tbaa !10
  %2151 = load i32, ptr %61, align 4, !tbaa !12
  %2152 = load i32, ptr %56, align 4, !tbaa !12
  %2153 = load i32, ptr %63, align 4, !tbaa !12
  %2154 = add nsw i32 %2152, %2153
  %2155 = load i32, ptr %41, align 4, !tbaa !12
  %2156 = mul nsw i32 %2154, %2155
  %2157 = add nsw i32 %2151, %2156
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds double, ptr %2150, i64 %2158
  %2160 = load double, ptr %2159, align 8, !tbaa !14
  store double %2160, ptr %53, align 8, !tbaa !14
  %2161 = call double @dlarmm_(ptr noundef %53, ptr noundef %60, ptr noundef %55)
  store double %2161, ptr %78, align 8, !tbaa !14
  %2162 = load double, ptr %78, align 8, !tbaa !14
  %2163 = load double, ptr %79, align 8, !tbaa !14
  %2164 = fmul double %2162, %2163
  %2165 = fcmp oeq double %2164, 0.000000e+00
  br i1 %2165, label %2166, label %2237

2166:                                             ; preds = %2122
  %2167 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2167, ptr %46, align 4, !tbaa !12
  %2168 = load double, ptr @c_b19, align 8, !tbaa !14
  %2169 = load i32, ptr %46, align 4, !tbaa !12
  %2170 = call double @dpow_ui(double noundef %2168, i32 noundef %2169)
  %2171 = load double, ptr %87, align 8, !tbaa !14
  %2172 = fmul double %2171, %2170
  store double %2172, ptr %87, align 8, !tbaa !14
  %2173 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %2173, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %2174

2174:                                             ; preds = %2221, %2166
  %2175 = load i32, ptr %76, align 4, !tbaa !12
  %2176 = load i32, ptr %46, align 4, !tbaa !12
  %2177 = icmp sle i32 %2175, %2176
  br i1 %2177, label %2178, label %2224

2178:                                             ; preds = %2174
  %2179 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %2179, ptr %47, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %2180

2180:                                             ; preds = %2217, %2178
  %2181 = load i32, ptr %77, align 4, !tbaa !12
  %2182 = load i32, ptr %47, align 4, !tbaa !12
  %2183 = icmp sle i32 %2181, %2182
  br i1 %2183, label %2184, label %2220

2184:                                             ; preds = %2180
  %2185 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2185, ptr %48, align 4, !tbaa !12
  %2186 = load double, ptr %80, align 8, !tbaa !14
  store double %2186, ptr %49, align 8, !tbaa !14
  %2187 = load ptr, ptr %32, align 8, !tbaa !10
  %2188 = load i32, ptr %77, align 4, !tbaa !12
  %2189 = load i32, ptr %76, align 4, !tbaa !12
  %2190 = load i32, ptr %41, align 4, !tbaa !12
  %2191 = mul nsw i32 %2189, %2190
  %2192 = add nsw i32 %2188, %2191
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds double, ptr %2187, i64 %2193
  %2195 = load double, ptr %2194, align 8, !tbaa !14
  %2196 = load double, ptr @c_b19, align 8, !tbaa !14
  %2197 = load i32, ptr %48, align 4, !tbaa !12
  %2198 = call double @dpow_ui(double noundef %2196, i32 noundef %2197)
  %2199 = fdiv double %2195, %2198
  store double %2199, ptr %50, align 8, !tbaa !14
  %2200 = load double, ptr %49, align 8, !tbaa !14
  %2201 = load double, ptr %50, align 8, !tbaa !14
  %2202 = fcmp ole double %2200, %2201
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2184
  %2204 = load double, ptr %49, align 8, !tbaa !14
  br label %2207

2205:                                             ; preds = %2184
  %2206 = load double, ptr %50, align 8, !tbaa !14
  br label %2207

2207:                                             ; preds = %2205, %2203
  %2208 = phi double [ %2204, %2203 ], [ %2206, %2205 ]
  %2209 = load ptr, ptr %32, align 8, !tbaa !10
  %2210 = load i32, ptr %77, align 4, !tbaa !12
  %2211 = load i32, ptr %76, align 4, !tbaa !12
  %2212 = load i32, ptr %41, align 4, !tbaa !12
  %2213 = mul nsw i32 %2211, %2212
  %2214 = add nsw i32 %2210, %2213
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds double, ptr %2209, i64 %2215
  store double %2208, ptr %2216, align 8, !tbaa !14
  br label %2217

2217:                                             ; preds = %2207
  %2218 = load i32, ptr %77, align 4, !tbaa !12
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %77, align 4, !tbaa !12
  br label %2180, !llvm.loop !45

2220:                                             ; preds = %2180
  br label %2221

2221:                                             ; preds = %2220
  %2222 = load i32, ptr %76, align 4, !tbaa !12
  %2223 = add nsw i32 %2222, 1
  store i32 %2223, ptr %76, align 4, !tbaa !12
  br label %2174, !llvm.loop !46

2224:                                             ; preds = %2174
  %2225 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2225, ptr %46, align 4, !tbaa !12
  %2226 = load double, ptr @c_b19, align 8, !tbaa !14
  %2227 = load i32, ptr %46, align 4, !tbaa !12
  %2228 = call double @dpow_ui(double noundef %2226, i32 noundef %2227)
  %2229 = load double, ptr %79, align 8, !tbaa !14
  %2230 = fdiv double %2229, %2228
  store double %2230, ptr %79, align 8, !tbaa !14
  %2231 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2231, ptr %46, align 4, !tbaa !12
  %2232 = load double, ptr @c_b19, align 8, !tbaa !14
  %2233 = load i32, ptr %46, align 4, !tbaa !12
  %2234 = call double @dpow_ui(double noundef %2232, i32 noundef %2233)
  %2235 = load double, ptr %78, align 8, !tbaa !14
  %2236 = fdiv double %2235, %2234
  store double %2236, ptr %78, align 8, !tbaa !14
  br label %2237

2237:                                             ; preds = %2224, %2122
  %2238 = load double, ptr %78, align 8, !tbaa !14
  %2239 = load double, ptr %55, align 8, !tbaa !14
  %2240 = fmul double %2239, %2238
  store double %2240, ptr %55, align 8, !tbaa !14
  %2241 = load double, ptr %78, align 8, !tbaa !14
  %2242 = load double, ptr %60, align 8, !tbaa !14
  %2243 = fmul double %2242, %2241
  store double %2243, ptr %60, align 8, !tbaa !14
  %2244 = load double, ptr %79, align 8, !tbaa !14
  %2245 = load ptr, ptr %32, align 8, !tbaa !10
  %2246 = load i32, ptr %63, align 4, !tbaa !12
  %2247 = load i32, ptr %64, align 4, !tbaa !12
  %2248 = load i32, ptr %41, align 4, !tbaa !12
  %2249 = mul nsw i32 %2247, %2248
  %2250 = add nsw i32 %2246, %2249
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds double, ptr %2245, i64 %2251
  %2253 = load double, ptr %2252, align 8, !tbaa !14
  %2254 = fdiv double %2244, %2253
  %2255 = load double, ptr %78, align 8, !tbaa !14
  %2256 = fmul double %2254, %2255
  store double %2256, ptr %52, align 8, !tbaa !14
  %2257 = load double, ptr %52, align 8, !tbaa !14
  %2258 = fcmp une double %2257, 1.000000e+00
  br i1 %2258, label %2259, label %2283

2259:                                             ; preds = %2237
  %2260 = load i32, ptr %73, align 4, !tbaa !12
  %2261 = sub nsw i32 %2260, 1
  store i32 %2261, ptr %46, align 4, !tbaa !12
  %2262 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %2262, ptr %77, align 4, !tbaa !12
  br label %2263

2263:                                             ; preds = %2279, %2259
  %2264 = load i32, ptr %77, align 4, !tbaa !12
  %2265 = load i32, ptr %46, align 4, !tbaa !12
  %2266 = icmp sle i32 %2264, %2265
  br i1 %2266, label %2267, label %2282

2267:                                             ; preds = %2263
  %2268 = load i32, ptr %71, align 4, !tbaa !12
  %2269 = load i32, ptr %70, align 4, !tbaa !12
  %2270 = sub nsw i32 %2268, %2269
  store i32 %2270, ptr %47, align 4, !tbaa !12
  %2271 = load ptr, ptr %27, align 8, !tbaa !10
  %2272 = load i32, ptr %70, align 4, !tbaa !12
  %2273 = load i32, ptr %77, align 4, !tbaa !12
  %2274 = load i32, ptr %39, align 4, !tbaa !12
  %2275 = mul nsw i32 %2273, %2274
  %2276 = add nsw i32 %2272, %2275
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds double, ptr %2271, i64 %2277
  call void @dscal_(ptr noundef %47, ptr noundef %52, ptr noundef %2278, ptr noundef @c__1)
  br label %2279

2279:                                             ; preds = %2267
  %2280 = load i32, ptr %77, align 4, !tbaa !12
  %2281 = add nsw i32 %2280, 1
  store i32 %2281, ptr %77, align 4, !tbaa !12
  br label %2263, !llvm.loop !47

2282:                                             ; preds = %2263
  br label %2283

2283:                                             ; preds = %2282, %2237
  %2284 = load double, ptr %79, align 8, !tbaa !14
  %2285 = load ptr, ptr %32, align 8, !tbaa !10
  %2286 = load i32, ptr %61, align 4, !tbaa !12
  %2287 = load i32, ptr %64, align 4, !tbaa !12
  %2288 = load i32, ptr %41, align 4, !tbaa !12
  %2289 = mul nsw i32 %2287, %2288
  %2290 = add nsw i32 %2286, %2289
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds double, ptr %2285, i64 %2291
  %2293 = load double, ptr %2292, align 8, !tbaa !14
  %2294 = fdiv double %2284, %2293
  %2295 = load double, ptr %78, align 8, !tbaa !14
  %2296 = fmul double %2294, %2295
  store double %2296, ptr %52, align 8, !tbaa !14
  %2297 = load double, ptr %52, align 8, !tbaa !14
  %2298 = fcmp une double %2297, 1.000000e+00
  br i1 %2298, label %2299, label %2323

2299:                                             ; preds = %2283
  %2300 = load i32, ptr %73, align 4, !tbaa !12
  %2301 = sub nsw i32 %2300, 1
  store i32 %2301, ptr %46, align 4, !tbaa !12
  %2302 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %2302, ptr %77, align 4, !tbaa !12
  br label %2303

2303:                                             ; preds = %2319, %2299
  %2304 = load i32, ptr %77, align 4, !tbaa !12
  %2305 = load i32, ptr %46, align 4, !tbaa !12
  %2306 = icmp sle i32 %2304, %2305
  br i1 %2306, label %2307, label %2322

2307:                                             ; preds = %2303
  %2308 = load i32, ptr %67, align 4, !tbaa !12
  %2309 = load i32, ptr %66, align 4, !tbaa !12
  %2310 = sub nsw i32 %2308, %2309
  store i32 %2310, ptr %47, align 4, !tbaa !12
  %2311 = load ptr, ptr %27, align 8, !tbaa !10
  %2312 = load i32, ptr %66, align 4, !tbaa !12
  %2313 = load i32, ptr %77, align 4, !tbaa !12
  %2314 = load i32, ptr %39, align 4, !tbaa !12
  %2315 = mul nsw i32 %2313, %2314
  %2316 = add nsw i32 %2312, %2315
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds double, ptr %2311, i64 %2317
  call void @dscal_(ptr noundef %47, ptr noundef %52, ptr noundef %2318, ptr noundef @c__1)
  br label %2319

2319:                                             ; preds = %2307
  %2320 = load i32, ptr %77, align 4, !tbaa !12
  %2321 = add nsw i32 %2320, 1
  store i32 %2321, ptr %77, align 4, !tbaa !12
  br label %2303, !llvm.loop !48

2322:                                             ; preds = %2303
  br label %2323

2323:                                             ; preds = %2322, %2283
  %2324 = load double, ptr %79, align 8, !tbaa !14
  %2325 = load double, ptr %78, align 8, !tbaa !14
  %2326 = fmul double %2324, %2325
  %2327 = load ptr, ptr %32, align 8, !tbaa !10
  %2328 = load i32, ptr %63, align 4, !tbaa !12
  %2329 = load i32, ptr %64, align 4, !tbaa !12
  %2330 = load i32, ptr %41, align 4, !tbaa !12
  %2331 = mul nsw i32 %2329, %2330
  %2332 = add nsw i32 %2328, %2331
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds double, ptr %2327, i64 %2333
  store double %2326, ptr %2334, align 8, !tbaa !14
  %2335 = load double, ptr %79, align 8, !tbaa !14
  %2336 = load double, ptr %78, align 8, !tbaa !14
  %2337 = fmul double %2335, %2336
  %2338 = load ptr, ptr %32, align 8, !tbaa !10
  %2339 = load i32, ptr %61, align 4, !tbaa !12
  %2340 = load i32, ptr %64, align 4, !tbaa !12
  %2341 = load i32, ptr %41, align 4, !tbaa !12
  %2342 = mul nsw i32 %2340, %2341
  %2343 = add nsw i32 %2339, %2342
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds double, ptr %2338, i64 %2344
  store double %2337, ptr %2345, align 8, !tbaa !14
  %2346 = load i32, ptr %67, align 4, !tbaa !12
  %2347 = load i32, ptr %66, align 4, !tbaa !12
  %2348 = sub nsw i32 %2346, %2347
  store i32 %2348, ptr %46, align 4, !tbaa !12
  %2349 = load i32, ptr %73, align 4, !tbaa !12
  %2350 = load i32, ptr %72, align 4, !tbaa !12
  %2351 = sub nsw i32 %2349, %2350
  store i32 %2351, ptr %47, align 4, !tbaa !12
  %2352 = load i32, ptr %71, align 4, !tbaa !12
  %2353 = load i32, ptr %70, align 4, !tbaa !12
  %2354 = sub nsw i32 %2352, %2353
  store i32 %2354, ptr %48, align 4, !tbaa !12
  %2355 = load ptr, ptr %23, align 8, !tbaa !10
  %2356 = load i32, ptr %70, align 4, !tbaa !12
  %2357 = load i32, ptr %66, align 4, !tbaa !12
  %2358 = load i32, ptr %35, align 4, !tbaa !12
  %2359 = mul nsw i32 %2357, %2358
  %2360 = add nsw i32 %2356, %2359
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds double, ptr %2355, i64 %2361
  %2363 = load ptr, ptr %24, align 8, !tbaa !8
  %2364 = load ptr, ptr %27, align 8, !tbaa !10
  %2365 = load i32, ptr %70, align 4, !tbaa !12
  %2366 = load i32, ptr %72, align 4, !tbaa !12
  %2367 = load i32, ptr %39, align 4, !tbaa !12
  %2368 = mul nsw i32 %2366, %2367
  %2369 = add nsw i32 %2365, %2368
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds double, ptr %2364, i64 %2370
  %2372 = load ptr, ptr %28, align 8, !tbaa !8
  %2373 = load ptr, ptr %27, align 8, !tbaa !10
  %2374 = load i32, ptr %66, align 4, !tbaa !12
  %2375 = load i32, ptr %72, align 4, !tbaa !12
  %2376 = load i32, ptr %39, align 4, !tbaa !12
  %2377 = mul nsw i32 %2375, %2376
  %2378 = add nsw i32 %2374, %2377
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds double, ptr %2373, i64 %2379
  %2381 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @c_b31, ptr noundef %2362, ptr noundef %2363, ptr noundef %2371, ptr noundef %2372, ptr noundef @c_b32, ptr noundef %2380, ptr noundef %2381)
  br label %2382

2382:                                             ; preds = %2323
  %2383 = load i32, ptr %61, align 4, !tbaa !12
  %2384 = add nsw i32 %2383, 1
  store i32 %2384, ptr %61, align 4, !tbaa !12
  br label %2064, !llvm.loop !49

2385:                                             ; preds = %2064
  %2386 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %2386, ptr %45, align 4, !tbaa !12
  %2387 = load i32, ptr %64, align 4, !tbaa !12
  %2388 = add nsw i32 %2387, 1
  store i32 %2388, ptr %62, align 4, !tbaa !12
  br label %2389

2389:                                             ; preds = %2713, %2385
  %2390 = load i32, ptr %62, align 4, !tbaa !12
  %2391 = load i32, ptr %45, align 4, !tbaa !12
  %2392 = icmp sle i32 %2390, %2391
  br i1 %2392, label %2393, label %2716

2393:                                             ; preds = %2389
  %2394 = load ptr, ptr %30, align 8, !tbaa !8
  %2395 = load i32, ptr %75, align 4, !tbaa !12
  %2396 = load i32, ptr %62, align 4, !tbaa !12
  %2397 = add nsw i32 %2395, %2396
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i32, ptr %2394, i64 %2398
  %2400 = load i32, ptr %2399, align 4, !tbaa !12
  store i32 %2400, ptr %68, align 4, !tbaa !12
  %2401 = load ptr, ptr %30, align 8, !tbaa !8
  %2402 = load i32, ptr %75, align 4, !tbaa !12
  %2403 = load i32, ptr %62, align 4, !tbaa !12
  %2404 = add nsw i32 %2402, %2403
  %2405 = add nsw i32 %2404, 1
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds i32, ptr %2401, i64 %2406
  %2408 = load i32, ptr %2407, align 4, !tbaa !12
  store i32 %2408, ptr %69, align 4, !tbaa !12
  %2409 = load i32, ptr %71, align 4, !tbaa !12
  %2410 = load i32, ptr %70, align 4, !tbaa !12
  %2411 = sub nsw i32 %2409, %2410
  store i32 %2411, ptr %46, align 4, !tbaa !12
  %2412 = load i32, ptr %69, align 4, !tbaa !12
  %2413 = load i32, ptr %68, align 4, !tbaa !12
  %2414 = sub nsw i32 %2412, %2413
  store i32 %2414, ptr %47, align 4, !tbaa !12
  %2415 = load ptr, ptr %27, align 8, !tbaa !10
  %2416 = load i32, ptr %70, align 4, !tbaa !12
  %2417 = load i32, ptr %68, align 4, !tbaa !12
  %2418 = load i32, ptr %39, align 4, !tbaa !12
  %2419 = mul nsw i32 %2417, %2418
  %2420 = add nsw i32 %2416, %2419
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds double, ptr %2415, i64 %2421
  %2423 = load ptr, ptr %28, align 8, !tbaa !8
  %2424 = load ptr, ptr %59, align 8, !tbaa !10
  %2425 = call double @dlange_(ptr noundef @.str.7, ptr noundef %46, ptr noundef %47, ptr noundef %2422, ptr noundef %2423, ptr noundef %2424)
  store double %2425, ptr %55, align 8, !tbaa !14
  %2426 = load ptr, ptr %32, align 8, !tbaa !10
  %2427 = load i32, ptr %63, align 4, !tbaa !12
  %2428 = load i32, ptr %62, align 4, !tbaa !12
  %2429 = load i32, ptr %41, align 4, !tbaa !12
  %2430 = mul nsw i32 %2428, %2429
  %2431 = add nsw i32 %2427, %2430
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds double, ptr %2426, i64 %2432
  %2434 = load double, ptr %2433, align 8, !tbaa !14
  store double %2434, ptr %49, align 8, !tbaa !14
  %2435 = load ptr, ptr %32, align 8, !tbaa !10
  %2436 = load i32, ptr %63, align 4, !tbaa !12
  %2437 = load i32, ptr %64, align 4, !tbaa !12
  %2438 = load i32, ptr %41, align 4, !tbaa !12
  %2439 = mul nsw i32 %2437, %2438
  %2440 = add nsw i32 %2436, %2439
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds double, ptr %2435, i64 %2441
  %2443 = load double, ptr %2442, align 8, !tbaa !14
  store double %2443, ptr %50, align 8, !tbaa !14
  %2444 = load double, ptr %49, align 8, !tbaa !14
  %2445 = load double, ptr %50, align 8, !tbaa !14
  %2446 = fcmp ole double %2444, %2445
  br i1 %2446, label %2447, label %2449

2447:                                             ; preds = %2393
  %2448 = load double, ptr %49, align 8, !tbaa !14
  br label %2451

2449:                                             ; preds = %2393
  %2450 = load double, ptr %50, align 8, !tbaa !14
  br label %2451

2451:                                             ; preds = %2449, %2447
  %2452 = phi double [ %2448, %2447 ], [ %2450, %2449 ]
  store double %2452, ptr %79, align 8, !tbaa !14
  %2453 = load double, ptr %79, align 8, !tbaa !14
  %2454 = load ptr, ptr %32, align 8, !tbaa !10
  %2455 = load i32, ptr %63, align 4, !tbaa !12
  %2456 = load i32, ptr %62, align 4, !tbaa !12
  %2457 = load i32, ptr %41, align 4, !tbaa !12
  %2458 = mul nsw i32 %2456, %2457
  %2459 = add nsw i32 %2455, %2458
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds double, ptr %2454, i64 %2460
  %2462 = load double, ptr %2461, align 8, !tbaa !14
  %2463 = fdiv double %2453, %2462
  %2464 = load double, ptr %55, align 8, !tbaa !14
  %2465 = fmul double %2464, %2463
  store double %2465, ptr %55, align 8, !tbaa !14
  %2466 = load double, ptr %79, align 8, !tbaa !14
  %2467 = load ptr, ptr %32, align 8, !tbaa !10
  %2468 = load i32, ptr %63, align 4, !tbaa !12
  %2469 = load i32, ptr %64, align 4, !tbaa !12
  %2470 = load i32, ptr %41, align 4, !tbaa !12
  %2471 = mul nsw i32 %2469, %2470
  %2472 = add nsw i32 %2468, %2471
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds double, ptr %2467, i64 %2473
  %2475 = load double, ptr %2474, align 8, !tbaa !14
  %2476 = fdiv double %2466, %2475
  %2477 = load double, ptr %60, align 8, !tbaa !14
  %2478 = fmul double %2477, %2476
  store double %2478, ptr %60, align 8, !tbaa !14
  %2479 = load ptr, ptr %32, align 8, !tbaa !10
  %2480 = load i32, ptr %64, align 4, !tbaa !12
  %2481 = load i32, ptr %57, align 4, !tbaa !12
  %2482 = load i32, ptr %62, align 4, !tbaa !12
  %2483 = add nsw i32 %2481, %2482
  %2484 = load i32, ptr %41, align 4, !tbaa !12
  %2485 = mul nsw i32 %2483, %2484
  %2486 = add nsw i32 %2480, %2485
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr inbounds double, ptr %2479, i64 %2487
  %2489 = load double, ptr %2488, align 8, !tbaa !14
  store double %2489, ptr %54, align 8, !tbaa !14
  %2490 = call double @dlarmm_(ptr noundef %54, ptr noundef %60, ptr noundef %55)
  store double %2490, ptr %78, align 8, !tbaa !14
  %2491 = load double, ptr %78, align 8, !tbaa !14
  %2492 = load double, ptr %79, align 8, !tbaa !14
  %2493 = fmul double %2491, %2492
  %2494 = fcmp oeq double %2493, 0.000000e+00
  br i1 %2494, label %2495, label %2566

2495:                                             ; preds = %2451
  %2496 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2496, ptr %46, align 4, !tbaa !12
  %2497 = load double, ptr @c_b19, align 8, !tbaa !14
  %2498 = load i32, ptr %46, align 4, !tbaa !12
  %2499 = call double @dpow_ui(double noundef %2497, i32 noundef %2498)
  %2500 = load double, ptr %87, align 8, !tbaa !14
  %2501 = fmul double %2500, %2499
  store double %2501, ptr %87, align 8, !tbaa !14
  %2502 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %2502, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %2503

2503:                                             ; preds = %2550, %2495
  %2504 = load i32, ptr %76, align 4, !tbaa !12
  %2505 = load i32, ptr %46, align 4, !tbaa !12
  %2506 = icmp sle i32 %2504, %2505
  br i1 %2506, label %2507, label %2553

2507:                                             ; preds = %2503
  %2508 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %2508, ptr %47, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %2509

2509:                                             ; preds = %2546, %2507
  %2510 = load i32, ptr %77, align 4, !tbaa !12
  %2511 = load i32, ptr %47, align 4, !tbaa !12
  %2512 = icmp sle i32 %2510, %2511
  br i1 %2512, label %2513, label %2549

2513:                                             ; preds = %2509
  %2514 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2514, ptr %48, align 4, !tbaa !12
  %2515 = load double, ptr %80, align 8, !tbaa !14
  store double %2515, ptr %49, align 8, !tbaa !14
  %2516 = load ptr, ptr %32, align 8, !tbaa !10
  %2517 = load i32, ptr %77, align 4, !tbaa !12
  %2518 = load i32, ptr %76, align 4, !tbaa !12
  %2519 = load i32, ptr %41, align 4, !tbaa !12
  %2520 = mul nsw i32 %2518, %2519
  %2521 = add nsw i32 %2517, %2520
  %2522 = sext i32 %2521 to i64
  %2523 = getelementptr inbounds double, ptr %2516, i64 %2522
  %2524 = load double, ptr %2523, align 8, !tbaa !14
  %2525 = load double, ptr @c_b19, align 8, !tbaa !14
  %2526 = load i32, ptr %48, align 4, !tbaa !12
  %2527 = call double @dpow_ui(double noundef %2525, i32 noundef %2526)
  %2528 = fdiv double %2524, %2527
  store double %2528, ptr %50, align 8, !tbaa !14
  %2529 = load double, ptr %49, align 8, !tbaa !14
  %2530 = load double, ptr %50, align 8, !tbaa !14
  %2531 = fcmp ole double %2529, %2530
  br i1 %2531, label %2532, label %2534

2532:                                             ; preds = %2513
  %2533 = load double, ptr %49, align 8, !tbaa !14
  br label %2536

2534:                                             ; preds = %2513
  %2535 = load double, ptr %50, align 8, !tbaa !14
  br label %2536

2536:                                             ; preds = %2534, %2532
  %2537 = phi double [ %2533, %2532 ], [ %2535, %2534 ]
  %2538 = load ptr, ptr %32, align 8, !tbaa !10
  %2539 = load i32, ptr %77, align 4, !tbaa !12
  %2540 = load i32, ptr %76, align 4, !tbaa !12
  %2541 = load i32, ptr %41, align 4, !tbaa !12
  %2542 = mul nsw i32 %2540, %2541
  %2543 = add nsw i32 %2539, %2542
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds double, ptr %2538, i64 %2544
  store double %2537, ptr %2545, align 8, !tbaa !14
  br label %2546

2546:                                             ; preds = %2536
  %2547 = load i32, ptr %77, align 4, !tbaa !12
  %2548 = add nsw i32 %2547, 1
  store i32 %2548, ptr %77, align 4, !tbaa !12
  br label %2509, !llvm.loop !50

2549:                                             ; preds = %2509
  br label %2550

2550:                                             ; preds = %2549
  %2551 = load i32, ptr %76, align 4, !tbaa !12
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %76, align 4, !tbaa !12
  br label %2503, !llvm.loop !51

2553:                                             ; preds = %2503
  %2554 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2554, ptr %46, align 4, !tbaa !12
  %2555 = load double, ptr @c_b19, align 8, !tbaa !14
  %2556 = load i32, ptr %46, align 4, !tbaa !12
  %2557 = call double @dpow_ui(double noundef %2555, i32 noundef %2556)
  %2558 = load double, ptr %79, align 8, !tbaa !14
  %2559 = fdiv double %2558, %2557
  store double %2559, ptr %79, align 8, !tbaa !14
  %2560 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2560, ptr %46, align 4, !tbaa !12
  %2561 = load double, ptr @c_b19, align 8, !tbaa !14
  %2562 = load i32, ptr %46, align 4, !tbaa !12
  %2563 = call double @dpow_ui(double noundef %2561, i32 noundef %2562)
  %2564 = load double, ptr %78, align 8, !tbaa !14
  %2565 = fdiv double %2564, %2563
  store double %2565, ptr %78, align 8, !tbaa !14
  br label %2566

2566:                                             ; preds = %2553, %2451
  %2567 = load double, ptr %78, align 8, !tbaa !14
  %2568 = load double, ptr %55, align 8, !tbaa !14
  %2569 = fmul double %2568, %2567
  store double %2569, ptr %55, align 8, !tbaa !14
  %2570 = load double, ptr %78, align 8, !tbaa !14
  %2571 = load double, ptr %60, align 8, !tbaa !14
  %2572 = fmul double %2571, %2570
  store double %2572, ptr %60, align 8, !tbaa !14
  %2573 = load double, ptr %79, align 8, !tbaa !14
  %2574 = load ptr, ptr %32, align 8, !tbaa !10
  %2575 = load i32, ptr %63, align 4, !tbaa !12
  %2576 = load i32, ptr %64, align 4, !tbaa !12
  %2577 = load i32, ptr %41, align 4, !tbaa !12
  %2578 = mul nsw i32 %2576, %2577
  %2579 = add nsw i32 %2575, %2578
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds double, ptr %2574, i64 %2580
  %2582 = load double, ptr %2581, align 8, !tbaa !14
  %2583 = fdiv double %2573, %2582
  %2584 = load double, ptr %78, align 8, !tbaa !14
  %2585 = fmul double %2583, %2584
  store double %2585, ptr %52, align 8, !tbaa !14
  %2586 = load double, ptr %52, align 8, !tbaa !14
  %2587 = fcmp une double %2586, 1.000000e+00
  br i1 %2587, label %2588, label %2612

2588:                                             ; preds = %2566
  %2589 = load i32, ptr %73, align 4, !tbaa !12
  %2590 = sub nsw i32 %2589, 1
  store i32 %2590, ptr %46, align 4, !tbaa !12
  %2591 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %2591, ptr %77, align 4, !tbaa !12
  br label %2592

2592:                                             ; preds = %2608, %2588
  %2593 = load i32, ptr %77, align 4, !tbaa !12
  %2594 = load i32, ptr %46, align 4, !tbaa !12
  %2595 = icmp sle i32 %2593, %2594
  br i1 %2595, label %2596, label %2611

2596:                                             ; preds = %2592
  %2597 = load i32, ptr %71, align 4, !tbaa !12
  %2598 = load i32, ptr %70, align 4, !tbaa !12
  %2599 = sub nsw i32 %2597, %2598
  store i32 %2599, ptr %47, align 4, !tbaa !12
  %2600 = load ptr, ptr %27, align 8, !tbaa !10
  %2601 = load i32, ptr %70, align 4, !tbaa !12
  %2602 = load i32, ptr %77, align 4, !tbaa !12
  %2603 = load i32, ptr %39, align 4, !tbaa !12
  %2604 = mul nsw i32 %2602, %2603
  %2605 = add nsw i32 %2601, %2604
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds double, ptr %2600, i64 %2606
  call void @dscal_(ptr noundef %47, ptr noundef %52, ptr noundef %2607, ptr noundef @c__1)
  br label %2608

2608:                                             ; preds = %2596
  %2609 = load i32, ptr %77, align 4, !tbaa !12
  %2610 = add nsw i32 %2609, 1
  store i32 %2610, ptr %77, align 4, !tbaa !12
  br label %2592, !llvm.loop !52

2611:                                             ; preds = %2592
  br label %2612

2612:                                             ; preds = %2611, %2566
  %2613 = load double, ptr %79, align 8, !tbaa !14
  %2614 = load ptr, ptr %32, align 8, !tbaa !10
  %2615 = load i32, ptr %63, align 4, !tbaa !12
  %2616 = load i32, ptr %62, align 4, !tbaa !12
  %2617 = load i32, ptr %41, align 4, !tbaa !12
  %2618 = mul nsw i32 %2616, %2617
  %2619 = add nsw i32 %2615, %2618
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds double, ptr %2614, i64 %2620
  %2622 = load double, ptr %2621, align 8, !tbaa !14
  %2623 = fdiv double %2613, %2622
  %2624 = load double, ptr %78, align 8, !tbaa !14
  %2625 = fmul double %2623, %2624
  store double %2625, ptr %52, align 8, !tbaa !14
  %2626 = load double, ptr %52, align 8, !tbaa !14
  %2627 = fcmp une double %2626, 1.000000e+00
  br i1 %2627, label %2628, label %2652

2628:                                             ; preds = %2612
  %2629 = load i32, ptr %69, align 4, !tbaa !12
  %2630 = sub nsw i32 %2629, 1
  store i32 %2630, ptr %46, align 4, !tbaa !12
  %2631 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %2631, ptr %76, align 4, !tbaa !12
  br label %2632

2632:                                             ; preds = %2648, %2628
  %2633 = load i32, ptr %76, align 4, !tbaa !12
  %2634 = load i32, ptr %46, align 4, !tbaa !12
  %2635 = icmp sle i32 %2633, %2634
  br i1 %2635, label %2636, label %2651

2636:                                             ; preds = %2632
  %2637 = load i32, ptr %71, align 4, !tbaa !12
  %2638 = load i32, ptr %70, align 4, !tbaa !12
  %2639 = sub nsw i32 %2637, %2638
  store i32 %2639, ptr %47, align 4, !tbaa !12
  %2640 = load ptr, ptr %27, align 8, !tbaa !10
  %2641 = load i32, ptr %70, align 4, !tbaa !12
  %2642 = load i32, ptr %76, align 4, !tbaa !12
  %2643 = load i32, ptr %39, align 4, !tbaa !12
  %2644 = mul nsw i32 %2642, %2643
  %2645 = add nsw i32 %2641, %2644
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds double, ptr %2640, i64 %2646
  call void @dscal_(ptr noundef %47, ptr noundef %52, ptr noundef %2647, ptr noundef @c__1)
  br label %2648

2648:                                             ; preds = %2636
  %2649 = load i32, ptr %76, align 4, !tbaa !12
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %76, align 4, !tbaa !12
  br label %2632, !llvm.loop !53

2651:                                             ; preds = %2632
  br label %2652

2652:                                             ; preds = %2651, %2612
  %2653 = load double, ptr %79, align 8, !tbaa !14
  %2654 = load double, ptr %78, align 8, !tbaa !14
  %2655 = fmul double %2653, %2654
  %2656 = load ptr, ptr %32, align 8, !tbaa !10
  %2657 = load i32, ptr %63, align 4, !tbaa !12
  %2658 = load i32, ptr %64, align 4, !tbaa !12
  %2659 = load i32, ptr %41, align 4, !tbaa !12
  %2660 = mul nsw i32 %2658, %2659
  %2661 = add nsw i32 %2657, %2660
  %2662 = sext i32 %2661 to i64
  %2663 = getelementptr inbounds double, ptr %2656, i64 %2662
  store double %2655, ptr %2663, align 8, !tbaa !14
  %2664 = load double, ptr %79, align 8, !tbaa !14
  %2665 = load double, ptr %78, align 8, !tbaa !14
  %2666 = fmul double %2664, %2665
  %2667 = load ptr, ptr %32, align 8, !tbaa !10
  %2668 = load i32, ptr %63, align 4, !tbaa !12
  %2669 = load i32, ptr %62, align 4, !tbaa !12
  %2670 = load i32, ptr %41, align 4, !tbaa !12
  %2671 = mul nsw i32 %2669, %2670
  %2672 = add nsw i32 %2668, %2671
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds double, ptr %2667, i64 %2673
  store double %2666, ptr %2674, align 8, !tbaa !14
  %2675 = load i32, ptr %71, align 4, !tbaa !12
  %2676 = load i32, ptr %70, align 4, !tbaa !12
  %2677 = sub nsw i32 %2675, %2676
  store i32 %2677, ptr %46, align 4, !tbaa !12
  %2678 = load i32, ptr %69, align 4, !tbaa !12
  %2679 = load i32, ptr %68, align 4, !tbaa !12
  %2680 = sub nsw i32 %2678, %2679
  store i32 %2680, ptr %47, align 4, !tbaa !12
  %2681 = load i32, ptr %73, align 4, !tbaa !12
  %2682 = load i32, ptr %72, align 4, !tbaa !12
  %2683 = sub nsw i32 %2681, %2682
  store i32 %2683, ptr %48, align 4, !tbaa !12
  %2684 = load double, ptr %88, align 8, !tbaa !14
  %2685 = fneg double %2684
  store double %2685, ptr %49, align 8, !tbaa !14
  %2686 = load ptr, ptr %27, align 8, !tbaa !10
  %2687 = load i32, ptr %70, align 4, !tbaa !12
  %2688 = load i32, ptr %72, align 4, !tbaa !12
  %2689 = load i32, ptr %39, align 4, !tbaa !12
  %2690 = mul nsw i32 %2688, %2689
  %2691 = add nsw i32 %2687, %2690
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds double, ptr %2686, i64 %2692
  %2694 = load ptr, ptr %28, align 8, !tbaa !8
  %2695 = load ptr, ptr %25, align 8, !tbaa !10
  %2696 = load i32, ptr %72, align 4, !tbaa !12
  %2697 = load i32, ptr %68, align 4, !tbaa !12
  %2698 = load i32, ptr %37, align 4, !tbaa !12
  %2699 = mul nsw i32 %2697, %2698
  %2700 = add nsw i32 %2696, %2699
  %2701 = sext i32 %2700 to i64
  %2702 = getelementptr inbounds double, ptr %2695, i64 %2701
  %2703 = load ptr, ptr %26, align 8, !tbaa !8
  %2704 = load ptr, ptr %27, align 8, !tbaa !10
  %2705 = load i32, ptr %70, align 4, !tbaa !12
  %2706 = load i32, ptr %68, align 4, !tbaa !12
  %2707 = load i32, ptr %39, align 4, !tbaa !12
  %2708 = mul nsw i32 %2706, %2707
  %2709 = add nsw i32 %2705, %2708
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds double, ptr %2704, i64 %2710
  %2712 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %2693, ptr noundef %2694, ptr noundef %2702, ptr noundef %2703, ptr noundef @c_b32, ptr noundef %2711, ptr noundef %2712)
  br label %2713

2713:                                             ; preds = %2652
  %2714 = load i32, ptr %62, align 4, !tbaa !12
  %2715 = add nsw i32 %2714, 1
  store i32 %2715, ptr %62, align 4, !tbaa !12
  br label %2389, !llvm.loop !54

2716:                                             ; preds = %2389
  br label %2717

2717:                                             ; preds = %2716
  %2718 = load i32, ptr %64, align 4, !tbaa !12
  %2719 = add nsw i32 %2718, 1
  store i32 %2719, ptr %64, align 4, !tbaa !12
  br label %1880, !llvm.loop !55

2720:                                             ; preds = %1880
  br label %2721

2721:                                             ; preds = %2720
  %2722 = load i32, ptr %63, align 4, !tbaa !12
  %2723 = add nsw i32 %2722, 1
  store i32 %2723, ptr %63, align 4, !tbaa !12
  br label %1863, !llvm.loop !56

2724:                                             ; preds = %1863
  br label %4461

2725:                                             ; preds = %1858, %1855
  %2726 = load i32, ptr %81, align 4, !tbaa !12
  %2727 = icmp ne i32 %2726, 0
  br i1 %2727, label %3593, label %2728

2728:                                             ; preds = %2725
  %2729 = load i32, ptr %82, align 4, !tbaa !12
  %2730 = icmp ne i32 %2729, 0
  br i1 %2730, label %3593, label %2731

2731:                                             ; preds = %2728
  %2732 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %2732, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %2733

2733:                                             ; preds = %3589, %2731
  %2734 = load i32, ptr %63, align 4, !tbaa !12
  %2735 = load i32, ptr %43, align 4, !tbaa !12
  %2736 = icmp sle i32 %2734, %2735
  br i1 %2736, label %2737, label %3592

2737:                                             ; preds = %2733
  %2738 = load ptr, ptr %30, align 8, !tbaa !8
  %2739 = load i32, ptr %63, align 4, !tbaa !12
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds i32, ptr %2738, i64 %2740
  %2742 = load i32, ptr %2741, align 4, !tbaa !12
  store i32 %2742, ptr %70, align 4, !tbaa !12
  %2743 = load ptr, ptr %30, align 8, !tbaa !8
  %2744 = load i32, ptr %63, align 4, !tbaa !12
  %2745 = add nsw i32 %2744, 1
  %2746 = sext i32 %2745 to i64
  %2747 = getelementptr inbounds i32, ptr %2743, i64 %2746
  %2748 = load i32, ptr %2747, align 4, !tbaa !12
  store i32 %2748, ptr %71, align 4, !tbaa !12
  %2749 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %2749, ptr %64, align 4, !tbaa !12
  br label %2750

2750:                                             ; preds = %3585, %2737
  %2751 = load i32, ptr %64, align 4, !tbaa !12
  %2752 = icmp sge i32 %2751, 1
  br i1 %2752, label %2753, label %3588

2753:                                             ; preds = %2750
  %2754 = load ptr, ptr %30, align 8, !tbaa !8
  %2755 = load i32, ptr %75, align 4, !tbaa !12
  %2756 = load i32, ptr %64, align 4, !tbaa !12
  %2757 = add nsw i32 %2755, %2756
  %2758 = sext i32 %2757 to i64
  %2759 = getelementptr inbounds i32, ptr %2754, i64 %2758
  %2760 = load i32, ptr %2759, align 4, !tbaa !12
  store i32 %2760, ptr %72, align 4, !tbaa !12
  %2761 = load ptr, ptr %30, align 8, !tbaa !8
  %2762 = load i32, ptr %75, align 4, !tbaa !12
  %2763 = load i32, ptr %64, align 4, !tbaa !12
  %2764 = add nsw i32 %2762, %2763
  %2765 = add nsw i32 %2764, 1
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i32, ptr %2761, i64 %2766
  %2768 = load i32, ptr %2767, align 4, !tbaa !12
  store i32 %2768, ptr %73, align 4, !tbaa !12
  %2769 = load i32, ptr %71, align 4, !tbaa !12
  %2770 = load i32, ptr %70, align 4, !tbaa !12
  %2771 = sub nsw i32 %2769, %2770
  store i32 %2771, ptr %44, align 4, !tbaa !12
  %2772 = load i32, ptr %73, align 4, !tbaa !12
  %2773 = load i32, ptr %72, align 4, !tbaa !12
  %2774 = sub nsw i32 %2772, %2773
  store i32 %2774, ptr %45, align 4, !tbaa !12
  %2775 = load ptr, ptr %18, align 8, !tbaa !3
  %2776 = load ptr, ptr %19, align 8, !tbaa !3
  %2777 = load ptr, ptr %20, align 8, !tbaa !8
  %2778 = load ptr, ptr %23, align 8, !tbaa !10
  %2779 = load i32, ptr %70, align 4, !tbaa !12
  %2780 = load i32, ptr %70, align 4, !tbaa !12
  %2781 = load i32, ptr %35, align 4, !tbaa !12
  %2782 = mul nsw i32 %2780, %2781
  %2783 = add nsw i32 %2779, %2782
  %2784 = sext i32 %2783 to i64
  %2785 = getelementptr inbounds double, ptr %2778, i64 %2784
  %2786 = load ptr, ptr %24, align 8, !tbaa !8
  %2787 = load ptr, ptr %25, align 8, !tbaa !10
  %2788 = load i32, ptr %72, align 4, !tbaa !12
  %2789 = load i32, ptr %72, align 4, !tbaa !12
  %2790 = load i32, ptr %37, align 4, !tbaa !12
  %2791 = mul nsw i32 %2789, %2790
  %2792 = add nsw i32 %2788, %2791
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds double, ptr %2787, i64 %2793
  %2795 = load ptr, ptr %26, align 8, !tbaa !8
  %2796 = load ptr, ptr %27, align 8, !tbaa !10
  %2797 = load i32, ptr %70, align 4, !tbaa !12
  %2798 = load i32, ptr %72, align 4, !tbaa !12
  %2799 = load i32, ptr %39, align 4, !tbaa !12
  %2800 = mul nsw i32 %2798, %2799
  %2801 = add nsw i32 %2797, %2800
  %2802 = sext i32 %2801 to i64
  %2803 = getelementptr inbounds double, ptr %2796, i64 %2802
  %2804 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dtrsyl_(ptr noundef %2775, ptr noundef %2776, ptr noundef %2777, ptr noundef %44, ptr noundef %45, ptr noundef %2785, ptr noundef %2786, ptr noundef %2794, ptr noundef %2795, ptr noundef %2803, ptr noundef %2804, ptr noundef %78, ptr noundef %65)
  %2805 = load ptr, ptr %34, align 8, !tbaa !8
  %2806 = load i32, ptr %2805, align 4, !tbaa !12
  %2807 = load i32, ptr %65, align 4, !tbaa !12
  %2808 = icmp sge i32 %2806, %2807
  br i1 %2808, label %2809, label %2812

2809:                                             ; preds = %2753
  %2810 = load ptr, ptr %34, align 8, !tbaa !8
  %2811 = load i32, ptr %2810, align 4, !tbaa !12
  br label %2814

2812:                                             ; preds = %2753
  %2813 = load i32, ptr %65, align 4, !tbaa !12
  br label %2814

2814:                                             ; preds = %2812, %2809
  %2815 = phi i32 [ %2811, %2809 ], [ %2813, %2812 ]
  %2816 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 %2815, ptr %2816, align 4, !tbaa !12
  %2817 = load double, ptr %78, align 8, !tbaa !14
  %2818 = load ptr, ptr %32, align 8, !tbaa !10
  %2819 = load i32, ptr %63, align 4, !tbaa !12
  %2820 = load i32, ptr %64, align 4, !tbaa !12
  %2821 = load i32, ptr %41, align 4, !tbaa !12
  %2822 = mul nsw i32 %2820, %2821
  %2823 = add nsw i32 %2819, %2822
  %2824 = sext i32 %2823 to i64
  %2825 = getelementptr inbounds double, ptr %2818, i64 %2824
  %2826 = load double, ptr %2825, align 8, !tbaa !14
  %2827 = fmul double %2817, %2826
  %2828 = load ptr, ptr %32, align 8, !tbaa !10
  %2829 = load i32, ptr %63, align 4, !tbaa !12
  %2830 = load i32, ptr %64, align 4, !tbaa !12
  %2831 = load i32, ptr %41, align 4, !tbaa !12
  %2832 = mul nsw i32 %2830, %2831
  %2833 = add nsw i32 %2829, %2832
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds double, ptr %2828, i64 %2834
  store double %2827, ptr %2835, align 8, !tbaa !14
  %2836 = load double, ptr %78, align 8, !tbaa !14
  %2837 = load ptr, ptr %32, align 8, !tbaa !10
  %2838 = load i32, ptr %63, align 4, !tbaa !12
  %2839 = load i32, ptr %64, align 4, !tbaa !12
  %2840 = load i32, ptr %41, align 4, !tbaa !12
  %2841 = mul nsw i32 %2839, %2840
  %2842 = add nsw i32 %2838, %2841
  %2843 = sext i32 %2842 to i64
  %2844 = getelementptr inbounds double, ptr %2837, i64 %2843
  %2845 = load double, ptr %2844, align 8, !tbaa !14
  %2846 = fmul double %2836, %2845
  %2847 = fcmp oeq double %2846, 0.000000e+00
  br i1 %2847, label %2848, label %2912

2848:                                             ; preds = %2814
  %2849 = load double, ptr %78, align 8, !tbaa !14
  %2850 = fcmp oeq double %2849, 0.000000e+00
  br i1 %2850, label %2851, label %2852

2851:                                             ; preds = %2848
  store double 0.000000e+00, ptr %87, align 8, !tbaa !14
  br label %2859

2852:                                             ; preds = %2848
  %2853 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2853, ptr %44, align 4, !tbaa !12
  %2854 = load double, ptr @c_b19, align 8, !tbaa !14
  %2855 = load i32, ptr %44, align 4, !tbaa !12
  %2856 = call double @dpow_ui(double noundef %2854, i32 noundef %2855)
  %2857 = load double, ptr %87, align 8, !tbaa !14
  %2858 = fmul double %2857, %2856
  store double %2858, ptr %87, align 8, !tbaa !14
  br label %2859

2859:                                             ; preds = %2852, %2851
  %2860 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %2860, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %2861

2861:                                             ; preds = %2908, %2859
  %2862 = load i32, ptr %76, align 4, !tbaa !12
  %2863 = load i32, ptr %44, align 4, !tbaa !12
  %2864 = icmp sle i32 %2862, %2863
  br i1 %2864, label %2865, label %2911

2865:                                             ; preds = %2861
  %2866 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %2866, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %2867

2867:                                             ; preds = %2904, %2865
  %2868 = load i32, ptr %77, align 4, !tbaa !12
  %2869 = load i32, ptr %45, align 4, !tbaa !12
  %2870 = icmp sle i32 %2868, %2869
  br i1 %2870, label %2871, label %2907

2871:                                             ; preds = %2867
  %2872 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %2872, ptr %46, align 4, !tbaa !12
  %2873 = load double, ptr %80, align 8, !tbaa !14
  store double %2873, ptr %49, align 8, !tbaa !14
  %2874 = load ptr, ptr %32, align 8, !tbaa !10
  %2875 = load i32, ptr %77, align 4, !tbaa !12
  %2876 = load i32, ptr %76, align 4, !tbaa !12
  %2877 = load i32, ptr %41, align 4, !tbaa !12
  %2878 = mul nsw i32 %2876, %2877
  %2879 = add nsw i32 %2875, %2878
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds double, ptr %2874, i64 %2880
  %2882 = load double, ptr %2881, align 8, !tbaa !14
  %2883 = load double, ptr @c_b19, align 8, !tbaa !14
  %2884 = load i32, ptr %46, align 4, !tbaa !12
  %2885 = call double @dpow_ui(double noundef %2883, i32 noundef %2884)
  %2886 = fdiv double %2882, %2885
  store double %2886, ptr %50, align 8, !tbaa !14
  %2887 = load double, ptr %49, align 8, !tbaa !14
  %2888 = load double, ptr %50, align 8, !tbaa !14
  %2889 = fcmp ole double %2887, %2888
  br i1 %2889, label %2890, label %2892

2890:                                             ; preds = %2871
  %2891 = load double, ptr %49, align 8, !tbaa !14
  br label %2894

2892:                                             ; preds = %2871
  %2893 = load double, ptr %50, align 8, !tbaa !14
  br label %2894

2894:                                             ; preds = %2892, %2890
  %2895 = phi double [ %2891, %2890 ], [ %2893, %2892 ]
  %2896 = load ptr, ptr %32, align 8, !tbaa !10
  %2897 = load i32, ptr %77, align 4, !tbaa !12
  %2898 = load i32, ptr %76, align 4, !tbaa !12
  %2899 = load i32, ptr %41, align 4, !tbaa !12
  %2900 = mul nsw i32 %2898, %2899
  %2901 = add nsw i32 %2897, %2900
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds double, ptr %2896, i64 %2902
  store double %2895, ptr %2903, align 8, !tbaa !14
  br label %2904

2904:                                             ; preds = %2894
  %2905 = load i32, ptr %77, align 4, !tbaa !12
  %2906 = add nsw i32 %2905, 1
  store i32 %2906, ptr %77, align 4, !tbaa !12
  br label %2867, !llvm.loop !57

2907:                                             ; preds = %2867
  br label %2908

2908:                                             ; preds = %2907
  %2909 = load i32, ptr %76, align 4, !tbaa !12
  %2910 = add nsw i32 %2909, 1
  store i32 %2910, ptr %76, align 4, !tbaa !12
  br label %2861, !llvm.loop !58

2911:                                             ; preds = %2861
  br label %2912

2912:                                             ; preds = %2911, %2814
  %2913 = load i32, ptr %71, align 4, !tbaa !12
  %2914 = load i32, ptr %70, align 4, !tbaa !12
  %2915 = sub nsw i32 %2913, %2914
  store i32 %2915, ptr %44, align 4, !tbaa !12
  %2916 = load i32, ptr %73, align 4, !tbaa !12
  %2917 = load i32, ptr %72, align 4, !tbaa !12
  %2918 = sub nsw i32 %2916, %2917
  store i32 %2918, ptr %45, align 4, !tbaa !12
  %2919 = load ptr, ptr %27, align 8, !tbaa !10
  %2920 = load i32, ptr %70, align 4, !tbaa !12
  %2921 = load i32, ptr %72, align 4, !tbaa !12
  %2922 = load i32, ptr %39, align 4, !tbaa !12
  %2923 = mul nsw i32 %2921, %2922
  %2924 = add nsw i32 %2920, %2923
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds double, ptr %2919, i64 %2925
  %2927 = load ptr, ptr %28, align 8, !tbaa !8
  %2928 = load ptr, ptr %59, align 8, !tbaa !10
  %2929 = call double @dlange_(ptr noundef @.str.7, ptr noundef %44, ptr noundef %45, ptr noundef %2926, ptr noundef %2927, ptr noundef %2928)
  store double %2929, ptr %60, align 8, !tbaa !14
  %2930 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %2930, ptr %44, align 4, !tbaa !12
  %2931 = load i32, ptr %63, align 4, !tbaa !12
  %2932 = add nsw i32 %2931, 1
  store i32 %2932, ptr %61, align 4, !tbaa !12
  br label %2933

2933:                                             ; preds = %3251, %2912
  %2934 = load i32, ptr %61, align 4, !tbaa !12
  %2935 = load i32, ptr %44, align 4, !tbaa !12
  %2936 = icmp sle i32 %2934, %2935
  br i1 %2936, label %2937, label %3254

2937:                                             ; preds = %2933
  %2938 = load ptr, ptr %30, align 8, !tbaa !8
  %2939 = load i32, ptr %61, align 4, !tbaa !12
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds i32, ptr %2938, i64 %2940
  %2942 = load i32, ptr %2941, align 4, !tbaa !12
  store i32 %2942, ptr %66, align 4, !tbaa !12
  %2943 = load ptr, ptr %30, align 8, !tbaa !8
  %2944 = load i32, ptr %61, align 4, !tbaa !12
  %2945 = add nsw i32 %2944, 1
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds i32, ptr %2943, i64 %2946
  %2948 = load i32, ptr %2947, align 4, !tbaa !12
  store i32 %2948, ptr %67, align 4, !tbaa !12
  %2949 = load i32, ptr %67, align 4, !tbaa !12
  %2950 = load i32, ptr %66, align 4, !tbaa !12
  %2951 = sub nsw i32 %2949, %2950
  store i32 %2951, ptr %45, align 4, !tbaa !12
  %2952 = load i32, ptr %73, align 4, !tbaa !12
  %2953 = load i32, ptr %72, align 4, !tbaa !12
  %2954 = sub nsw i32 %2952, %2953
  store i32 %2954, ptr %46, align 4, !tbaa !12
  %2955 = load ptr, ptr %27, align 8, !tbaa !10
  %2956 = load i32, ptr %66, align 4, !tbaa !12
  %2957 = load i32, ptr %72, align 4, !tbaa !12
  %2958 = load i32, ptr %39, align 4, !tbaa !12
  %2959 = mul nsw i32 %2957, %2958
  %2960 = add nsw i32 %2956, %2959
  %2961 = sext i32 %2960 to i64
  %2962 = getelementptr inbounds double, ptr %2955, i64 %2961
  %2963 = load ptr, ptr %28, align 8, !tbaa !8
  %2964 = load ptr, ptr %59, align 8, !tbaa !10
  %2965 = call double @dlange_(ptr noundef @.str.7, ptr noundef %45, ptr noundef %46, ptr noundef %2962, ptr noundef %2963, ptr noundef %2964)
  store double %2965, ptr %55, align 8, !tbaa !14
  %2966 = load ptr, ptr %32, align 8, !tbaa !10
  %2967 = load i32, ptr %61, align 4, !tbaa !12
  %2968 = load i32, ptr %64, align 4, !tbaa !12
  %2969 = load i32, ptr %41, align 4, !tbaa !12
  %2970 = mul nsw i32 %2968, %2969
  %2971 = add nsw i32 %2967, %2970
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds double, ptr %2966, i64 %2972
  %2974 = load double, ptr %2973, align 8, !tbaa !14
  store double %2974, ptr %49, align 8, !tbaa !14
  %2975 = load ptr, ptr %32, align 8, !tbaa !10
  %2976 = load i32, ptr %63, align 4, !tbaa !12
  %2977 = load i32, ptr %64, align 4, !tbaa !12
  %2978 = load i32, ptr %41, align 4, !tbaa !12
  %2979 = mul nsw i32 %2977, %2978
  %2980 = add nsw i32 %2976, %2979
  %2981 = sext i32 %2980 to i64
  %2982 = getelementptr inbounds double, ptr %2975, i64 %2981
  %2983 = load double, ptr %2982, align 8, !tbaa !14
  store double %2983, ptr %50, align 8, !tbaa !14
  %2984 = load double, ptr %49, align 8, !tbaa !14
  %2985 = load double, ptr %50, align 8, !tbaa !14
  %2986 = fcmp ole double %2984, %2985
  br i1 %2986, label %2987, label %2989

2987:                                             ; preds = %2937
  %2988 = load double, ptr %49, align 8, !tbaa !14
  br label %2991

2989:                                             ; preds = %2937
  %2990 = load double, ptr %50, align 8, !tbaa !14
  br label %2991

2991:                                             ; preds = %2989, %2987
  %2992 = phi double [ %2988, %2987 ], [ %2990, %2989 ]
  store double %2992, ptr %79, align 8, !tbaa !14
  %2993 = load double, ptr %79, align 8, !tbaa !14
  %2994 = load ptr, ptr %32, align 8, !tbaa !10
  %2995 = load i32, ptr %61, align 4, !tbaa !12
  %2996 = load i32, ptr %64, align 4, !tbaa !12
  %2997 = load i32, ptr %41, align 4, !tbaa !12
  %2998 = mul nsw i32 %2996, %2997
  %2999 = add nsw i32 %2995, %2998
  %3000 = sext i32 %2999 to i64
  %3001 = getelementptr inbounds double, ptr %2994, i64 %3000
  %3002 = load double, ptr %3001, align 8, !tbaa !14
  %3003 = fdiv double %2993, %3002
  %3004 = load double, ptr %55, align 8, !tbaa !14
  %3005 = fmul double %3004, %3003
  store double %3005, ptr %55, align 8, !tbaa !14
  %3006 = load double, ptr %79, align 8, !tbaa !14
  %3007 = load ptr, ptr %32, align 8, !tbaa !10
  %3008 = load i32, ptr %63, align 4, !tbaa !12
  %3009 = load i32, ptr %64, align 4, !tbaa !12
  %3010 = load i32, ptr %41, align 4, !tbaa !12
  %3011 = mul nsw i32 %3009, %3010
  %3012 = add nsw i32 %3008, %3011
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds double, ptr %3007, i64 %3013
  %3015 = load double, ptr %3014, align 8, !tbaa !14
  %3016 = fdiv double %3006, %3015
  %3017 = load double, ptr %60, align 8, !tbaa !14
  %3018 = fmul double %3017, %3016
  store double %3018, ptr %60, align 8, !tbaa !14
  %3019 = load ptr, ptr %32, align 8, !tbaa !10
  %3020 = load i32, ptr %61, align 4, !tbaa !12
  %3021 = load i32, ptr %56, align 4, !tbaa !12
  %3022 = load i32, ptr %63, align 4, !tbaa !12
  %3023 = add nsw i32 %3021, %3022
  %3024 = load i32, ptr %41, align 4, !tbaa !12
  %3025 = mul nsw i32 %3023, %3024
  %3026 = add nsw i32 %3020, %3025
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds double, ptr %3019, i64 %3027
  %3029 = load double, ptr %3028, align 8, !tbaa !14
  store double %3029, ptr %53, align 8, !tbaa !14
  %3030 = call double @dlarmm_(ptr noundef %53, ptr noundef %60, ptr noundef %55)
  store double %3030, ptr %78, align 8, !tbaa !14
  %3031 = load double, ptr %78, align 8, !tbaa !14
  %3032 = load double, ptr %79, align 8, !tbaa !14
  %3033 = fmul double %3031, %3032
  %3034 = fcmp oeq double %3033, 0.000000e+00
  br i1 %3034, label %3035, label %3106

3035:                                             ; preds = %2991
  %3036 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3036, ptr %45, align 4, !tbaa !12
  %3037 = load double, ptr @c_b19, align 8, !tbaa !14
  %3038 = load i32, ptr %45, align 4, !tbaa !12
  %3039 = call double @dpow_ui(double noundef %3037, i32 noundef %3038)
  %3040 = load double, ptr %87, align 8, !tbaa !14
  %3041 = fmul double %3040, %3039
  store double %3041, ptr %87, align 8, !tbaa !14
  %3042 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %3042, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %3043

3043:                                             ; preds = %3090, %3035
  %3044 = load i32, ptr %76, align 4, !tbaa !12
  %3045 = load i32, ptr %45, align 4, !tbaa !12
  %3046 = icmp sle i32 %3044, %3045
  br i1 %3046, label %3047, label %3093

3047:                                             ; preds = %3043
  %3048 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %3048, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %3049

3049:                                             ; preds = %3086, %3047
  %3050 = load i32, ptr %77, align 4, !tbaa !12
  %3051 = load i32, ptr %46, align 4, !tbaa !12
  %3052 = icmp sle i32 %3050, %3051
  br i1 %3052, label %3053, label %3089

3053:                                             ; preds = %3049
  %3054 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3054, ptr %47, align 4, !tbaa !12
  %3055 = load double, ptr %80, align 8, !tbaa !14
  store double %3055, ptr %49, align 8, !tbaa !14
  %3056 = load ptr, ptr %32, align 8, !tbaa !10
  %3057 = load i32, ptr %77, align 4, !tbaa !12
  %3058 = load i32, ptr %76, align 4, !tbaa !12
  %3059 = load i32, ptr %41, align 4, !tbaa !12
  %3060 = mul nsw i32 %3058, %3059
  %3061 = add nsw i32 %3057, %3060
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds double, ptr %3056, i64 %3062
  %3064 = load double, ptr %3063, align 8, !tbaa !14
  %3065 = load double, ptr @c_b19, align 8, !tbaa !14
  %3066 = load i32, ptr %47, align 4, !tbaa !12
  %3067 = call double @dpow_ui(double noundef %3065, i32 noundef %3066)
  %3068 = fdiv double %3064, %3067
  store double %3068, ptr %50, align 8, !tbaa !14
  %3069 = load double, ptr %49, align 8, !tbaa !14
  %3070 = load double, ptr %50, align 8, !tbaa !14
  %3071 = fcmp ole double %3069, %3070
  br i1 %3071, label %3072, label %3074

3072:                                             ; preds = %3053
  %3073 = load double, ptr %49, align 8, !tbaa !14
  br label %3076

3074:                                             ; preds = %3053
  %3075 = load double, ptr %50, align 8, !tbaa !14
  br label %3076

3076:                                             ; preds = %3074, %3072
  %3077 = phi double [ %3073, %3072 ], [ %3075, %3074 ]
  %3078 = load ptr, ptr %32, align 8, !tbaa !10
  %3079 = load i32, ptr %77, align 4, !tbaa !12
  %3080 = load i32, ptr %76, align 4, !tbaa !12
  %3081 = load i32, ptr %41, align 4, !tbaa !12
  %3082 = mul nsw i32 %3080, %3081
  %3083 = add nsw i32 %3079, %3082
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds double, ptr %3078, i64 %3084
  store double %3077, ptr %3085, align 8, !tbaa !14
  br label %3086

3086:                                             ; preds = %3076
  %3087 = load i32, ptr %77, align 4, !tbaa !12
  %3088 = add nsw i32 %3087, 1
  store i32 %3088, ptr %77, align 4, !tbaa !12
  br label %3049, !llvm.loop !59

3089:                                             ; preds = %3049
  br label %3090

3090:                                             ; preds = %3089
  %3091 = load i32, ptr %76, align 4, !tbaa !12
  %3092 = add nsw i32 %3091, 1
  store i32 %3092, ptr %76, align 4, !tbaa !12
  br label %3043, !llvm.loop !60

3093:                                             ; preds = %3043
  %3094 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3094, ptr %45, align 4, !tbaa !12
  %3095 = load double, ptr @c_b19, align 8, !tbaa !14
  %3096 = load i32, ptr %45, align 4, !tbaa !12
  %3097 = call double @dpow_ui(double noundef %3095, i32 noundef %3096)
  %3098 = load double, ptr %79, align 8, !tbaa !14
  %3099 = fdiv double %3098, %3097
  store double %3099, ptr %79, align 8, !tbaa !14
  %3100 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3100, ptr %45, align 4, !tbaa !12
  %3101 = load double, ptr @c_b19, align 8, !tbaa !14
  %3102 = load i32, ptr %45, align 4, !tbaa !12
  %3103 = call double @dpow_ui(double noundef %3101, i32 noundef %3102)
  %3104 = load double, ptr %78, align 8, !tbaa !14
  %3105 = fdiv double %3104, %3103
  store double %3105, ptr %78, align 8, !tbaa !14
  br label %3106

3106:                                             ; preds = %3093, %2991
  %3107 = load double, ptr %78, align 8, !tbaa !14
  %3108 = load double, ptr %55, align 8, !tbaa !14
  %3109 = fmul double %3108, %3107
  store double %3109, ptr %55, align 8, !tbaa !14
  %3110 = load double, ptr %78, align 8, !tbaa !14
  %3111 = load double, ptr %60, align 8, !tbaa !14
  %3112 = fmul double %3111, %3110
  store double %3112, ptr %60, align 8, !tbaa !14
  %3113 = load double, ptr %79, align 8, !tbaa !14
  %3114 = load ptr, ptr %32, align 8, !tbaa !10
  %3115 = load i32, ptr %63, align 4, !tbaa !12
  %3116 = load i32, ptr %64, align 4, !tbaa !12
  %3117 = load i32, ptr %41, align 4, !tbaa !12
  %3118 = mul nsw i32 %3116, %3117
  %3119 = add nsw i32 %3115, %3118
  %3120 = sext i32 %3119 to i64
  %3121 = getelementptr inbounds double, ptr %3114, i64 %3120
  %3122 = load double, ptr %3121, align 8, !tbaa !14
  %3123 = fdiv double %3113, %3122
  %3124 = load double, ptr %78, align 8, !tbaa !14
  %3125 = fmul double %3123, %3124
  store double %3125, ptr %52, align 8, !tbaa !14
  %3126 = load double, ptr %52, align 8, !tbaa !14
  %3127 = fcmp une double %3126, 1.000000e+00
  br i1 %3127, label %3128, label %3152

3128:                                             ; preds = %3106
  %3129 = load i32, ptr %73, align 4, !tbaa !12
  %3130 = sub nsw i32 %3129, 1
  store i32 %3130, ptr %45, align 4, !tbaa !12
  %3131 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %3131, ptr %77, align 4, !tbaa !12
  br label %3132

3132:                                             ; preds = %3148, %3128
  %3133 = load i32, ptr %77, align 4, !tbaa !12
  %3134 = load i32, ptr %45, align 4, !tbaa !12
  %3135 = icmp sle i32 %3133, %3134
  br i1 %3135, label %3136, label %3151

3136:                                             ; preds = %3132
  %3137 = load i32, ptr %71, align 4, !tbaa !12
  %3138 = load i32, ptr %70, align 4, !tbaa !12
  %3139 = sub nsw i32 %3137, %3138
  store i32 %3139, ptr %46, align 4, !tbaa !12
  %3140 = load ptr, ptr %27, align 8, !tbaa !10
  %3141 = load i32, ptr %70, align 4, !tbaa !12
  %3142 = load i32, ptr %77, align 4, !tbaa !12
  %3143 = load i32, ptr %39, align 4, !tbaa !12
  %3144 = mul nsw i32 %3142, %3143
  %3145 = add nsw i32 %3141, %3144
  %3146 = sext i32 %3145 to i64
  %3147 = getelementptr inbounds double, ptr %3140, i64 %3146
  call void @dscal_(ptr noundef %46, ptr noundef %52, ptr noundef %3147, ptr noundef @c__1)
  br label %3148

3148:                                             ; preds = %3136
  %3149 = load i32, ptr %77, align 4, !tbaa !12
  %3150 = add nsw i32 %3149, 1
  store i32 %3150, ptr %77, align 4, !tbaa !12
  br label %3132, !llvm.loop !61

3151:                                             ; preds = %3132
  br label %3152

3152:                                             ; preds = %3151, %3106
  %3153 = load double, ptr %79, align 8, !tbaa !14
  %3154 = load ptr, ptr %32, align 8, !tbaa !10
  %3155 = load i32, ptr %61, align 4, !tbaa !12
  %3156 = load i32, ptr %64, align 4, !tbaa !12
  %3157 = load i32, ptr %41, align 4, !tbaa !12
  %3158 = mul nsw i32 %3156, %3157
  %3159 = add nsw i32 %3155, %3158
  %3160 = sext i32 %3159 to i64
  %3161 = getelementptr inbounds double, ptr %3154, i64 %3160
  %3162 = load double, ptr %3161, align 8, !tbaa !14
  %3163 = fdiv double %3153, %3162
  %3164 = load double, ptr %78, align 8, !tbaa !14
  %3165 = fmul double %3163, %3164
  store double %3165, ptr %52, align 8, !tbaa !14
  %3166 = load double, ptr %52, align 8, !tbaa !14
  %3167 = fcmp une double %3166, 1.000000e+00
  br i1 %3167, label %3168, label %3192

3168:                                             ; preds = %3152
  %3169 = load i32, ptr %73, align 4, !tbaa !12
  %3170 = sub nsw i32 %3169, 1
  store i32 %3170, ptr %45, align 4, !tbaa !12
  %3171 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %3171, ptr %77, align 4, !tbaa !12
  br label %3172

3172:                                             ; preds = %3188, %3168
  %3173 = load i32, ptr %77, align 4, !tbaa !12
  %3174 = load i32, ptr %45, align 4, !tbaa !12
  %3175 = icmp sle i32 %3173, %3174
  br i1 %3175, label %3176, label %3191

3176:                                             ; preds = %3172
  %3177 = load i32, ptr %67, align 4, !tbaa !12
  %3178 = load i32, ptr %66, align 4, !tbaa !12
  %3179 = sub nsw i32 %3177, %3178
  store i32 %3179, ptr %46, align 4, !tbaa !12
  %3180 = load ptr, ptr %27, align 8, !tbaa !10
  %3181 = load i32, ptr %66, align 4, !tbaa !12
  %3182 = load i32, ptr %77, align 4, !tbaa !12
  %3183 = load i32, ptr %39, align 4, !tbaa !12
  %3184 = mul nsw i32 %3182, %3183
  %3185 = add nsw i32 %3181, %3184
  %3186 = sext i32 %3185 to i64
  %3187 = getelementptr inbounds double, ptr %3180, i64 %3186
  call void @dscal_(ptr noundef %46, ptr noundef %52, ptr noundef %3187, ptr noundef @c__1)
  br label %3188

3188:                                             ; preds = %3176
  %3189 = load i32, ptr %77, align 4, !tbaa !12
  %3190 = add nsw i32 %3189, 1
  store i32 %3190, ptr %77, align 4, !tbaa !12
  br label %3172, !llvm.loop !62

3191:                                             ; preds = %3172
  br label %3192

3192:                                             ; preds = %3191, %3152
  %3193 = load double, ptr %79, align 8, !tbaa !14
  %3194 = load double, ptr %78, align 8, !tbaa !14
  %3195 = fmul double %3193, %3194
  %3196 = load ptr, ptr %32, align 8, !tbaa !10
  %3197 = load i32, ptr %63, align 4, !tbaa !12
  %3198 = load i32, ptr %64, align 4, !tbaa !12
  %3199 = load i32, ptr %41, align 4, !tbaa !12
  %3200 = mul nsw i32 %3198, %3199
  %3201 = add nsw i32 %3197, %3200
  %3202 = sext i32 %3201 to i64
  %3203 = getelementptr inbounds double, ptr %3196, i64 %3202
  store double %3195, ptr %3203, align 8, !tbaa !14
  %3204 = load double, ptr %79, align 8, !tbaa !14
  %3205 = load double, ptr %78, align 8, !tbaa !14
  %3206 = fmul double %3204, %3205
  %3207 = load ptr, ptr %32, align 8, !tbaa !10
  %3208 = load i32, ptr %61, align 4, !tbaa !12
  %3209 = load i32, ptr %64, align 4, !tbaa !12
  %3210 = load i32, ptr %41, align 4, !tbaa !12
  %3211 = mul nsw i32 %3209, %3210
  %3212 = add nsw i32 %3208, %3211
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds double, ptr %3207, i64 %3213
  store double %3206, ptr %3214, align 8, !tbaa !14
  %3215 = load i32, ptr %67, align 4, !tbaa !12
  %3216 = load i32, ptr %66, align 4, !tbaa !12
  %3217 = sub nsw i32 %3215, %3216
  store i32 %3217, ptr %45, align 4, !tbaa !12
  %3218 = load i32, ptr %73, align 4, !tbaa !12
  %3219 = load i32, ptr %72, align 4, !tbaa !12
  %3220 = sub nsw i32 %3218, %3219
  store i32 %3220, ptr %46, align 4, !tbaa !12
  %3221 = load i32, ptr %71, align 4, !tbaa !12
  %3222 = load i32, ptr %70, align 4, !tbaa !12
  %3223 = sub nsw i32 %3221, %3222
  store i32 %3223, ptr %47, align 4, !tbaa !12
  %3224 = load ptr, ptr %23, align 8, !tbaa !10
  %3225 = load i32, ptr %70, align 4, !tbaa !12
  %3226 = load i32, ptr %66, align 4, !tbaa !12
  %3227 = load i32, ptr %35, align 4, !tbaa !12
  %3228 = mul nsw i32 %3226, %3227
  %3229 = add nsw i32 %3225, %3228
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds double, ptr %3224, i64 %3230
  %3232 = load ptr, ptr %24, align 8, !tbaa !8
  %3233 = load ptr, ptr %27, align 8, !tbaa !10
  %3234 = load i32, ptr %70, align 4, !tbaa !12
  %3235 = load i32, ptr %72, align 4, !tbaa !12
  %3236 = load i32, ptr %39, align 4, !tbaa !12
  %3237 = mul nsw i32 %3235, %3236
  %3238 = add nsw i32 %3234, %3237
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds double, ptr %3233, i64 %3239
  %3241 = load ptr, ptr %28, align 8, !tbaa !8
  %3242 = load ptr, ptr %27, align 8, !tbaa !10
  %3243 = load i32, ptr %66, align 4, !tbaa !12
  %3244 = load i32, ptr %72, align 4, !tbaa !12
  %3245 = load i32, ptr %39, align 4, !tbaa !12
  %3246 = mul nsw i32 %3244, %3245
  %3247 = add nsw i32 %3243, %3246
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds double, ptr %3242, i64 %3248
  %3250 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.3, ptr noundef @.str, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @c_b31, ptr noundef %3231, ptr noundef %3232, ptr noundef %3240, ptr noundef %3241, ptr noundef @c_b32, ptr noundef %3249, ptr noundef %3250)
  br label %3251

3251:                                             ; preds = %3192
  %3252 = load i32, ptr %61, align 4, !tbaa !12
  %3253 = add nsw i32 %3252, 1
  store i32 %3253, ptr %61, align 4, !tbaa !12
  br label %2933, !llvm.loop !63

3254:                                             ; preds = %2933
  %3255 = load i32, ptr %64, align 4, !tbaa !12
  %3256 = sub nsw i32 %3255, 1
  store i32 %3256, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %62, align 4, !tbaa !12
  br label %3257

3257:                                             ; preds = %3581, %3254
  %3258 = load i32, ptr %62, align 4, !tbaa !12
  %3259 = load i32, ptr %44, align 4, !tbaa !12
  %3260 = icmp sle i32 %3258, %3259
  br i1 %3260, label %3261, label %3584

3261:                                             ; preds = %3257
  %3262 = load ptr, ptr %30, align 8, !tbaa !8
  %3263 = load i32, ptr %75, align 4, !tbaa !12
  %3264 = load i32, ptr %62, align 4, !tbaa !12
  %3265 = add nsw i32 %3263, %3264
  %3266 = sext i32 %3265 to i64
  %3267 = getelementptr inbounds i32, ptr %3262, i64 %3266
  %3268 = load i32, ptr %3267, align 4, !tbaa !12
  store i32 %3268, ptr %68, align 4, !tbaa !12
  %3269 = load ptr, ptr %30, align 8, !tbaa !8
  %3270 = load i32, ptr %75, align 4, !tbaa !12
  %3271 = load i32, ptr %62, align 4, !tbaa !12
  %3272 = add nsw i32 %3270, %3271
  %3273 = add nsw i32 %3272, 1
  %3274 = sext i32 %3273 to i64
  %3275 = getelementptr inbounds i32, ptr %3269, i64 %3274
  %3276 = load i32, ptr %3275, align 4, !tbaa !12
  store i32 %3276, ptr %69, align 4, !tbaa !12
  %3277 = load i32, ptr %71, align 4, !tbaa !12
  %3278 = load i32, ptr %70, align 4, !tbaa !12
  %3279 = sub nsw i32 %3277, %3278
  store i32 %3279, ptr %45, align 4, !tbaa !12
  %3280 = load i32, ptr %69, align 4, !tbaa !12
  %3281 = load i32, ptr %68, align 4, !tbaa !12
  %3282 = sub nsw i32 %3280, %3281
  store i32 %3282, ptr %46, align 4, !tbaa !12
  %3283 = load ptr, ptr %27, align 8, !tbaa !10
  %3284 = load i32, ptr %70, align 4, !tbaa !12
  %3285 = load i32, ptr %68, align 4, !tbaa !12
  %3286 = load i32, ptr %39, align 4, !tbaa !12
  %3287 = mul nsw i32 %3285, %3286
  %3288 = add nsw i32 %3284, %3287
  %3289 = sext i32 %3288 to i64
  %3290 = getelementptr inbounds double, ptr %3283, i64 %3289
  %3291 = load ptr, ptr %28, align 8, !tbaa !8
  %3292 = load ptr, ptr %59, align 8, !tbaa !10
  %3293 = call double @dlange_(ptr noundef @.str.7, ptr noundef %45, ptr noundef %46, ptr noundef %3290, ptr noundef %3291, ptr noundef %3292)
  store double %3293, ptr %55, align 8, !tbaa !14
  %3294 = load ptr, ptr %32, align 8, !tbaa !10
  %3295 = load i32, ptr %63, align 4, !tbaa !12
  %3296 = load i32, ptr %62, align 4, !tbaa !12
  %3297 = load i32, ptr %41, align 4, !tbaa !12
  %3298 = mul nsw i32 %3296, %3297
  %3299 = add nsw i32 %3295, %3298
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr inbounds double, ptr %3294, i64 %3300
  %3302 = load double, ptr %3301, align 8, !tbaa !14
  store double %3302, ptr %49, align 8, !tbaa !14
  %3303 = load ptr, ptr %32, align 8, !tbaa !10
  %3304 = load i32, ptr %63, align 4, !tbaa !12
  %3305 = load i32, ptr %64, align 4, !tbaa !12
  %3306 = load i32, ptr %41, align 4, !tbaa !12
  %3307 = mul nsw i32 %3305, %3306
  %3308 = add nsw i32 %3304, %3307
  %3309 = sext i32 %3308 to i64
  %3310 = getelementptr inbounds double, ptr %3303, i64 %3309
  %3311 = load double, ptr %3310, align 8, !tbaa !14
  store double %3311, ptr %50, align 8, !tbaa !14
  %3312 = load double, ptr %49, align 8, !tbaa !14
  %3313 = load double, ptr %50, align 8, !tbaa !14
  %3314 = fcmp ole double %3312, %3313
  br i1 %3314, label %3315, label %3317

3315:                                             ; preds = %3261
  %3316 = load double, ptr %49, align 8, !tbaa !14
  br label %3319

3317:                                             ; preds = %3261
  %3318 = load double, ptr %50, align 8, !tbaa !14
  br label %3319

3319:                                             ; preds = %3317, %3315
  %3320 = phi double [ %3316, %3315 ], [ %3318, %3317 ]
  store double %3320, ptr %79, align 8, !tbaa !14
  %3321 = load double, ptr %79, align 8, !tbaa !14
  %3322 = load ptr, ptr %32, align 8, !tbaa !10
  %3323 = load i32, ptr %63, align 4, !tbaa !12
  %3324 = load i32, ptr %62, align 4, !tbaa !12
  %3325 = load i32, ptr %41, align 4, !tbaa !12
  %3326 = mul nsw i32 %3324, %3325
  %3327 = add nsw i32 %3323, %3326
  %3328 = sext i32 %3327 to i64
  %3329 = getelementptr inbounds double, ptr %3322, i64 %3328
  %3330 = load double, ptr %3329, align 8, !tbaa !14
  %3331 = fdiv double %3321, %3330
  %3332 = load double, ptr %55, align 8, !tbaa !14
  %3333 = fmul double %3332, %3331
  store double %3333, ptr %55, align 8, !tbaa !14
  %3334 = load double, ptr %79, align 8, !tbaa !14
  %3335 = load ptr, ptr %32, align 8, !tbaa !10
  %3336 = load i32, ptr %63, align 4, !tbaa !12
  %3337 = load i32, ptr %64, align 4, !tbaa !12
  %3338 = load i32, ptr %41, align 4, !tbaa !12
  %3339 = mul nsw i32 %3337, %3338
  %3340 = add nsw i32 %3336, %3339
  %3341 = sext i32 %3340 to i64
  %3342 = getelementptr inbounds double, ptr %3335, i64 %3341
  %3343 = load double, ptr %3342, align 8, !tbaa !14
  %3344 = fdiv double %3334, %3343
  %3345 = load double, ptr %60, align 8, !tbaa !14
  %3346 = fmul double %3345, %3344
  store double %3346, ptr %60, align 8, !tbaa !14
  %3347 = load ptr, ptr %32, align 8, !tbaa !10
  %3348 = load i32, ptr %64, align 4, !tbaa !12
  %3349 = load i32, ptr %57, align 4, !tbaa !12
  %3350 = load i32, ptr %62, align 4, !tbaa !12
  %3351 = add nsw i32 %3349, %3350
  %3352 = load i32, ptr %41, align 4, !tbaa !12
  %3353 = mul nsw i32 %3351, %3352
  %3354 = add nsw i32 %3348, %3353
  %3355 = sext i32 %3354 to i64
  %3356 = getelementptr inbounds double, ptr %3347, i64 %3355
  %3357 = load double, ptr %3356, align 8, !tbaa !14
  store double %3357, ptr %54, align 8, !tbaa !14
  %3358 = call double @dlarmm_(ptr noundef %54, ptr noundef %60, ptr noundef %55)
  store double %3358, ptr %78, align 8, !tbaa !14
  %3359 = load double, ptr %78, align 8, !tbaa !14
  %3360 = load double, ptr %79, align 8, !tbaa !14
  %3361 = fmul double %3359, %3360
  %3362 = fcmp oeq double %3361, 0.000000e+00
  br i1 %3362, label %3363, label %3434

3363:                                             ; preds = %3319
  %3364 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3364, ptr %45, align 4, !tbaa !12
  %3365 = load double, ptr @c_b19, align 8, !tbaa !14
  %3366 = load i32, ptr %45, align 4, !tbaa !12
  %3367 = call double @dpow_ui(double noundef %3365, i32 noundef %3366)
  %3368 = load double, ptr %87, align 8, !tbaa !14
  %3369 = fmul double %3368, %3367
  store double %3369, ptr %87, align 8, !tbaa !14
  %3370 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %3370, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %3371

3371:                                             ; preds = %3418, %3363
  %3372 = load i32, ptr %76, align 4, !tbaa !12
  %3373 = load i32, ptr %45, align 4, !tbaa !12
  %3374 = icmp sle i32 %3372, %3373
  br i1 %3374, label %3375, label %3421

3375:                                             ; preds = %3371
  %3376 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %3376, ptr %46, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %3377

3377:                                             ; preds = %3414, %3375
  %3378 = load i32, ptr %77, align 4, !tbaa !12
  %3379 = load i32, ptr %46, align 4, !tbaa !12
  %3380 = icmp sle i32 %3378, %3379
  br i1 %3380, label %3381, label %3417

3381:                                             ; preds = %3377
  %3382 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3382, ptr %47, align 4, !tbaa !12
  %3383 = load double, ptr %80, align 8, !tbaa !14
  store double %3383, ptr %49, align 8, !tbaa !14
  %3384 = load ptr, ptr %32, align 8, !tbaa !10
  %3385 = load i32, ptr %77, align 4, !tbaa !12
  %3386 = load i32, ptr %76, align 4, !tbaa !12
  %3387 = load i32, ptr %41, align 4, !tbaa !12
  %3388 = mul nsw i32 %3386, %3387
  %3389 = add nsw i32 %3385, %3388
  %3390 = sext i32 %3389 to i64
  %3391 = getelementptr inbounds double, ptr %3384, i64 %3390
  %3392 = load double, ptr %3391, align 8, !tbaa !14
  %3393 = load double, ptr @c_b19, align 8, !tbaa !14
  %3394 = load i32, ptr %47, align 4, !tbaa !12
  %3395 = call double @dpow_ui(double noundef %3393, i32 noundef %3394)
  %3396 = fdiv double %3392, %3395
  store double %3396, ptr %50, align 8, !tbaa !14
  %3397 = load double, ptr %49, align 8, !tbaa !14
  %3398 = load double, ptr %50, align 8, !tbaa !14
  %3399 = fcmp ole double %3397, %3398
  br i1 %3399, label %3400, label %3402

3400:                                             ; preds = %3381
  %3401 = load double, ptr %49, align 8, !tbaa !14
  br label %3404

3402:                                             ; preds = %3381
  %3403 = load double, ptr %50, align 8, !tbaa !14
  br label %3404

3404:                                             ; preds = %3402, %3400
  %3405 = phi double [ %3401, %3400 ], [ %3403, %3402 ]
  %3406 = load ptr, ptr %32, align 8, !tbaa !10
  %3407 = load i32, ptr %77, align 4, !tbaa !12
  %3408 = load i32, ptr %76, align 4, !tbaa !12
  %3409 = load i32, ptr %41, align 4, !tbaa !12
  %3410 = mul nsw i32 %3408, %3409
  %3411 = add nsw i32 %3407, %3410
  %3412 = sext i32 %3411 to i64
  %3413 = getelementptr inbounds double, ptr %3406, i64 %3412
  store double %3405, ptr %3413, align 8, !tbaa !14
  br label %3414

3414:                                             ; preds = %3404
  %3415 = load i32, ptr %77, align 4, !tbaa !12
  %3416 = add nsw i32 %3415, 1
  store i32 %3416, ptr %77, align 4, !tbaa !12
  br label %3377, !llvm.loop !64

3417:                                             ; preds = %3377
  br label %3418

3418:                                             ; preds = %3417
  %3419 = load i32, ptr %76, align 4, !tbaa !12
  %3420 = add nsw i32 %3419, 1
  store i32 %3420, ptr %76, align 4, !tbaa !12
  br label %3371, !llvm.loop !65

3421:                                             ; preds = %3371
  %3422 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3422, ptr %45, align 4, !tbaa !12
  %3423 = load double, ptr @c_b19, align 8, !tbaa !14
  %3424 = load i32, ptr %45, align 4, !tbaa !12
  %3425 = call double @dpow_ui(double noundef %3423, i32 noundef %3424)
  %3426 = load double, ptr %79, align 8, !tbaa !14
  %3427 = fdiv double %3426, %3425
  store double %3427, ptr %79, align 8, !tbaa !14
  %3428 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3428, ptr %45, align 4, !tbaa !12
  %3429 = load double, ptr @c_b19, align 8, !tbaa !14
  %3430 = load i32, ptr %45, align 4, !tbaa !12
  %3431 = call double @dpow_ui(double noundef %3429, i32 noundef %3430)
  %3432 = load double, ptr %78, align 8, !tbaa !14
  %3433 = fdiv double %3432, %3431
  store double %3433, ptr %78, align 8, !tbaa !14
  br label %3434

3434:                                             ; preds = %3421, %3319
  %3435 = load double, ptr %78, align 8, !tbaa !14
  %3436 = load double, ptr %55, align 8, !tbaa !14
  %3437 = fmul double %3436, %3435
  store double %3437, ptr %55, align 8, !tbaa !14
  %3438 = load double, ptr %78, align 8, !tbaa !14
  %3439 = load double, ptr %60, align 8, !tbaa !14
  %3440 = fmul double %3439, %3438
  store double %3440, ptr %60, align 8, !tbaa !14
  %3441 = load double, ptr %79, align 8, !tbaa !14
  %3442 = load ptr, ptr %32, align 8, !tbaa !10
  %3443 = load i32, ptr %63, align 4, !tbaa !12
  %3444 = load i32, ptr %64, align 4, !tbaa !12
  %3445 = load i32, ptr %41, align 4, !tbaa !12
  %3446 = mul nsw i32 %3444, %3445
  %3447 = add nsw i32 %3443, %3446
  %3448 = sext i32 %3447 to i64
  %3449 = getelementptr inbounds double, ptr %3442, i64 %3448
  %3450 = load double, ptr %3449, align 8, !tbaa !14
  %3451 = fdiv double %3441, %3450
  %3452 = load double, ptr %78, align 8, !tbaa !14
  %3453 = fmul double %3451, %3452
  store double %3453, ptr %52, align 8, !tbaa !14
  %3454 = load double, ptr %52, align 8, !tbaa !14
  %3455 = fcmp une double %3454, 1.000000e+00
  br i1 %3455, label %3456, label %3480

3456:                                             ; preds = %3434
  %3457 = load i32, ptr %73, align 4, !tbaa !12
  %3458 = sub nsw i32 %3457, 1
  store i32 %3458, ptr %45, align 4, !tbaa !12
  %3459 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %3459, ptr %77, align 4, !tbaa !12
  br label %3460

3460:                                             ; preds = %3476, %3456
  %3461 = load i32, ptr %77, align 4, !tbaa !12
  %3462 = load i32, ptr %45, align 4, !tbaa !12
  %3463 = icmp sle i32 %3461, %3462
  br i1 %3463, label %3464, label %3479

3464:                                             ; preds = %3460
  %3465 = load i32, ptr %71, align 4, !tbaa !12
  %3466 = load i32, ptr %70, align 4, !tbaa !12
  %3467 = sub nsw i32 %3465, %3466
  store i32 %3467, ptr %46, align 4, !tbaa !12
  %3468 = load ptr, ptr %27, align 8, !tbaa !10
  %3469 = load i32, ptr %70, align 4, !tbaa !12
  %3470 = load i32, ptr %77, align 4, !tbaa !12
  %3471 = load i32, ptr %39, align 4, !tbaa !12
  %3472 = mul nsw i32 %3470, %3471
  %3473 = add nsw i32 %3469, %3472
  %3474 = sext i32 %3473 to i64
  %3475 = getelementptr inbounds double, ptr %3468, i64 %3474
  call void @dscal_(ptr noundef %46, ptr noundef %52, ptr noundef %3475, ptr noundef @c__1)
  br label %3476

3476:                                             ; preds = %3464
  %3477 = load i32, ptr %77, align 4, !tbaa !12
  %3478 = add nsw i32 %3477, 1
  store i32 %3478, ptr %77, align 4, !tbaa !12
  br label %3460, !llvm.loop !66

3479:                                             ; preds = %3460
  br label %3480

3480:                                             ; preds = %3479, %3434
  %3481 = load double, ptr %79, align 8, !tbaa !14
  %3482 = load ptr, ptr %32, align 8, !tbaa !10
  %3483 = load i32, ptr %63, align 4, !tbaa !12
  %3484 = load i32, ptr %62, align 4, !tbaa !12
  %3485 = load i32, ptr %41, align 4, !tbaa !12
  %3486 = mul nsw i32 %3484, %3485
  %3487 = add nsw i32 %3483, %3486
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds double, ptr %3482, i64 %3488
  %3490 = load double, ptr %3489, align 8, !tbaa !14
  %3491 = fdiv double %3481, %3490
  %3492 = load double, ptr %78, align 8, !tbaa !14
  %3493 = fmul double %3491, %3492
  store double %3493, ptr %52, align 8, !tbaa !14
  %3494 = load double, ptr %52, align 8, !tbaa !14
  %3495 = fcmp une double %3494, 1.000000e+00
  br i1 %3495, label %3496, label %3520

3496:                                             ; preds = %3480
  %3497 = load i32, ptr %69, align 4, !tbaa !12
  %3498 = sub nsw i32 %3497, 1
  store i32 %3498, ptr %45, align 4, !tbaa !12
  %3499 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %3499, ptr %76, align 4, !tbaa !12
  br label %3500

3500:                                             ; preds = %3516, %3496
  %3501 = load i32, ptr %76, align 4, !tbaa !12
  %3502 = load i32, ptr %45, align 4, !tbaa !12
  %3503 = icmp sle i32 %3501, %3502
  br i1 %3503, label %3504, label %3519

3504:                                             ; preds = %3500
  %3505 = load i32, ptr %71, align 4, !tbaa !12
  %3506 = load i32, ptr %70, align 4, !tbaa !12
  %3507 = sub nsw i32 %3505, %3506
  store i32 %3507, ptr %46, align 4, !tbaa !12
  %3508 = load ptr, ptr %27, align 8, !tbaa !10
  %3509 = load i32, ptr %70, align 4, !tbaa !12
  %3510 = load i32, ptr %76, align 4, !tbaa !12
  %3511 = load i32, ptr %39, align 4, !tbaa !12
  %3512 = mul nsw i32 %3510, %3511
  %3513 = add nsw i32 %3509, %3512
  %3514 = sext i32 %3513 to i64
  %3515 = getelementptr inbounds double, ptr %3508, i64 %3514
  call void @dscal_(ptr noundef %46, ptr noundef %52, ptr noundef %3515, ptr noundef @c__1)
  br label %3516

3516:                                             ; preds = %3504
  %3517 = load i32, ptr %76, align 4, !tbaa !12
  %3518 = add nsw i32 %3517, 1
  store i32 %3518, ptr %76, align 4, !tbaa !12
  br label %3500, !llvm.loop !67

3519:                                             ; preds = %3500
  br label %3520

3520:                                             ; preds = %3519, %3480
  %3521 = load double, ptr %79, align 8, !tbaa !14
  %3522 = load double, ptr %78, align 8, !tbaa !14
  %3523 = fmul double %3521, %3522
  %3524 = load ptr, ptr %32, align 8, !tbaa !10
  %3525 = load i32, ptr %63, align 4, !tbaa !12
  %3526 = load i32, ptr %64, align 4, !tbaa !12
  %3527 = load i32, ptr %41, align 4, !tbaa !12
  %3528 = mul nsw i32 %3526, %3527
  %3529 = add nsw i32 %3525, %3528
  %3530 = sext i32 %3529 to i64
  %3531 = getelementptr inbounds double, ptr %3524, i64 %3530
  store double %3523, ptr %3531, align 8, !tbaa !14
  %3532 = load double, ptr %79, align 8, !tbaa !14
  %3533 = load double, ptr %78, align 8, !tbaa !14
  %3534 = fmul double %3532, %3533
  %3535 = load ptr, ptr %32, align 8, !tbaa !10
  %3536 = load i32, ptr %63, align 4, !tbaa !12
  %3537 = load i32, ptr %62, align 4, !tbaa !12
  %3538 = load i32, ptr %41, align 4, !tbaa !12
  %3539 = mul nsw i32 %3537, %3538
  %3540 = add nsw i32 %3536, %3539
  %3541 = sext i32 %3540 to i64
  %3542 = getelementptr inbounds double, ptr %3535, i64 %3541
  store double %3534, ptr %3542, align 8, !tbaa !14
  %3543 = load i32, ptr %71, align 4, !tbaa !12
  %3544 = load i32, ptr %70, align 4, !tbaa !12
  %3545 = sub nsw i32 %3543, %3544
  store i32 %3545, ptr %45, align 4, !tbaa !12
  %3546 = load i32, ptr %69, align 4, !tbaa !12
  %3547 = load i32, ptr %68, align 4, !tbaa !12
  %3548 = sub nsw i32 %3546, %3547
  store i32 %3548, ptr %46, align 4, !tbaa !12
  %3549 = load i32, ptr %73, align 4, !tbaa !12
  %3550 = load i32, ptr %72, align 4, !tbaa !12
  %3551 = sub nsw i32 %3549, %3550
  store i32 %3551, ptr %47, align 4, !tbaa !12
  %3552 = load double, ptr %88, align 8, !tbaa !14
  %3553 = fneg double %3552
  store double %3553, ptr %49, align 8, !tbaa !14
  %3554 = load ptr, ptr %27, align 8, !tbaa !10
  %3555 = load i32, ptr %70, align 4, !tbaa !12
  %3556 = load i32, ptr %72, align 4, !tbaa !12
  %3557 = load i32, ptr %39, align 4, !tbaa !12
  %3558 = mul nsw i32 %3556, %3557
  %3559 = add nsw i32 %3555, %3558
  %3560 = sext i32 %3559 to i64
  %3561 = getelementptr inbounds double, ptr %3554, i64 %3560
  %3562 = load ptr, ptr %28, align 8, !tbaa !8
  %3563 = load ptr, ptr %25, align 8, !tbaa !10
  %3564 = load i32, ptr %68, align 4, !tbaa !12
  %3565 = load i32, ptr %72, align 4, !tbaa !12
  %3566 = load i32, ptr %37, align 4, !tbaa !12
  %3567 = mul nsw i32 %3565, %3566
  %3568 = add nsw i32 %3564, %3567
  %3569 = sext i32 %3568 to i64
  %3570 = getelementptr inbounds double, ptr %3563, i64 %3569
  %3571 = load ptr, ptr %26, align 8, !tbaa !8
  %3572 = load ptr, ptr %27, align 8, !tbaa !10
  %3573 = load i32, ptr %70, align 4, !tbaa !12
  %3574 = load i32, ptr %68, align 4, !tbaa !12
  %3575 = load i32, ptr %39, align 4, !tbaa !12
  %3576 = mul nsw i32 %3574, %3575
  %3577 = add nsw i32 %3573, %3576
  %3578 = sext i32 %3577 to i64
  %3579 = getelementptr inbounds double, ptr %3572, i64 %3578
  %3580 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.3, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %3561, ptr noundef %3562, ptr noundef %3570, ptr noundef %3571, ptr noundef @c_b32, ptr noundef %3579, ptr noundef %3580)
  br label %3581

3581:                                             ; preds = %3520
  %3582 = load i32, ptr %62, align 4, !tbaa !12
  %3583 = add nsw i32 %3582, 1
  store i32 %3583, ptr %62, align 4, !tbaa !12
  br label %3257, !llvm.loop !68

3584:                                             ; preds = %3257
  br label %3585

3585:                                             ; preds = %3584
  %3586 = load i32, ptr %64, align 4, !tbaa !12
  %3587 = add nsw i32 %3586, -1
  store i32 %3587, ptr %64, align 4, !tbaa !12
  br label %2750, !llvm.loop !69

3588:                                             ; preds = %2750
  br label %3589

3589:                                             ; preds = %3588
  %3590 = load i32, ptr %63, align 4, !tbaa !12
  %3591 = add nsw i32 %3590, 1
  store i32 %3591, ptr %63, align 4, !tbaa !12
  br label %2733, !llvm.loop !70

3592:                                             ; preds = %2733
  br label %4460

3593:                                             ; preds = %2728, %2725
  %3594 = load i32, ptr %81, align 4, !tbaa !12
  %3595 = icmp ne i32 %3594, 0
  br i1 %3595, label %3596, label %4459

3596:                                             ; preds = %3593
  %3597 = load i32, ptr %82, align 4, !tbaa !12
  %3598 = icmp ne i32 %3597, 0
  br i1 %3598, label %4459, label %3599

3599:                                             ; preds = %3596
  %3600 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %3600, ptr %63, align 4, !tbaa !12
  br label %3601

3601:                                             ; preds = %4455, %3599
  %3602 = load i32, ptr %63, align 4, !tbaa !12
  %3603 = icmp sge i32 %3602, 1
  br i1 %3603, label %3604, label %4458

3604:                                             ; preds = %3601
  %3605 = load ptr, ptr %30, align 8, !tbaa !8
  %3606 = load i32, ptr %63, align 4, !tbaa !12
  %3607 = sext i32 %3606 to i64
  %3608 = getelementptr inbounds i32, ptr %3605, i64 %3607
  %3609 = load i32, ptr %3608, align 4, !tbaa !12
  store i32 %3609, ptr %70, align 4, !tbaa !12
  %3610 = load ptr, ptr %30, align 8, !tbaa !8
  %3611 = load i32, ptr %63, align 4, !tbaa !12
  %3612 = add nsw i32 %3611, 1
  %3613 = sext i32 %3612 to i64
  %3614 = getelementptr inbounds i32, ptr %3610, i64 %3613
  %3615 = load i32, ptr %3614, align 4, !tbaa !12
  store i32 %3615, ptr %71, align 4, !tbaa !12
  %3616 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %3616, ptr %64, align 4, !tbaa !12
  br label %3617

3617:                                             ; preds = %4451, %3604
  %3618 = load i32, ptr %64, align 4, !tbaa !12
  %3619 = icmp sge i32 %3618, 1
  br i1 %3619, label %3620, label %4454

3620:                                             ; preds = %3617
  %3621 = load ptr, ptr %30, align 8, !tbaa !8
  %3622 = load i32, ptr %75, align 4, !tbaa !12
  %3623 = load i32, ptr %64, align 4, !tbaa !12
  %3624 = add nsw i32 %3622, %3623
  %3625 = sext i32 %3624 to i64
  %3626 = getelementptr inbounds i32, ptr %3621, i64 %3625
  %3627 = load i32, ptr %3626, align 4, !tbaa !12
  store i32 %3627, ptr %72, align 4, !tbaa !12
  %3628 = load ptr, ptr %30, align 8, !tbaa !8
  %3629 = load i32, ptr %75, align 4, !tbaa !12
  %3630 = load i32, ptr %64, align 4, !tbaa !12
  %3631 = add nsw i32 %3629, %3630
  %3632 = add nsw i32 %3631, 1
  %3633 = sext i32 %3632 to i64
  %3634 = getelementptr inbounds i32, ptr %3628, i64 %3633
  %3635 = load i32, ptr %3634, align 4, !tbaa !12
  store i32 %3635, ptr %73, align 4, !tbaa !12
  %3636 = load i32, ptr %71, align 4, !tbaa !12
  %3637 = load i32, ptr %70, align 4, !tbaa !12
  %3638 = sub nsw i32 %3636, %3637
  store i32 %3638, ptr %43, align 4, !tbaa !12
  %3639 = load i32, ptr %73, align 4, !tbaa !12
  %3640 = load i32, ptr %72, align 4, !tbaa !12
  %3641 = sub nsw i32 %3639, %3640
  store i32 %3641, ptr %44, align 4, !tbaa !12
  %3642 = load ptr, ptr %18, align 8, !tbaa !3
  %3643 = load ptr, ptr %19, align 8, !tbaa !3
  %3644 = load ptr, ptr %20, align 8, !tbaa !8
  %3645 = load ptr, ptr %23, align 8, !tbaa !10
  %3646 = load i32, ptr %70, align 4, !tbaa !12
  %3647 = load i32, ptr %70, align 4, !tbaa !12
  %3648 = load i32, ptr %35, align 4, !tbaa !12
  %3649 = mul nsw i32 %3647, %3648
  %3650 = add nsw i32 %3646, %3649
  %3651 = sext i32 %3650 to i64
  %3652 = getelementptr inbounds double, ptr %3645, i64 %3651
  %3653 = load ptr, ptr %24, align 8, !tbaa !8
  %3654 = load ptr, ptr %25, align 8, !tbaa !10
  %3655 = load i32, ptr %72, align 4, !tbaa !12
  %3656 = load i32, ptr %72, align 4, !tbaa !12
  %3657 = load i32, ptr %37, align 4, !tbaa !12
  %3658 = mul nsw i32 %3656, %3657
  %3659 = add nsw i32 %3655, %3658
  %3660 = sext i32 %3659 to i64
  %3661 = getelementptr inbounds double, ptr %3654, i64 %3660
  %3662 = load ptr, ptr %26, align 8, !tbaa !8
  %3663 = load ptr, ptr %27, align 8, !tbaa !10
  %3664 = load i32, ptr %70, align 4, !tbaa !12
  %3665 = load i32, ptr %72, align 4, !tbaa !12
  %3666 = load i32, ptr %39, align 4, !tbaa !12
  %3667 = mul nsw i32 %3665, %3666
  %3668 = add nsw i32 %3664, %3667
  %3669 = sext i32 %3668 to i64
  %3670 = getelementptr inbounds double, ptr %3663, i64 %3669
  %3671 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dtrsyl_(ptr noundef %3642, ptr noundef %3643, ptr noundef %3644, ptr noundef %43, ptr noundef %44, ptr noundef %3652, ptr noundef %3653, ptr noundef %3661, ptr noundef %3662, ptr noundef %3670, ptr noundef %3671, ptr noundef %78, ptr noundef %65)
  %3672 = load ptr, ptr %34, align 8, !tbaa !8
  %3673 = load i32, ptr %3672, align 4, !tbaa !12
  %3674 = load i32, ptr %65, align 4, !tbaa !12
  %3675 = icmp sge i32 %3673, %3674
  br i1 %3675, label %3676, label %3679

3676:                                             ; preds = %3620
  %3677 = load ptr, ptr %34, align 8, !tbaa !8
  %3678 = load i32, ptr %3677, align 4, !tbaa !12
  br label %3681

3679:                                             ; preds = %3620
  %3680 = load i32, ptr %65, align 4, !tbaa !12
  br label %3681

3681:                                             ; preds = %3679, %3676
  %3682 = phi i32 [ %3678, %3676 ], [ %3680, %3679 ]
  %3683 = load ptr, ptr %34, align 8, !tbaa !8
  store i32 %3682, ptr %3683, align 4, !tbaa !12
  %3684 = load double, ptr %78, align 8, !tbaa !14
  %3685 = load ptr, ptr %32, align 8, !tbaa !10
  %3686 = load i32, ptr %63, align 4, !tbaa !12
  %3687 = load i32, ptr %64, align 4, !tbaa !12
  %3688 = load i32, ptr %41, align 4, !tbaa !12
  %3689 = mul nsw i32 %3687, %3688
  %3690 = add nsw i32 %3686, %3689
  %3691 = sext i32 %3690 to i64
  %3692 = getelementptr inbounds double, ptr %3685, i64 %3691
  %3693 = load double, ptr %3692, align 8, !tbaa !14
  %3694 = fmul double %3684, %3693
  %3695 = fcmp oeq double %3694, 0.000000e+00
  br i1 %3695, label %3696, label %3760

3696:                                             ; preds = %3681
  %3697 = load double, ptr %78, align 8, !tbaa !14
  %3698 = fcmp oeq double %3697, 0.000000e+00
  br i1 %3698, label %3699, label %3700

3699:                                             ; preds = %3696
  store double 0.000000e+00, ptr %87, align 8, !tbaa !14
  br label %3707

3700:                                             ; preds = %3696
  %3701 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3701, ptr %43, align 4, !tbaa !12
  %3702 = load double, ptr @c_b19, align 8, !tbaa !14
  %3703 = load i32, ptr %43, align 4, !tbaa !12
  %3704 = call double @dpow_ui(double noundef %3702, i32 noundef %3703)
  %3705 = load double, ptr %87, align 8, !tbaa !14
  %3706 = fmul double %3705, %3704
  store double %3706, ptr %87, align 8, !tbaa !14
  br label %3707

3707:                                             ; preds = %3700, %3699
  %3708 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %3708, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %3709

3709:                                             ; preds = %3756, %3707
  %3710 = load i32, ptr %76, align 4, !tbaa !12
  %3711 = load i32, ptr %43, align 4, !tbaa !12
  %3712 = icmp sle i32 %3710, %3711
  br i1 %3712, label %3713, label %3759

3713:                                             ; preds = %3709
  %3714 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %3714, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %3715

3715:                                             ; preds = %3752, %3713
  %3716 = load i32, ptr %77, align 4, !tbaa !12
  %3717 = load i32, ptr %44, align 4, !tbaa !12
  %3718 = icmp sle i32 %3716, %3717
  br i1 %3718, label %3719, label %3755

3719:                                             ; preds = %3715
  %3720 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3720, ptr %45, align 4, !tbaa !12
  %3721 = load double, ptr %80, align 8, !tbaa !14
  store double %3721, ptr %49, align 8, !tbaa !14
  %3722 = load ptr, ptr %32, align 8, !tbaa !10
  %3723 = load i32, ptr %77, align 4, !tbaa !12
  %3724 = load i32, ptr %76, align 4, !tbaa !12
  %3725 = load i32, ptr %41, align 4, !tbaa !12
  %3726 = mul nsw i32 %3724, %3725
  %3727 = add nsw i32 %3723, %3726
  %3728 = sext i32 %3727 to i64
  %3729 = getelementptr inbounds double, ptr %3722, i64 %3728
  %3730 = load double, ptr %3729, align 8, !tbaa !14
  %3731 = load double, ptr @c_b19, align 8, !tbaa !14
  %3732 = load i32, ptr %45, align 4, !tbaa !12
  %3733 = call double @dpow_ui(double noundef %3731, i32 noundef %3732)
  %3734 = fdiv double %3730, %3733
  store double %3734, ptr %50, align 8, !tbaa !14
  %3735 = load double, ptr %49, align 8, !tbaa !14
  %3736 = load double, ptr %50, align 8, !tbaa !14
  %3737 = fcmp ole double %3735, %3736
  br i1 %3737, label %3738, label %3740

3738:                                             ; preds = %3719
  %3739 = load double, ptr %49, align 8, !tbaa !14
  br label %3742

3740:                                             ; preds = %3719
  %3741 = load double, ptr %50, align 8, !tbaa !14
  br label %3742

3742:                                             ; preds = %3740, %3738
  %3743 = phi double [ %3739, %3738 ], [ %3741, %3740 ]
  %3744 = load ptr, ptr %32, align 8, !tbaa !10
  %3745 = load i32, ptr %77, align 4, !tbaa !12
  %3746 = load i32, ptr %76, align 4, !tbaa !12
  %3747 = load i32, ptr %41, align 4, !tbaa !12
  %3748 = mul nsw i32 %3746, %3747
  %3749 = add nsw i32 %3745, %3748
  %3750 = sext i32 %3749 to i64
  %3751 = getelementptr inbounds double, ptr %3744, i64 %3750
  store double %3743, ptr %3751, align 8, !tbaa !14
  br label %3752

3752:                                             ; preds = %3742
  %3753 = load i32, ptr %77, align 4, !tbaa !12
  %3754 = add nsw i32 %3753, 1
  store i32 %3754, ptr %77, align 4, !tbaa !12
  br label %3715, !llvm.loop !71

3755:                                             ; preds = %3715
  br label %3756

3756:                                             ; preds = %3755
  %3757 = load i32, ptr %76, align 4, !tbaa !12
  %3758 = add nsw i32 %3757, 1
  store i32 %3758, ptr %76, align 4, !tbaa !12
  br label %3709, !llvm.loop !72

3759:                                             ; preds = %3709
  br label %3760

3760:                                             ; preds = %3759, %3681
  %3761 = load double, ptr %78, align 8, !tbaa !14
  %3762 = load ptr, ptr %32, align 8, !tbaa !10
  %3763 = load i32, ptr %63, align 4, !tbaa !12
  %3764 = load i32, ptr %64, align 4, !tbaa !12
  %3765 = load i32, ptr %41, align 4, !tbaa !12
  %3766 = mul nsw i32 %3764, %3765
  %3767 = add nsw i32 %3763, %3766
  %3768 = sext i32 %3767 to i64
  %3769 = getelementptr inbounds double, ptr %3762, i64 %3768
  %3770 = load double, ptr %3769, align 8, !tbaa !14
  %3771 = fmul double %3761, %3770
  %3772 = load ptr, ptr %32, align 8, !tbaa !10
  %3773 = load i32, ptr %63, align 4, !tbaa !12
  %3774 = load i32, ptr %64, align 4, !tbaa !12
  %3775 = load i32, ptr %41, align 4, !tbaa !12
  %3776 = mul nsw i32 %3774, %3775
  %3777 = add nsw i32 %3773, %3776
  %3778 = sext i32 %3777 to i64
  %3779 = getelementptr inbounds double, ptr %3772, i64 %3778
  store double %3771, ptr %3779, align 8, !tbaa !14
  %3780 = load i32, ptr %71, align 4, !tbaa !12
  %3781 = load i32, ptr %70, align 4, !tbaa !12
  %3782 = sub nsw i32 %3780, %3781
  store i32 %3782, ptr %43, align 4, !tbaa !12
  %3783 = load i32, ptr %73, align 4, !tbaa !12
  %3784 = load i32, ptr %72, align 4, !tbaa !12
  %3785 = sub nsw i32 %3783, %3784
  store i32 %3785, ptr %44, align 4, !tbaa !12
  %3786 = load ptr, ptr %27, align 8, !tbaa !10
  %3787 = load i32, ptr %70, align 4, !tbaa !12
  %3788 = load i32, ptr %72, align 4, !tbaa !12
  %3789 = load i32, ptr %39, align 4, !tbaa !12
  %3790 = mul nsw i32 %3788, %3789
  %3791 = add nsw i32 %3787, %3790
  %3792 = sext i32 %3791 to i64
  %3793 = getelementptr inbounds double, ptr %3786, i64 %3792
  %3794 = load ptr, ptr %28, align 8, !tbaa !8
  %3795 = load ptr, ptr %59, align 8, !tbaa !10
  %3796 = call double @dlange_(ptr noundef @.str.7, ptr noundef %43, ptr noundef %44, ptr noundef %3793, ptr noundef %3794, ptr noundef %3795)
  store double %3796, ptr %60, align 8, !tbaa !14
  %3797 = load i32, ptr %63, align 4, !tbaa !12
  %3798 = sub nsw i32 %3797, 1
  store i32 %3798, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %61, align 4, !tbaa !12
  br label %3799

3799:                                             ; preds = %4117, %3760
  %3800 = load i32, ptr %61, align 4, !tbaa !12
  %3801 = load i32, ptr %43, align 4, !tbaa !12
  %3802 = icmp sle i32 %3800, %3801
  br i1 %3802, label %3803, label %4120

3803:                                             ; preds = %3799
  %3804 = load ptr, ptr %30, align 8, !tbaa !8
  %3805 = load i32, ptr %61, align 4, !tbaa !12
  %3806 = sext i32 %3805 to i64
  %3807 = getelementptr inbounds i32, ptr %3804, i64 %3806
  %3808 = load i32, ptr %3807, align 4, !tbaa !12
  store i32 %3808, ptr %66, align 4, !tbaa !12
  %3809 = load ptr, ptr %30, align 8, !tbaa !8
  %3810 = load i32, ptr %61, align 4, !tbaa !12
  %3811 = add nsw i32 %3810, 1
  %3812 = sext i32 %3811 to i64
  %3813 = getelementptr inbounds i32, ptr %3809, i64 %3812
  %3814 = load i32, ptr %3813, align 4, !tbaa !12
  store i32 %3814, ptr %67, align 4, !tbaa !12
  %3815 = load i32, ptr %67, align 4, !tbaa !12
  %3816 = load i32, ptr %66, align 4, !tbaa !12
  %3817 = sub nsw i32 %3815, %3816
  store i32 %3817, ptr %44, align 4, !tbaa !12
  %3818 = load i32, ptr %73, align 4, !tbaa !12
  %3819 = load i32, ptr %72, align 4, !tbaa !12
  %3820 = sub nsw i32 %3818, %3819
  store i32 %3820, ptr %45, align 4, !tbaa !12
  %3821 = load ptr, ptr %27, align 8, !tbaa !10
  %3822 = load i32, ptr %66, align 4, !tbaa !12
  %3823 = load i32, ptr %72, align 4, !tbaa !12
  %3824 = load i32, ptr %39, align 4, !tbaa !12
  %3825 = mul nsw i32 %3823, %3824
  %3826 = add nsw i32 %3822, %3825
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds double, ptr %3821, i64 %3827
  %3829 = load ptr, ptr %28, align 8, !tbaa !8
  %3830 = load ptr, ptr %59, align 8, !tbaa !10
  %3831 = call double @dlange_(ptr noundef @.str.7, ptr noundef %44, ptr noundef %45, ptr noundef %3828, ptr noundef %3829, ptr noundef %3830)
  store double %3831, ptr %55, align 8, !tbaa !14
  %3832 = load ptr, ptr %32, align 8, !tbaa !10
  %3833 = load i32, ptr %61, align 4, !tbaa !12
  %3834 = load i32, ptr %64, align 4, !tbaa !12
  %3835 = load i32, ptr %41, align 4, !tbaa !12
  %3836 = mul nsw i32 %3834, %3835
  %3837 = add nsw i32 %3833, %3836
  %3838 = sext i32 %3837 to i64
  %3839 = getelementptr inbounds double, ptr %3832, i64 %3838
  %3840 = load double, ptr %3839, align 8, !tbaa !14
  store double %3840, ptr %49, align 8, !tbaa !14
  %3841 = load ptr, ptr %32, align 8, !tbaa !10
  %3842 = load i32, ptr %63, align 4, !tbaa !12
  %3843 = load i32, ptr %64, align 4, !tbaa !12
  %3844 = load i32, ptr %41, align 4, !tbaa !12
  %3845 = mul nsw i32 %3843, %3844
  %3846 = add nsw i32 %3842, %3845
  %3847 = sext i32 %3846 to i64
  %3848 = getelementptr inbounds double, ptr %3841, i64 %3847
  %3849 = load double, ptr %3848, align 8, !tbaa !14
  store double %3849, ptr %50, align 8, !tbaa !14
  %3850 = load double, ptr %49, align 8, !tbaa !14
  %3851 = load double, ptr %50, align 8, !tbaa !14
  %3852 = fcmp ole double %3850, %3851
  br i1 %3852, label %3853, label %3855

3853:                                             ; preds = %3803
  %3854 = load double, ptr %49, align 8, !tbaa !14
  br label %3857

3855:                                             ; preds = %3803
  %3856 = load double, ptr %50, align 8, !tbaa !14
  br label %3857

3857:                                             ; preds = %3855, %3853
  %3858 = phi double [ %3854, %3853 ], [ %3856, %3855 ]
  store double %3858, ptr %79, align 8, !tbaa !14
  %3859 = load double, ptr %79, align 8, !tbaa !14
  %3860 = load ptr, ptr %32, align 8, !tbaa !10
  %3861 = load i32, ptr %61, align 4, !tbaa !12
  %3862 = load i32, ptr %64, align 4, !tbaa !12
  %3863 = load i32, ptr %41, align 4, !tbaa !12
  %3864 = mul nsw i32 %3862, %3863
  %3865 = add nsw i32 %3861, %3864
  %3866 = sext i32 %3865 to i64
  %3867 = getelementptr inbounds double, ptr %3860, i64 %3866
  %3868 = load double, ptr %3867, align 8, !tbaa !14
  %3869 = fdiv double %3859, %3868
  %3870 = load double, ptr %55, align 8, !tbaa !14
  %3871 = fmul double %3870, %3869
  store double %3871, ptr %55, align 8, !tbaa !14
  %3872 = load double, ptr %79, align 8, !tbaa !14
  %3873 = load ptr, ptr %32, align 8, !tbaa !10
  %3874 = load i32, ptr %63, align 4, !tbaa !12
  %3875 = load i32, ptr %64, align 4, !tbaa !12
  %3876 = load i32, ptr %41, align 4, !tbaa !12
  %3877 = mul nsw i32 %3875, %3876
  %3878 = add nsw i32 %3874, %3877
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds double, ptr %3873, i64 %3879
  %3881 = load double, ptr %3880, align 8, !tbaa !14
  %3882 = fdiv double %3872, %3881
  %3883 = load double, ptr %60, align 8, !tbaa !14
  %3884 = fmul double %3883, %3882
  store double %3884, ptr %60, align 8, !tbaa !14
  %3885 = load ptr, ptr %32, align 8, !tbaa !10
  %3886 = load i32, ptr %61, align 4, !tbaa !12
  %3887 = load i32, ptr %56, align 4, !tbaa !12
  %3888 = load i32, ptr %63, align 4, !tbaa !12
  %3889 = add nsw i32 %3887, %3888
  %3890 = load i32, ptr %41, align 4, !tbaa !12
  %3891 = mul nsw i32 %3889, %3890
  %3892 = add nsw i32 %3886, %3891
  %3893 = sext i32 %3892 to i64
  %3894 = getelementptr inbounds double, ptr %3885, i64 %3893
  %3895 = load double, ptr %3894, align 8, !tbaa !14
  store double %3895, ptr %53, align 8, !tbaa !14
  %3896 = call double @dlarmm_(ptr noundef %53, ptr noundef %60, ptr noundef %55)
  store double %3896, ptr %78, align 8, !tbaa !14
  %3897 = load double, ptr %78, align 8, !tbaa !14
  %3898 = load double, ptr %79, align 8, !tbaa !14
  %3899 = fmul double %3897, %3898
  %3900 = fcmp oeq double %3899, 0.000000e+00
  br i1 %3900, label %3901, label %3972

3901:                                             ; preds = %3857
  %3902 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3902, ptr %44, align 4, !tbaa !12
  %3903 = load double, ptr @c_b19, align 8, !tbaa !14
  %3904 = load i32, ptr %44, align 4, !tbaa !12
  %3905 = call double @dpow_ui(double noundef %3903, i32 noundef %3904)
  %3906 = load double, ptr %87, align 8, !tbaa !14
  %3907 = fmul double %3906, %3905
  store double %3907, ptr %87, align 8, !tbaa !14
  %3908 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %3908, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %3909

3909:                                             ; preds = %3956, %3901
  %3910 = load i32, ptr %76, align 4, !tbaa !12
  %3911 = load i32, ptr %44, align 4, !tbaa !12
  %3912 = icmp sle i32 %3910, %3911
  br i1 %3912, label %3913, label %3959

3913:                                             ; preds = %3909
  %3914 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %3914, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %3915

3915:                                             ; preds = %3952, %3913
  %3916 = load i32, ptr %77, align 4, !tbaa !12
  %3917 = load i32, ptr %45, align 4, !tbaa !12
  %3918 = icmp sle i32 %3916, %3917
  br i1 %3918, label %3919, label %3955

3919:                                             ; preds = %3915
  %3920 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3920, ptr %46, align 4, !tbaa !12
  %3921 = load double, ptr %80, align 8, !tbaa !14
  store double %3921, ptr %49, align 8, !tbaa !14
  %3922 = load ptr, ptr %32, align 8, !tbaa !10
  %3923 = load i32, ptr %77, align 4, !tbaa !12
  %3924 = load i32, ptr %76, align 4, !tbaa !12
  %3925 = load i32, ptr %41, align 4, !tbaa !12
  %3926 = mul nsw i32 %3924, %3925
  %3927 = add nsw i32 %3923, %3926
  %3928 = sext i32 %3927 to i64
  %3929 = getelementptr inbounds double, ptr %3922, i64 %3928
  %3930 = load double, ptr %3929, align 8, !tbaa !14
  %3931 = load double, ptr @c_b19, align 8, !tbaa !14
  %3932 = load i32, ptr %46, align 4, !tbaa !12
  %3933 = call double @dpow_ui(double noundef %3931, i32 noundef %3932)
  %3934 = fdiv double %3930, %3933
  store double %3934, ptr %50, align 8, !tbaa !14
  %3935 = load double, ptr %49, align 8, !tbaa !14
  %3936 = load double, ptr %50, align 8, !tbaa !14
  %3937 = fcmp ole double %3935, %3936
  br i1 %3937, label %3938, label %3940

3938:                                             ; preds = %3919
  %3939 = load double, ptr %49, align 8, !tbaa !14
  br label %3942

3940:                                             ; preds = %3919
  %3941 = load double, ptr %50, align 8, !tbaa !14
  br label %3942

3942:                                             ; preds = %3940, %3938
  %3943 = phi double [ %3939, %3938 ], [ %3941, %3940 ]
  %3944 = load ptr, ptr %32, align 8, !tbaa !10
  %3945 = load i32, ptr %77, align 4, !tbaa !12
  %3946 = load i32, ptr %76, align 4, !tbaa !12
  %3947 = load i32, ptr %41, align 4, !tbaa !12
  %3948 = mul nsw i32 %3946, %3947
  %3949 = add nsw i32 %3945, %3948
  %3950 = sext i32 %3949 to i64
  %3951 = getelementptr inbounds double, ptr %3944, i64 %3950
  store double %3943, ptr %3951, align 8, !tbaa !14
  br label %3952

3952:                                             ; preds = %3942
  %3953 = load i32, ptr %77, align 4, !tbaa !12
  %3954 = add nsw i32 %3953, 1
  store i32 %3954, ptr %77, align 4, !tbaa !12
  br label %3915, !llvm.loop !73

3955:                                             ; preds = %3915
  br label %3956

3956:                                             ; preds = %3955
  %3957 = load i32, ptr %76, align 4, !tbaa !12
  %3958 = add nsw i32 %3957, 1
  store i32 %3958, ptr %76, align 4, !tbaa !12
  br label %3909, !llvm.loop !74

3959:                                             ; preds = %3909
  %3960 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3960, ptr %44, align 4, !tbaa !12
  %3961 = load double, ptr @c_b19, align 8, !tbaa !14
  %3962 = load i32, ptr %44, align 4, !tbaa !12
  %3963 = call double @dpow_ui(double noundef %3961, i32 noundef %3962)
  %3964 = load double, ptr %79, align 8, !tbaa !14
  %3965 = fdiv double %3964, %3963
  store double %3965, ptr %79, align 8, !tbaa !14
  %3966 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %3966, ptr %44, align 4, !tbaa !12
  %3967 = load double, ptr @c_b19, align 8, !tbaa !14
  %3968 = load i32, ptr %44, align 4, !tbaa !12
  %3969 = call double @dpow_ui(double noundef %3967, i32 noundef %3968)
  %3970 = load double, ptr %78, align 8, !tbaa !14
  %3971 = fdiv double %3970, %3969
  store double %3971, ptr %78, align 8, !tbaa !14
  br label %3972

3972:                                             ; preds = %3959, %3857
  %3973 = load double, ptr %78, align 8, !tbaa !14
  %3974 = load double, ptr %55, align 8, !tbaa !14
  %3975 = fmul double %3974, %3973
  store double %3975, ptr %55, align 8, !tbaa !14
  %3976 = load double, ptr %78, align 8, !tbaa !14
  %3977 = load double, ptr %60, align 8, !tbaa !14
  %3978 = fmul double %3977, %3976
  store double %3978, ptr %60, align 8, !tbaa !14
  %3979 = load double, ptr %79, align 8, !tbaa !14
  %3980 = load ptr, ptr %32, align 8, !tbaa !10
  %3981 = load i32, ptr %63, align 4, !tbaa !12
  %3982 = load i32, ptr %64, align 4, !tbaa !12
  %3983 = load i32, ptr %41, align 4, !tbaa !12
  %3984 = mul nsw i32 %3982, %3983
  %3985 = add nsw i32 %3981, %3984
  %3986 = sext i32 %3985 to i64
  %3987 = getelementptr inbounds double, ptr %3980, i64 %3986
  %3988 = load double, ptr %3987, align 8, !tbaa !14
  %3989 = fdiv double %3979, %3988
  %3990 = load double, ptr %78, align 8, !tbaa !14
  %3991 = fmul double %3989, %3990
  store double %3991, ptr %52, align 8, !tbaa !14
  %3992 = load double, ptr %52, align 8, !tbaa !14
  %3993 = fcmp une double %3992, 1.000000e+00
  br i1 %3993, label %3994, label %4018

3994:                                             ; preds = %3972
  %3995 = load i32, ptr %73, align 4, !tbaa !12
  %3996 = sub nsw i32 %3995, 1
  store i32 %3996, ptr %44, align 4, !tbaa !12
  %3997 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %3997, ptr %77, align 4, !tbaa !12
  br label %3998

3998:                                             ; preds = %4014, %3994
  %3999 = load i32, ptr %77, align 4, !tbaa !12
  %4000 = load i32, ptr %44, align 4, !tbaa !12
  %4001 = icmp sle i32 %3999, %4000
  br i1 %4001, label %4002, label %4017

4002:                                             ; preds = %3998
  %4003 = load i32, ptr %71, align 4, !tbaa !12
  %4004 = load i32, ptr %70, align 4, !tbaa !12
  %4005 = sub nsw i32 %4003, %4004
  store i32 %4005, ptr %45, align 4, !tbaa !12
  %4006 = load ptr, ptr %27, align 8, !tbaa !10
  %4007 = load i32, ptr %70, align 4, !tbaa !12
  %4008 = load i32, ptr %77, align 4, !tbaa !12
  %4009 = load i32, ptr %39, align 4, !tbaa !12
  %4010 = mul nsw i32 %4008, %4009
  %4011 = add nsw i32 %4007, %4010
  %4012 = sext i32 %4011 to i64
  %4013 = getelementptr inbounds double, ptr %4006, i64 %4012
  call void @dscal_(ptr noundef %45, ptr noundef %52, ptr noundef %4013, ptr noundef @c__1)
  br label %4014

4014:                                             ; preds = %4002
  %4015 = load i32, ptr %77, align 4, !tbaa !12
  %4016 = add nsw i32 %4015, 1
  store i32 %4016, ptr %77, align 4, !tbaa !12
  br label %3998, !llvm.loop !75

4017:                                             ; preds = %3998
  br label %4018

4018:                                             ; preds = %4017, %3972
  %4019 = load double, ptr %79, align 8, !tbaa !14
  %4020 = load ptr, ptr %32, align 8, !tbaa !10
  %4021 = load i32, ptr %61, align 4, !tbaa !12
  %4022 = load i32, ptr %64, align 4, !tbaa !12
  %4023 = load i32, ptr %41, align 4, !tbaa !12
  %4024 = mul nsw i32 %4022, %4023
  %4025 = add nsw i32 %4021, %4024
  %4026 = sext i32 %4025 to i64
  %4027 = getelementptr inbounds double, ptr %4020, i64 %4026
  %4028 = load double, ptr %4027, align 8, !tbaa !14
  %4029 = fdiv double %4019, %4028
  %4030 = load double, ptr %78, align 8, !tbaa !14
  %4031 = fmul double %4029, %4030
  store double %4031, ptr %52, align 8, !tbaa !14
  %4032 = load double, ptr %52, align 8, !tbaa !14
  %4033 = fcmp une double %4032, 1.000000e+00
  br i1 %4033, label %4034, label %4058

4034:                                             ; preds = %4018
  %4035 = load i32, ptr %73, align 4, !tbaa !12
  %4036 = sub nsw i32 %4035, 1
  store i32 %4036, ptr %44, align 4, !tbaa !12
  %4037 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %4037, ptr %77, align 4, !tbaa !12
  br label %4038

4038:                                             ; preds = %4054, %4034
  %4039 = load i32, ptr %77, align 4, !tbaa !12
  %4040 = load i32, ptr %44, align 4, !tbaa !12
  %4041 = icmp sle i32 %4039, %4040
  br i1 %4041, label %4042, label %4057

4042:                                             ; preds = %4038
  %4043 = load i32, ptr %67, align 4, !tbaa !12
  %4044 = load i32, ptr %66, align 4, !tbaa !12
  %4045 = sub nsw i32 %4043, %4044
  store i32 %4045, ptr %45, align 4, !tbaa !12
  %4046 = load ptr, ptr %27, align 8, !tbaa !10
  %4047 = load i32, ptr %66, align 4, !tbaa !12
  %4048 = load i32, ptr %77, align 4, !tbaa !12
  %4049 = load i32, ptr %39, align 4, !tbaa !12
  %4050 = mul nsw i32 %4048, %4049
  %4051 = add nsw i32 %4047, %4050
  %4052 = sext i32 %4051 to i64
  %4053 = getelementptr inbounds double, ptr %4046, i64 %4052
  call void @dscal_(ptr noundef %45, ptr noundef %52, ptr noundef %4053, ptr noundef @c__1)
  br label %4054

4054:                                             ; preds = %4042
  %4055 = load i32, ptr %77, align 4, !tbaa !12
  %4056 = add nsw i32 %4055, 1
  store i32 %4056, ptr %77, align 4, !tbaa !12
  br label %4038, !llvm.loop !76

4057:                                             ; preds = %4038
  br label %4058

4058:                                             ; preds = %4057, %4018
  %4059 = load double, ptr %79, align 8, !tbaa !14
  %4060 = load double, ptr %78, align 8, !tbaa !14
  %4061 = fmul double %4059, %4060
  %4062 = load ptr, ptr %32, align 8, !tbaa !10
  %4063 = load i32, ptr %63, align 4, !tbaa !12
  %4064 = load i32, ptr %64, align 4, !tbaa !12
  %4065 = load i32, ptr %41, align 4, !tbaa !12
  %4066 = mul nsw i32 %4064, %4065
  %4067 = add nsw i32 %4063, %4066
  %4068 = sext i32 %4067 to i64
  %4069 = getelementptr inbounds double, ptr %4062, i64 %4068
  store double %4061, ptr %4069, align 8, !tbaa !14
  %4070 = load double, ptr %79, align 8, !tbaa !14
  %4071 = load double, ptr %78, align 8, !tbaa !14
  %4072 = fmul double %4070, %4071
  %4073 = load ptr, ptr %32, align 8, !tbaa !10
  %4074 = load i32, ptr %61, align 4, !tbaa !12
  %4075 = load i32, ptr %64, align 4, !tbaa !12
  %4076 = load i32, ptr %41, align 4, !tbaa !12
  %4077 = mul nsw i32 %4075, %4076
  %4078 = add nsw i32 %4074, %4077
  %4079 = sext i32 %4078 to i64
  %4080 = getelementptr inbounds double, ptr %4073, i64 %4079
  store double %4072, ptr %4080, align 8, !tbaa !14
  %4081 = load i32, ptr %67, align 4, !tbaa !12
  %4082 = load i32, ptr %66, align 4, !tbaa !12
  %4083 = sub nsw i32 %4081, %4082
  store i32 %4083, ptr %44, align 4, !tbaa !12
  %4084 = load i32, ptr %73, align 4, !tbaa !12
  %4085 = load i32, ptr %72, align 4, !tbaa !12
  %4086 = sub nsw i32 %4084, %4085
  store i32 %4086, ptr %45, align 4, !tbaa !12
  %4087 = load i32, ptr %71, align 4, !tbaa !12
  %4088 = load i32, ptr %70, align 4, !tbaa !12
  %4089 = sub nsw i32 %4087, %4088
  store i32 %4089, ptr %46, align 4, !tbaa !12
  %4090 = load ptr, ptr %23, align 8, !tbaa !10
  %4091 = load i32, ptr %66, align 4, !tbaa !12
  %4092 = load i32, ptr %70, align 4, !tbaa !12
  %4093 = load i32, ptr %35, align 4, !tbaa !12
  %4094 = mul nsw i32 %4092, %4093
  %4095 = add nsw i32 %4091, %4094
  %4096 = sext i32 %4095 to i64
  %4097 = getelementptr inbounds double, ptr %4090, i64 %4096
  %4098 = load ptr, ptr %24, align 8, !tbaa !8
  %4099 = load ptr, ptr %27, align 8, !tbaa !10
  %4100 = load i32, ptr %70, align 4, !tbaa !12
  %4101 = load i32, ptr %72, align 4, !tbaa !12
  %4102 = load i32, ptr %39, align 4, !tbaa !12
  %4103 = mul nsw i32 %4101, %4102
  %4104 = add nsw i32 %4100, %4103
  %4105 = sext i32 %4104 to i64
  %4106 = getelementptr inbounds double, ptr %4099, i64 %4105
  %4107 = load ptr, ptr %28, align 8, !tbaa !8
  %4108 = load ptr, ptr %27, align 8, !tbaa !10
  %4109 = load i32, ptr %66, align 4, !tbaa !12
  %4110 = load i32, ptr %72, align 4, !tbaa !12
  %4111 = load i32, ptr %39, align 4, !tbaa !12
  %4112 = mul nsw i32 %4110, %4111
  %4113 = add nsw i32 %4109, %4112
  %4114 = sext i32 %4113 to i64
  %4115 = getelementptr inbounds double, ptr %4108, i64 %4114
  %4116 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @c_b31, ptr noundef %4097, ptr noundef %4098, ptr noundef %4106, ptr noundef %4107, ptr noundef @c_b32, ptr noundef %4115, ptr noundef %4116)
  br label %4117

4117:                                             ; preds = %4058
  %4118 = load i32, ptr %61, align 4, !tbaa !12
  %4119 = add nsw i32 %4118, 1
  store i32 %4119, ptr %61, align 4, !tbaa !12
  br label %3799, !llvm.loop !77

4120:                                             ; preds = %3799
  %4121 = load i32, ptr %64, align 4, !tbaa !12
  %4122 = sub nsw i32 %4121, 1
  store i32 %4122, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %62, align 4, !tbaa !12
  br label %4123

4123:                                             ; preds = %4447, %4120
  %4124 = load i32, ptr %62, align 4, !tbaa !12
  %4125 = load i32, ptr %43, align 4, !tbaa !12
  %4126 = icmp sle i32 %4124, %4125
  br i1 %4126, label %4127, label %4450

4127:                                             ; preds = %4123
  %4128 = load ptr, ptr %30, align 8, !tbaa !8
  %4129 = load i32, ptr %75, align 4, !tbaa !12
  %4130 = load i32, ptr %62, align 4, !tbaa !12
  %4131 = add nsw i32 %4129, %4130
  %4132 = sext i32 %4131 to i64
  %4133 = getelementptr inbounds i32, ptr %4128, i64 %4132
  %4134 = load i32, ptr %4133, align 4, !tbaa !12
  store i32 %4134, ptr %68, align 4, !tbaa !12
  %4135 = load ptr, ptr %30, align 8, !tbaa !8
  %4136 = load i32, ptr %75, align 4, !tbaa !12
  %4137 = load i32, ptr %62, align 4, !tbaa !12
  %4138 = add nsw i32 %4136, %4137
  %4139 = add nsw i32 %4138, 1
  %4140 = sext i32 %4139 to i64
  %4141 = getelementptr inbounds i32, ptr %4135, i64 %4140
  %4142 = load i32, ptr %4141, align 4, !tbaa !12
  store i32 %4142, ptr %69, align 4, !tbaa !12
  %4143 = load i32, ptr %71, align 4, !tbaa !12
  %4144 = load i32, ptr %70, align 4, !tbaa !12
  %4145 = sub nsw i32 %4143, %4144
  store i32 %4145, ptr %44, align 4, !tbaa !12
  %4146 = load i32, ptr %69, align 4, !tbaa !12
  %4147 = load i32, ptr %68, align 4, !tbaa !12
  %4148 = sub nsw i32 %4146, %4147
  store i32 %4148, ptr %45, align 4, !tbaa !12
  %4149 = load ptr, ptr %27, align 8, !tbaa !10
  %4150 = load i32, ptr %70, align 4, !tbaa !12
  %4151 = load i32, ptr %68, align 4, !tbaa !12
  %4152 = load i32, ptr %39, align 4, !tbaa !12
  %4153 = mul nsw i32 %4151, %4152
  %4154 = add nsw i32 %4150, %4153
  %4155 = sext i32 %4154 to i64
  %4156 = getelementptr inbounds double, ptr %4149, i64 %4155
  %4157 = load ptr, ptr %28, align 8, !tbaa !8
  %4158 = load ptr, ptr %59, align 8, !tbaa !10
  %4159 = call double @dlange_(ptr noundef @.str.7, ptr noundef %44, ptr noundef %45, ptr noundef %4156, ptr noundef %4157, ptr noundef %4158)
  store double %4159, ptr %55, align 8, !tbaa !14
  %4160 = load ptr, ptr %32, align 8, !tbaa !10
  %4161 = load i32, ptr %63, align 4, !tbaa !12
  %4162 = load i32, ptr %62, align 4, !tbaa !12
  %4163 = load i32, ptr %41, align 4, !tbaa !12
  %4164 = mul nsw i32 %4162, %4163
  %4165 = add nsw i32 %4161, %4164
  %4166 = sext i32 %4165 to i64
  %4167 = getelementptr inbounds double, ptr %4160, i64 %4166
  %4168 = load double, ptr %4167, align 8, !tbaa !14
  store double %4168, ptr %49, align 8, !tbaa !14
  %4169 = load ptr, ptr %32, align 8, !tbaa !10
  %4170 = load i32, ptr %63, align 4, !tbaa !12
  %4171 = load i32, ptr %64, align 4, !tbaa !12
  %4172 = load i32, ptr %41, align 4, !tbaa !12
  %4173 = mul nsw i32 %4171, %4172
  %4174 = add nsw i32 %4170, %4173
  %4175 = sext i32 %4174 to i64
  %4176 = getelementptr inbounds double, ptr %4169, i64 %4175
  %4177 = load double, ptr %4176, align 8, !tbaa !14
  store double %4177, ptr %50, align 8, !tbaa !14
  %4178 = load double, ptr %49, align 8, !tbaa !14
  %4179 = load double, ptr %50, align 8, !tbaa !14
  %4180 = fcmp ole double %4178, %4179
  br i1 %4180, label %4181, label %4183

4181:                                             ; preds = %4127
  %4182 = load double, ptr %49, align 8, !tbaa !14
  br label %4185

4183:                                             ; preds = %4127
  %4184 = load double, ptr %50, align 8, !tbaa !14
  br label %4185

4185:                                             ; preds = %4183, %4181
  %4186 = phi double [ %4182, %4181 ], [ %4184, %4183 ]
  store double %4186, ptr %79, align 8, !tbaa !14
  %4187 = load double, ptr %79, align 8, !tbaa !14
  %4188 = load ptr, ptr %32, align 8, !tbaa !10
  %4189 = load i32, ptr %63, align 4, !tbaa !12
  %4190 = load i32, ptr %62, align 4, !tbaa !12
  %4191 = load i32, ptr %41, align 4, !tbaa !12
  %4192 = mul nsw i32 %4190, %4191
  %4193 = add nsw i32 %4189, %4192
  %4194 = sext i32 %4193 to i64
  %4195 = getelementptr inbounds double, ptr %4188, i64 %4194
  %4196 = load double, ptr %4195, align 8, !tbaa !14
  %4197 = fdiv double %4187, %4196
  %4198 = load double, ptr %55, align 8, !tbaa !14
  %4199 = fmul double %4198, %4197
  store double %4199, ptr %55, align 8, !tbaa !14
  %4200 = load double, ptr %79, align 8, !tbaa !14
  %4201 = load ptr, ptr %32, align 8, !tbaa !10
  %4202 = load i32, ptr %63, align 4, !tbaa !12
  %4203 = load i32, ptr %64, align 4, !tbaa !12
  %4204 = load i32, ptr %41, align 4, !tbaa !12
  %4205 = mul nsw i32 %4203, %4204
  %4206 = add nsw i32 %4202, %4205
  %4207 = sext i32 %4206 to i64
  %4208 = getelementptr inbounds double, ptr %4201, i64 %4207
  %4209 = load double, ptr %4208, align 8, !tbaa !14
  %4210 = fdiv double %4200, %4209
  %4211 = load double, ptr %60, align 8, !tbaa !14
  %4212 = fmul double %4211, %4210
  store double %4212, ptr %60, align 8, !tbaa !14
  %4213 = load ptr, ptr %32, align 8, !tbaa !10
  %4214 = load i32, ptr %64, align 4, !tbaa !12
  %4215 = load i32, ptr %57, align 4, !tbaa !12
  %4216 = load i32, ptr %62, align 4, !tbaa !12
  %4217 = add nsw i32 %4215, %4216
  %4218 = load i32, ptr %41, align 4, !tbaa !12
  %4219 = mul nsw i32 %4217, %4218
  %4220 = add nsw i32 %4214, %4219
  %4221 = sext i32 %4220 to i64
  %4222 = getelementptr inbounds double, ptr %4213, i64 %4221
  %4223 = load double, ptr %4222, align 8, !tbaa !14
  store double %4223, ptr %54, align 8, !tbaa !14
  %4224 = call double @dlarmm_(ptr noundef %54, ptr noundef %60, ptr noundef %55)
  store double %4224, ptr %78, align 8, !tbaa !14
  %4225 = load double, ptr %78, align 8, !tbaa !14
  %4226 = load double, ptr %79, align 8, !tbaa !14
  %4227 = fmul double %4225, %4226
  %4228 = fcmp oeq double %4227, 0.000000e+00
  br i1 %4228, label %4229, label %4300

4229:                                             ; preds = %4185
  %4230 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %4230, ptr %44, align 4, !tbaa !12
  %4231 = load double, ptr @c_b19, align 8, !tbaa !14
  %4232 = load i32, ptr %44, align 4, !tbaa !12
  %4233 = call double @dpow_ui(double noundef %4231, i32 noundef %4232)
  %4234 = load double, ptr %87, align 8, !tbaa !14
  %4235 = fmul double %4234, %4233
  store double %4235, ptr %87, align 8, !tbaa !14
  %4236 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %4236, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %76, align 4, !tbaa !12
  br label %4237

4237:                                             ; preds = %4284, %4229
  %4238 = load i32, ptr %76, align 4, !tbaa !12
  %4239 = load i32, ptr %44, align 4, !tbaa !12
  %4240 = icmp sle i32 %4238, %4239
  br i1 %4240, label %4241, label %4287

4241:                                             ; preds = %4237
  %4242 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %4242, ptr %45, align 4, !tbaa !12
  store i32 1, ptr %77, align 4, !tbaa !12
  br label %4243

4243:                                             ; preds = %4280, %4241
  %4244 = load i32, ptr %77, align 4, !tbaa !12
  %4245 = load i32, ptr %45, align 4, !tbaa !12
  %4246 = icmp sle i32 %4244, %4245
  br i1 %4246, label %4247, label %4283

4247:                                             ; preds = %4243
  %4248 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %4248, ptr %46, align 4, !tbaa !12
  %4249 = load double, ptr %80, align 8, !tbaa !14
  store double %4249, ptr %49, align 8, !tbaa !14
  %4250 = load ptr, ptr %32, align 8, !tbaa !10
  %4251 = load i32, ptr %77, align 4, !tbaa !12
  %4252 = load i32, ptr %76, align 4, !tbaa !12
  %4253 = load i32, ptr %41, align 4, !tbaa !12
  %4254 = mul nsw i32 %4252, %4253
  %4255 = add nsw i32 %4251, %4254
  %4256 = sext i32 %4255 to i64
  %4257 = getelementptr inbounds double, ptr %4250, i64 %4256
  %4258 = load double, ptr %4257, align 8, !tbaa !14
  %4259 = load double, ptr @c_b19, align 8, !tbaa !14
  %4260 = load i32, ptr %46, align 4, !tbaa !12
  %4261 = call double @dpow_ui(double noundef %4259, i32 noundef %4260)
  %4262 = fdiv double %4258, %4261
  store double %4262, ptr %50, align 8, !tbaa !14
  %4263 = load double, ptr %49, align 8, !tbaa !14
  %4264 = load double, ptr %50, align 8, !tbaa !14
  %4265 = fcmp ole double %4263, %4264
  br i1 %4265, label %4266, label %4268

4266:                                             ; preds = %4247
  %4267 = load double, ptr %49, align 8, !tbaa !14
  br label %4270

4268:                                             ; preds = %4247
  %4269 = load double, ptr %50, align 8, !tbaa !14
  br label %4270

4270:                                             ; preds = %4268, %4266
  %4271 = phi double [ %4267, %4266 ], [ %4269, %4268 ]
  %4272 = load ptr, ptr %32, align 8, !tbaa !10
  %4273 = load i32, ptr %77, align 4, !tbaa !12
  %4274 = load i32, ptr %76, align 4, !tbaa !12
  %4275 = load i32, ptr %41, align 4, !tbaa !12
  %4276 = mul nsw i32 %4274, %4275
  %4277 = add nsw i32 %4273, %4276
  %4278 = sext i32 %4277 to i64
  %4279 = getelementptr inbounds double, ptr %4272, i64 %4278
  store double %4271, ptr %4279, align 8, !tbaa !14
  br label %4280

4280:                                             ; preds = %4270
  %4281 = load i32, ptr %77, align 4, !tbaa !12
  %4282 = add nsw i32 %4281, 1
  store i32 %4282, ptr %77, align 4, !tbaa !12
  br label %4243, !llvm.loop !78

4283:                                             ; preds = %4243
  br label %4284

4284:                                             ; preds = %4283
  %4285 = load i32, ptr %76, align 4, !tbaa !12
  %4286 = add nsw i32 %4285, 1
  store i32 %4286, ptr %76, align 4, !tbaa !12
  br label %4237, !llvm.loop !79

4287:                                             ; preds = %4237
  %4288 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %4288, ptr %44, align 4, !tbaa !12
  %4289 = load double, ptr @c_b19, align 8, !tbaa !14
  %4290 = load i32, ptr %44, align 4, !tbaa !12
  %4291 = call double @dpow_ui(double noundef %4289, i32 noundef %4290)
  %4292 = load double, ptr %79, align 8, !tbaa !14
  %4293 = fdiv double %4292, %4291
  store double %4293, ptr %79, align 8, !tbaa !14
  %4294 = call i32 @my_expfunc(ptr noundef %78)
  store i32 %4294, ptr %44, align 4, !tbaa !12
  %4295 = load double, ptr @c_b19, align 8, !tbaa !14
  %4296 = load i32, ptr %44, align 4, !tbaa !12
  %4297 = call double @dpow_ui(double noundef %4295, i32 noundef %4296)
  %4298 = load double, ptr %78, align 8, !tbaa !14
  %4299 = fdiv double %4298, %4297
  store double %4299, ptr %78, align 8, !tbaa !14
  br label %4300

4300:                                             ; preds = %4287, %4185
  %4301 = load double, ptr %78, align 8, !tbaa !14
  %4302 = load double, ptr %55, align 8, !tbaa !14
  %4303 = fmul double %4302, %4301
  store double %4303, ptr %55, align 8, !tbaa !14
  %4304 = load double, ptr %78, align 8, !tbaa !14
  %4305 = load double, ptr %60, align 8, !tbaa !14
  %4306 = fmul double %4305, %4304
  store double %4306, ptr %60, align 8, !tbaa !14
  %4307 = load double, ptr %79, align 8, !tbaa !14
  %4308 = load ptr, ptr %32, align 8, !tbaa !10
  %4309 = load i32, ptr %63, align 4, !tbaa !12
  %4310 = load i32, ptr %64, align 4, !tbaa !12
  %4311 = load i32, ptr %41, align 4, !tbaa !12
  %4312 = mul nsw i32 %4310, %4311
  %4313 = add nsw i32 %4309, %4312
  %4314 = sext i32 %4313 to i64
  %4315 = getelementptr inbounds double, ptr %4308, i64 %4314
  %4316 = load double, ptr %4315, align 8, !tbaa !14
  %4317 = fdiv double %4307, %4316
  %4318 = load double, ptr %78, align 8, !tbaa !14
  %4319 = fmul double %4317, %4318
  store double %4319, ptr %52, align 8, !tbaa !14
  %4320 = load double, ptr %52, align 8, !tbaa !14
  %4321 = fcmp une double %4320, 1.000000e+00
  br i1 %4321, label %4322, label %4346

4322:                                             ; preds = %4300
  %4323 = load i32, ptr %73, align 4, !tbaa !12
  %4324 = sub nsw i32 %4323, 1
  store i32 %4324, ptr %44, align 4, !tbaa !12
  %4325 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %4325, ptr %76, align 4, !tbaa !12
  br label %4326

4326:                                             ; preds = %4342, %4322
  %4327 = load i32, ptr %76, align 4, !tbaa !12
  %4328 = load i32, ptr %44, align 4, !tbaa !12
  %4329 = icmp sle i32 %4327, %4328
  br i1 %4329, label %4330, label %4345

4330:                                             ; preds = %4326
  %4331 = load i32, ptr %71, align 4, !tbaa !12
  %4332 = load i32, ptr %70, align 4, !tbaa !12
  %4333 = sub nsw i32 %4331, %4332
  store i32 %4333, ptr %45, align 4, !tbaa !12
  %4334 = load ptr, ptr %27, align 8, !tbaa !10
  %4335 = load i32, ptr %70, align 4, !tbaa !12
  %4336 = load i32, ptr %76, align 4, !tbaa !12
  %4337 = load i32, ptr %39, align 4, !tbaa !12
  %4338 = mul nsw i32 %4336, %4337
  %4339 = add nsw i32 %4335, %4338
  %4340 = sext i32 %4339 to i64
  %4341 = getelementptr inbounds double, ptr %4334, i64 %4340
  call void @dscal_(ptr noundef %45, ptr noundef %52, ptr noundef %4341, ptr noundef @c__1)
  br label %4342

4342:                                             ; preds = %4330
  %4343 = load i32, ptr %76, align 4, !tbaa !12
  %4344 = add nsw i32 %4343, 1
  store i32 %4344, ptr %76, align 4, !tbaa !12
  br label %4326, !llvm.loop !80

4345:                                             ; preds = %4326
  br label %4346

4346:                                             ; preds = %4345, %4300
  %4347 = load double, ptr %79, align 8, !tbaa !14
  %4348 = load ptr, ptr %32, align 8, !tbaa !10
  %4349 = load i32, ptr %63, align 4, !tbaa !12
  %4350 = load i32, ptr %62, align 4, !tbaa !12
  %4351 = load i32, ptr %41, align 4, !tbaa !12
  %4352 = mul nsw i32 %4350, %4351
  %4353 = add nsw i32 %4349, %4352
  %4354 = sext i32 %4353 to i64
  %4355 = getelementptr inbounds double, ptr %4348, i64 %4354
  %4356 = load double, ptr %4355, align 8, !tbaa !14
  %4357 = fdiv double %4347, %4356
  %4358 = load double, ptr %78, align 8, !tbaa !14
  %4359 = fmul double %4357, %4358
  store double %4359, ptr %52, align 8, !tbaa !14
  %4360 = load double, ptr %52, align 8, !tbaa !14
  %4361 = fcmp une double %4360, 1.000000e+00
  br i1 %4361, label %4362, label %4386

4362:                                             ; preds = %4346
  %4363 = load i32, ptr %69, align 4, !tbaa !12
  %4364 = sub nsw i32 %4363, 1
  store i32 %4364, ptr %44, align 4, !tbaa !12
  %4365 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %4365, ptr %76, align 4, !tbaa !12
  br label %4366

4366:                                             ; preds = %4382, %4362
  %4367 = load i32, ptr %76, align 4, !tbaa !12
  %4368 = load i32, ptr %44, align 4, !tbaa !12
  %4369 = icmp sle i32 %4367, %4368
  br i1 %4369, label %4370, label %4385

4370:                                             ; preds = %4366
  %4371 = load i32, ptr %71, align 4, !tbaa !12
  %4372 = load i32, ptr %70, align 4, !tbaa !12
  %4373 = sub nsw i32 %4371, %4372
  store i32 %4373, ptr %45, align 4, !tbaa !12
  %4374 = load ptr, ptr %27, align 8, !tbaa !10
  %4375 = load i32, ptr %70, align 4, !tbaa !12
  %4376 = load i32, ptr %76, align 4, !tbaa !12
  %4377 = load i32, ptr %39, align 4, !tbaa !12
  %4378 = mul nsw i32 %4376, %4377
  %4379 = add nsw i32 %4375, %4378
  %4380 = sext i32 %4379 to i64
  %4381 = getelementptr inbounds double, ptr %4374, i64 %4380
  call void @dscal_(ptr noundef %45, ptr noundef %52, ptr noundef %4381, ptr noundef @c__1)
  br label %4382

4382:                                             ; preds = %4370
  %4383 = load i32, ptr %76, align 4, !tbaa !12
  %4384 = add nsw i32 %4383, 1
  store i32 %4384, ptr %76, align 4, !tbaa !12
  br label %4366, !llvm.loop !81

4385:                                             ; preds = %4366
  br label %4386

4386:                                             ; preds = %4385, %4346
  %4387 = load double, ptr %79, align 8, !tbaa !14
  %4388 = load double, ptr %78, align 8, !tbaa !14
  %4389 = fmul double %4387, %4388
  %4390 = load ptr, ptr %32, align 8, !tbaa !10
  %4391 = load i32, ptr %63, align 4, !tbaa !12
  %4392 = load i32, ptr %64, align 4, !tbaa !12
  %4393 = load i32, ptr %41, align 4, !tbaa !12
  %4394 = mul nsw i32 %4392, %4393
  %4395 = add nsw i32 %4391, %4394
  %4396 = sext i32 %4395 to i64
  %4397 = getelementptr inbounds double, ptr %4390, i64 %4396
  store double %4389, ptr %4397, align 8, !tbaa !14
  %4398 = load double, ptr %79, align 8, !tbaa !14
  %4399 = load double, ptr %78, align 8, !tbaa !14
  %4400 = fmul double %4398, %4399
  %4401 = load ptr, ptr %32, align 8, !tbaa !10
  %4402 = load i32, ptr %63, align 4, !tbaa !12
  %4403 = load i32, ptr %62, align 4, !tbaa !12
  %4404 = load i32, ptr %41, align 4, !tbaa !12
  %4405 = mul nsw i32 %4403, %4404
  %4406 = add nsw i32 %4402, %4405
  %4407 = sext i32 %4406 to i64
  %4408 = getelementptr inbounds double, ptr %4401, i64 %4407
  store double %4400, ptr %4408, align 8, !tbaa !14
  %4409 = load i32, ptr %71, align 4, !tbaa !12
  %4410 = load i32, ptr %70, align 4, !tbaa !12
  %4411 = sub nsw i32 %4409, %4410
  store i32 %4411, ptr %44, align 4, !tbaa !12
  %4412 = load i32, ptr %69, align 4, !tbaa !12
  %4413 = load i32, ptr %68, align 4, !tbaa !12
  %4414 = sub nsw i32 %4412, %4413
  store i32 %4414, ptr %45, align 4, !tbaa !12
  %4415 = load i32, ptr %73, align 4, !tbaa !12
  %4416 = load i32, ptr %72, align 4, !tbaa !12
  %4417 = sub nsw i32 %4415, %4416
  store i32 %4417, ptr %46, align 4, !tbaa !12
  %4418 = load double, ptr %88, align 8, !tbaa !14
  %4419 = fneg double %4418
  store double %4419, ptr %49, align 8, !tbaa !14
  %4420 = load ptr, ptr %27, align 8, !tbaa !10
  %4421 = load i32, ptr %70, align 4, !tbaa !12
  %4422 = load i32, ptr %72, align 4, !tbaa !12
  %4423 = load i32, ptr %39, align 4, !tbaa !12
  %4424 = mul nsw i32 %4422, %4423
  %4425 = add nsw i32 %4421, %4424
  %4426 = sext i32 %4425 to i64
  %4427 = getelementptr inbounds double, ptr %4420, i64 %4426
  %4428 = load ptr, ptr %28, align 8, !tbaa !8
  %4429 = load ptr, ptr %25, align 8, !tbaa !10
  %4430 = load i32, ptr %68, align 4, !tbaa !12
  %4431 = load i32, ptr %72, align 4, !tbaa !12
  %4432 = load i32, ptr %37, align 4, !tbaa !12
  %4433 = mul nsw i32 %4431, %4432
  %4434 = add nsw i32 %4430, %4433
  %4435 = sext i32 %4434 to i64
  %4436 = getelementptr inbounds double, ptr %4429, i64 %4435
  %4437 = load ptr, ptr %26, align 8, !tbaa !8
  %4438 = load ptr, ptr %27, align 8, !tbaa !10
  %4439 = load i32, ptr %70, align 4, !tbaa !12
  %4440 = load i32, ptr %68, align 4, !tbaa !12
  %4441 = load i32, ptr %39, align 4, !tbaa !12
  %4442 = mul nsw i32 %4440, %4441
  %4443 = add nsw i32 %4439, %4442
  %4444 = sext i32 %4443 to i64
  %4445 = getelementptr inbounds double, ptr %4438, i64 %4444
  %4446 = load ptr, ptr %28, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str, ptr noundef @.str.3, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef %4427, ptr noundef %4428, ptr noundef %4436, ptr noundef %4437, ptr noundef @c_b32, ptr noundef %4445, ptr noundef %4446)
  br label %4447

4447:                                             ; preds = %4386
  %4448 = load i32, ptr %62, align 4, !tbaa !12
  %4449 = add nsw i32 %4448, 1
  store i32 %4449, ptr %62, align 4, !tbaa !12
  br label %4123, !llvm.loop !82

4450:                                             ; preds = %4123
  br label %4451

4451:                                             ; preds = %4450
  %4452 = load i32, ptr %64, align 4, !tbaa !12
  %4453 = add nsw i32 %4452, -1
  store i32 %4453, ptr %64, align 4, !tbaa !12
  br label %3617, !llvm.loop !83

4454:                                             ; preds = %3617
  br label %4455

4455:                                             ; preds = %4454
  %4456 = load i32, ptr %63, align 4, !tbaa !12
  %4457 = add nsw i32 %4456, -1
  store i32 %4457, ptr %63, align 4, !tbaa !12
  br label %3601, !llvm.loop !84

4458:                                             ; preds = %3601
  br label %4459

4459:                                             ; preds = %4458, %3596, %3593
  br label %4460

4460:                                             ; preds = %4459, %3592
  br label %4461

4461:                                             ; preds = %4460, %2724
  br label %4462

4462:                                             ; preds = %4461, %1854
  %4463 = load ptr, ptr %59, align 8, !tbaa !10
  call void @free(ptr noundef %4463) #5
  %4464 = load ptr, ptr %32, align 8, !tbaa !10
  %4465 = load i32, ptr %41, align 4, !tbaa !12
  %4466 = add nsw i32 %4465, 1
  %4467 = sext i32 %4466 to i64
  %4468 = getelementptr inbounds double, ptr %4464, i64 %4467
  %4469 = load double, ptr %4468, align 8, !tbaa !14
  %4470 = load ptr, ptr %29, align 8, !tbaa !10
  store double %4469, ptr %4470, align 8, !tbaa !14
  %4471 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %4471, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %4472

4472:                                             ; preds = %4508, %4462
  %4473 = load i32, ptr %63, align 4, !tbaa !12
  %4474 = load i32, ptr %43, align 4, !tbaa !12
  %4475 = icmp sle i32 %4473, %4474
  br i1 %4475, label %4476, label %4511

4476:                                             ; preds = %4472
  %4477 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %4477, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %64, align 4, !tbaa !12
  br label %4478

4478:                                             ; preds = %4504, %4476
  %4479 = load i32, ptr %64, align 4, !tbaa !12
  %4480 = load i32, ptr %44, align 4, !tbaa !12
  %4481 = icmp sle i32 %4479, %4480
  br i1 %4481, label %4482, label %4507

4482:                                             ; preds = %4478
  %4483 = load ptr, ptr %29, align 8, !tbaa !10
  %4484 = load double, ptr %4483, align 8, !tbaa !14
  store double %4484, ptr %49, align 8, !tbaa !14
  %4485 = load ptr, ptr %32, align 8, !tbaa !10
  %4486 = load i32, ptr %63, align 4, !tbaa !12
  %4487 = load i32, ptr %64, align 4, !tbaa !12
  %4488 = load i32, ptr %41, align 4, !tbaa !12
  %4489 = mul nsw i32 %4487, %4488
  %4490 = add nsw i32 %4486, %4489
  %4491 = sext i32 %4490 to i64
  %4492 = getelementptr inbounds double, ptr %4485, i64 %4491
  %4493 = load double, ptr %4492, align 8, !tbaa !14
  store double %4493, ptr %50, align 8, !tbaa !14
  %4494 = load double, ptr %49, align 8, !tbaa !14
  %4495 = load double, ptr %50, align 8, !tbaa !14
  %4496 = fcmp ole double %4494, %4495
  br i1 %4496, label %4497, label %4499

4497:                                             ; preds = %4482
  %4498 = load double, ptr %49, align 8, !tbaa !14
  br label %4501

4499:                                             ; preds = %4482
  %4500 = load double, ptr %50, align 8, !tbaa !14
  br label %4501

4501:                                             ; preds = %4499, %4497
  %4502 = phi double [ %4498, %4497 ], [ %4500, %4499 ]
  %4503 = load ptr, ptr %29, align 8, !tbaa !10
  store double %4502, ptr %4503, align 8, !tbaa !14
  br label %4504

4504:                                             ; preds = %4501
  %4505 = load i32, ptr %64, align 4, !tbaa !12
  %4506 = add nsw i32 %4505, 1
  store i32 %4506, ptr %64, align 4, !tbaa !12
  br label %4478, !llvm.loop !85

4507:                                             ; preds = %4478
  br label %4508

4508:                                             ; preds = %4507
  %4509 = load i32, ptr %63, align 4, !tbaa !12
  %4510 = add nsw i32 %4509, 1
  store i32 %4510, ptr %63, align 4, !tbaa !12
  br label %4472, !llvm.loop !86

4511:                                             ; preds = %4472
  %4512 = load ptr, ptr %29, align 8, !tbaa !10
  %4513 = load double, ptr %4512, align 8, !tbaa !14
  %4514 = fcmp oeq double %4513, 0.000000e+00
  br i1 %4514, label %4515, label %4547

4515:                                             ; preds = %4511
  %4516 = load i32, ptr %85, align 4, !tbaa !12
  %4517 = load i32, ptr %86, align 4, !tbaa !12
  %4518 = add nsw i32 %4516, %4517
  %4519 = add nsw i32 %4518, 2
  %4520 = load ptr, ptr %30, align 8, !tbaa !8
  %4521 = getelementptr inbounds i32, ptr %4520, i64 1
  store i32 %4519, ptr %4521, align 4, !tbaa !12
  %4522 = load i32, ptr %85, align 4, !tbaa !12
  %4523 = load i32, ptr %86, align 4, !tbaa !12
  %4524 = icmp sge i32 %4522, %4523
  br i1 %4524, label %4525, label %4527

4525:                                             ; preds = %4515
  %4526 = load i32, ptr %85, align 4, !tbaa !12
  br label %4529

4527:                                             ; preds = %4515
  %4528 = load i32, ptr %86, align 4, !tbaa !12
  br label %4529

4529:                                             ; preds = %4527, %4525
  %4530 = phi i32 [ %4526, %4525 ], [ %4528, %4527 ]
  %4531 = sitofp i32 %4530 to double
  %4532 = load ptr, ptr %32, align 8, !tbaa !10
  %4533 = load i32, ptr %41, align 4, !tbaa !12
  %4534 = add nsw i32 %4533, 1
  %4535 = sext i32 %4534 to i64
  %4536 = getelementptr inbounds double, ptr %4532, i64 %4535
  store double %4531, ptr %4536, align 8, !tbaa !14
  %4537 = load i32, ptr %86, align 4, !tbaa !12
  %4538 = shl i32 %4537, 1
  %4539 = load i32, ptr %85, align 4, !tbaa !12
  %4540 = add nsw i32 %4538, %4539
  %4541 = sitofp i32 %4540 to double
  %4542 = load ptr, ptr %32, align 8, !tbaa !10
  %4543 = load i32, ptr %41, align 4, !tbaa !12
  %4544 = add nsw i32 %4543, 2
  %4545 = sext i32 %4544 to i64
  %4546 = getelementptr inbounds double, ptr %4542, i64 %4545
  store double %4541, ptr %4546, align 8, !tbaa !14
  store i32 1, ptr %89, align 4
  br label %4786

4547:                                             ; preds = %4511
  %4548 = load i32, ptr %85, align 4, !tbaa !12
  store i32 %4548, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %4549

4549:                                             ; preds = %4629, %4547
  %4550 = load i32, ptr %63, align 4, !tbaa !12
  %4551 = load i32, ptr %43, align 4, !tbaa !12
  %4552 = icmp sle i32 %4550, %4551
  br i1 %4552, label %4553, label %4632

4553:                                             ; preds = %4549
  %4554 = load ptr, ptr %30, align 8, !tbaa !8
  %4555 = load i32, ptr %63, align 4, !tbaa !12
  %4556 = sext i32 %4555 to i64
  %4557 = getelementptr inbounds i32, ptr %4554, i64 %4556
  %4558 = load i32, ptr %4557, align 4, !tbaa !12
  store i32 %4558, ptr %70, align 4, !tbaa !12
  %4559 = load ptr, ptr %30, align 8, !tbaa !8
  %4560 = load i32, ptr %63, align 4, !tbaa !12
  %4561 = add nsw i32 %4560, 1
  %4562 = sext i32 %4561 to i64
  %4563 = getelementptr inbounds i32, ptr %4559, i64 %4562
  %4564 = load i32, ptr %4563, align 4, !tbaa !12
  store i32 %4564, ptr %71, align 4, !tbaa !12
  %4565 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %4565, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %64, align 4, !tbaa !12
  br label %4566

4566:                                             ; preds = %4625, %4553
  %4567 = load i32, ptr %64, align 4, !tbaa !12
  %4568 = load i32, ptr %44, align 4, !tbaa !12
  %4569 = icmp sle i32 %4567, %4568
  br i1 %4569, label %4570, label %4628

4570:                                             ; preds = %4566
  %4571 = load ptr, ptr %30, align 8, !tbaa !8
  %4572 = load i32, ptr %75, align 4, !tbaa !12
  %4573 = load i32, ptr %64, align 4, !tbaa !12
  %4574 = add nsw i32 %4572, %4573
  %4575 = sext i32 %4574 to i64
  %4576 = getelementptr inbounds i32, ptr %4571, i64 %4575
  %4577 = load i32, ptr %4576, align 4, !tbaa !12
  store i32 %4577, ptr %72, align 4, !tbaa !12
  %4578 = load ptr, ptr %30, align 8, !tbaa !8
  %4579 = load i32, ptr %75, align 4, !tbaa !12
  %4580 = load i32, ptr %64, align 4, !tbaa !12
  %4581 = add nsw i32 %4579, %4580
  %4582 = add nsw i32 %4581, 1
  %4583 = sext i32 %4582 to i64
  %4584 = getelementptr inbounds i32, ptr %4578, i64 %4583
  %4585 = load i32, ptr %4584, align 4, !tbaa !12
  store i32 %4585, ptr %73, align 4, !tbaa !12
  %4586 = load ptr, ptr %29, align 8, !tbaa !10
  %4587 = load double, ptr %4586, align 8, !tbaa !14
  %4588 = load ptr, ptr %32, align 8, !tbaa !10
  %4589 = load i32, ptr %63, align 4, !tbaa !12
  %4590 = load i32, ptr %64, align 4, !tbaa !12
  %4591 = load i32, ptr %41, align 4, !tbaa !12
  %4592 = mul nsw i32 %4590, %4591
  %4593 = add nsw i32 %4589, %4592
  %4594 = sext i32 %4593 to i64
  %4595 = getelementptr inbounds double, ptr %4588, i64 %4594
  %4596 = load double, ptr %4595, align 8, !tbaa !14
  %4597 = fdiv double %4587, %4596
  store double %4597, ptr %52, align 8, !tbaa !14
  %4598 = load double, ptr %52, align 8, !tbaa !14
  %4599 = fcmp une double %4598, 1.000000e+00
  br i1 %4599, label %4600, label %4624

4600:                                             ; preds = %4570
  %4601 = load i32, ptr %73, align 4, !tbaa !12
  %4602 = sub nsw i32 %4601, 1
  store i32 %4602, ptr %45, align 4, !tbaa !12
  %4603 = load i32, ptr %72, align 4, !tbaa !12
  store i32 %4603, ptr %77, align 4, !tbaa !12
  br label %4604

4604:                                             ; preds = %4620, %4600
  %4605 = load i32, ptr %77, align 4, !tbaa !12
  %4606 = load i32, ptr %45, align 4, !tbaa !12
  %4607 = icmp sle i32 %4605, %4606
  br i1 %4607, label %4608, label %4623

4608:                                             ; preds = %4604
  %4609 = load i32, ptr %71, align 4, !tbaa !12
  %4610 = load i32, ptr %70, align 4, !tbaa !12
  %4611 = sub nsw i32 %4609, %4610
  store i32 %4611, ptr %46, align 4, !tbaa !12
  %4612 = load ptr, ptr %27, align 8, !tbaa !10
  %4613 = load i32, ptr %70, align 4, !tbaa !12
  %4614 = load i32, ptr %77, align 4, !tbaa !12
  %4615 = load i32, ptr %39, align 4, !tbaa !12
  %4616 = mul nsw i32 %4614, %4615
  %4617 = add nsw i32 %4613, %4616
  %4618 = sext i32 %4617 to i64
  %4619 = getelementptr inbounds double, ptr %4612, i64 %4618
  call void @dscal_(ptr noundef %46, ptr noundef %52, ptr noundef %4619, ptr noundef @c__1)
  br label %4620

4620:                                             ; preds = %4608
  %4621 = load i32, ptr %77, align 4, !tbaa !12
  %4622 = add nsw i32 %4621, 1
  store i32 %4622, ptr %77, align 4, !tbaa !12
  br label %4604, !llvm.loop !87

4623:                                             ; preds = %4604
  br label %4624

4624:                                             ; preds = %4623, %4570
  br label %4625

4625:                                             ; preds = %4624
  %4626 = load i32, ptr %64, align 4, !tbaa !12
  %4627 = add nsw i32 %4626, 1
  store i32 %4627, ptr %64, align 4, !tbaa !12
  br label %4566, !llvm.loop !88

4628:                                             ; preds = %4566
  br label %4629

4629:                                             ; preds = %4628
  %4630 = load i32, ptr %63, align 4, !tbaa !12
  %4631 = add nsw i32 %4630, 1
  store i32 %4631, ptr %63, align 4, !tbaa !12
  br label %4549, !llvm.loop !89

4632:                                             ; preds = %4549
  %4633 = load double, ptr %87, align 8, !tbaa !14
  %4634 = fcmp une double %4633, 1.000000e+00
  br i1 %4634, label %4635, label %4661

4635:                                             ; preds = %4632
  %4636 = load double, ptr %87, align 8, !tbaa !14
  %4637 = fcmp ogt double %4636, 0.000000e+00
  br i1 %4637, label %4638, label %4661

4638:                                             ; preds = %4635
  %4639 = load ptr, ptr %29, align 8, !tbaa !10
  %4640 = load double, ptr %4639, align 8, !tbaa !14
  %4641 = load double, ptr %83, align 8, !tbaa !14
  %4642 = fdiv double %4640, %4641
  store double %4642, ptr %49, align 8, !tbaa !14
  %4643 = load double, ptr %87, align 8, !tbaa !14
  %4644 = fdiv double 1.000000e+00, %4643
  store double %4644, ptr %50, align 8, !tbaa !14
  %4645 = load double, ptr %49, align 8, !tbaa !14
  %4646 = load double, ptr %50, align 8, !tbaa !14
  %4647 = fcmp ole double %4645, %4646
  br i1 %4647, label %4648, label %4650

4648:                                             ; preds = %4638
  %4649 = load double, ptr %49, align 8, !tbaa !14
  br label %4652

4650:                                             ; preds = %4638
  %4651 = load double, ptr %50, align 8, !tbaa !14
  br label %4652

4652:                                             ; preds = %4650, %4648
  %4653 = phi double [ %4649, %4648 ], [ %4651, %4650 ]
  store double %4653, ptr %78, align 8, !tbaa !14
  %4654 = load double, ptr %78, align 8, !tbaa !14
  %4655 = load double, ptr %87, align 8, !tbaa !14
  %4656 = fmul double %4655, %4654
  store double %4656, ptr %87, align 8, !tbaa !14
  %4657 = load double, ptr %78, align 8, !tbaa !14
  %4658 = load ptr, ptr %29, align 8, !tbaa !10
  %4659 = load double, ptr %4658, align 8, !tbaa !14
  %4660 = fdiv double %4659, %4657
  store double %4660, ptr %4658, align 8, !tbaa !14
  br label %4661

4661:                                             ; preds = %4652, %4635, %4632
  %4662 = load double, ptr %87, align 8, !tbaa !14
  %4663 = fcmp une double %4662, 1.000000e+00
  br i1 %4663, label %4664, label %4750

4664:                                             ; preds = %4661
  %4665 = load double, ptr %87, align 8, !tbaa !14
  %4666 = fcmp ogt double %4665, 0.000000e+00
  br i1 %4666, label %4667, label %4750

4667:                                             ; preds = %4664
  %4668 = load ptr, ptr %27, align 8, !tbaa !10
  %4669 = load i32, ptr %39, align 4, !tbaa !12
  %4670 = add nsw i32 %4669, 1
  %4671 = sext i32 %4670 to i64
  %4672 = getelementptr inbounds double, ptr %4668, i64 %4671
  %4673 = load double, ptr %4672, align 8, !tbaa !14
  store double %4673, ptr %52, align 8, !tbaa !14
  %4674 = load ptr, ptr %21, align 8, !tbaa !8
  %4675 = load i32, ptr %4674, align 4, !tbaa !12
  store i32 %4675, ptr %43, align 4, !tbaa !12
  store i32 1, ptr %63, align 4, !tbaa !12
  br label %4676

4676:                                             ; preds = %4720, %4667
  %4677 = load i32, ptr %63, align 4, !tbaa !12
  %4678 = load i32, ptr %43, align 4, !tbaa !12
  %4679 = icmp sle i32 %4677, %4678
  br i1 %4679, label %4680, label %4723

4680:                                             ; preds = %4676
  %4681 = load ptr, ptr %22, align 8, !tbaa !8
  %4682 = load i32, ptr %4681, align 4, !tbaa !12
  store i32 %4682, ptr %44, align 4, !tbaa !12
  store i32 1, ptr %64, align 4, !tbaa !12
  br label %4683

4683:                                             ; preds = %4716, %4680
  %4684 = load i32, ptr %64, align 4, !tbaa !12
  %4685 = load i32, ptr %44, align 4, !tbaa !12
  %4686 = icmp sle i32 %4684, %4685
  br i1 %4686, label %4687, label %4719

4687:                                             ; preds = %4683
  %4688 = load double, ptr %52, align 8, !tbaa !14
  store double %4688, ptr %50, align 8, !tbaa !14
  %4689 = load ptr, ptr %27, align 8, !tbaa !10
  %4690 = load i32, ptr %63, align 4, !tbaa !12
  %4691 = load i32, ptr %64, align 4, !tbaa !12
  %4692 = load i32, ptr %39, align 4, !tbaa !12
  %4693 = mul nsw i32 %4691, %4692
  %4694 = add nsw i32 %4690, %4693
  %4695 = sext i32 %4694 to i64
  %4696 = getelementptr inbounds double, ptr %4689, i64 %4695
  %4697 = load double, ptr %4696, align 8, !tbaa !14
  store double %4697, ptr %49, align 8, !tbaa !14
  %4698 = load double, ptr %49, align 8, !tbaa !14
  %4699 = fcmp oge double %4698, 0.000000e+00
  br i1 %4699, label %4700, label %4702

4700:                                             ; preds = %4687
  %4701 = load double, ptr %49, align 8, !tbaa !14
  br label %4705

4702:                                             ; preds = %4687
  %4703 = load double, ptr %49, align 8, !tbaa !14
  %4704 = fneg double %4703
  br label %4705

4705:                                             ; preds = %4702, %4700
  %4706 = phi double [ %4701, %4700 ], [ %4704, %4702 ]
  store double %4706, ptr %51, align 8, !tbaa !14
  %4707 = load double, ptr %50, align 8, !tbaa !14
  %4708 = load double, ptr %51, align 8, !tbaa !14
  %4709 = fcmp oge double %4707, %4708
  br i1 %4709, label %4710, label %4712

4710:                                             ; preds = %4705
  %4711 = load double, ptr %50, align 8, !tbaa !14
  br label %4714

4712:                                             ; preds = %4705
  %4713 = load double, ptr %51, align 8, !tbaa !14
  br label %4714

4714:                                             ; preds = %4712, %4710
  %4715 = phi double [ %4711, %4710 ], [ %4713, %4712 ]
  store double %4715, ptr %52, align 8, !tbaa !14
  br label %4716

4716:                                             ; preds = %4714
  %4717 = load i32, ptr %64, align 4, !tbaa !12
  %4718 = add nsw i32 %4717, 1
  store i32 %4718, ptr %64, align 4, !tbaa !12
  br label %4683, !llvm.loop !90

4719:                                             ; preds = %4683
  br label %4720

4720:                                             ; preds = %4719
  %4721 = load i32, ptr %63, align 4, !tbaa !12
  %4722 = add nsw i32 %4721, 1
  store i32 %4722, ptr %63, align 4, !tbaa !12
  br label %4676, !llvm.loop !91

4723:                                             ; preds = %4676
  %4724 = load double, ptr %80, align 8, !tbaa !14
  %4725 = load double, ptr %52, align 8, !tbaa !14
  %4726 = fdiv double %4724, %4725
  store double %4726, ptr %49, align 8, !tbaa !14
  %4727 = load double, ptr %87, align 8, !tbaa !14
  %4728 = fdiv double 1.000000e+00, %4727
  store double %4728, ptr %50, align 8, !tbaa !14
  %4729 = load double, ptr %49, align 8, !tbaa !14
  %4730 = load double, ptr %50, align 8, !tbaa !14
  %4731 = fcmp ole double %4729, %4730
  br i1 %4731, label %4732, label %4734

4732:                                             ; preds = %4723
  %4733 = load double, ptr %49, align 8, !tbaa !14
  br label %4736

4734:                                             ; preds = %4723
  %4735 = load double, ptr %50, align 8, !tbaa !14
  br label %4736

4736:                                             ; preds = %4734, %4732
  %4737 = phi double [ %4733, %4732 ], [ %4735, %4734 ]
  store double %4737, ptr %78, align 8, !tbaa !14
  %4738 = load double, ptr %78, align 8, !tbaa !14
  %4739 = load double, ptr %87, align 8, !tbaa !14
  %4740 = fmul double %4739, %4738
  store double %4740, ptr %87, align 8, !tbaa !14
  %4741 = load ptr, ptr %21, align 8, !tbaa !8
  %4742 = load ptr, ptr %22, align 8, !tbaa !8
  %4743 = load ptr, ptr %27, align 8, !tbaa !10
  %4744 = load i32, ptr %40, align 4, !tbaa !12
  %4745 = sext i32 %4744 to i64
  %4746 = getelementptr inbounds double, ptr %4743, i64 %4745
  %4747 = load ptr, ptr %28, align 8, !tbaa !8
  %4748 = load ptr, ptr %30, align 8, !tbaa !8
  %4749 = getelementptr inbounds i32, ptr %4748, i64 1
  call void @dlascl_(ptr noundef @.str.9, ptr noundef @c_n1, ptr noundef @c_n1, ptr noundef @c_b32, ptr noundef %78, ptr noundef %4741, ptr noundef %4742, ptr noundef %4746, ptr noundef %4747, ptr noundef %4749)
  br label %4750

4750:                                             ; preds = %4736, %4664, %4661
  %4751 = load double, ptr %87, align 8, !tbaa !14
  %4752 = load ptr, ptr %29, align 8, !tbaa !10
  %4753 = load double, ptr %4752, align 8, !tbaa !14
  %4754 = fmul double %4753, %4751
  store double %4754, ptr %4752, align 8, !tbaa !14
  %4755 = load i32, ptr %85, align 4, !tbaa !12
  %4756 = load i32, ptr %86, align 4, !tbaa !12
  %4757 = add nsw i32 %4755, %4756
  %4758 = add nsw i32 %4757, 2
  %4759 = load ptr, ptr %30, align 8, !tbaa !8
  %4760 = getelementptr inbounds i32, ptr %4759, i64 1
  store i32 %4758, ptr %4760, align 4, !tbaa !12
  %4761 = load i32, ptr %85, align 4, !tbaa !12
  %4762 = load i32, ptr %86, align 4, !tbaa !12
  %4763 = icmp sge i32 %4761, %4762
  br i1 %4763, label %4764, label %4766

4764:                                             ; preds = %4750
  %4765 = load i32, ptr %85, align 4, !tbaa !12
  br label %4768

4766:                                             ; preds = %4750
  %4767 = load i32, ptr %86, align 4, !tbaa !12
  br label %4768

4768:                                             ; preds = %4766, %4764
  %4769 = phi i32 [ %4765, %4764 ], [ %4767, %4766 ]
  %4770 = sitofp i32 %4769 to double
  %4771 = load ptr, ptr %32, align 8, !tbaa !10
  %4772 = load i32, ptr %41, align 4, !tbaa !12
  %4773 = add nsw i32 %4772, 1
  %4774 = sext i32 %4773 to i64
  %4775 = getelementptr inbounds double, ptr %4771, i64 %4774
  store double %4770, ptr %4775, align 8, !tbaa !14
  %4776 = load i32, ptr %86, align 4, !tbaa !12
  %4777 = shl i32 %4776, 1
  %4778 = load i32, ptr %85, align 4, !tbaa !12
  %4779 = add nsw i32 %4777, %4778
  %4780 = sitofp i32 %4779 to double
  %4781 = load ptr, ptr %32, align 8, !tbaa !10
  %4782 = load i32, ptr %41, align 4, !tbaa !12
  %4783 = add nsw i32 %4782, 2
  %4784 = sext i32 %4783 to i64
  %4785 = getelementptr inbounds double, ptr %4781, i64 %4784
  store double %4780, ptr %4785, align 8, !tbaa !14
  store i32 1, ptr %89, align 4
  br label %4786

4786:                                             ; preds = %4768, %4529, %397, %349, %338, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlamch_(ptr noundef) #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @my_expfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load double, ptr %4, align 8, !tbaa !14
  %6 = call double @frexp(double noundef %5, ptr noundef %3) #5
  %7 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal double @dpow_ui(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 1.000000e+00, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !12
  %15 = load double, ptr %3, align 8, !tbaa !14
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %3, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !92
  br label %20

20:                                               ; preds = %37, %17
  %21 = load i64, ptr %6, align 8, !tbaa !92
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load double, ptr %3, align 8, !tbaa !14
  %26 = load double, ptr %5, align 8, !tbaa !14
  %27 = fmul double %26, %25
  store double %27, ptr %5, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %6, align 8, !tbaa !92
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !92
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %3, align 8, !tbaa !14
  %34 = load double, ptr %3, align 8, !tbaa !14
  %35 = fmul double %34, %33
  store double %35, ptr %3, align 8, !tbaa !14
  br label %37

36:                                               ; preds = %28
  br label %38

37:                                               ; preds = %32
  br label %20

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  %40 = load double, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %40
}

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = !{!93, !93, i64 0}
!93 = !{!"long", !6, i64 0}
