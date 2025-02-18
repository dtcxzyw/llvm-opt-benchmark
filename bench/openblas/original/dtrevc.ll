target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTREVC\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c_false = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c_b22 = internal global double 1.000000e+00, align 8
@c_b25 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrevc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  %57 = alloca [4 x double], align 16
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !10
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !10
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !10
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !10
  store ptr %13, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #4
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = getelementptr inbounds i32, ptr %79, i32 -1
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %82, ptr %29, align 4, !tbaa !12
  %83 = load i32, ptr %29, align 4, !tbaa !12
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 1, %84
  store i32 %85, ptr %30, align 4, !tbaa !12
  %86 = load i32, ptr %30, align 4, !tbaa !12
  %87 = load ptr, ptr %19, align 8, !tbaa !10
  %88 = sext i32 %86 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !10
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load i32, ptr %91, align 4, !tbaa !12
  store i32 %92, ptr %31, align 4, !tbaa !12
  %93 = load i32, ptr %31, align 4, !tbaa !12
  %94 = mul nsw i32 %93, 1
  %95 = add nsw i32 1, %94
  store i32 %95, ptr %32, align 4, !tbaa !12
  %96 = load i32, ptr %32, align 4, !tbaa !12
  %97 = load ptr, ptr %21, align 8, !tbaa !10
  %98 = sext i32 %96 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store ptr %100, ptr %21, align 8, !tbaa !10
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = load i32, ptr %101, align 4, !tbaa !12
  store i32 %102, ptr %33, align 4, !tbaa !12
  %103 = load i32, ptr %33, align 4, !tbaa !12
  %104 = mul nsw i32 %103, 1
  %105 = add nsw i32 1, %104
  store i32 %105, ptr %34, align 4, !tbaa !12
  %106 = load i32, ptr %34, align 4, !tbaa !12
  %107 = load ptr, ptr %23, align 8, !tbaa !10
  %108 = sext i32 %106 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  store ptr %110, ptr %23, align 8, !tbaa !10
  %111 = load ptr, ptr %27, align 8, !tbaa !10
  %112 = getelementptr inbounds double, ptr %111, i32 -1
  store ptr %112, ptr %27, align 8, !tbaa !10
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = call i32 @lsame_(ptr noundef %113, ptr noundef @.str)
  store i32 %114, ptr %60, align 4, !tbaa !12
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = call i32 @lsame_(ptr noundef %115, ptr noundef @.str.1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %14
  %119 = load i32, ptr %60, align 4, !tbaa !12
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %118, %14
  %122 = phi i1 [ true, %14 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %74, align 4, !tbaa !12
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  %125 = call i32 @lsame_(ptr noundef %124, ptr noundef @.str.2)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %60, align 4, !tbaa !12
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i1 [ true, %121 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %59, align 4, !tbaa !12
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = call i32 @lsame_(ptr noundef %133, ptr noundef @.str.3)
  store i32 %134, ptr %45, align 4, !tbaa !12
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = call i32 @lsame_(ptr noundef %135, ptr noundef @.str)
  store i32 %136, ptr %50, align 4, !tbaa !12
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = call i32 @lsame_(ptr noundef %137, ptr noundef @.str.4)
  store i32 %138, ptr %62, align 4, !tbaa !12
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %139, align 4, !tbaa !12
  %140 = load i32, ptr %74, align 4, !tbaa !12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %59, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -1, ptr %146, align 4, !tbaa !12
  br label %319

147:                                              ; preds = %142, %130
  %148 = load i32, ptr %45, align 4, !tbaa !12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %50, align 4, !tbaa !12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %62, align 4, !tbaa !12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -2, ptr %157, align 4, !tbaa !12
  br label %318

158:                                              ; preds = %153, %150, %147
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -4, ptr %163, align 4, !tbaa !12
  br label %317

164:                                              ; preds = %158
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = icmp sge i32 1, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %174

171:                                              ; preds = %164
  %172 = load ptr, ptr %18, align 8, !tbaa !8
  %173 = load i32, ptr %172, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %171, %170
  %175 = phi i32 [ 1, %170 ], [ %173, %171 ]
  %176 = icmp slt i32 %166, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -6, ptr %178, align 4, !tbaa !12
  br label %316

179:                                              ; preds = %174
  %180 = load ptr, ptr %22, align 8, !tbaa !8
  %181 = load i32, ptr %180, align 4, !tbaa !12
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %192, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %59, align 4, !tbaa !12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr %22, align 8, !tbaa !8
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %186, %179
  %193 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -8, ptr %193, align 4, !tbaa !12
  br label %315

194:                                              ; preds = %186, %183
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %207, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %74, align 4, !tbaa !12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %24, align 8, !tbaa !8
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %201, %194
  %208 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -10, ptr %208, align 4, !tbaa !12
  br label %314

209:                                              ; preds = %201, %198
  %210 = load i32, ptr %62, align 4, !tbaa !12
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %301

212:                                              ; preds = %209
  %213 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 0, ptr %213, align 4, !tbaa !12
  store i32 0, ptr %44, align 4, !tbaa !12
  %214 = load ptr, ptr %18, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  store i32 %215, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %297, %212
  %217 = load i32, ptr %54, align 4, !tbaa !12
  %218 = load i32, ptr %35, align 4, !tbaa !12
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %300

220:                                              ; preds = %216
  %221 = load i32, ptr %44, align 4, !tbaa !12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  store i32 0, ptr %44, align 4, !tbaa !12
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  %225 = load i32, ptr %54, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 0, ptr %227, align 4, !tbaa !12
  br label %296

228:                                              ; preds = %220
  %229 = load i32, ptr %54, align 4, !tbaa !12
  %230 = load ptr, ptr %18, align 8, !tbaa !8
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %282

233:                                              ; preds = %228
  %234 = load ptr, ptr %19, align 8, !tbaa !10
  %235 = load i32, ptr %54, align 4, !tbaa !12
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %54, align 4, !tbaa !12
  %238 = load i32, ptr %29, align 4, !tbaa !12
  %239 = mul nsw i32 %237, %238
  %240 = add nsw i32 %236, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %234, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !14
  %244 = fcmp oeq double %243, 0.000000e+00
  br i1 %244, label %245, label %257

245:                                              ; preds = %233
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  %247 = load i32, ptr %54, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !12
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %26, align 8, !tbaa !8
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %252, %245
  br label %281

257:                                              ; preds = %233
  store i32 1, ptr %44, align 4, !tbaa !12
  %258 = load ptr, ptr %17, align 8, !tbaa !8
  %259 = load i32, ptr %54, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %17, align 8, !tbaa !8
  %266 = load i32, ptr %54, align 4, !tbaa !12
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %264, %257
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  %274 = load i32, ptr %54, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 1, ptr %276, align 4, !tbaa !12
  %277 = load ptr, ptr %26, align 8, !tbaa !8
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = add nsw i32 %278, 2
  store i32 %279, ptr %277, align 4, !tbaa !12
  br label %280

280:                                              ; preds = %272, %264
  br label %281

281:                                              ; preds = %280, %256
  br label %295

282:                                              ; preds = %228
  %283 = load ptr, ptr %17, align 8, !tbaa !8
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = load ptr, ptr %26, align 8, !tbaa !8
  %292 = load i32, ptr %291, align 4, !tbaa !12
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !12
  br label %294

294:                                              ; preds = %290, %282
  br label %295

295:                                              ; preds = %294, %281
  br label %296

296:                                              ; preds = %295, %223
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %54, align 4, !tbaa !12
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %54, align 4, !tbaa !12
  br label %216, !llvm.loop !16

300:                                              ; preds = %216
  br label %305

301:                                              ; preds = %209
  %302 = load ptr, ptr %18, align 8, !tbaa !8
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = load ptr, ptr %26, align 8, !tbaa !8
  store i32 %303, ptr %304, align 4, !tbaa !12
  br label %305

305:                                              ; preds = %301, %300
  %306 = load ptr, ptr %25, align 8, !tbaa !8
  %307 = load i32, ptr %306, align 4, !tbaa !12
  %308 = load ptr, ptr %26, align 8, !tbaa !8
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -11, ptr %312, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %311, %305
  br label %314

314:                                              ; preds = %313, %207
  br label %315

315:                                              ; preds = %314, %192
  br label %316

316:                                              ; preds = %315, %177
  br label %317

317:                                              ; preds = %316, %162
  br label %318

318:                                              ; preds = %317, %156
  br label %319

319:                                              ; preds = %318, %145
  %320 = load ptr, ptr %28, align 8, !tbaa !8
  %321 = load i32, ptr %320, align 4, !tbaa !12
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  %324 = load ptr, ptr %28, align 8, !tbaa !8
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = sub nsw i32 0, %325
  store i32 %326, ptr %35, align 4, !tbaa !12
  %327 = call i32 @xerbla_(ptr noundef @.str.5, ptr noundef %35, i32 noundef 6)
  store i32 1, ptr %78, align 4
  br label %3739

328:                                              ; preds = %319
  %329 = load ptr, ptr %18, align 8, !tbaa !8
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i32 1, ptr %78, align 4
  br label %3739

333:                                              ; preds = %328
  %334 = call double @dlamch_(ptr noundef @.str.6)
  store double %334, ptr %47, align 8, !tbaa !14
  %335 = load double, ptr %47, align 8, !tbaa !14
  %336 = fdiv double 1.000000e+00, %335
  store double %336, ptr %48, align 8, !tbaa !14
  call void @dlabad_(ptr noundef %47, ptr noundef %48)
  %337 = call double @dlamch_(ptr noundef @.str.7)
  store double %337, ptr %77, align 8, !tbaa !14
  %338 = load double, ptr %47, align 8, !tbaa !14
  %339 = load ptr, ptr %18, align 8, !tbaa !8
  %340 = load i32, ptr %339, align 4, !tbaa !12
  %341 = sitofp i32 %340 to double
  %342 = load double, ptr %77, align 8, !tbaa !14
  %343 = fdiv double %341, %342
  %344 = fmul double %338, %343
  store double %344, ptr %75, align 8, !tbaa !14
  %345 = load double, ptr %77, align 8, !tbaa !14
  %346 = fsub double 1.000000e+00, %345
  %347 = load double, ptr %75, align 8, !tbaa !14
  %348 = fdiv double %346, %347
  store double %348, ptr %73, align 8, !tbaa !14
  %349 = load ptr, ptr %27, align 8, !tbaa !10
  %350 = getelementptr inbounds double, ptr %349, i64 1
  store double 0.000000e+00, ptr %350, align 8, !tbaa !14
  %351 = load ptr, ptr %18, align 8, !tbaa !8
  %352 = load i32, ptr %351, align 4, !tbaa !12
  store i32 %352, ptr %35, align 4, !tbaa !12
  store i32 2, ptr %54, align 4, !tbaa !12
  br label %353

353:                                              ; preds = %397, %333
  %354 = load i32, ptr %54, align 4, !tbaa !12
  %355 = load i32, ptr %35, align 4, !tbaa !12
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %400

357:                                              ; preds = %353
  %358 = load ptr, ptr %27, align 8, !tbaa !10
  %359 = load i32, ptr %54, align 4, !tbaa !12
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  store double 0.000000e+00, ptr %361, align 8, !tbaa !14
  %362 = load i32, ptr %54, align 4, !tbaa !12
  %363 = sub nsw i32 %362, 1
  store i32 %363, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %393, %357
  %365 = load i32, ptr %53, align 4, !tbaa !12
  %366 = load i32, ptr %36, align 4, !tbaa !12
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %396

368:                                              ; preds = %364
  %369 = load ptr, ptr %19, align 8, !tbaa !10
  %370 = load i32, ptr %53, align 4, !tbaa !12
  %371 = load i32, ptr %54, align 4, !tbaa !12
  %372 = load i32, ptr %29, align 4, !tbaa !12
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %369, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !14
  store double %377, ptr %38, align 8, !tbaa !14
  %378 = load double, ptr %38, align 8, !tbaa !14
  %379 = fcmp oge double %378, 0.000000e+00
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  %381 = load double, ptr %38, align 8, !tbaa !14
  br label %385

382:                                              ; preds = %368
  %383 = load double, ptr %38, align 8, !tbaa !14
  %384 = fneg double %383
  br label %385

385:                                              ; preds = %382, %380
  %386 = phi double [ %381, %380 ], [ %384, %382 ]
  %387 = load ptr, ptr %27, align 8, !tbaa !10
  %388 = load i32, ptr %54, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %387, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !14
  %392 = fadd double %391, %386
  store double %392, ptr %390, align 8, !tbaa !14
  br label %393

393:                                              ; preds = %385
  %394 = load i32, ptr %53, align 4, !tbaa !12
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %53, align 4, !tbaa !12
  br label %364, !llvm.loop !18

396:                                              ; preds = %364
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %54, align 4, !tbaa !12
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %54, align 4, !tbaa !12
  br label %353, !llvm.loop !19

400:                                              ; preds = %353
  %401 = load ptr, ptr %18, align 8, !tbaa !8
  %402 = load i32, ptr %401, align 4, !tbaa !12
  %403 = shl i32 %402, 1
  store i32 %403, ptr %65, align 4, !tbaa !12
  %404 = load i32, ptr %74, align 4, !tbaa !12
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %1838

406:                                              ; preds = %400
  store i32 0, ptr %69, align 4, !tbaa !12
  %407 = load ptr, ptr %26, align 8, !tbaa !8
  %408 = load i32, ptr %407, align 4, !tbaa !12
  store i32 %408, ptr %70, align 4, !tbaa !12
  %409 = load ptr, ptr %18, align 8, !tbaa !8
  %410 = load i32, ptr %409, align 4, !tbaa !12
  store i32 %410, ptr %68, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %1834, %406
  %412 = load i32, ptr %68, align 4, !tbaa !12
  %413 = icmp sge i32 %412, 1
  br i1 %413, label %414, label %1837

414:                                              ; preds = %411
  %415 = load i32, ptr %69, align 4, !tbaa !12
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  br label %1825

418:                                              ; preds = %414
  %419 = load i32, ptr %68, align 4, !tbaa !12
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  br label %436

422:                                              ; preds = %418
  %423 = load ptr, ptr %19, align 8, !tbaa !10
  %424 = load i32, ptr %68, align 4, !tbaa !12
  %425 = load i32, ptr %68, align 4, !tbaa !12
  %426 = sub nsw i32 %425, 1
  %427 = load i32, ptr %29, align 4, !tbaa !12
  %428 = mul nsw i32 %426, %427
  %429 = add nsw i32 %424, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %423, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !14
  %433 = fcmp oeq double %432, 0.000000e+00
  br i1 %433, label %434, label %435

434:                                              ; preds = %422
  br label %436

435:                                              ; preds = %422
  store i32 -1, ptr %69, align 4, !tbaa !12
  br label %436

436:                                              ; preds = %435, %434, %421
  %437 = load i32, ptr %62, align 4, !tbaa !12
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %462

439:                                              ; preds = %436
  %440 = load i32, ptr %69, align 4, !tbaa !12
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %439
  %443 = load ptr, ptr %17, align 8, !tbaa !8
  %444 = load i32, ptr %68, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !12
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %442
  br label %1825

450:                                              ; preds = %442
  br label %461

451:                                              ; preds = %439
  %452 = load ptr, ptr %17, align 8, !tbaa !8
  %453 = load i32, ptr %68, align 4, !tbaa !12
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !12
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %451
  br label %1825

460:                                              ; preds = %451
  br label %461

461:                                              ; preds = %460, %450
  br label %462

462:                                              ; preds = %461, %436
  %463 = load ptr, ptr %19, align 8, !tbaa !10
  %464 = load i32, ptr %68, align 4, !tbaa !12
  %465 = load i32, ptr %68, align 4, !tbaa !12
  %466 = load i32, ptr %29, align 4, !tbaa !12
  %467 = mul nsw i32 %465, %466
  %468 = add nsw i32 %464, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %463, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !14
  store double %471, ptr %72, align 8, !tbaa !14
  store double 0.000000e+00, ptr %71, align 8, !tbaa !14
  %472 = load i32, ptr %69, align 4, !tbaa !12
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %516

474:                                              ; preds = %462
  %475 = load ptr, ptr %19, align 8, !tbaa !10
  %476 = load i32, ptr %68, align 4, !tbaa !12
  %477 = load i32, ptr %68, align 4, !tbaa !12
  %478 = sub nsw i32 %477, 1
  %479 = load i32, ptr %29, align 4, !tbaa !12
  %480 = mul nsw i32 %478, %479
  %481 = add nsw i32 %476, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %475, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !14
  store double %484, ptr %38, align 8, !tbaa !14
  %485 = load double, ptr %38, align 8, !tbaa !14
  %486 = fcmp oge double %485, 0.000000e+00
  br i1 %486, label %487, label %489

487:                                              ; preds = %474
  %488 = load double, ptr %38, align 8, !tbaa !14
  br label %492

489:                                              ; preds = %474
  %490 = load double, ptr %38, align 8, !tbaa !14
  %491 = fneg double %490
  br label %492

492:                                              ; preds = %489, %487
  %493 = phi double [ %488, %487 ], [ %491, %489 ]
  %494 = call double @sqrt(double noundef %493) #4, !tbaa !12
  %495 = load ptr, ptr %19, align 8, !tbaa !10
  %496 = load i32, ptr %68, align 4, !tbaa !12
  %497 = sub nsw i32 %496, 1
  %498 = load i32, ptr %68, align 4, !tbaa !12
  %499 = load i32, ptr %29, align 4, !tbaa !12
  %500 = mul nsw i32 %498, %499
  %501 = add nsw i32 %497, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %495, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !14
  store double %504, ptr %39, align 8, !tbaa !14
  %505 = load double, ptr %39, align 8, !tbaa !14
  %506 = fcmp oge double %505, 0.000000e+00
  br i1 %506, label %507, label %509

507:                                              ; preds = %492
  %508 = load double, ptr %39, align 8, !tbaa !14
  br label %512

509:                                              ; preds = %492
  %510 = load double, ptr %39, align 8, !tbaa !14
  %511 = fneg double %510
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi double [ %508, %507 ], [ %511, %509 ]
  %514 = call double @sqrt(double noundef %513) #4, !tbaa !12
  %515 = fmul double %494, %514
  store double %515, ptr %71, align 8, !tbaa !14
  br label %516

516:                                              ; preds = %512, %462
  %517 = load double, ptr %77, align 8, !tbaa !14
  %518 = load double, ptr %72, align 8, !tbaa !14
  %519 = fcmp oge double %518, 0.000000e+00
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load double, ptr %72, align 8, !tbaa !14
  br label %525

522:                                              ; preds = %516
  %523 = load double, ptr %72, align 8, !tbaa !14
  %524 = fneg double %523
  br label %525

525:                                              ; preds = %522, %520
  %526 = phi double [ %521, %520 ], [ %524, %522 ]
  %527 = load double, ptr %71, align 8, !tbaa !14
  %528 = fcmp oge double %527, 0.000000e+00
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = load double, ptr %71, align 8, !tbaa !14
  br label %534

531:                                              ; preds = %525
  %532 = load double, ptr %71, align 8, !tbaa !14
  %533 = fneg double %532
  br label %534

534:                                              ; preds = %531, %529
  %535 = phi double [ %530, %529 ], [ %533, %531 ]
  %536 = fadd double %526, %535
  %537 = fmul double %517, %536
  store double %537, ptr %38, align 8, !tbaa !14
  %538 = load double, ptr %38, align 8, !tbaa !14
  %539 = load double, ptr %75, align 8, !tbaa !14
  %540 = fcmp oge double %538, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %534
  %542 = load double, ptr %38, align 8, !tbaa !14
  br label %545

543:                                              ; preds = %534
  %544 = load double, ptr %75, align 8, !tbaa !14
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi double [ %542, %541 ], [ %544, %543 ]
  store double %546, ptr %49, align 8, !tbaa !14
  %547 = load i32, ptr %69, align 4, !tbaa !12
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %981

549:                                              ; preds = %545
  %550 = load ptr, ptr %27, align 8, !tbaa !10
  %551 = load i32, ptr %68, align 4, !tbaa !12
  %552 = load ptr, ptr %18, align 8, !tbaa !8
  %553 = load i32, ptr %552, align 4, !tbaa !12
  %554 = add nsw i32 %551, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %550, i64 %555
  store double 1.000000e+00, ptr %556, align 8, !tbaa !14
  %557 = load i32, ptr %68, align 4, !tbaa !12
  %558 = sub nsw i32 %557, 1
  store i32 %558, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %559

559:                                              ; preds = %581, %549
  %560 = load i32, ptr %55, align 4, !tbaa !12
  %561 = load i32, ptr %35, align 4, !tbaa !12
  %562 = icmp sle i32 %560, %561
  br i1 %562, label %563, label %584

563:                                              ; preds = %559
  %564 = load ptr, ptr %19, align 8, !tbaa !10
  %565 = load i32, ptr %55, align 4, !tbaa !12
  %566 = load i32, ptr %68, align 4, !tbaa !12
  %567 = load i32, ptr %29, align 4, !tbaa !12
  %568 = mul nsw i32 %566, %567
  %569 = add nsw i32 %565, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %564, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !14
  %573 = fneg double %572
  %574 = load ptr, ptr %27, align 8, !tbaa !10
  %575 = load i32, ptr %55, align 4, !tbaa !12
  %576 = load ptr, ptr %18, align 8, !tbaa !8
  %577 = load i32, ptr %576, align 4, !tbaa !12
  %578 = add nsw i32 %575, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %574, i64 %579
  store double %573, ptr %580, align 8, !tbaa !14
  br label %581

581:                                              ; preds = %563
  %582 = load i32, ptr %55, align 4, !tbaa !12
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %55, align 4, !tbaa !12
  br label %559, !llvm.loop !20

584:                                              ; preds = %559
  %585 = load i32, ptr %68, align 4, !tbaa !12
  %586 = sub nsw i32 %585, 1
  store i32 %586, ptr %52, align 4, !tbaa !12
  %587 = load i32, ptr %68, align 4, !tbaa !12
  %588 = sub nsw i32 %587, 1
  store i32 %588, ptr %54, align 4, !tbaa !12
  br label %589

589:                                              ; preds = %836, %584
  %590 = load i32, ptr %54, align 4, !tbaa !12
  %591 = icmp sge i32 %590, 1
  br i1 %591, label %592, label %839

592:                                              ; preds = %589
  %593 = load i32, ptr %54, align 4, !tbaa !12
  %594 = load i32, ptr %52, align 4, !tbaa !12
  %595 = icmp sgt i32 %593, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  br label %835

597:                                              ; preds = %592
  %598 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %598, ptr %63, align 4, !tbaa !12
  %599 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %599, ptr %64, align 4, !tbaa !12
  %600 = load i32, ptr %54, align 4, !tbaa !12
  %601 = sub nsw i32 %600, 1
  store i32 %601, ptr %52, align 4, !tbaa !12
  %602 = load i32, ptr %54, align 4, !tbaa !12
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %622

604:                                              ; preds = %597
  %605 = load ptr, ptr %19, align 8, !tbaa !10
  %606 = load i32, ptr %54, align 4, !tbaa !12
  %607 = load i32, ptr %54, align 4, !tbaa !12
  %608 = sub nsw i32 %607, 1
  %609 = load i32, ptr %29, align 4, !tbaa !12
  %610 = mul nsw i32 %608, %609
  %611 = add nsw i32 %606, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %605, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !14
  %615 = fcmp une double %614, 0.000000e+00
  br i1 %615, label %616, label %621

616:                                              ; preds = %604
  %617 = load i32, ptr %54, align 4, !tbaa !12
  %618 = sub nsw i32 %617, 1
  store i32 %618, ptr %63, align 4, !tbaa !12
  %619 = load i32, ptr %54, align 4, !tbaa !12
  %620 = sub nsw i32 %619, 2
  store i32 %620, ptr %52, align 4, !tbaa !12
  br label %621

621:                                              ; preds = %616, %604
  br label %622

622:                                              ; preds = %621, %597
  %623 = load i32, ptr %63, align 4, !tbaa !12
  %624 = load i32, ptr %64, align 4, !tbaa !12
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %704

626:                                              ; preds = %622
  %627 = load ptr, ptr %19, align 8, !tbaa !10
  %628 = load i32, ptr %54, align 4, !tbaa !12
  %629 = load i32, ptr %54, align 4, !tbaa !12
  %630 = load i32, ptr %29, align 4, !tbaa !12
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %628, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %627, i64 %633
  %635 = load ptr, ptr %20, align 8, !tbaa !8
  %636 = load ptr, ptr %27, align 8, !tbaa !10
  %637 = load i32, ptr %54, align 4, !tbaa !12
  %638 = load ptr, ptr %18, align 8, !tbaa !8
  %639 = load i32, ptr %638, align 4, !tbaa !12
  %640 = add nsw i32 %637, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %636, i64 %641
  %643 = load ptr, ptr %18, align 8, !tbaa !8
  %644 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %49, ptr noundef @c_b22, ptr noundef %634, ptr noundef %635, ptr noundef @c_b22, ptr noundef @c_b22, ptr noundef %642, ptr noundef %643, ptr noundef %72, ptr noundef @c_b25, ptr noundef %644, ptr noundef @c__2, ptr noundef %56, ptr noundef %66, ptr noundef %46)
  %645 = load double, ptr %66, align 8, !tbaa !14
  %646 = fcmp ogt double %645, 1.000000e+00
  br i1 %646, label %647, label %666

647:                                              ; preds = %626
  %648 = load ptr, ptr %27, align 8, !tbaa !10
  %649 = load i32, ptr %54, align 4, !tbaa !12
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %648, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !14
  %653 = load double, ptr %73, align 8, !tbaa !14
  %654 = load double, ptr %66, align 8, !tbaa !14
  %655 = fdiv double %653, %654
  %656 = fcmp ogt double %652, %655
  br i1 %656, label %657, label %665

657:                                              ; preds = %647
  %658 = load double, ptr %66, align 8, !tbaa !14
  %659 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %660 = load double, ptr %659, align 16, !tbaa !14
  %661 = fdiv double %660, %658
  store double %661, ptr %659, align 16, !tbaa !14
  %662 = load double, ptr %66, align 8, !tbaa !14
  %663 = load double, ptr %56, align 8, !tbaa !14
  %664 = fdiv double %663, %662
  store double %664, ptr %56, align 8, !tbaa !14
  br label %665

665:                                              ; preds = %657, %647
  br label %666

666:                                              ; preds = %665, %626
  %667 = load double, ptr %56, align 8, !tbaa !14
  %668 = fcmp une double %667, 1.000000e+00
  br i1 %668, label %669, label %676

669:                                              ; preds = %666
  %670 = load ptr, ptr %27, align 8, !tbaa !10
  %671 = load ptr, ptr %18, align 8, !tbaa !8
  %672 = load i32, ptr %671, align 4, !tbaa !12
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %670, i64 %674
  call void @dscal_(ptr noundef %68, ptr noundef %56, ptr noundef %675, ptr noundef @c__1)
  br label %676

676:                                              ; preds = %669, %666
  %677 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %678 = load double, ptr %677, align 16, !tbaa !14
  %679 = load ptr, ptr %27, align 8, !tbaa !10
  %680 = load i32, ptr %54, align 4, !tbaa !12
  %681 = load ptr, ptr %18, align 8, !tbaa !8
  %682 = load i32, ptr %681, align 4, !tbaa !12
  %683 = add nsw i32 %680, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %679, i64 %684
  store double %678, ptr %685, align 8, !tbaa !14
  %686 = load i32, ptr %54, align 4, !tbaa !12
  %687 = sub nsw i32 %686, 1
  store i32 %687, ptr %35, align 4, !tbaa !12
  %688 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %689 = load double, ptr %688, align 16, !tbaa !14
  %690 = fneg double %689
  store double %690, ptr %38, align 8, !tbaa !14
  %691 = load ptr, ptr %19, align 8, !tbaa !10
  %692 = load i32, ptr %54, align 4, !tbaa !12
  %693 = load i32, ptr %29, align 4, !tbaa !12
  %694 = mul nsw i32 %692, %693
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %691, i64 %696
  %698 = load ptr, ptr %27, align 8, !tbaa !10
  %699 = load ptr, ptr %18, align 8, !tbaa !8
  %700 = load i32, ptr %699, align 4, !tbaa !12
  %701 = add nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %698, i64 %702
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %697, ptr noundef @c__1, ptr noundef %703, ptr noundef @c__1)
  br label %834

704:                                              ; preds = %622
  %705 = load ptr, ptr %19, align 8, !tbaa !10
  %706 = load i32, ptr %54, align 4, !tbaa !12
  %707 = sub nsw i32 %706, 1
  %708 = load i32, ptr %54, align 4, !tbaa !12
  %709 = sub nsw i32 %708, 1
  %710 = load i32, ptr %29, align 4, !tbaa !12
  %711 = mul nsw i32 %709, %710
  %712 = add nsw i32 %707, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %705, i64 %713
  %715 = load ptr, ptr %20, align 8, !tbaa !8
  %716 = load ptr, ptr %27, align 8, !tbaa !10
  %717 = load i32, ptr %54, align 4, !tbaa !12
  %718 = sub nsw i32 %717, 1
  %719 = load ptr, ptr %18, align 8, !tbaa !8
  %720 = load i32, ptr %719, align 4, !tbaa !12
  %721 = add nsw i32 %718, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %716, i64 %722
  %724 = load ptr, ptr %18, align 8, !tbaa !8
  %725 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__2, ptr noundef @c__1, ptr noundef %49, ptr noundef @c_b22, ptr noundef %714, ptr noundef %715, ptr noundef @c_b22, ptr noundef @c_b22, ptr noundef %723, ptr noundef %724, ptr noundef %72, ptr noundef @c_b25, ptr noundef %725, ptr noundef @c__2, ptr noundef %56, ptr noundef %66, ptr noundef %46)
  %726 = load double, ptr %66, align 8, !tbaa !14
  %727 = fcmp ogt double %726, 1.000000e+00
  br i1 %727, label %728, label %767

728:                                              ; preds = %704
  %729 = load ptr, ptr %27, align 8, !tbaa !10
  %730 = load i32, ptr %54, align 4, !tbaa !12
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %729, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !14
  store double %734, ptr %38, align 8, !tbaa !14
  %735 = load ptr, ptr %27, align 8, !tbaa !10
  %736 = load i32, ptr %54, align 4, !tbaa !12
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %735, i64 %737
  %739 = load double, ptr %738, align 8, !tbaa !14
  store double %739, ptr %39, align 8, !tbaa !14
  %740 = load double, ptr %38, align 8, !tbaa !14
  %741 = load double, ptr %39, align 8, !tbaa !14
  %742 = fcmp oge double %740, %741
  br i1 %742, label %743, label %745

743:                                              ; preds = %728
  %744 = load double, ptr %38, align 8, !tbaa !14
  br label %747

745:                                              ; preds = %728
  %746 = load double, ptr %39, align 8, !tbaa !14
  br label %747

747:                                              ; preds = %745, %743
  %748 = phi double [ %744, %743 ], [ %746, %745 ]
  store double %748, ptr %42, align 8, !tbaa !14
  %749 = load double, ptr %42, align 8, !tbaa !14
  %750 = load double, ptr %73, align 8, !tbaa !14
  %751 = load double, ptr %66, align 8, !tbaa !14
  %752 = fdiv double %750, %751
  %753 = fcmp ogt double %749, %752
  br i1 %753, label %754, label %766

754:                                              ; preds = %747
  %755 = load double, ptr %66, align 8, !tbaa !14
  %756 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %757 = load double, ptr %756, align 16, !tbaa !14
  %758 = fdiv double %757, %755
  store double %758, ptr %756, align 16, !tbaa !14
  %759 = load double, ptr %66, align 8, !tbaa !14
  %760 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %761 = load double, ptr %760, align 8, !tbaa !14
  %762 = fdiv double %761, %759
  store double %762, ptr %760, align 8, !tbaa !14
  %763 = load double, ptr %66, align 8, !tbaa !14
  %764 = load double, ptr %56, align 8, !tbaa !14
  %765 = fdiv double %764, %763
  store double %765, ptr %56, align 8, !tbaa !14
  br label %766

766:                                              ; preds = %754, %747
  br label %767

767:                                              ; preds = %766, %704
  %768 = load double, ptr %56, align 8, !tbaa !14
  %769 = fcmp une double %768, 1.000000e+00
  br i1 %769, label %770, label %777

770:                                              ; preds = %767
  %771 = load ptr, ptr %27, align 8, !tbaa !10
  %772 = load ptr, ptr %18, align 8, !tbaa !8
  %773 = load i32, ptr %772, align 4, !tbaa !12
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %771, i64 %775
  call void @dscal_(ptr noundef %68, ptr noundef %56, ptr noundef %776, ptr noundef @c__1)
  br label %777

777:                                              ; preds = %770, %767
  %778 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %779 = load double, ptr %778, align 16, !tbaa !14
  %780 = load ptr, ptr %27, align 8, !tbaa !10
  %781 = load i32, ptr %54, align 4, !tbaa !12
  %782 = sub nsw i32 %781, 1
  %783 = load ptr, ptr %18, align 8, !tbaa !8
  %784 = load i32, ptr %783, align 4, !tbaa !12
  %785 = add nsw i32 %782, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %780, i64 %786
  store double %779, ptr %787, align 8, !tbaa !14
  %788 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %789 = load double, ptr %788, align 8, !tbaa !14
  %790 = load ptr, ptr %27, align 8, !tbaa !10
  %791 = load i32, ptr %54, align 4, !tbaa !12
  %792 = load ptr, ptr %18, align 8, !tbaa !8
  %793 = load i32, ptr %792, align 4, !tbaa !12
  %794 = add nsw i32 %791, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %790, i64 %795
  store double %789, ptr %796, align 8, !tbaa !14
  %797 = load i32, ptr %54, align 4, !tbaa !12
  %798 = sub nsw i32 %797, 2
  store i32 %798, ptr %35, align 4, !tbaa !12
  %799 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %800 = load double, ptr %799, align 16, !tbaa !14
  %801 = fneg double %800
  store double %801, ptr %38, align 8, !tbaa !14
  %802 = load ptr, ptr %19, align 8, !tbaa !10
  %803 = load i32, ptr %54, align 4, !tbaa !12
  %804 = sub nsw i32 %803, 1
  %805 = load i32, ptr %29, align 4, !tbaa !12
  %806 = mul nsw i32 %804, %805
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %802, i64 %808
  %810 = load ptr, ptr %27, align 8, !tbaa !10
  %811 = load ptr, ptr %18, align 8, !tbaa !8
  %812 = load i32, ptr %811, align 4, !tbaa !12
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %810, i64 %814
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %809, ptr noundef @c__1, ptr noundef %815, ptr noundef @c__1)
  %816 = load i32, ptr %54, align 4, !tbaa !12
  %817 = sub nsw i32 %816, 2
  store i32 %817, ptr %35, align 4, !tbaa !12
  %818 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %819 = load double, ptr %818, align 8, !tbaa !14
  %820 = fneg double %819
  store double %820, ptr %38, align 8, !tbaa !14
  %821 = load ptr, ptr %19, align 8, !tbaa !10
  %822 = load i32, ptr %54, align 4, !tbaa !12
  %823 = load i32, ptr %29, align 4, !tbaa !12
  %824 = mul nsw i32 %822, %823
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %821, i64 %826
  %828 = load ptr, ptr %27, align 8, !tbaa !10
  %829 = load ptr, ptr %18, align 8, !tbaa !8
  %830 = load i32, ptr %829, align 4, !tbaa !12
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %828, i64 %832
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %827, ptr noundef @c__1, ptr noundef %833, ptr noundef @c__1)
  br label %834

834:                                              ; preds = %777, %676
  br label %835

835:                                              ; preds = %834, %596
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %54, align 4, !tbaa !12
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %54, align 4, !tbaa !12
  br label %589, !llvm.loop !21

839:                                              ; preds = %589
  %840 = load i32, ptr %50, align 4, !tbaa !12
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %911, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %27, align 8, !tbaa !10
  %844 = load ptr, ptr %18, align 8, !tbaa !8
  %845 = load i32, ptr %844, align 4, !tbaa !12
  %846 = add nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %843, i64 %847
  %849 = load ptr, ptr %23, align 8, !tbaa !10
  %850 = load i32, ptr %70, align 4, !tbaa !12
  %851 = load i32, ptr %33, align 4, !tbaa !12
  %852 = mul nsw i32 %850, %851
  %853 = add nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %849, i64 %854
  call void @dcopy_(ptr noundef %68, ptr noundef %848, ptr noundef @c__1, ptr noundef %855, ptr noundef @c__1)
  %856 = load ptr, ptr %23, align 8, !tbaa !10
  %857 = load i32, ptr %70, align 4, !tbaa !12
  %858 = load i32, ptr %33, align 4, !tbaa !12
  %859 = mul nsw i32 %857, %858
  %860 = add nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %856, i64 %861
  %863 = call i32 @idamax_(ptr noundef %68, ptr noundef %862, ptr noundef @c__1)
  store i32 %863, ptr %67, align 4, !tbaa !12
  %864 = load ptr, ptr %23, align 8, !tbaa !10
  %865 = load i32, ptr %67, align 4, !tbaa !12
  %866 = load i32, ptr %70, align 4, !tbaa !12
  %867 = load i32, ptr %33, align 4, !tbaa !12
  %868 = mul nsw i32 %866, %867
  %869 = add nsw i32 %865, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %864, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !14
  store double %872, ptr %38, align 8, !tbaa !14
  %873 = load double, ptr %38, align 8, !tbaa !14
  %874 = fcmp oge double %873, 0.000000e+00
  br i1 %874, label %875, label %877

875:                                              ; preds = %842
  %876 = load double, ptr %38, align 8, !tbaa !14
  br label %880

877:                                              ; preds = %842
  %878 = load double, ptr %38, align 8, !tbaa !14
  %879 = fneg double %878
  br label %880

880:                                              ; preds = %877, %875
  %881 = phi double [ %876, %875 ], [ %879, %877 ]
  %882 = fdiv double 1.000000e+00, %881
  store double %882, ptr %58, align 8, !tbaa !14
  %883 = load ptr, ptr %23, align 8, !tbaa !10
  %884 = load i32, ptr %70, align 4, !tbaa !12
  %885 = load i32, ptr %33, align 4, !tbaa !12
  %886 = mul nsw i32 %884, %885
  %887 = add nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %883, i64 %888
  call void @dscal_(ptr noundef %68, ptr noundef %58, ptr noundef %889, ptr noundef @c__1)
  %890 = load ptr, ptr %18, align 8, !tbaa !8
  %891 = load i32, ptr %890, align 4, !tbaa !12
  store i32 %891, ptr %35, align 4, !tbaa !12
  %892 = load i32, ptr %68, align 4, !tbaa !12
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %55, align 4, !tbaa !12
  br label %894

894:                                              ; preds = %907, %880
  %895 = load i32, ptr %55, align 4, !tbaa !12
  %896 = load i32, ptr %35, align 4, !tbaa !12
  %897 = icmp sle i32 %895, %896
  br i1 %897, label %898, label %910

898:                                              ; preds = %894
  %899 = load ptr, ptr %23, align 8, !tbaa !10
  %900 = load i32, ptr %55, align 4, !tbaa !12
  %901 = load i32, ptr %70, align 4, !tbaa !12
  %902 = load i32, ptr %33, align 4, !tbaa !12
  %903 = mul nsw i32 %901, %902
  %904 = add nsw i32 %900, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %899, i64 %905
  store double 0.000000e+00, ptr %906, align 8, !tbaa !14
  br label %907

907:                                              ; preds = %898
  %908 = load i32, ptr %55, align 4, !tbaa !12
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %55, align 4, !tbaa !12
  br label %894, !llvm.loop !22

910:                                              ; preds = %894
  br label %980

911:                                              ; preds = %839
  %912 = load i32, ptr %68, align 4, !tbaa !12
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %943

914:                                              ; preds = %911
  %915 = load i32, ptr %68, align 4, !tbaa !12
  %916 = sub nsw i32 %915, 1
  store i32 %916, ptr %35, align 4, !tbaa !12
  %917 = load ptr, ptr %18, align 8, !tbaa !8
  %918 = load ptr, ptr %23, align 8, !tbaa !10
  %919 = load i32, ptr %34, align 4, !tbaa !12
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %918, i64 %920
  %922 = load ptr, ptr %24, align 8, !tbaa !8
  %923 = load ptr, ptr %27, align 8, !tbaa !10
  %924 = load ptr, ptr %18, align 8, !tbaa !8
  %925 = load i32, ptr %924, align 4, !tbaa !12
  %926 = add nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %923, i64 %927
  %929 = load ptr, ptr %27, align 8, !tbaa !10
  %930 = load i32, ptr %68, align 4, !tbaa !12
  %931 = load ptr, ptr %18, align 8, !tbaa !8
  %932 = load i32, ptr %931, align 4, !tbaa !12
  %933 = add nsw i32 %930, %932
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %929, i64 %934
  %936 = load ptr, ptr %23, align 8, !tbaa !10
  %937 = load i32, ptr %68, align 4, !tbaa !12
  %938 = load i32, ptr %33, align 4, !tbaa !12
  %939 = mul nsw i32 %937, %938
  %940 = add nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds double, ptr %936, i64 %941
  call void @dgemv_(ptr noundef @.str.8, ptr noundef %917, ptr noundef %35, ptr noundef @c_b22, ptr noundef %921, ptr noundef %922, ptr noundef %928, ptr noundef @c__1, ptr noundef %935, ptr noundef %942, ptr noundef @c__1)
  br label %943

943:                                              ; preds = %914, %911
  %944 = load ptr, ptr %18, align 8, !tbaa !8
  %945 = load ptr, ptr %23, align 8, !tbaa !10
  %946 = load i32, ptr %68, align 4, !tbaa !12
  %947 = load i32, ptr %33, align 4, !tbaa !12
  %948 = mul nsw i32 %946, %947
  %949 = add nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %945, i64 %950
  %952 = call i32 @idamax_(ptr noundef %944, ptr noundef %951, ptr noundef @c__1)
  store i32 %952, ptr %67, align 4, !tbaa !12
  %953 = load ptr, ptr %23, align 8, !tbaa !10
  %954 = load i32, ptr %67, align 4, !tbaa !12
  %955 = load i32, ptr %68, align 4, !tbaa !12
  %956 = load i32, ptr %33, align 4, !tbaa !12
  %957 = mul nsw i32 %955, %956
  %958 = add nsw i32 %954, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %953, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !14
  store double %961, ptr %38, align 8, !tbaa !14
  %962 = load double, ptr %38, align 8, !tbaa !14
  %963 = fcmp oge double %962, 0.000000e+00
  br i1 %963, label %964, label %966

964:                                              ; preds = %943
  %965 = load double, ptr %38, align 8, !tbaa !14
  br label %969

966:                                              ; preds = %943
  %967 = load double, ptr %38, align 8, !tbaa !14
  %968 = fneg double %967
  br label %969

969:                                              ; preds = %966, %964
  %970 = phi double [ %965, %964 ], [ %968, %966 ]
  %971 = fdiv double 1.000000e+00, %970
  store double %971, ptr %58, align 8, !tbaa !14
  %972 = load ptr, ptr %18, align 8, !tbaa !8
  %973 = load ptr, ptr %23, align 8, !tbaa !10
  %974 = load i32, ptr %68, align 4, !tbaa !12
  %975 = load i32, ptr %33, align 4, !tbaa !12
  %976 = mul nsw i32 %974, %975
  %977 = add nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %973, i64 %978
  call void @dscal_(ptr noundef %972, ptr noundef %58, ptr noundef %979, ptr noundef @c__1)
  br label %980

980:                                              ; preds = %969, %910
  br label %1816

981:                                              ; preds = %545
  %982 = load ptr, ptr %19, align 8, !tbaa !10
  %983 = load i32, ptr %68, align 4, !tbaa !12
  %984 = sub nsw i32 %983, 1
  %985 = load i32, ptr %68, align 4, !tbaa !12
  %986 = load i32, ptr %29, align 4, !tbaa !12
  %987 = mul nsw i32 %985, %986
  %988 = add nsw i32 %984, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, ptr %982, i64 %989
  %991 = load double, ptr %990, align 8, !tbaa !14
  store double %991, ptr %38, align 8, !tbaa !14
  %992 = load double, ptr %38, align 8, !tbaa !14
  %993 = fcmp oge double %992, 0.000000e+00
  br i1 %993, label %994, label %996

994:                                              ; preds = %981
  %995 = load double, ptr %38, align 8, !tbaa !14
  br label %999

996:                                              ; preds = %981
  %997 = load double, ptr %38, align 8, !tbaa !14
  %998 = fneg double %997
  br label %999

999:                                              ; preds = %996, %994
  %1000 = phi double [ %995, %994 ], [ %998, %996 ]
  %1001 = load ptr, ptr %19, align 8, !tbaa !10
  %1002 = load i32, ptr %68, align 4, !tbaa !12
  %1003 = load i32, ptr %68, align 4, !tbaa !12
  %1004 = sub nsw i32 %1003, 1
  %1005 = load i32, ptr %29, align 4, !tbaa !12
  %1006 = mul nsw i32 %1004, %1005
  %1007 = add nsw i32 %1002, %1006
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds double, ptr %1001, i64 %1008
  %1010 = load double, ptr %1009, align 8, !tbaa !14
  store double %1010, ptr %39, align 8, !tbaa !14
  %1011 = load double, ptr %39, align 8, !tbaa !14
  %1012 = fcmp oge double %1011, 0.000000e+00
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %999
  %1014 = load double, ptr %39, align 8, !tbaa !14
  br label %1018

1015:                                             ; preds = %999
  %1016 = load double, ptr %39, align 8, !tbaa !14
  %1017 = fneg double %1016
  br label %1018

1018:                                             ; preds = %1015, %1013
  %1019 = phi double [ %1014, %1013 ], [ %1017, %1015 ]
  %1020 = fcmp oge double %1000, %1019
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %27, align 8, !tbaa !10
  %1023 = load i32, ptr %68, align 4, !tbaa !12
  %1024 = sub nsw i32 %1023, 1
  %1025 = load ptr, ptr %18, align 8, !tbaa !8
  %1026 = load i32, ptr %1025, align 4, !tbaa !12
  %1027 = add nsw i32 %1024, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %1022, i64 %1028
  store double 1.000000e+00, ptr %1029, align 8, !tbaa !14
  %1030 = load double, ptr %71, align 8, !tbaa !14
  %1031 = load ptr, ptr %19, align 8, !tbaa !10
  %1032 = load i32, ptr %68, align 4, !tbaa !12
  %1033 = sub nsw i32 %1032, 1
  %1034 = load i32, ptr %68, align 4, !tbaa !12
  %1035 = load i32, ptr %29, align 4, !tbaa !12
  %1036 = mul nsw i32 %1034, %1035
  %1037 = add nsw i32 %1033, %1036
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %1031, i64 %1038
  %1040 = load double, ptr %1039, align 8, !tbaa !14
  %1041 = fdiv double %1030, %1040
  %1042 = load ptr, ptr %27, align 8, !tbaa !10
  %1043 = load i32, ptr %68, align 4, !tbaa !12
  %1044 = load i32, ptr %65, align 4, !tbaa !12
  %1045 = add nsw i32 %1043, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %1042, i64 %1046
  store double %1041, ptr %1047, align 8, !tbaa !14
  br label %1076

1048:                                             ; preds = %1018
  %1049 = load double, ptr %71, align 8, !tbaa !14
  %1050 = fneg double %1049
  %1051 = load ptr, ptr %19, align 8, !tbaa !10
  %1052 = load i32, ptr %68, align 4, !tbaa !12
  %1053 = load i32, ptr %68, align 4, !tbaa !12
  %1054 = sub nsw i32 %1053, 1
  %1055 = load i32, ptr %29, align 4, !tbaa !12
  %1056 = mul nsw i32 %1054, %1055
  %1057 = add nsw i32 %1052, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %1051, i64 %1058
  %1060 = load double, ptr %1059, align 8, !tbaa !14
  %1061 = fdiv double %1050, %1060
  %1062 = load ptr, ptr %27, align 8, !tbaa !10
  %1063 = load i32, ptr %68, align 4, !tbaa !12
  %1064 = sub nsw i32 %1063, 1
  %1065 = load ptr, ptr %18, align 8, !tbaa !8
  %1066 = load i32, ptr %1065, align 4, !tbaa !12
  %1067 = add nsw i32 %1064, %1066
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %1062, i64 %1068
  store double %1061, ptr %1069, align 8, !tbaa !14
  %1070 = load ptr, ptr %27, align 8, !tbaa !10
  %1071 = load i32, ptr %68, align 4, !tbaa !12
  %1072 = load i32, ptr %65, align 4, !tbaa !12
  %1073 = add nsw i32 %1071, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %1070, i64 %1074
  store double 1.000000e+00, ptr %1075, align 8, !tbaa !14
  br label %1076

1076:                                             ; preds = %1048, %1021
  %1077 = load ptr, ptr %27, align 8, !tbaa !10
  %1078 = load i32, ptr %68, align 4, !tbaa !12
  %1079 = load ptr, ptr %18, align 8, !tbaa !8
  %1080 = load i32, ptr %1079, align 4, !tbaa !12
  %1081 = add nsw i32 %1078, %1080
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %1077, i64 %1082
  store double 0.000000e+00, ptr %1083, align 8, !tbaa !14
  %1084 = load ptr, ptr %27, align 8, !tbaa !10
  %1085 = load i32, ptr %68, align 4, !tbaa !12
  %1086 = sub nsw i32 %1085, 1
  %1087 = load i32, ptr %65, align 4, !tbaa !12
  %1088 = add nsw i32 %1086, %1087
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %1084, i64 %1089
  store double 0.000000e+00, ptr %1090, align 8, !tbaa !14
  %1091 = load i32, ptr %68, align 4, !tbaa !12
  %1092 = sub nsw i32 %1091, 2
  store i32 %1092, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %1093

1093:                                             ; preds = %1150, %1076
  %1094 = load i32, ptr %55, align 4, !tbaa !12
  %1095 = load i32, ptr %35, align 4, !tbaa !12
  %1096 = icmp sle i32 %1094, %1095
  br i1 %1096, label %1097, label %1153

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %27, align 8, !tbaa !10
  %1099 = load i32, ptr %68, align 4, !tbaa !12
  %1100 = sub nsw i32 %1099, 1
  %1101 = load ptr, ptr %18, align 8, !tbaa !8
  %1102 = load i32, ptr %1101, align 4, !tbaa !12
  %1103 = add nsw i32 %1100, %1102
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds double, ptr %1098, i64 %1104
  %1106 = load double, ptr %1105, align 8, !tbaa !14
  %1107 = fneg double %1106
  %1108 = load ptr, ptr %19, align 8, !tbaa !10
  %1109 = load i32, ptr %55, align 4, !tbaa !12
  %1110 = load i32, ptr %68, align 4, !tbaa !12
  %1111 = sub nsw i32 %1110, 1
  %1112 = load i32, ptr %29, align 4, !tbaa !12
  %1113 = mul nsw i32 %1111, %1112
  %1114 = add nsw i32 %1109, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %1108, i64 %1115
  %1117 = load double, ptr %1116, align 8, !tbaa !14
  %1118 = fmul double %1107, %1117
  %1119 = load ptr, ptr %27, align 8, !tbaa !10
  %1120 = load i32, ptr %55, align 4, !tbaa !12
  %1121 = load ptr, ptr %18, align 8, !tbaa !8
  %1122 = load i32, ptr %1121, align 4, !tbaa !12
  %1123 = add nsw i32 %1120, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %1119, i64 %1124
  store double %1118, ptr %1125, align 8, !tbaa !14
  %1126 = load ptr, ptr %27, align 8, !tbaa !10
  %1127 = load i32, ptr %68, align 4, !tbaa !12
  %1128 = load i32, ptr %65, align 4, !tbaa !12
  %1129 = add nsw i32 %1127, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %1126, i64 %1130
  %1132 = load double, ptr %1131, align 8, !tbaa !14
  %1133 = fneg double %1132
  %1134 = load ptr, ptr %19, align 8, !tbaa !10
  %1135 = load i32, ptr %55, align 4, !tbaa !12
  %1136 = load i32, ptr %68, align 4, !tbaa !12
  %1137 = load i32, ptr %29, align 4, !tbaa !12
  %1138 = mul nsw i32 %1136, %1137
  %1139 = add nsw i32 %1135, %1138
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %1134, i64 %1140
  %1142 = load double, ptr %1141, align 8, !tbaa !14
  %1143 = fmul double %1133, %1142
  %1144 = load ptr, ptr %27, align 8, !tbaa !10
  %1145 = load i32, ptr %55, align 4, !tbaa !12
  %1146 = load i32, ptr %65, align 4, !tbaa !12
  %1147 = add nsw i32 %1145, %1146
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %1144, i64 %1148
  store double %1143, ptr %1149, align 8, !tbaa !14
  br label %1150

1150:                                             ; preds = %1097
  %1151 = load i32, ptr %55, align 4, !tbaa !12
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %55, align 4, !tbaa !12
  br label %1093, !llvm.loop !23

1153:                                             ; preds = %1093
  %1154 = load i32, ptr %68, align 4, !tbaa !12
  %1155 = sub nsw i32 %1154, 2
  store i32 %1155, ptr %52, align 4, !tbaa !12
  %1156 = load i32, ptr %68, align 4, !tbaa !12
  %1157 = sub nsw i32 %1156, 2
  store i32 %1157, ptr %54, align 4, !tbaa !12
  br label %1158

1158:                                             ; preds = %1506, %1153
  %1159 = load i32, ptr %54, align 4, !tbaa !12
  %1160 = icmp sge i32 %1159, 1
  br i1 %1160, label %1161, label %1509

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %54, align 4, !tbaa !12
  %1163 = load i32, ptr %52, align 4, !tbaa !12
  %1164 = icmp sgt i32 %1162, %1163
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1161
  br label %1505

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %1167, ptr %63, align 4, !tbaa !12
  %1168 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %1168, ptr %64, align 4, !tbaa !12
  %1169 = load i32, ptr %54, align 4, !tbaa !12
  %1170 = sub nsw i32 %1169, 1
  store i32 %1170, ptr %52, align 4, !tbaa !12
  %1171 = load i32, ptr %54, align 4, !tbaa !12
  %1172 = icmp sgt i32 %1171, 1
  br i1 %1172, label %1173, label %1191

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %19, align 8, !tbaa !10
  %1175 = load i32, ptr %54, align 4, !tbaa !12
  %1176 = load i32, ptr %54, align 4, !tbaa !12
  %1177 = sub nsw i32 %1176, 1
  %1178 = load i32, ptr %29, align 4, !tbaa !12
  %1179 = mul nsw i32 %1177, %1178
  %1180 = add nsw i32 %1175, %1179
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %1174, i64 %1181
  %1183 = load double, ptr %1182, align 8, !tbaa !14
  %1184 = fcmp une double %1183, 0.000000e+00
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1173
  %1186 = load i32, ptr %54, align 4, !tbaa !12
  %1187 = sub nsw i32 %1186, 1
  store i32 %1187, ptr %63, align 4, !tbaa !12
  %1188 = load i32, ptr %54, align 4, !tbaa !12
  %1189 = sub nsw i32 %1188, 2
  store i32 %1189, ptr %52, align 4, !tbaa !12
  br label %1190

1190:                                             ; preds = %1185, %1173
  br label %1191

1191:                                             ; preds = %1190, %1166
  %1192 = load i32, ptr %63, align 4, !tbaa !12
  %1193 = load i32, ptr %64, align 4, !tbaa !12
  %1194 = icmp eq i32 %1192, %1193
  br i1 %1194, label %1195, label %1307

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %19, align 8, !tbaa !10
  %1197 = load i32, ptr %54, align 4, !tbaa !12
  %1198 = load i32, ptr %54, align 4, !tbaa !12
  %1199 = load i32, ptr %29, align 4, !tbaa !12
  %1200 = mul nsw i32 %1198, %1199
  %1201 = add nsw i32 %1197, %1200
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds double, ptr %1196, i64 %1202
  %1204 = load ptr, ptr %20, align 8, !tbaa !8
  %1205 = load ptr, ptr %27, align 8, !tbaa !10
  %1206 = load i32, ptr %54, align 4, !tbaa !12
  %1207 = load ptr, ptr %18, align 8, !tbaa !8
  %1208 = load i32, ptr %1207, align 4, !tbaa !12
  %1209 = add nsw i32 %1206, %1208
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, ptr %1205, i64 %1210
  %1212 = load ptr, ptr %18, align 8, !tbaa !8
  %1213 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__1, ptr noundef @c__2, ptr noundef %49, ptr noundef @c_b22, ptr noundef %1203, ptr noundef %1204, ptr noundef @c_b22, ptr noundef @c_b22, ptr noundef %1211, ptr noundef %1212, ptr noundef %72, ptr noundef %71, ptr noundef %1213, ptr noundef @c__2, ptr noundef %56, ptr noundef %66, ptr noundef %46)
  %1214 = load double, ptr %66, align 8, !tbaa !14
  %1215 = fcmp ogt double %1214, 1.000000e+00
  br i1 %1215, label %1216, label %1239

1216:                                             ; preds = %1195
  %1217 = load ptr, ptr %27, align 8, !tbaa !10
  %1218 = load i32, ptr %54, align 4, !tbaa !12
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %1217, i64 %1219
  %1221 = load double, ptr %1220, align 8, !tbaa !14
  %1222 = load double, ptr %73, align 8, !tbaa !14
  %1223 = load double, ptr %66, align 8, !tbaa !14
  %1224 = fdiv double %1222, %1223
  %1225 = fcmp ogt double %1221, %1224
  br i1 %1225, label %1226, label %1238

1226:                                             ; preds = %1216
  %1227 = load double, ptr %66, align 8, !tbaa !14
  %1228 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %1229 = load double, ptr %1228, align 16, !tbaa !14
  %1230 = fdiv double %1229, %1227
  store double %1230, ptr %1228, align 16, !tbaa !14
  %1231 = load double, ptr %66, align 8, !tbaa !14
  %1232 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %1233 = load double, ptr %1232, align 16, !tbaa !14
  %1234 = fdiv double %1233, %1231
  store double %1234, ptr %1232, align 16, !tbaa !14
  %1235 = load double, ptr %66, align 8, !tbaa !14
  %1236 = load double, ptr %56, align 8, !tbaa !14
  %1237 = fdiv double %1236, %1235
  store double %1237, ptr %56, align 8, !tbaa !14
  br label %1238

1238:                                             ; preds = %1226, %1216
  br label %1239

1239:                                             ; preds = %1238, %1195
  %1240 = load double, ptr %56, align 8, !tbaa !14
  %1241 = fcmp une double %1240, 1.000000e+00
  br i1 %1241, label %1242, label %1254

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %27, align 8, !tbaa !10
  %1244 = load ptr, ptr %18, align 8, !tbaa !8
  %1245 = load i32, ptr %1244, align 4, !tbaa !12
  %1246 = add nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds double, ptr %1243, i64 %1247
  call void @dscal_(ptr noundef %68, ptr noundef %56, ptr noundef %1248, ptr noundef @c__1)
  %1249 = load ptr, ptr %27, align 8, !tbaa !10
  %1250 = load i32, ptr %65, align 4, !tbaa !12
  %1251 = add nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds double, ptr %1249, i64 %1252
  call void @dscal_(ptr noundef %68, ptr noundef %56, ptr noundef %1253, ptr noundef @c__1)
  br label %1254

1254:                                             ; preds = %1242, %1239
  %1255 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %1256 = load double, ptr %1255, align 16, !tbaa !14
  %1257 = load ptr, ptr %27, align 8, !tbaa !10
  %1258 = load i32, ptr %54, align 4, !tbaa !12
  %1259 = load ptr, ptr %18, align 8, !tbaa !8
  %1260 = load i32, ptr %1259, align 4, !tbaa !12
  %1261 = add nsw i32 %1258, %1260
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds double, ptr %1257, i64 %1262
  store double %1256, ptr %1263, align 8, !tbaa !14
  %1264 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %1265 = load double, ptr %1264, align 16, !tbaa !14
  %1266 = load ptr, ptr %27, align 8, !tbaa !10
  %1267 = load i32, ptr %54, align 4, !tbaa !12
  %1268 = load i32, ptr %65, align 4, !tbaa !12
  %1269 = add nsw i32 %1267, %1268
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, ptr %1266, i64 %1270
  store double %1265, ptr %1271, align 8, !tbaa !14
  %1272 = load i32, ptr %54, align 4, !tbaa !12
  %1273 = sub nsw i32 %1272, 1
  store i32 %1273, ptr %35, align 4, !tbaa !12
  %1274 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %1275 = load double, ptr %1274, align 16, !tbaa !14
  %1276 = fneg double %1275
  store double %1276, ptr %38, align 8, !tbaa !14
  %1277 = load ptr, ptr %19, align 8, !tbaa !10
  %1278 = load i32, ptr %54, align 4, !tbaa !12
  %1279 = load i32, ptr %29, align 4, !tbaa !12
  %1280 = mul nsw i32 %1278, %1279
  %1281 = add nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds double, ptr %1277, i64 %1282
  %1284 = load ptr, ptr %27, align 8, !tbaa !10
  %1285 = load ptr, ptr %18, align 8, !tbaa !8
  %1286 = load i32, ptr %1285, align 4, !tbaa !12
  %1287 = add nsw i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds double, ptr %1284, i64 %1288
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %1283, ptr noundef @c__1, ptr noundef %1289, ptr noundef @c__1)
  %1290 = load i32, ptr %54, align 4, !tbaa !12
  %1291 = sub nsw i32 %1290, 1
  store i32 %1291, ptr %35, align 4, !tbaa !12
  %1292 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %1293 = load double, ptr %1292, align 16, !tbaa !14
  %1294 = fneg double %1293
  store double %1294, ptr %38, align 8, !tbaa !14
  %1295 = load ptr, ptr %19, align 8, !tbaa !10
  %1296 = load i32, ptr %54, align 4, !tbaa !12
  %1297 = load i32, ptr %29, align 4, !tbaa !12
  %1298 = mul nsw i32 %1296, %1297
  %1299 = add nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds double, ptr %1295, i64 %1300
  %1302 = load ptr, ptr %27, align 8, !tbaa !10
  %1303 = load i32, ptr %65, align 4, !tbaa !12
  %1304 = add nsw i32 %1303, 1
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %1302, i64 %1305
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %1301, ptr noundef @c__1, ptr noundef %1306, ptr noundef @c__1)
  br label %1504

1307:                                             ; preds = %1191
  %1308 = load ptr, ptr %19, align 8, !tbaa !10
  %1309 = load i32, ptr %54, align 4, !tbaa !12
  %1310 = sub nsw i32 %1309, 1
  %1311 = load i32, ptr %54, align 4, !tbaa !12
  %1312 = sub nsw i32 %1311, 1
  %1313 = load i32, ptr %29, align 4, !tbaa !12
  %1314 = mul nsw i32 %1312, %1313
  %1315 = add nsw i32 %1310, %1314
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds double, ptr %1308, i64 %1316
  %1318 = load ptr, ptr %20, align 8, !tbaa !8
  %1319 = load ptr, ptr %27, align 8, !tbaa !10
  %1320 = load i32, ptr %54, align 4, !tbaa !12
  %1321 = sub nsw i32 %1320, 1
  %1322 = load ptr, ptr %18, align 8, !tbaa !8
  %1323 = load i32, ptr %1322, align 4, !tbaa !12
  %1324 = add nsw i32 %1321, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds double, ptr %1319, i64 %1325
  %1327 = load ptr, ptr %18, align 8, !tbaa !8
  %1328 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__2, ptr noundef @c__2, ptr noundef %49, ptr noundef @c_b22, ptr noundef %1317, ptr noundef %1318, ptr noundef @c_b22, ptr noundef @c_b22, ptr noundef %1326, ptr noundef %1327, ptr noundef %72, ptr noundef %71, ptr noundef %1328, ptr noundef @c__2, ptr noundef %56, ptr noundef %66, ptr noundef %46)
  %1329 = load double, ptr %66, align 8, !tbaa !14
  %1330 = fcmp ogt double %1329, 1.000000e+00
  br i1 %1330, label %1331, label %1380

1331:                                             ; preds = %1307
  %1332 = load ptr, ptr %27, align 8, !tbaa !10
  %1333 = load i32, ptr %54, align 4, !tbaa !12
  %1334 = sub nsw i32 %1333, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds double, ptr %1332, i64 %1335
  %1337 = load double, ptr %1336, align 8, !tbaa !14
  store double %1337, ptr %38, align 8, !tbaa !14
  %1338 = load ptr, ptr %27, align 8, !tbaa !10
  %1339 = load i32, ptr %54, align 4, !tbaa !12
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds double, ptr %1338, i64 %1340
  %1342 = load double, ptr %1341, align 8, !tbaa !14
  store double %1342, ptr %39, align 8, !tbaa !14
  %1343 = load double, ptr %38, align 8, !tbaa !14
  %1344 = load double, ptr %39, align 8, !tbaa !14
  %1345 = fcmp oge double %1343, %1344
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1331
  %1347 = load double, ptr %38, align 8, !tbaa !14
  br label %1350

1348:                                             ; preds = %1331
  %1349 = load double, ptr %39, align 8, !tbaa !14
  br label %1350

1350:                                             ; preds = %1348, %1346
  %1351 = phi double [ %1347, %1346 ], [ %1349, %1348 ]
  store double %1351, ptr %42, align 8, !tbaa !14
  %1352 = load double, ptr %42, align 8, !tbaa !14
  %1353 = load double, ptr %73, align 8, !tbaa !14
  %1354 = load double, ptr %66, align 8, !tbaa !14
  %1355 = fdiv double %1353, %1354
  %1356 = fcmp ogt double %1352, %1355
  br i1 %1356, label %1357, label %1379

1357:                                             ; preds = %1350
  %1358 = load double, ptr %66, align 8, !tbaa !14
  %1359 = fdiv double 1.000000e+00, %1358
  store double %1359, ptr %76, align 8, !tbaa !14
  %1360 = load double, ptr %76, align 8, !tbaa !14
  %1361 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %1362 = load double, ptr %1361, align 16, !tbaa !14
  %1363 = fmul double %1362, %1360
  store double %1363, ptr %1361, align 16, !tbaa !14
  %1364 = load double, ptr %76, align 8, !tbaa !14
  %1365 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %1366 = load double, ptr %1365, align 16, !tbaa !14
  %1367 = fmul double %1366, %1364
  store double %1367, ptr %1365, align 16, !tbaa !14
  %1368 = load double, ptr %76, align 8, !tbaa !14
  %1369 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %1370 = load double, ptr %1369, align 8, !tbaa !14
  %1371 = fmul double %1370, %1368
  store double %1371, ptr %1369, align 8, !tbaa !14
  %1372 = load double, ptr %76, align 8, !tbaa !14
  %1373 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 3
  %1374 = load double, ptr %1373, align 8, !tbaa !14
  %1375 = fmul double %1374, %1372
  store double %1375, ptr %1373, align 8, !tbaa !14
  %1376 = load double, ptr %76, align 8, !tbaa !14
  %1377 = load double, ptr %56, align 8, !tbaa !14
  %1378 = fmul double %1377, %1376
  store double %1378, ptr %56, align 8, !tbaa !14
  br label %1379

1379:                                             ; preds = %1357, %1350
  br label %1380

1380:                                             ; preds = %1379, %1307
  %1381 = load double, ptr %56, align 8, !tbaa !14
  %1382 = fcmp une double %1381, 1.000000e+00
  br i1 %1382, label %1383, label %1395

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %27, align 8, !tbaa !10
  %1385 = load ptr, ptr %18, align 8, !tbaa !8
  %1386 = load i32, ptr %1385, align 4, !tbaa !12
  %1387 = add nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %1384, i64 %1388
  call void @dscal_(ptr noundef %68, ptr noundef %56, ptr noundef %1389, ptr noundef @c__1)
  %1390 = load ptr, ptr %27, align 8, !tbaa !10
  %1391 = load i32, ptr %65, align 4, !tbaa !12
  %1392 = add nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds double, ptr %1390, i64 %1393
  call void @dscal_(ptr noundef %68, ptr noundef %56, ptr noundef %1394, ptr noundef @c__1)
  br label %1395

1395:                                             ; preds = %1383, %1380
  %1396 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %1397 = load double, ptr %1396, align 16, !tbaa !14
  %1398 = load ptr, ptr %27, align 8, !tbaa !10
  %1399 = load i32, ptr %54, align 4, !tbaa !12
  %1400 = sub nsw i32 %1399, 1
  %1401 = load ptr, ptr %18, align 8, !tbaa !8
  %1402 = load i32, ptr %1401, align 4, !tbaa !12
  %1403 = add nsw i32 %1400, %1402
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds double, ptr %1398, i64 %1404
  store double %1397, ptr %1405, align 8, !tbaa !14
  %1406 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %1407 = load double, ptr %1406, align 8, !tbaa !14
  %1408 = load ptr, ptr %27, align 8, !tbaa !10
  %1409 = load i32, ptr %54, align 4, !tbaa !12
  %1410 = load ptr, ptr %18, align 8, !tbaa !8
  %1411 = load i32, ptr %1410, align 4, !tbaa !12
  %1412 = add nsw i32 %1409, %1411
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds double, ptr %1408, i64 %1413
  store double %1407, ptr %1414, align 8, !tbaa !14
  %1415 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %1416 = load double, ptr %1415, align 16, !tbaa !14
  %1417 = load ptr, ptr %27, align 8, !tbaa !10
  %1418 = load i32, ptr %54, align 4, !tbaa !12
  %1419 = sub nsw i32 %1418, 1
  %1420 = load i32, ptr %65, align 4, !tbaa !12
  %1421 = add nsw i32 %1419, %1420
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds double, ptr %1417, i64 %1422
  store double %1416, ptr %1423, align 8, !tbaa !14
  %1424 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 3
  %1425 = load double, ptr %1424, align 8, !tbaa !14
  %1426 = load ptr, ptr %27, align 8, !tbaa !10
  %1427 = load i32, ptr %54, align 4, !tbaa !12
  %1428 = load i32, ptr %65, align 4, !tbaa !12
  %1429 = add nsw i32 %1427, %1428
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, ptr %1426, i64 %1430
  store double %1425, ptr %1431, align 8, !tbaa !14
  %1432 = load i32, ptr %54, align 4, !tbaa !12
  %1433 = sub nsw i32 %1432, 2
  store i32 %1433, ptr %35, align 4, !tbaa !12
  %1434 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %1435 = load double, ptr %1434, align 16, !tbaa !14
  %1436 = fneg double %1435
  store double %1436, ptr %38, align 8, !tbaa !14
  %1437 = load ptr, ptr %19, align 8, !tbaa !10
  %1438 = load i32, ptr %54, align 4, !tbaa !12
  %1439 = sub nsw i32 %1438, 1
  %1440 = load i32, ptr %29, align 4, !tbaa !12
  %1441 = mul nsw i32 %1439, %1440
  %1442 = add nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds double, ptr %1437, i64 %1443
  %1445 = load ptr, ptr %27, align 8, !tbaa !10
  %1446 = load ptr, ptr %18, align 8, !tbaa !8
  %1447 = load i32, ptr %1446, align 4, !tbaa !12
  %1448 = add nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds double, ptr %1445, i64 %1449
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %1444, ptr noundef @c__1, ptr noundef %1450, ptr noundef @c__1)
  %1451 = load i32, ptr %54, align 4, !tbaa !12
  %1452 = sub nsw i32 %1451, 2
  store i32 %1452, ptr %35, align 4, !tbaa !12
  %1453 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %1454 = load double, ptr %1453, align 8, !tbaa !14
  %1455 = fneg double %1454
  store double %1455, ptr %38, align 8, !tbaa !14
  %1456 = load ptr, ptr %19, align 8, !tbaa !10
  %1457 = load i32, ptr %54, align 4, !tbaa !12
  %1458 = load i32, ptr %29, align 4, !tbaa !12
  %1459 = mul nsw i32 %1457, %1458
  %1460 = add nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds double, ptr %1456, i64 %1461
  %1463 = load ptr, ptr %27, align 8, !tbaa !10
  %1464 = load ptr, ptr %18, align 8, !tbaa !8
  %1465 = load i32, ptr %1464, align 4, !tbaa !12
  %1466 = add nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds double, ptr %1463, i64 %1467
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %1462, ptr noundef @c__1, ptr noundef %1468, ptr noundef @c__1)
  %1469 = load i32, ptr %54, align 4, !tbaa !12
  %1470 = sub nsw i32 %1469, 2
  store i32 %1470, ptr %35, align 4, !tbaa !12
  %1471 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %1472 = load double, ptr %1471, align 16, !tbaa !14
  %1473 = fneg double %1472
  store double %1473, ptr %38, align 8, !tbaa !14
  %1474 = load ptr, ptr %19, align 8, !tbaa !10
  %1475 = load i32, ptr %54, align 4, !tbaa !12
  %1476 = sub nsw i32 %1475, 1
  %1477 = load i32, ptr %29, align 4, !tbaa !12
  %1478 = mul nsw i32 %1476, %1477
  %1479 = add nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds double, ptr %1474, i64 %1480
  %1482 = load ptr, ptr %27, align 8, !tbaa !10
  %1483 = load i32, ptr %65, align 4, !tbaa !12
  %1484 = add nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds double, ptr %1482, i64 %1485
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %1481, ptr noundef @c__1, ptr noundef %1486, ptr noundef @c__1)
  %1487 = load i32, ptr %54, align 4, !tbaa !12
  %1488 = sub nsw i32 %1487, 2
  store i32 %1488, ptr %35, align 4, !tbaa !12
  %1489 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 3
  %1490 = load double, ptr %1489, align 8, !tbaa !14
  %1491 = fneg double %1490
  store double %1491, ptr %38, align 8, !tbaa !14
  %1492 = load ptr, ptr %19, align 8, !tbaa !10
  %1493 = load i32, ptr %54, align 4, !tbaa !12
  %1494 = load i32, ptr %29, align 4, !tbaa !12
  %1495 = mul nsw i32 %1493, %1494
  %1496 = add nsw i32 %1495, 1
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds double, ptr %1492, i64 %1497
  %1499 = load ptr, ptr %27, align 8, !tbaa !10
  %1500 = load i32, ptr %65, align 4, !tbaa !12
  %1501 = add nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds double, ptr %1499, i64 %1502
  call void @daxpy_(ptr noundef %35, ptr noundef %38, ptr noundef %1498, ptr noundef @c__1, ptr noundef %1503, ptr noundef @c__1)
  br label %1504

1504:                                             ; preds = %1395, %1254
  br label %1505

1505:                                             ; preds = %1504, %1165
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load i32, ptr %54, align 4, !tbaa !12
  %1508 = add nsw i32 %1507, -1
  store i32 %1508, ptr %54, align 4, !tbaa !12
  br label %1158, !llvm.loop !24

1509:                                             ; preds = %1158
  %1510 = load i32, ptr %50, align 4, !tbaa !12
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1644, label %1512

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %27, align 8, !tbaa !10
  %1514 = load ptr, ptr %18, align 8, !tbaa !8
  %1515 = load i32, ptr %1514, align 4, !tbaa !12
  %1516 = add nsw i32 %1515, 1
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %1513, i64 %1517
  %1519 = load ptr, ptr %23, align 8, !tbaa !10
  %1520 = load i32, ptr %70, align 4, !tbaa !12
  %1521 = sub nsw i32 %1520, 1
  %1522 = load i32, ptr %33, align 4, !tbaa !12
  %1523 = mul nsw i32 %1521, %1522
  %1524 = add nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds double, ptr %1519, i64 %1525
  call void @dcopy_(ptr noundef %68, ptr noundef %1518, ptr noundef @c__1, ptr noundef %1526, ptr noundef @c__1)
  %1527 = load ptr, ptr %27, align 8, !tbaa !10
  %1528 = load i32, ptr %65, align 4, !tbaa !12
  %1529 = add nsw i32 %1528, 1
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds double, ptr %1527, i64 %1530
  %1532 = load ptr, ptr %23, align 8, !tbaa !10
  %1533 = load i32, ptr %70, align 4, !tbaa !12
  %1534 = load i32, ptr %33, align 4, !tbaa !12
  %1535 = mul nsw i32 %1533, %1534
  %1536 = add nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds double, ptr %1532, i64 %1537
  call void @dcopy_(ptr noundef %68, ptr noundef %1531, ptr noundef @c__1, ptr noundef %1538, ptr noundef @c__1)
  store double 0.000000e+00, ptr %43, align 8, !tbaa !14
  %1539 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %1539, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %1540

1540:                                             ; preds = %1593, %1512
  %1541 = load i32, ptr %55, align 4, !tbaa !12
  %1542 = load i32, ptr %35, align 4, !tbaa !12
  %1543 = icmp sle i32 %1541, %1542
  br i1 %1543, label %1544, label %1596

1544:                                             ; preds = %1540
  %1545 = load double, ptr %43, align 8, !tbaa !14
  store double %1545, ptr %40, align 8, !tbaa !14
  %1546 = load ptr, ptr %23, align 8, !tbaa !10
  %1547 = load i32, ptr %55, align 4, !tbaa !12
  %1548 = load i32, ptr %70, align 4, !tbaa !12
  %1549 = sub nsw i32 %1548, 1
  %1550 = load i32, ptr %33, align 4, !tbaa !12
  %1551 = mul nsw i32 %1549, %1550
  %1552 = add nsw i32 %1547, %1551
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds double, ptr %1546, i64 %1553
  %1555 = load double, ptr %1554, align 8, !tbaa !14
  store double %1555, ptr %38, align 8, !tbaa !14
  %1556 = load double, ptr %38, align 8, !tbaa !14
  %1557 = fcmp oge double %1556, 0.000000e+00
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1544
  %1559 = load double, ptr %38, align 8, !tbaa !14
  br label %1563

1560:                                             ; preds = %1544
  %1561 = load double, ptr %38, align 8, !tbaa !14
  %1562 = fneg double %1561
  br label %1563

1563:                                             ; preds = %1560, %1558
  %1564 = phi double [ %1559, %1558 ], [ %1562, %1560 ]
  %1565 = load ptr, ptr %23, align 8, !tbaa !10
  %1566 = load i32, ptr %55, align 4, !tbaa !12
  %1567 = load i32, ptr %70, align 4, !tbaa !12
  %1568 = load i32, ptr %33, align 4, !tbaa !12
  %1569 = mul nsw i32 %1567, %1568
  %1570 = add nsw i32 %1566, %1569
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds double, ptr %1565, i64 %1571
  %1573 = load double, ptr %1572, align 8, !tbaa !14
  store double %1573, ptr %39, align 8, !tbaa !14
  %1574 = load double, ptr %39, align 8, !tbaa !14
  %1575 = fcmp oge double %1574, 0.000000e+00
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1563
  %1577 = load double, ptr %39, align 8, !tbaa !14
  br label %1581

1578:                                             ; preds = %1563
  %1579 = load double, ptr %39, align 8, !tbaa !14
  %1580 = fneg double %1579
  br label %1581

1581:                                             ; preds = %1578, %1576
  %1582 = phi double [ %1577, %1576 ], [ %1580, %1578 ]
  %1583 = fadd double %1564, %1582
  store double %1583, ptr %41, align 8, !tbaa !14
  %1584 = load double, ptr %40, align 8, !tbaa !14
  %1585 = load double, ptr %41, align 8, !tbaa !14
  %1586 = fcmp oge double %1584, %1585
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1581
  %1588 = load double, ptr %40, align 8, !tbaa !14
  br label %1591

1589:                                             ; preds = %1581
  %1590 = load double, ptr %41, align 8, !tbaa !14
  br label %1591

1591:                                             ; preds = %1589, %1587
  %1592 = phi double [ %1588, %1587 ], [ %1590, %1589 ]
  store double %1592, ptr %43, align 8, !tbaa !14
  br label %1593

1593:                                             ; preds = %1591
  %1594 = load i32, ptr %55, align 4, !tbaa !12
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %55, align 4, !tbaa !12
  br label %1540, !llvm.loop !25

1596:                                             ; preds = %1540
  %1597 = load double, ptr %43, align 8, !tbaa !14
  %1598 = fdiv double 1.000000e+00, %1597
  store double %1598, ptr %58, align 8, !tbaa !14
  %1599 = load ptr, ptr %23, align 8, !tbaa !10
  %1600 = load i32, ptr %70, align 4, !tbaa !12
  %1601 = sub nsw i32 %1600, 1
  %1602 = load i32, ptr %33, align 4, !tbaa !12
  %1603 = mul nsw i32 %1601, %1602
  %1604 = add nsw i32 %1603, 1
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds double, ptr %1599, i64 %1605
  call void @dscal_(ptr noundef %68, ptr noundef %58, ptr noundef %1606, ptr noundef @c__1)
  %1607 = load ptr, ptr %23, align 8, !tbaa !10
  %1608 = load i32, ptr %70, align 4, !tbaa !12
  %1609 = load i32, ptr %33, align 4, !tbaa !12
  %1610 = mul nsw i32 %1608, %1609
  %1611 = add nsw i32 %1610, 1
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds double, ptr %1607, i64 %1612
  call void @dscal_(ptr noundef %68, ptr noundef %58, ptr noundef %1613, ptr noundef @c__1)
  %1614 = load ptr, ptr %18, align 8, !tbaa !8
  %1615 = load i32, ptr %1614, align 4, !tbaa !12
  store i32 %1615, ptr %35, align 4, !tbaa !12
  %1616 = load i32, ptr %68, align 4, !tbaa !12
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %55, align 4, !tbaa !12
  br label %1618

1618:                                             ; preds = %1640, %1596
  %1619 = load i32, ptr %55, align 4, !tbaa !12
  %1620 = load i32, ptr %35, align 4, !tbaa !12
  %1621 = icmp sle i32 %1619, %1620
  br i1 %1621, label %1622, label %1643

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %23, align 8, !tbaa !10
  %1624 = load i32, ptr %55, align 4, !tbaa !12
  %1625 = load i32, ptr %70, align 4, !tbaa !12
  %1626 = sub nsw i32 %1625, 1
  %1627 = load i32, ptr %33, align 4, !tbaa !12
  %1628 = mul nsw i32 %1626, %1627
  %1629 = add nsw i32 %1624, %1628
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds double, ptr %1623, i64 %1630
  store double 0.000000e+00, ptr %1631, align 8, !tbaa !14
  %1632 = load ptr, ptr %23, align 8, !tbaa !10
  %1633 = load i32, ptr %55, align 4, !tbaa !12
  %1634 = load i32, ptr %70, align 4, !tbaa !12
  %1635 = load i32, ptr %33, align 4, !tbaa !12
  %1636 = mul nsw i32 %1634, %1635
  %1637 = add nsw i32 %1633, %1636
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds double, ptr %1632, i64 %1638
  store double 0.000000e+00, ptr %1639, align 8, !tbaa !14
  br label %1640

1640:                                             ; preds = %1622
  %1641 = load i32, ptr %55, align 4, !tbaa !12
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %55, align 4, !tbaa !12
  br label %1618, !llvm.loop !26

1643:                                             ; preds = %1618
  br label %1815

1644:                                             ; preds = %1509
  %1645 = load i32, ptr %68, align 4, !tbaa !12
  %1646 = icmp sgt i32 %1645, 2
  br i1 %1646, label %1647, label %1704

1647:                                             ; preds = %1644
  %1648 = load i32, ptr %68, align 4, !tbaa !12
  %1649 = sub nsw i32 %1648, 2
  store i32 %1649, ptr %35, align 4, !tbaa !12
  %1650 = load ptr, ptr %18, align 8, !tbaa !8
  %1651 = load ptr, ptr %23, align 8, !tbaa !10
  %1652 = load i32, ptr %34, align 4, !tbaa !12
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds double, ptr %1651, i64 %1653
  %1655 = load ptr, ptr %24, align 8, !tbaa !8
  %1656 = load ptr, ptr %27, align 8, !tbaa !10
  %1657 = load ptr, ptr %18, align 8, !tbaa !8
  %1658 = load i32, ptr %1657, align 4, !tbaa !12
  %1659 = add nsw i32 %1658, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds double, ptr %1656, i64 %1660
  %1662 = load ptr, ptr %27, align 8, !tbaa !10
  %1663 = load i32, ptr %68, align 4, !tbaa !12
  %1664 = sub nsw i32 %1663, 1
  %1665 = load ptr, ptr %18, align 8, !tbaa !8
  %1666 = load i32, ptr %1665, align 4, !tbaa !12
  %1667 = add nsw i32 %1664, %1666
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds double, ptr %1662, i64 %1668
  %1670 = load ptr, ptr %23, align 8, !tbaa !10
  %1671 = load i32, ptr %68, align 4, !tbaa !12
  %1672 = sub nsw i32 %1671, 1
  %1673 = load i32, ptr %33, align 4, !tbaa !12
  %1674 = mul nsw i32 %1672, %1673
  %1675 = add nsw i32 %1674, 1
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds double, ptr %1670, i64 %1676
  call void @dgemv_(ptr noundef @.str.8, ptr noundef %1650, ptr noundef %35, ptr noundef @c_b22, ptr noundef %1654, ptr noundef %1655, ptr noundef %1661, ptr noundef @c__1, ptr noundef %1669, ptr noundef %1677, ptr noundef @c__1)
  %1678 = load i32, ptr %68, align 4, !tbaa !12
  %1679 = sub nsw i32 %1678, 2
  store i32 %1679, ptr %35, align 4, !tbaa !12
  %1680 = load ptr, ptr %18, align 8, !tbaa !8
  %1681 = load ptr, ptr %23, align 8, !tbaa !10
  %1682 = load i32, ptr %34, align 4, !tbaa !12
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds double, ptr %1681, i64 %1683
  %1685 = load ptr, ptr %24, align 8, !tbaa !8
  %1686 = load ptr, ptr %27, align 8, !tbaa !10
  %1687 = load i32, ptr %65, align 4, !tbaa !12
  %1688 = add nsw i32 %1687, 1
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds double, ptr %1686, i64 %1689
  %1691 = load ptr, ptr %27, align 8, !tbaa !10
  %1692 = load i32, ptr %68, align 4, !tbaa !12
  %1693 = load i32, ptr %65, align 4, !tbaa !12
  %1694 = add nsw i32 %1692, %1693
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds double, ptr %1691, i64 %1695
  %1697 = load ptr, ptr %23, align 8, !tbaa !10
  %1698 = load i32, ptr %68, align 4, !tbaa !12
  %1699 = load i32, ptr %33, align 4, !tbaa !12
  %1700 = mul nsw i32 %1698, %1699
  %1701 = add nsw i32 %1700, 1
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds double, ptr %1697, i64 %1702
  call void @dgemv_(ptr noundef @.str.8, ptr noundef %1680, ptr noundef %35, ptr noundef @c_b22, ptr noundef %1684, ptr noundef %1685, ptr noundef %1690, ptr noundef @c__1, ptr noundef %1696, ptr noundef %1703, ptr noundef @c__1)
  br label %1736

1704:                                             ; preds = %1644
  %1705 = load ptr, ptr %18, align 8, !tbaa !8
  %1706 = load ptr, ptr %27, align 8, !tbaa !10
  %1707 = load i32, ptr %68, align 4, !tbaa !12
  %1708 = sub nsw i32 %1707, 1
  %1709 = load ptr, ptr %18, align 8, !tbaa !8
  %1710 = load i32, ptr %1709, align 4, !tbaa !12
  %1711 = add nsw i32 %1708, %1710
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds double, ptr %1706, i64 %1712
  %1714 = load ptr, ptr %23, align 8, !tbaa !10
  %1715 = load i32, ptr %68, align 4, !tbaa !12
  %1716 = sub nsw i32 %1715, 1
  %1717 = load i32, ptr %33, align 4, !tbaa !12
  %1718 = mul nsw i32 %1716, %1717
  %1719 = add nsw i32 %1718, 1
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds double, ptr %1714, i64 %1720
  call void @dscal_(ptr noundef %1705, ptr noundef %1713, ptr noundef %1721, ptr noundef @c__1)
  %1722 = load ptr, ptr %18, align 8, !tbaa !8
  %1723 = load ptr, ptr %27, align 8, !tbaa !10
  %1724 = load i32, ptr %68, align 4, !tbaa !12
  %1725 = load i32, ptr %65, align 4, !tbaa !12
  %1726 = add nsw i32 %1724, %1725
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds double, ptr %1723, i64 %1727
  %1729 = load ptr, ptr %23, align 8, !tbaa !10
  %1730 = load i32, ptr %68, align 4, !tbaa !12
  %1731 = load i32, ptr %33, align 4, !tbaa !12
  %1732 = mul nsw i32 %1730, %1731
  %1733 = add nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds double, ptr %1729, i64 %1734
  call void @dscal_(ptr noundef %1722, ptr noundef %1728, ptr noundef %1735, ptr noundef @c__1)
  br label %1736

1736:                                             ; preds = %1704, %1647
  store double 0.000000e+00, ptr %43, align 8, !tbaa !14
  %1737 = load ptr, ptr %18, align 8, !tbaa !8
  %1738 = load i32, ptr %1737, align 4, !tbaa !12
  store i32 %1738, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %1739

1739:                                             ; preds = %1792, %1736
  %1740 = load i32, ptr %55, align 4, !tbaa !12
  %1741 = load i32, ptr %35, align 4, !tbaa !12
  %1742 = icmp sle i32 %1740, %1741
  br i1 %1742, label %1743, label %1795

1743:                                             ; preds = %1739
  %1744 = load double, ptr %43, align 8, !tbaa !14
  store double %1744, ptr %40, align 8, !tbaa !14
  %1745 = load ptr, ptr %23, align 8, !tbaa !10
  %1746 = load i32, ptr %55, align 4, !tbaa !12
  %1747 = load i32, ptr %68, align 4, !tbaa !12
  %1748 = sub nsw i32 %1747, 1
  %1749 = load i32, ptr %33, align 4, !tbaa !12
  %1750 = mul nsw i32 %1748, %1749
  %1751 = add nsw i32 %1746, %1750
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds double, ptr %1745, i64 %1752
  %1754 = load double, ptr %1753, align 8, !tbaa !14
  store double %1754, ptr %38, align 8, !tbaa !14
  %1755 = load double, ptr %38, align 8, !tbaa !14
  %1756 = fcmp oge double %1755, 0.000000e+00
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1743
  %1758 = load double, ptr %38, align 8, !tbaa !14
  br label %1762

1759:                                             ; preds = %1743
  %1760 = load double, ptr %38, align 8, !tbaa !14
  %1761 = fneg double %1760
  br label %1762

1762:                                             ; preds = %1759, %1757
  %1763 = phi double [ %1758, %1757 ], [ %1761, %1759 ]
  %1764 = load ptr, ptr %23, align 8, !tbaa !10
  %1765 = load i32, ptr %55, align 4, !tbaa !12
  %1766 = load i32, ptr %68, align 4, !tbaa !12
  %1767 = load i32, ptr %33, align 4, !tbaa !12
  %1768 = mul nsw i32 %1766, %1767
  %1769 = add nsw i32 %1765, %1768
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds double, ptr %1764, i64 %1770
  %1772 = load double, ptr %1771, align 8, !tbaa !14
  store double %1772, ptr %39, align 8, !tbaa !14
  %1773 = load double, ptr %39, align 8, !tbaa !14
  %1774 = fcmp oge double %1773, 0.000000e+00
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1762
  %1776 = load double, ptr %39, align 8, !tbaa !14
  br label %1780

1777:                                             ; preds = %1762
  %1778 = load double, ptr %39, align 8, !tbaa !14
  %1779 = fneg double %1778
  br label %1780

1780:                                             ; preds = %1777, %1775
  %1781 = phi double [ %1776, %1775 ], [ %1779, %1777 ]
  %1782 = fadd double %1763, %1781
  store double %1782, ptr %41, align 8, !tbaa !14
  %1783 = load double, ptr %40, align 8, !tbaa !14
  %1784 = load double, ptr %41, align 8, !tbaa !14
  %1785 = fcmp oge double %1783, %1784
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1780
  %1787 = load double, ptr %40, align 8, !tbaa !14
  br label %1790

1788:                                             ; preds = %1780
  %1789 = load double, ptr %41, align 8, !tbaa !14
  br label %1790

1790:                                             ; preds = %1788, %1786
  %1791 = phi double [ %1787, %1786 ], [ %1789, %1788 ]
  store double %1791, ptr %43, align 8, !tbaa !14
  br label %1792

1792:                                             ; preds = %1790
  %1793 = load i32, ptr %55, align 4, !tbaa !12
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %55, align 4, !tbaa !12
  br label %1739, !llvm.loop !27

1795:                                             ; preds = %1739
  %1796 = load double, ptr %43, align 8, !tbaa !14
  %1797 = fdiv double 1.000000e+00, %1796
  store double %1797, ptr %58, align 8, !tbaa !14
  %1798 = load ptr, ptr %18, align 8, !tbaa !8
  %1799 = load ptr, ptr %23, align 8, !tbaa !10
  %1800 = load i32, ptr %68, align 4, !tbaa !12
  %1801 = sub nsw i32 %1800, 1
  %1802 = load i32, ptr %33, align 4, !tbaa !12
  %1803 = mul nsw i32 %1801, %1802
  %1804 = add nsw i32 %1803, 1
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds double, ptr %1799, i64 %1805
  call void @dscal_(ptr noundef %1798, ptr noundef %58, ptr noundef %1806, ptr noundef @c__1)
  %1807 = load ptr, ptr %18, align 8, !tbaa !8
  %1808 = load ptr, ptr %23, align 8, !tbaa !10
  %1809 = load i32, ptr %68, align 4, !tbaa !12
  %1810 = load i32, ptr %33, align 4, !tbaa !12
  %1811 = mul nsw i32 %1809, %1810
  %1812 = add nsw i32 %1811, 1
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds double, ptr %1808, i64 %1813
  call void @dscal_(ptr noundef %1807, ptr noundef %58, ptr noundef %1814, ptr noundef @c__1)
  br label %1815

1815:                                             ; preds = %1795, %1643
  br label %1816

1816:                                             ; preds = %1815, %980
  %1817 = load i32, ptr %70, align 4, !tbaa !12
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %70, align 4, !tbaa !12
  %1819 = load i32, ptr %69, align 4, !tbaa !12
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1821, label %1824

1821:                                             ; preds = %1816
  %1822 = load i32, ptr %70, align 4, !tbaa !12
  %1823 = add nsw i32 %1822, -1
  store i32 %1823, ptr %70, align 4, !tbaa !12
  br label %1824

1824:                                             ; preds = %1821, %1816
  br label %1825

1825:                                             ; preds = %1824, %459, %449, %417
  %1826 = load i32, ptr %69, align 4, !tbaa !12
  %1827 = icmp eq i32 %1826, 1
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1825
  store i32 0, ptr %69, align 4, !tbaa !12
  br label %1829

1829:                                             ; preds = %1828, %1825
  %1830 = load i32, ptr %69, align 4, !tbaa !12
  %1831 = icmp eq i32 %1830, -1
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1829
  store i32 1, ptr %69, align 4, !tbaa !12
  br label %1833

1833:                                             ; preds = %1832, %1829
  br label %1834

1834:                                             ; preds = %1833
  %1835 = load i32, ptr %68, align 4, !tbaa !12
  %1836 = add nsw i32 %1835, -1
  store i32 %1836, ptr %68, align 4, !tbaa !12
  br label %411, !llvm.loop !28

1837:                                             ; preds = %411
  br label %1838

1838:                                             ; preds = %1837, %400
  %1839 = load i32, ptr %59, align 4, !tbaa !12
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1841, label %3738

1841:                                             ; preds = %1838
  store i32 0, ptr %69, align 4, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !12
  %1842 = load ptr, ptr %18, align 8, !tbaa !8
  %1843 = load i32, ptr %1842, align 4, !tbaa !12
  store i32 %1843, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %68, align 4, !tbaa !12
  br label %1844

1844:                                             ; preds = %3734, %1841
  %1845 = load i32, ptr %68, align 4, !tbaa !12
  %1846 = load i32, ptr %35, align 4, !tbaa !12
  %1847 = icmp sle i32 %1845, %1846
  br i1 %1847, label %1848, label %3737

1848:                                             ; preds = %1844
  %1849 = load i32, ptr %69, align 4, !tbaa !12
  %1850 = icmp eq i32 %1849, -1
  br i1 %1850, label %1851, label %1852

1851:                                             ; preds = %1848
  br label %3725

1852:                                             ; preds = %1848
  %1853 = load i32, ptr %68, align 4, !tbaa !12
  %1854 = load ptr, ptr %18, align 8, !tbaa !8
  %1855 = load i32, ptr %1854, align 4, !tbaa !12
  %1856 = icmp eq i32 %1853, %1855
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1852
  br label %1872

1858:                                             ; preds = %1852
  %1859 = load ptr, ptr %19, align 8, !tbaa !10
  %1860 = load i32, ptr %68, align 4, !tbaa !12
  %1861 = add nsw i32 %1860, 1
  %1862 = load i32, ptr %68, align 4, !tbaa !12
  %1863 = load i32, ptr %29, align 4, !tbaa !12
  %1864 = mul nsw i32 %1862, %1863
  %1865 = add nsw i32 %1861, %1864
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds double, ptr %1859, i64 %1866
  %1868 = load double, ptr %1867, align 8, !tbaa !14
  %1869 = fcmp oeq double %1868, 0.000000e+00
  br i1 %1869, label %1870, label %1871

1870:                                             ; preds = %1858
  br label %1872

1871:                                             ; preds = %1858
  store i32 1, ptr %69, align 4, !tbaa !12
  br label %1872

1872:                                             ; preds = %1871, %1870, %1857
  %1873 = load i32, ptr %62, align 4, !tbaa !12
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1875, label %1884

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %17, align 8, !tbaa !8
  %1877 = load i32, ptr %68, align 4, !tbaa !12
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds i32, ptr %1876, i64 %1878
  %1880 = load i32, ptr %1879, align 4, !tbaa !12
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1883, label %1882

1882:                                             ; preds = %1875
  br label %3725

1883:                                             ; preds = %1875
  br label %1884

1884:                                             ; preds = %1883, %1872
  %1885 = load ptr, ptr %19, align 8, !tbaa !10
  %1886 = load i32, ptr %68, align 4, !tbaa !12
  %1887 = load i32, ptr %68, align 4, !tbaa !12
  %1888 = load i32, ptr %29, align 4, !tbaa !12
  %1889 = mul nsw i32 %1887, %1888
  %1890 = add nsw i32 %1886, %1889
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds double, ptr %1885, i64 %1891
  %1893 = load double, ptr %1892, align 8, !tbaa !14
  store double %1893, ptr %72, align 8, !tbaa !14
  store double 0.000000e+00, ptr %71, align 8, !tbaa !14
  %1894 = load i32, ptr %69, align 4, !tbaa !12
  %1895 = icmp ne i32 %1894, 0
  br i1 %1895, label %1896, label %1938

1896:                                             ; preds = %1884
  %1897 = load ptr, ptr %19, align 8, !tbaa !10
  %1898 = load i32, ptr %68, align 4, !tbaa !12
  %1899 = load i32, ptr %68, align 4, !tbaa !12
  %1900 = add nsw i32 %1899, 1
  %1901 = load i32, ptr %29, align 4, !tbaa !12
  %1902 = mul nsw i32 %1900, %1901
  %1903 = add nsw i32 %1898, %1902
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds double, ptr %1897, i64 %1904
  %1906 = load double, ptr %1905, align 8, !tbaa !14
  store double %1906, ptr %38, align 8, !tbaa !14
  %1907 = load double, ptr %38, align 8, !tbaa !14
  %1908 = fcmp oge double %1907, 0.000000e+00
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1896
  %1910 = load double, ptr %38, align 8, !tbaa !14
  br label %1914

1911:                                             ; preds = %1896
  %1912 = load double, ptr %38, align 8, !tbaa !14
  %1913 = fneg double %1912
  br label %1914

1914:                                             ; preds = %1911, %1909
  %1915 = phi double [ %1910, %1909 ], [ %1913, %1911 ]
  %1916 = call double @sqrt(double noundef %1915) #4, !tbaa !12
  %1917 = load ptr, ptr %19, align 8, !tbaa !10
  %1918 = load i32, ptr %68, align 4, !tbaa !12
  %1919 = add nsw i32 %1918, 1
  %1920 = load i32, ptr %68, align 4, !tbaa !12
  %1921 = load i32, ptr %29, align 4, !tbaa !12
  %1922 = mul nsw i32 %1920, %1921
  %1923 = add nsw i32 %1919, %1922
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds double, ptr %1917, i64 %1924
  %1926 = load double, ptr %1925, align 8, !tbaa !14
  store double %1926, ptr %39, align 8, !tbaa !14
  %1927 = load double, ptr %39, align 8, !tbaa !14
  %1928 = fcmp oge double %1927, 0.000000e+00
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1914
  %1930 = load double, ptr %39, align 8, !tbaa !14
  br label %1934

1931:                                             ; preds = %1914
  %1932 = load double, ptr %39, align 8, !tbaa !14
  %1933 = fneg double %1932
  br label %1934

1934:                                             ; preds = %1931, %1929
  %1935 = phi double [ %1930, %1929 ], [ %1933, %1931 ]
  %1936 = call double @sqrt(double noundef %1935) #4, !tbaa !12
  %1937 = fmul double %1916, %1936
  store double %1937, ptr %71, align 8, !tbaa !14
  br label %1938

1938:                                             ; preds = %1934, %1884
  %1939 = load double, ptr %77, align 8, !tbaa !14
  %1940 = load double, ptr %72, align 8, !tbaa !14
  %1941 = fcmp oge double %1940, 0.000000e+00
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1938
  %1943 = load double, ptr %72, align 8, !tbaa !14
  br label %1947

1944:                                             ; preds = %1938
  %1945 = load double, ptr %72, align 8, !tbaa !14
  %1946 = fneg double %1945
  br label %1947

1947:                                             ; preds = %1944, %1942
  %1948 = phi double [ %1943, %1942 ], [ %1946, %1944 ]
  %1949 = load double, ptr %71, align 8, !tbaa !14
  %1950 = fcmp oge double %1949, 0.000000e+00
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %1947
  %1952 = load double, ptr %71, align 8, !tbaa !14
  br label %1956

1953:                                             ; preds = %1947
  %1954 = load double, ptr %71, align 8, !tbaa !14
  %1955 = fneg double %1954
  br label %1956

1956:                                             ; preds = %1953, %1951
  %1957 = phi double [ %1952, %1951 ], [ %1955, %1953 ]
  %1958 = fadd double %1948, %1957
  %1959 = fmul double %1939, %1958
  store double %1959, ptr %38, align 8, !tbaa !14
  %1960 = load double, ptr %38, align 8, !tbaa !14
  %1961 = load double, ptr %75, align 8, !tbaa !14
  %1962 = fcmp oge double %1960, %1961
  br i1 %1962, label %1963, label %1965

1963:                                             ; preds = %1956
  %1964 = load double, ptr %38, align 8, !tbaa !14
  br label %1967

1965:                                             ; preds = %1956
  %1966 = load double, ptr %75, align 8, !tbaa !14
  br label %1967

1967:                                             ; preds = %1965, %1963
  %1968 = phi double [ %1964, %1963 ], [ %1966, %1965 ]
  store double %1968, ptr %49, align 8, !tbaa !14
  %1969 = load i32, ptr %69, align 4, !tbaa !12
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %2575

1971:                                             ; preds = %1967
  %1972 = load ptr, ptr %27, align 8, !tbaa !10
  %1973 = load i32, ptr %68, align 4, !tbaa !12
  %1974 = load ptr, ptr %18, align 8, !tbaa !8
  %1975 = load i32, ptr %1974, align 4, !tbaa !12
  %1976 = add nsw i32 %1973, %1975
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds double, ptr %1972, i64 %1977
  store double 1.000000e+00, ptr %1978, align 8, !tbaa !14
  %1979 = load ptr, ptr %18, align 8, !tbaa !8
  %1980 = load i32, ptr %1979, align 4, !tbaa !12
  store i32 %1980, ptr %36, align 4, !tbaa !12
  %1981 = load i32, ptr %68, align 4, !tbaa !12
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, ptr %55, align 4, !tbaa !12
  br label %1983

1983:                                             ; preds = %2005, %1971
  %1984 = load i32, ptr %55, align 4, !tbaa !12
  %1985 = load i32, ptr %36, align 4, !tbaa !12
  %1986 = icmp sle i32 %1984, %1985
  br i1 %1986, label %1987, label %2008

1987:                                             ; preds = %1983
  %1988 = load ptr, ptr %19, align 8, !tbaa !10
  %1989 = load i32, ptr %68, align 4, !tbaa !12
  %1990 = load i32, ptr %55, align 4, !tbaa !12
  %1991 = load i32, ptr %29, align 4, !tbaa !12
  %1992 = mul nsw i32 %1990, %1991
  %1993 = add nsw i32 %1989, %1992
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds double, ptr %1988, i64 %1994
  %1996 = load double, ptr %1995, align 8, !tbaa !14
  %1997 = fneg double %1996
  %1998 = load ptr, ptr %27, align 8, !tbaa !10
  %1999 = load i32, ptr %55, align 4, !tbaa !12
  %2000 = load ptr, ptr %18, align 8, !tbaa !8
  %2001 = load i32, ptr %2000, align 4, !tbaa !12
  %2002 = add nsw i32 %1999, %2001
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds double, ptr %1998, i64 %2003
  store double %1997, ptr %2004, align 8, !tbaa !14
  br label %2005

2005:                                             ; preds = %1987
  %2006 = load i32, ptr %55, align 4, !tbaa !12
  %2007 = add nsw i32 %2006, 1
  store i32 %2007, ptr %55, align 4, !tbaa !12
  br label %1983, !llvm.loop !29

2008:                                             ; preds = %1983
  store double 1.000000e+00, ptr %51, align 8, !tbaa !14
  %2009 = load double, ptr %73, align 8, !tbaa !14
  store double %2009, ptr %61, align 8, !tbaa !14
  %2010 = load i32, ptr %68, align 4, !tbaa !12
  %2011 = add nsw i32 %2010, 1
  store i32 %2011, ptr %52, align 4, !tbaa !12
  %2012 = load ptr, ptr %18, align 8, !tbaa !8
  %2013 = load i32, ptr %2012, align 4, !tbaa !12
  store i32 %2013, ptr %36, align 4, !tbaa !12
  %2014 = load i32, ptr %68, align 4, !tbaa !12
  %2015 = add nsw i32 %2014, 1
  store i32 %2015, ptr %54, align 4, !tbaa !12
  br label %2016

2016:                                             ; preds = %2400, %2008
  %2017 = load i32, ptr %54, align 4, !tbaa !12
  %2018 = load i32, ptr %36, align 4, !tbaa !12
  %2019 = icmp sle i32 %2017, %2018
  br i1 %2019, label %2020, label %2403

2020:                                             ; preds = %2016
  %2021 = load i32, ptr %54, align 4, !tbaa !12
  %2022 = load i32, ptr %52, align 4, !tbaa !12
  %2023 = icmp slt i32 %2021, %2022
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2020
  br label %2399

2025:                                             ; preds = %2020
  %2026 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %2026, ptr %63, align 4, !tbaa !12
  %2027 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %2027, ptr %64, align 4, !tbaa !12
  %2028 = load i32, ptr %54, align 4, !tbaa !12
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %52, align 4, !tbaa !12
  %2030 = load i32, ptr %54, align 4, !tbaa !12
  %2031 = load ptr, ptr %18, align 8, !tbaa !8
  %2032 = load i32, ptr %2031, align 4, !tbaa !12
  %2033 = icmp slt i32 %2030, %2032
  br i1 %2033, label %2034, label %2052

2034:                                             ; preds = %2025
  %2035 = load ptr, ptr %19, align 8, !tbaa !10
  %2036 = load i32, ptr %54, align 4, !tbaa !12
  %2037 = add nsw i32 %2036, 1
  %2038 = load i32, ptr %54, align 4, !tbaa !12
  %2039 = load i32, ptr %29, align 4, !tbaa !12
  %2040 = mul nsw i32 %2038, %2039
  %2041 = add nsw i32 %2037, %2040
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds double, ptr %2035, i64 %2042
  %2044 = load double, ptr %2043, align 8, !tbaa !14
  %2045 = fcmp une double %2044, 0.000000e+00
  br i1 %2045, label %2046, label %2051

2046:                                             ; preds = %2034
  %2047 = load i32, ptr %54, align 4, !tbaa !12
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %64, align 4, !tbaa !12
  %2049 = load i32, ptr %54, align 4, !tbaa !12
  %2050 = add nsw i32 %2049, 2
  store i32 %2050, ptr %52, align 4, !tbaa !12
  br label %2051

2051:                                             ; preds = %2046, %2034
  br label %2052

2052:                                             ; preds = %2051, %2025
  %2053 = load i32, ptr %63, align 4, !tbaa !12
  %2054 = load i32, ptr %64, align 4, !tbaa !12
  %2055 = icmp eq i32 %2053, %2054
  br i1 %2055, label %2056, label %2184

2056:                                             ; preds = %2052
  %2057 = load ptr, ptr %27, align 8, !tbaa !10
  %2058 = load i32, ptr %54, align 4, !tbaa !12
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds double, ptr %2057, i64 %2059
  %2061 = load double, ptr %2060, align 8, !tbaa !14
  %2062 = load double, ptr %61, align 8, !tbaa !14
  %2063 = fcmp ogt double %2061, %2062
  br i1 %2063, label %2064, label %2080

2064:                                             ; preds = %2056
  %2065 = load double, ptr %51, align 8, !tbaa !14
  %2066 = fdiv double 1.000000e+00, %2065
  store double %2066, ptr %76, align 8, !tbaa !14
  %2067 = load ptr, ptr %18, align 8, !tbaa !8
  %2068 = load i32, ptr %2067, align 4, !tbaa !12
  %2069 = load i32, ptr %68, align 4, !tbaa !12
  %2070 = sub nsw i32 %2068, %2069
  %2071 = add nsw i32 %2070, 1
  store i32 %2071, ptr %37, align 4, !tbaa !12
  %2072 = load ptr, ptr %27, align 8, !tbaa !10
  %2073 = load i32, ptr %68, align 4, !tbaa !12
  %2074 = load ptr, ptr %18, align 8, !tbaa !8
  %2075 = load i32, ptr %2074, align 4, !tbaa !12
  %2076 = add nsw i32 %2073, %2075
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds double, ptr %2072, i64 %2077
  call void @dscal_(ptr noundef %37, ptr noundef %76, ptr noundef %2078, ptr noundef @c__1)
  store double 1.000000e+00, ptr %51, align 8, !tbaa !14
  %2079 = load double, ptr %73, align 8, !tbaa !14
  store double %2079, ptr %61, align 8, !tbaa !14
  br label %2080

2080:                                             ; preds = %2064, %2056
  %2081 = load i32, ptr %54, align 4, !tbaa !12
  %2082 = load i32, ptr %68, align 4, !tbaa !12
  %2083 = sub nsw i32 %2081, %2082
  %2084 = sub nsw i32 %2083, 1
  store i32 %2084, ptr %37, align 4, !tbaa !12
  %2085 = load ptr, ptr %19, align 8, !tbaa !10
  %2086 = load i32, ptr %68, align 4, !tbaa !12
  %2087 = add nsw i32 %2086, 1
  %2088 = load i32, ptr %54, align 4, !tbaa !12
  %2089 = load i32, ptr %29, align 4, !tbaa !12
  %2090 = mul nsw i32 %2088, %2089
  %2091 = add nsw i32 %2087, %2090
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds double, ptr %2085, i64 %2092
  %2094 = load ptr, ptr %27, align 8, !tbaa !10
  %2095 = load i32, ptr %68, align 4, !tbaa !12
  %2096 = add nsw i32 %2095, 1
  %2097 = load ptr, ptr %18, align 8, !tbaa !8
  %2098 = load i32, ptr %2097, align 4, !tbaa !12
  %2099 = add nsw i32 %2096, %2098
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds double, ptr %2094, i64 %2100
  %2102 = call double @ddot_(ptr noundef %37, ptr noundef %2093, ptr noundef @c__1, ptr noundef %2101, ptr noundef @c__1)
  %2103 = load ptr, ptr %27, align 8, !tbaa !10
  %2104 = load i32, ptr %54, align 4, !tbaa !12
  %2105 = load ptr, ptr %18, align 8, !tbaa !8
  %2106 = load i32, ptr %2105, align 4, !tbaa !12
  %2107 = add nsw i32 %2104, %2106
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds double, ptr %2103, i64 %2108
  %2110 = load double, ptr %2109, align 8, !tbaa !14
  %2111 = fsub double %2110, %2102
  store double %2111, ptr %2109, align 8, !tbaa !14
  %2112 = load ptr, ptr %19, align 8, !tbaa !10
  %2113 = load i32, ptr %54, align 4, !tbaa !12
  %2114 = load i32, ptr %54, align 4, !tbaa !12
  %2115 = load i32, ptr %29, align 4, !tbaa !12
  %2116 = mul nsw i32 %2114, %2115
  %2117 = add nsw i32 %2113, %2116
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds double, ptr %2112, i64 %2118
  %2120 = load ptr, ptr %20, align 8, !tbaa !8
  %2121 = load ptr, ptr %27, align 8, !tbaa !10
  %2122 = load i32, ptr %54, align 4, !tbaa !12
  %2123 = load ptr, ptr %18, align 8, !tbaa !8
  %2124 = load i32, ptr %2123, align 4, !tbaa !12
  %2125 = add nsw i32 %2122, %2124
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds double, ptr %2121, i64 %2126
  %2128 = load ptr, ptr %18, align 8, !tbaa !8
  %2129 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__1, ptr noundef @c__1, ptr noundef %49, ptr noundef @c_b22, ptr noundef %2119, ptr noundef %2120, ptr noundef @c_b22, ptr noundef @c_b22, ptr noundef %2127, ptr noundef %2128, ptr noundef %72, ptr noundef @c_b25, ptr noundef %2129, ptr noundef @c__2, ptr noundef %56, ptr noundef %66, ptr noundef %46)
  %2130 = load double, ptr %56, align 8, !tbaa !14
  %2131 = fcmp une double %2130, 1.000000e+00
  br i1 %2131, label %2132, label %2145

2132:                                             ; preds = %2080
  %2133 = load ptr, ptr %18, align 8, !tbaa !8
  %2134 = load i32, ptr %2133, align 4, !tbaa !12
  %2135 = load i32, ptr %68, align 4, !tbaa !12
  %2136 = sub nsw i32 %2134, %2135
  %2137 = add nsw i32 %2136, 1
  store i32 %2137, ptr %37, align 4, !tbaa !12
  %2138 = load ptr, ptr %27, align 8, !tbaa !10
  %2139 = load i32, ptr %68, align 4, !tbaa !12
  %2140 = load ptr, ptr %18, align 8, !tbaa !8
  %2141 = load i32, ptr %2140, align 4, !tbaa !12
  %2142 = add nsw i32 %2139, %2141
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds double, ptr %2138, i64 %2143
  call void @dscal_(ptr noundef %37, ptr noundef %56, ptr noundef %2144, ptr noundef @c__1)
  br label %2145

2145:                                             ; preds = %2132, %2080
  %2146 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %2147 = load double, ptr %2146, align 16, !tbaa !14
  %2148 = load ptr, ptr %27, align 8, !tbaa !10
  %2149 = load i32, ptr %54, align 4, !tbaa !12
  %2150 = load ptr, ptr %18, align 8, !tbaa !8
  %2151 = load i32, ptr %2150, align 4, !tbaa !12
  %2152 = add nsw i32 %2149, %2151
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds double, ptr %2148, i64 %2153
  store double %2147, ptr %2154, align 8, !tbaa !14
  %2155 = load ptr, ptr %27, align 8, !tbaa !10
  %2156 = load i32, ptr %54, align 4, !tbaa !12
  %2157 = load ptr, ptr %18, align 8, !tbaa !8
  %2158 = load i32, ptr %2157, align 4, !tbaa !12
  %2159 = add nsw i32 %2156, %2158
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds double, ptr %2155, i64 %2160
  %2162 = load double, ptr %2161, align 8, !tbaa !14
  store double %2162, ptr %38, align 8, !tbaa !14
  %2163 = load double, ptr %38, align 8, !tbaa !14
  %2164 = fcmp oge double %2163, 0.000000e+00
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2145
  %2166 = load double, ptr %38, align 8, !tbaa !14
  br label %2170

2167:                                             ; preds = %2145
  %2168 = load double, ptr %38, align 8, !tbaa !14
  %2169 = fneg double %2168
  br label %2170

2170:                                             ; preds = %2167, %2165
  %2171 = phi double [ %2166, %2165 ], [ %2169, %2167 ]
  store double %2171, ptr %39, align 8, !tbaa !14
  %2172 = load double, ptr %39, align 8, !tbaa !14
  %2173 = load double, ptr %51, align 8, !tbaa !14
  %2174 = fcmp oge double %2172, %2173
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2170
  %2176 = load double, ptr %39, align 8, !tbaa !14
  br label %2179

2177:                                             ; preds = %2170
  %2178 = load double, ptr %51, align 8, !tbaa !14
  br label %2179

2179:                                             ; preds = %2177, %2175
  %2180 = phi double [ %2176, %2175 ], [ %2178, %2177 ]
  store double %2180, ptr %51, align 8, !tbaa !14
  %2181 = load double, ptr %73, align 8, !tbaa !14
  %2182 = load double, ptr %51, align 8, !tbaa !14
  %2183 = fdiv double %2181, %2182
  store double %2183, ptr %61, align 8, !tbaa !14
  br label %2398

2184:                                             ; preds = %2052
  %2185 = load ptr, ptr %27, align 8, !tbaa !10
  %2186 = load i32, ptr %54, align 4, !tbaa !12
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds double, ptr %2185, i64 %2187
  %2189 = load double, ptr %2188, align 8, !tbaa !14
  store double %2189, ptr %38, align 8, !tbaa !14
  %2190 = load ptr, ptr %27, align 8, !tbaa !10
  %2191 = load i32, ptr %54, align 4, !tbaa !12
  %2192 = add nsw i32 %2191, 1
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds double, ptr %2190, i64 %2193
  %2195 = load double, ptr %2194, align 8, !tbaa !14
  store double %2195, ptr %39, align 8, !tbaa !14
  %2196 = load double, ptr %38, align 8, !tbaa !14
  %2197 = load double, ptr %39, align 8, !tbaa !14
  %2198 = fcmp oge double %2196, %2197
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %2184
  %2200 = load double, ptr %38, align 8, !tbaa !14
  br label %2203

2201:                                             ; preds = %2184
  %2202 = load double, ptr %39, align 8, !tbaa !14
  br label %2203

2203:                                             ; preds = %2201, %2199
  %2204 = phi double [ %2200, %2199 ], [ %2202, %2201 ]
  store double %2204, ptr %42, align 8, !tbaa !14
  %2205 = load double, ptr %42, align 8, !tbaa !14
  %2206 = load double, ptr %61, align 8, !tbaa !14
  %2207 = fcmp ogt double %2205, %2206
  br i1 %2207, label %2208, label %2224

2208:                                             ; preds = %2203
  %2209 = load double, ptr %51, align 8, !tbaa !14
  %2210 = fdiv double 1.000000e+00, %2209
  store double %2210, ptr %76, align 8, !tbaa !14
  %2211 = load ptr, ptr %18, align 8, !tbaa !8
  %2212 = load i32, ptr %2211, align 4, !tbaa !12
  %2213 = load i32, ptr %68, align 4, !tbaa !12
  %2214 = sub nsw i32 %2212, %2213
  %2215 = add nsw i32 %2214, 1
  store i32 %2215, ptr %37, align 4, !tbaa !12
  %2216 = load ptr, ptr %27, align 8, !tbaa !10
  %2217 = load i32, ptr %68, align 4, !tbaa !12
  %2218 = load ptr, ptr %18, align 8, !tbaa !8
  %2219 = load i32, ptr %2218, align 4, !tbaa !12
  %2220 = add nsw i32 %2217, %2219
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds double, ptr %2216, i64 %2221
  call void @dscal_(ptr noundef %37, ptr noundef %76, ptr noundef %2222, ptr noundef @c__1)
  store double 1.000000e+00, ptr %51, align 8, !tbaa !14
  %2223 = load double, ptr %73, align 8, !tbaa !14
  store double %2223, ptr %61, align 8, !tbaa !14
  br label %2224

2224:                                             ; preds = %2208, %2203
  %2225 = load i32, ptr %54, align 4, !tbaa !12
  %2226 = load i32, ptr %68, align 4, !tbaa !12
  %2227 = sub nsw i32 %2225, %2226
  %2228 = sub nsw i32 %2227, 1
  store i32 %2228, ptr %37, align 4, !tbaa !12
  %2229 = load ptr, ptr %19, align 8, !tbaa !10
  %2230 = load i32, ptr %68, align 4, !tbaa !12
  %2231 = add nsw i32 %2230, 1
  %2232 = load i32, ptr %54, align 4, !tbaa !12
  %2233 = load i32, ptr %29, align 4, !tbaa !12
  %2234 = mul nsw i32 %2232, %2233
  %2235 = add nsw i32 %2231, %2234
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds double, ptr %2229, i64 %2236
  %2238 = load ptr, ptr %27, align 8, !tbaa !10
  %2239 = load i32, ptr %68, align 4, !tbaa !12
  %2240 = add nsw i32 %2239, 1
  %2241 = load ptr, ptr %18, align 8, !tbaa !8
  %2242 = load i32, ptr %2241, align 4, !tbaa !12
  %2243 = add nsw i32 %2240, %2242
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds double, ptr %2238, i64 %2244
  %2246 = call double @ddot_(ptr noundef %37, ptr noundef %2237, ptr noundef @c__1, ptr noundef %2245, ptr noundef @c__1)
  %2247 = load ptr, ptr %27, align 8, !tbaa !10
  %2248 = load i32, ptr %54, align 4, !tbaa !12
  %2249 = load ptr, ptr %18, align 8, !tbaa !8
  %2250 = load i32, ptr %2249, align 4, !tbaa !12
  %2251 = add nsw i32 %2248, %2250
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds double, ptr %2247, i64 %2252
  %2254 = load double, ptr %2253, align 8, !tbaa !14
  %2255 = fsub double %2254, %2246
  store double %2255, ptr %2253, align 8, !tbaa !14
  %2256 = load i32, ptr %54, align 4, !tbaa !12
  %2257 = load i32, ptr %68, align 4, !tbaa !12
  %2258 = sub nsw i32 %2256, %2257
  %2259 = sub nsw i32 %2258, 1
  store i32 %2259, ptr %37, align 4, !tbaa !12
  %2260 = load ptr, ptr %19, align 8, !tbaa !10
  %2261 = load i32, ptr %68, align 4, !tbaa !12
  %2262 = add nsw i32 %2261, 1
  %2263 = load i32, ptr %54, align 4, !tbaa !12
  %2264 = add nsw i32 %2263, 1
  %2265 = load i32, ptr %29, align 4, !tbaa !12
  %2266 = mul nsw i32 %2264, %2265
  %2267 = add nsw i32 %2262, %2266
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds double, ptr %2260, i64 %2268
  %2270 = load ptr, ptr %27, align 8, !tbaa !10
  %2271 = load i32, ptr %68, align 4, !tbaa !12
  %2272 = add nsw i32 %2271, 1
  %2273 = load ptr, ptr %18, align 8, !tbaa !8
  %2274 = load i32, ptr %2273, align 4, !tbaa !12
  %2275 = add nsw i32 %2272, %2274
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds double, ptr %2270, i64 %2276
  %2278 = call double @ddot_(ptr noundef %37, ptr noundef %2269, ptr noundef @c__1, ptr noundef %2277, ptr noundef @c__1)
  %2279 = load ptr, ptr %27, align 8, !tbaa !10
  %2280 = load i32, ptr %54, align 4, !tbaa !12
  %2281 = add nsw i32 %2280, 1
  %2282 = load ptr, ptr %18, align 8, !tbaa !8
  %2283 = load i32, ptr %2282, align 4, !tbaa !12
  %2284 = add nsw i32 %2281, %2283
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds double, ptr %2279, i64 %2285
  %2287 = load double, ptr %2286, align 8, !tbaa !14
  %2288 = fsub double %2287, %2278
  store double %2288, ptr %2286, align 8, !tbaa !14
  %2289 = load ptr, ptr %19, align 8, !tbaa !10
  %2290 = load i32, ptr %54, align 4, !tbaa !12
  %2291 = load i32, ptr %54, align 4, !tbaa !12
  %2292 = load i32, ptr %29, align 4, !tbaa !12
  %2293 = mul nsw i32 %2291, %2292
  %2294 = add nsw i32 %2290, %2293
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds double, ptr %2289, i64 %2295
  %2297 = load ptr, ptr %20, align 8, !tbaa !8
  %2298 = load ptr, ptr %27, align 8, !tbaa !10
  %2299 = load i32, ptr %54, align 4, !tbaa !12
  %2300 = load ptr, ptr %18, align 8, !tbaa !8
  %2301 = load i32, ptr %2300, align 4, !tbaa !12
  %2302 = add nsw i32 %2299, %2301
  %2303 = sext i32 %2302 to i64
  %2304 = getelementptr inbounds double, ptr %2298, i64 %2303
  %2305 = load ptr, ptr %18, align 8, !tbaa !8
  %2306 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_true, ptr noundef @c__2, ptr noundef @c__1, ptr noundef %49, ptr noundef @c_b22, ptr noundef %2296, ptr noundef %2297, ptr noundef @c_b22, ptr noundef @c_b22, ptr noundef %2304, ptr noundef %2305, ptr noundef %72, ptr noundef @c_b25, ptr noundef %2306, ptr noundef @c__2, ptr noundef %56, ptr noundef %66, ptr noundef %46)
  %2307 = load double, ptr %56, align 8, !tbaa !14
  %2308 = fcmp une double %2307, 1.000000e+00
  br i1 %2308, label %2309, label %2322

2309:                                             ; preds = %2224
  %2310 = load ptr, ptr %18, align 8, !tbaa !8
  %2311 = load i32, ptr %2310, align 4, !tbaa !12
  %2312 = load i32, ptr %68, align 4, !tbaa !12
  %2313 = sub nsw i32 %2311, %2312
  %2314 = add nsw i32 %2313, 1
  store i32 %2314, ptr %37, align 4, !tbaa !12
  %2315 = load ptr, ptr %27, align 8, !tbaa !10
  %2316 = load i32, ptr %68, align 4, !tbaa !12
  %2317 = load ptr, ptr %18, align 8, !tbaa !8
  %2318 = load i32, ptr %2317, align 4, !tbaa !12
  %2319 = add nsw i32 %2316, %2318
  %2320 = sext i32 %2319 to i64
  %2321 = getelementptr inbounds double, ptr %2315, i64 %2320
  call void @dscal_(ptr noundef %37, ptr noundef %56, ptr noundef %2321, ptr noundef @c__1)
  br label %2322

2322:                                             ; preds = %2309, %2224
  %2323 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %2324 = load double, ptr %2323, align 16, !tbaa !14
  %2325 = load ptr, ptr %27, align 8, !tbaa !10
  %2326 = load i32, ptr %54, align 4, !tbaa !12
  %2327 = load ptr, ptr %18, align 8, !tbaa !8
  %2328 = load i32, ptr %2327, align 4, !tbaa !12
  %2329 = add nsw i32 %2326, %2328
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds double, ptr %2325, i64 %2330
  store double %2324, ptr %2331, align 8, !tbaa !14
  %2332 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %2333 = load double, ptr %2332, align 8, !tbaa !14
  %2334 = load ptr, ptr %27, align 8, !tbaa !10
  %2335 = load i32, ptr %54, align 4, !tbaa !12
  %2336 = add nsw i32 %2335, 1
  %2337 = load ptr, ptr %18, align 8, !tbaa !8
  %2338 = load i32, ptr %2337, align 4, !tbaa !12
  %2339 = add nsw i32 %2336, %2338
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds double, ptr %2334, i64 %2340
  store double %2333, ptr %2341, align 8, !tbaa !14
  %2342 = load ptr, ptr %27, align 8, !tbaa !10
  %2343 = load i32, ptr %54, align 4, !tbaa !12
  %2344 = load ptr, ptr %18, align 8, !tbaa !8
  %2345 = load i32, ptr %2344, align 4, !tbaa !12
  %2346 = add nsw i32 %2343, %2345
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds double, ptr %2342, i64 %2347
  %2349 = load double, ptr %2348, align 8, !tbaa !14
  store double %2349, ptr %38, align 8, !tbaa !14
  %2350 = load double, ptr %38, align 8, !tbaa !14
  %2351 = fcmp oge double %2350, 0.000000e+00
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %2322
  %2353 = load double, ptr %38, align 8, !tbaa !14
  br label %2357

2354:                                             ; preds = %2322
  %2355 = load double, ptr %38, align 8, !tbaa !14
  %2356 = fneg double %2355
  br label %2357

2357:                                             ; preds = %2354, %2352
  %2358 = phi double [ %2353, %2352 ], [ %2356, %2354 ]
  store double %2358, ptr %40, align 8, !tbaa !14
  %2359 = load ptr, ptr %27, align 8, !tbaa !10
  %2360 = load i32, ptr %54, align 4, !tbaa !12
  %2361 = add nsw i32 %2360, 1
  %2362 = load ptr, ptr %18, align 8, !tbaa !8
  %2363 = load i32, ptr %2362, align 4, !tbaa !12
  %2364 = add nsw i32 %2361, %2363
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds double, ptr %2359, i64 %2365
  %2367 = load double, ptr %2366, align 8, !tbaa !14
  store double %2367, ptr %39, align 8, !tbaa !14
  %2368 = load double, ptr %39, align 8, !tbaa !14
  %2369 = fcmp oge double %2368, 0.000000e+00
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2357
  %2371 = load double, ptr %39, align 8, !tbaa !14
  br label %2375

2372:                                             ; preds = %2357
  %2373 = load double, ptr %39, align 8, !tbaa !14
  %2374 = fneg double %2373
  br label %2375

2375:                                             ; preds = %2372, %2370
  %2376 = phi double [ %2371, %2370 ], [ %2374, %2372 ]
  store double %2376, ptr %41, align 8, !tbaa !14
  %2377 = load double, ptr %40, align 8, !tbaa !14
  %2378 = load double, ptr %41, align 8, !tbaa !14
  %2379 = fcmp oge double %2377, %2378
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %2375
  %2381 = load double, ptr %40, align 8, !tbaa !14
  br label %2384

2382:                                             ; preds = %2375
  %2383 = load double, ptr %41, align 8, !tbaa !14
  br label %2384

2384:                                             ; preds = %2382, %2380
  %2385 = phi double [ %2381, %2380 ], [ %2383, %2382 ]
  store double %2385, ptr %40, align 8, !tbaa !14
  %2386 = load double, ptr %40, align 8, !tbaa !14
  %2387 = load double, ptr %51, align 8, !tbaa !14
  %2388 = fcmp oge double %2386, %2387
  br i1 %2388, label %2389, label %2391

2389:                                             ; preds = %2384
  %2390 = load double, ptr %40, align 8, !tbaa !14
  br label %2393

2391:                                             ; preds = %2384
  %2392 = load double, ptr %51, align 8, !tbaa !14
  br label %2393

2393:                                             ; preds = %2391, %2389
  %2394 = phi double [ %2390, %2389 ], [ %2392, %2391 ]
  store double %2394, ptr %51, align 8, !tbaa !14
  %2395 = load double, ptr %73, align 8, !tbaa !14
  %2396 = load double, ptr %51, align 8, !tbaa !14
  %2397 = fdiv double %2395, %2396
  store double %2397, ptr %61, align 8, !tbaa !14
  br label %2398

2398:                                             ; preds = %2393, %2179
  br label %2399

2399:                                             ; preds = %2398, %2024
  br label %2400

2400:                                             ; preds = %2399
  %2401 = load i32, ptr %54, align 4, !tbaa !12
  %2402 = add nsw i32 %2401, 1
  store i32 %2402, ptr %54, align 4, !tbaa !12
  br label %2016, !llvm.loop !30

2403:                                             ; preds = %2016
  %2404 = load i32, ptr %50, align 4, !tbaa !12
  %2405 = icmp ne i32 %2404, 0
  br i1 %2405, label %2495, label %2406

2406:                                             ; preds = %2403
  %2407 = load ptr, ptr %18, align 8, !tbaa !8
  %2408 = load i32, ptr %2407, align 4, !tbaa !12
  %2409 = load i32, ptr %68, align 4, !tbaa !12
  %2410 = sub nsw i32 %2408, %2409
  %2411 = add nsw i32 %2410, 1
  store i32 %2411, ptr %36, align 4, !tbaa !12
  %2412 = load ptr, ptr %27, align 8, !tbaa !10
  %2413 = load i32, ptr %68, align 4, !tbaa !12
  %2414 = load ptr, ptr %18, align 8, !tbaa !8
  %2415 = load i32, ptr %2414, align 4, !tbaa !12
  %2416 = add nsw i32 %2413, %2415
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds double, ptr %2412, i64 %2417
  %2419 = load ptr, ptr %21, align 8, !tbaa !10
  %2420 = load i32, ptr %68, align 4, !tbaa !12
  %2421 = load i32, ptr %70, align 4, !tbaa !12
  %2422 = load i32, ptr %31, align 4, !tbaa !12
  %2423 = mul nsw i32 %2421, %2422
  %2424 = add nsw i32 %2420, %2423
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds double, ptr %2419, i64 %2425
  call void @dcopy_(ptr noundef %36, ptr noundef %2418, ptr noundef @c__1, ptr noundef %2426, ptr noundef @c__1)
  %2427 = load ptr, ptr %18, align 8, !tbaa !8
  %2428 = load i32, ptr %2427, align 4, !tbaa !12
  %2429 = load i32, ptr %68, align 4, !tbaa !12
  %2430 = sub nsw i32 %2428, %2429
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %36, align 4, !tbaa !12
  %2432 = load ptr, ptr %21, align 8, !tbaa !10
  %2433 = load i32, ptr %68, align 4, !tbaa !12
  %2434 = load i32, ptr %70, align 4, !tbaa !12
  %2435 = load i32, ptr %31, align 4, !tbaa !12
  %2436 = mul nsw i32 %2434, %2435
  %2437 = add nsw i32 %2433, %2436
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds double, ptr %2432, i64 %2438
  %2440 = call i32 @idamax_(ptr noundef %36, ptr noundef %2439, ptr noundef @c__1)
  %2441 = load i32, ptr %68, align 4, !tbaa !12
  %2442 = add nsw i32 %2440, %2441
  %2443 = sub nsw i32 %2442, 1
  store i32 %2443, ptr %67, align 4, !tbaa !12
  %2444 = load ptr, ptr %21, align 8, !tbaa !10
  %2445 = load i32, ptr %67, align 4, !tbaa !12
  %2446 = load i32, ptr %70, align 4, !tbaa !12
  %2447 = load i32, ptr %31, align 4, !tbaa !12
  %2448 = mul nsw i32 %2446, %2447
  %2449 = add nsw i32 %2445, %2448
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds double, ptr %2444, i64 %2450
  %2452 = load double, ptr %2451, align 8, !tbaa !14
  store double %2452, ptr %38, align 8, !tbaa !14
  %2453 = load double, ptr %38, align 8, !tbaa !14
  %2454 = fcmp oge double %2453, 0.000000e+00
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2406
  %2456 = load double, ptr %38, align 8, !tbaa !14
  br label %2460

2457:                                             ; preds = %2406
  %2458 = load double, ptr %38, align 8, !tbaa !14
  %2459 = fneg double %2458
  br label %2460

2460:                                             ; preds = %2457, %2455
  %2461 = phi double [ %2456, %2455 ], [ %2459, %2457 ]
  %2462 = fdiv double 1.000000e+00, %2461
  store double %2462, ptr %58, align 8, !tbaa !14
  %2463 = load ptr, ptr %18, align 8, !tbaa !8
  %2464 = load i32, ptr %2463, align 4, !tbaa !12
  %2465 = load i32, ptr %68, align 4, !tbaa !12
  %2466 = sub nsw i32 %2464, %2465
  %2467 = add nsw i32 %2466, 1
  store i32 %2467, ptr %36, align 4, !tbaa !12
  %2468 = load ptr, ptr %21, align 8, !tbaa !10
  %2469 = load i32, ptr %68, align 4, !tbaa !12
  %2470 = load i32, ptr %70, align 4, !tbaa !12
  %2471 = load i32, ptr %31, align 4, !tbaa !12
  %2472 = mul nsw i32 %2470, %2471
  %2473 = add nsw i32 %2469, %2472
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds double, ptr %2468, i64 %2474
  call void @dscal_(ptr noundef %36, ptr noundef %58, ptr noundef %2475, ptr noundef @c__1)
  %2476 = load i32, ptr %68, align 4, !tbaa !12
  %2477 = sub nsw i32 %2476, 1
  store i32 %2477, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %2478

2478:                                             ; preds = %2491, %2460
  %2479 = load i32, ptr %55, align 4, !tbaa !12
  %2480 = load i32, ptr %36, align 4, !tbaa !12
  %2481 = icmp sle i32 %2479, %2480
  br i1 %2481, label %2482, label %2494

2482:                                             ; preds = %2478
  %2483 = load ptr, ptr %21, align 8, !tbaa !10
  %2484 = load i32, ptr %55, align 4, !tbaa !12
  %2485 = load i32, ptr %70, align 4, !tbaa !12
  %2486 = load i32, ptr %31, align 4, !tbaa !12
  %2487 = mul nsw i32 %2485, %2486
  %2488 = add nsw i32 %2484, %2487
  %2489 = sext i32 %2488 to i64
  %2490 = getelementptr inbounds double, ptr %2483, i64 %2489
  store double 0.000000e+00, ptr %2490, align 8, !tbaa !14
  br label %2491

2491:                                             ; preds = %2482
  %2492 = load i32, ptr %55, align 4, !tbaa !12
  %2493 = add nsw i32 %2492, 1
  store i32 %2493, ptr %55, align 4, !tbaa !12
  br label %2478, !llvm.loop !31

2494:                                             ; preds = %2478
  br label %2574

2495:                                             ; preds = %2403
  %2496 = load i32, ptr %68, align 4, !tbaa !12
  %2497 = load ptr, ptr %18, align 8, !tbaa !8
  %2498 = load i32, ptr %2497, align 4, !tbaa !12
  %2499 = icmp slt i32 %2496, %2498
  br i1 %2499, label %2500, label %2537

2500:                                             ; preds = %2495
  %2501 = load ptr, ptr %18, align 8, !tbaa !8
  %2502 = load i32, ptr %2501, align 4, !tbaa !12
  %2503 = load i32, ptr %68, align 4, !tbaa !12
  %2504 = sub nsw i32 %2502, %2503
  store i32 %2504, ptr %36, align 4, !tbaa !12
  %2505 = load ptr, ptr %18, align 8, !tbaa !8
  %2506 = load ptr, ptr %21, align 8, !tbaa !10
  %2507 = load i32, ptr %68, align 4, !tbaa !12
  %2508 = add nsw i32 %2507, 1
  %2509 = load i32, ptr %31, align 4, !tbaa !12
  %2510 = mul nsw i32 %2508, %2509
  %2511 = add nsw i32 %2510, 1
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds double, ptr %2506, i64 %2512
  %2514 = load ptr, ptr %22, align 8, !tbaa !8
  %2515 = load ptr, ptr %27, align 8, !tbaa !10
  %2516 = load i32, ptr %68, align 4, !tbaa !12
  %2517 = add nsw i32 %2516, 1
  %2518 = load ptr, ptr %18, align 8, !tbaa !8
  %2519 = load i32, ptr %2518, align 4, !tbaa !12
  %2520 = add nsw i32 %2517, %2519
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds double, ptr %2515, i64 %2521
  %2523 = load ptr, ptr %27, align 8, !tbaa !10
  %2524 = load i32, ptr %68, align 4, !tbaa !12
  %2525 = load ptr, ptr %18, align 8, !tbaa !8
  %2526 = load i32, ptr %2525, align 4, !tbaa !12
  %2527 = add nsw i32 %2524, %2526
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds double, ptr %2523, i64 %2528
  %2530 = load ptr, ptr %21, align 8, !tbaa !10
  %2531 = load i32, ptr %68, align 4, !tbaa !12
  %2532 = load i32, ptr %31, align 4, !tbaa !12
  %2533 = mul nsw i32 %2531, %2532
  %2534 = add nsw i32 %2533, 1
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds double, ptr %2530, i64 %2535
  call void @dgemv_(ptr noundef @.str.8, ptr noundef %2505, ptr noundef %36, ptr noundef @c_b22, ptr noundef %2513, ptr noundef %2514, ptr noundef %2522, ptr noundef @c__1, ptr noundef %2529, ptr noundef %2536, ptr noundef @c__1)
  br label %2537

2537:                                             ; preds = %2500, %2495
  %2538 = load ptr, ptr %18, align 8, !tbaa !8
  %2539 = load ptr, ptr %21, align 8, !tbaa !10
  %2540 = load i32, ptr %68, align 4, !tbaa !12
  %2541 = load i32, ptr %31, align 4, !tbaa !12
  %2542 = mul nsw i32 %2540, %2541
  %2543 = add nsw i32 %2542, 1
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds double, ptr %2539, i64 %2544
  %2546 = call i32 @idamax_(ptr noundef %2538, ptr noundef %2545, ptr noundef @c__1)
  store i32 %2546, ptr %67, align 4, !tbaa !12
  %2547 = load ptr, ptr %21, align 8, !tbaa !10
  %2548 = load i32, ptr %67, align 4, !tbaa !12
  %2549 = load i32, ptr %68, align 4, !tbaa !12
  %2550 = load i32, ptr %31, align 4, !tbaa !12
  %2551 = mul nsw i32 %2549, %2550
  %2552 = add nsw i32 %2548, %2551
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds double, ptr %2547, i64 %2553
  %2555 = load double, ptr %2554, align 8, !tbaa !14
  store double %2555, ptr %38, align 8, !tbaa !14
  %2556 = load double, ptr %38, align 8, !tbaa !14
  %2557 = fcmp oge double %2556, 0.000000e+00
  br i1 %2557, label %2558, label %2560

2558:                                             ; preds = %2537
  %2559 = load double, ptr %38, align 8, !tbaa !14
  br label %2563

2560:                                             ; preds = %2537
  %2561 = load double, ptr %38, align 8, !tbaa !14
  %2562 = fneg double %2561
  br label %2563

2563:                                             ; preds = %2560, %2558
  %2564 = phi double [ %2559, %2558 ], [ %2562, %2560 ]
  %2565 = fdiv double 1.000000e+00, %2564
  store double %2565, ptr %58, align 8, !tbaa !14
  %2566 = load ptr, ptr %18, align 8, !tbaa !8
  %2567 = load ptr, ptr %21, align 8, !tbaa !10
  %2568 = load i32, ptr %68, align 4, !tbaa !12
  %2569 = load i32, ptr %31, align 4, !tbaa !12
  %2570 = mul nsw i32 %2568, %2569
  %2571 = add nsw i32 %2570, 1
  %2572 = sext i32 %2571 to i64
  %2573 = getelementptr inbounds double, ptr %2567, i64 %2572
  call void @dscal_(ptr noundef %2566, ptr noundef %58, ptr noundef %2573, ptr noundef @c__1)
  br label %2574

2574:                                             ; preds = %2563, %2494
  br label %3716

2575:                                             ; preds = %1967
  %2576 = load ptr, ptr %19, align 8, !tbaa !10
  %2577 = load i32, ptr %68, align 4, !tbaa !12
  %2578 = load i32, ptr %68, align 4, !tbaa !12
  %2579 = add nsw i32 %2578, 1
  %2580 = load i32, ptr %29, align 4, !tbaa !12
  %2581 = mul nsw i32 %2579, %2580
  %2582 = add nsw i32 %2577, %2581
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds double, ptr %2576, i64 %2583
  %2585 = load double, ptr %2584, align 8, !tbaa !14
  store double %2585, ptr %38, align 8, !tbaa !14
  %2586 = load double, ptr %38, align 8, !tbaa !14
  %2587 = fcmp oge double %2586, 0.000000e+00
  br i1 %2587, label %2588, label %2590

2588:                                             ; preds = %2575
  %2589 = load double, ptr %38, align 8, !tbaa !14
  br label %2593

2590:                                             ; preds = %2575
  %2591 = load double, ptr %38, align 8, !tbaa !14
  %2592 = fneg double %2591
  br label %2593

2593:                                             ; preds = %2590, %2588
  %2594 = phi double [ %2589, %2588 ], [ %2592, %2590 ]
  %2595 = load ptr, ptr %19, align 8, !tbaa !10
  %2596 = load i32, ptr %68, align 4, !tbaa !12
  %2597 = add nsw i32 %2596, 1
  %2598 = load i32, ptr %68, align 4, !tbaa !12
  %2599 = load i32, ptr %29, align 4, !tbaa !12
  %2600 = mul nsw i32 %2598, %2599
  %2601 = add nsw i32 %2597, %2600
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds double, ptr %2595, i64 %2602
  %2604 = load double, ptr %2603, align 8, !tbaa !14
  store double %2604, ptr %39, align 8, !tbaa !14
  %2605 = load double, ptr %39, align 8, !tbaa !14
  %2606 = fcmp oge double %2605, 0.000000e+00
  br i1 %2606, label %2607, label %2609

2607:                                             ; preds = %2593
  %2608 = load double, ptr %39, align 8, !tbaa !14
  br label %2612

2609:                                             ; preds = %2593
  %2610 = load double, ptr %39, align 8, !tbaa !14
  %2611 = fneg double %2610
  br label %2612

2612:                                             ; preds = %2609, %2607
  %2613 = phi double [ %2608, %2607 ], [ %2611, %2609 ]
  %2614 = fcmp oge double %2594, %2613
  br i1 %2614, label %2615, label %2642

2615:                                             ; preds = %2612
  %2616 = load double, ptr %71, align 8, !tbaa !14
  %2617 = load ptr, ptr %19, align 8, !tbaa !10
  %2618 = load i32, ptr %68, align 4, !tbaa !12
  %2619 = load i32, ptr %68, align 4, !tbaa !12
  %2620 = add nsw i32 %2619, 1
  %2621 = load i32, ptr %29, align 4, !tbaa !12
  %2622 = mul nsw i32 %2620, %2621
  %2623 = add nsw i32 %2618, %2622
  %2624 = sext i32 %2623 to i64
  %2625 = getelementptr inbounds double, ptr %2617, i64 %2624
  %2626 = load double, ptr %2625, align 8, !tbaa !14
  %2627 = fdiv double %2616, %2626
  %2628 = load ptr, ptr %27, align 8, !tbaa !10
  %2629 = load i32, ptr %68, align 4, !tbaa !12
  %2630 = load ptr, ptr %18, align 8, !tbaa !8
  %2631 = load i32, ptr %2630, align 4, !tbaa !12
  %2632 = add nsw i32 %2629, %2631
  %2633 = sext i32 %2632 to i64
  %2634 = getelementptr inbounds double, ptr %2628, i64 %2633
  store double %2627, ptr %2634, align 8, !tbaa !14
  %2635 = load ptr, ptr %27, align 8, !tbaa !10
  %2636 = load i32, ptr %68, align 4, !tbaa !12
  %2637 = add nsw i32 %2636, 1
  %2638 = load i32, ptr %65, align 4, !tbaa !12
  %2639 = add nsw i32 %2637, %2638
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds double, ptr %2635, i64 %2640
  store double 1.000000e+00, ptr %2641, align 8, !tbaa !14
  br label %2670

2642:                                             ; preds = %2612
  %2643 = load ptr, ptr %27, align 8, !tbaa !10
  %2644 = load i32, ptr %68, align 4, !tbaa !12
  %2645 = load ptr, ptr %18, align 8, !tbaa !8
  %2646 = load i32, ptr %2645, align 4, !tbaa !12
  %2647 = add nsw i32 %2644, %2646
  %2648 = sext i32 %2647 to i64
  %2649 = getelementptr inbounds double, ptr %2643, i64 %2648
  store double 1.000000e+00, ptr %2649, align 8, !tbaa !14
  %2650 = load double, ptr %71, align 8, !tbaa !14
  %2651 = fneg double %2650
  %2652 = load ptr, ptr %19, align 8, !tbaa !10
  %2653 = load i32, ptr %68, align 4, !tbaa !12
  %2654 = add nsw i32 %2653, 1
  %2655 = load i32, ptr %68, align 4, !tbaa !12
  %2656 = load i32, ptr %29, align 4, !tbaa !12
  %2657 = mul nsw i32 %2655, %2656
  %2658 = add nsw i32 %2654, %2657
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds double, ptr %2652, i64 %2659
  %2661 = load double, ptr %2660, align 8, !tbaa !14
  %2662 = fdiv double %2651, %2661
  %2663 = load ptr, ptr %27, align 8, !tbaa !10
  %2664 = load i32, ptr %68, align 4, !tbaa !12
  %2665 = add nsw i32 %2664, 1
  %2666 = load i32, ptr %65, align 4, !tbaa !12
  %2667 = add nsw i32 %2665, %2666
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds double, ptr %2663, i64 %2668
  store double %2662, ptr %2669, align 8, !tbaa !14
  br label %2670

2670:                                             ; preds = %2642, %2615
  %2671 = load ptr, ptr %27, align 8, !tbaa !10
  %2672 = load i32, ptr %68, align 4, !tbaa !12
  %2673 = add nsw i32 %2672, 1
  %2674 = load ptr, ptr %18, align 8, !tbaa !8
  %2675 = load i32, ptr %2674, align 4, !tbaa !12
  %2676 = add nsw i32 %2673, %2675
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr inbounds double, ptr %2671, i64 %2677
  store double 0.000000e+00, ptr %2678, align 8, !tbaa !14
  %2679 = load ptr, ptr %27, align 8, !tbaa !10
  %2680 = load i32, ptr %68, align 4, !tbaa !12
  %2681 = load i32, ptr %65, align 4, !tbaa !12
  %2682 = add nsw i32 %2680, %2681
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr inbounds double, ptr %2679, i64 %2683
  store double 0.000000e+00, ptr %2684, align 8, !tbaa !14
  %2685 = load ptr, ptr %18, align 8, !tbaa !8
  %2686 = load i32, ptr %2685, align 4, !tbaa !12
  store i32 %2686, ptr %36, align 4, !tbaa !12
  %2687 = load i32, ptr %68, align 4, !tbaa !12
  %2688 = add nsw i32 %2687, 2
  store i32 %2688, ptr %55, align 4, !tbaa !12
  br label %2689

2689:                                             ; preds = %2746, %2670
  %2690 = load i32, ptr %55, align 4, !tbaa !12
  %2691 = load i32, ptr %36, align 4, !tbaa !12
  %2692 = icmp sle i32 %2690, %2691
  br i1 %2692, label %2693, label %2749

2693:                                             ; preds = %2689
  %2694 = load ptr, ptr %27, align 8, !tbaa !10
  %2695 = load i32, ptr %68, align 4, !tbaa !12
  %2696 = load ptr, ptr %18, align 8, !tbaa !8
  %2697 = load i32, ptr %2696, align 4, !tbaa !12
  %2698 = add nsw i32 %2695, %2697
  %2699 = sext i32 %2698 to i64
  %2700 = getelementptr inbounds double, ptr %2694, i64 %2699
  %2701 = load double, ptr %2700, align 8, !tbaa !14
  %2702 = fneg double %2701
  %2703 = load ptr, ptr %19, align 8, !tbaa !10
  %2704 = load i32, ptr %68, align 4, !tbaa !12
  %2705 = load i32, ptr %55, align 4, !tbaa !12
  %2706 = load i32, ptr %29, align 4, !tbaa !12
  %2707 = mul nsw i32 %2705, %2706
  %2708 = add nsw i32 %2704, %2707
  %2709 = sext i32 %2708 to i64
  %2710 = getelementptr inbounds double, ptr %2703, i64 %2709
  %2711 = load double, ptr %2710, align 8, !tbaa !14
  %2712 = fmul double %2702, %2711
  %2713 = load ptr, ptr %27, align 8, !tbaa !10
  %2714 = load i32, ptr %55, align 4, !tbaa !12
  %2715 = load ptr, ptr %18, align 8, !tbaa !8
  %2716 = load i32, ptr %2715, align 4, !tbaa !12
  %2717 = add nsw i32 %2714, %2716
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds double, ptr %2713, i64 %2718
  store double %2712, ptr %2719, align 8, !tbaa !14
  %2720 = load ptr, ptr %27, align 8, !tbaa !10
  %2721 = load i32, ptr %68, align 4, !tbaa !12
  %2722 = add nsw i32 %2721, 1
  %2723 = load i32, ptr %65, align 4, !tbaa !12
  %2724 = add nsw i32 %2722, %2723
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds double, ptr %2720, i64 %2725
  %2727 = load double, ptr %2726, align 8, !tbaa !14
  %2728 = fneg double %2727
  %2729 = load ptr, ptr %19, align 8, !tbaa !10
  %2730 = load i32, ptr %68, align 4, !tbaa !12
  %2731 = add nsw i32 %2730, 1
  %2732 = load i32, ptr %55, align 4, !tbaa !12
  %2733 = load i32, ptr %29, align 4, !tbaa !12
  %2734 = mul nsw i32 %2732, %2733
  %2735 = add nsw i32 %2731, %2734
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds double, ptr %2729, i64 %2736
  %2738 = load double, ptr %2737, align 8, !tbaa !14
  %2739 = fmul double %2728, %2738
  %2740 = load ptr, ptr %27, align 8, !tbaa !10
  %2741 = load i32, ptr %55, align 4, !tbaa !12
  %2742 = load i32, ptr %65, align 4, !tbaa !12
  %2743 = add nsw i32 %2741, %2742
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds double, ptr %2740, i64 %2744
  store double %2739, ptr %2745, align 8, !tbaa !14
  br label %2746

2746:                                             ; preds = %2693
  %2747 = load i32, ptr %55, align 4, !tbaa !12
  %2748 = add nsw i32 %2747, 1
  store i32 %2748, ptr %55, align 4, !tbaa !12
  br label %2689, !llvm.loop !32

2749:                                             ; preds = %2689
  store double 1.000000e+00, ptr %51, align 8, !tbaa !14
  %2750 = load double, ptr %73, align 8, !tbaa !14
  store double %2750, ptr %61, align 8, !tbaa !14
  %2751 = load i32, ptr %68, align 4, !tbaa !12
  %2752 = add nsw i32 %2751, 2
  store i32 %2752, ptr %52, align 4, !tbaa !12
  %2753 = load ptr, ptr %18, align 8, !tbaa !8
  %2754 = load i32, ptr %2753, align 4, !tbaa !12
  store i32 %2754, ptr %36, align 4, !tbaa !12
  %2755 = load i32, ptr %68, align 4, !tbaa !12
  %2756 = add nsw i32 %2755, 2
  store i32 %2756, ptr %54, align 4, !tbaa !12
  br label %2757

2757:                                             ; preds = %3359, %2749
  %2758 = load i32, ptr %54, align 4, !tbaa !12
  %2759 = load i32, ptr %36, align 4, !tbaa !12
  %2760 = icmp sle i32 %2758, %2759
  br i1 %2760, label %2761, label %3362

2761:                                             ; preds = %2757
  %2762 = load i32, ptr %54, align 4, !tbaa !12
  %2763 = load i32, ptr %52, align 4, !tbaa !12
  %2764 = icmp slt i32 %2762, %2763
  br i1 %2764, label %2765, label %2766

2765:                                             ; preds = %2761
  br label %3358

2766:                                             ; preds = %2761
  %2767 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %2767, ptr %63, align 4, !tbaa !12
  %2768 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %2768, ptr %64, align 4, !tbaa !12
  %2769 = load i32, ptr %54, align 4, !tbaa !12
  %2770 = add nsw i32 %2769, 1
  store i32 %2770, ptr %52, align 4, !tbaa !12
  %2771 = load i32, ptr %54, align 4, !tbaa !12
  %2772 = load ptr, ptr %18, align 8, !tbaa !8
  %2773 = load i32, ptr %2772, align 4, !tbaa !12
  %2774 = icmp slt i32 %2771, %2773
  br i1 %2774, label %2775, label %2793

2775:                                             ; preds = %2766
  %2776 = load ptr, ptr %19, align 8, !tbaa !10
  %2777 = load i32, ptr %54, align 4, !tbaa !12
  %2778 = add nsw i32 %2777, 1
  %2779 = load i32, ptr %54, align 4, !tbaa !12
  %2780 = load i32, ptr %29, align 4, !tbaa !12
  %2781 = mul nsw i32 %2779, %2780
  %2782 = add nsw i32 %2778, %2781
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds double, ptr %2776, i64 %2783
  %2785 = load double, ptr %2784, align 8, !tbaa !14
  %2786 = fcmp une double %2785, 0.000000e+00
  br i1 %2786, label %2787, label %2792

2787:                                             ; preds = %2775
  %2788 = load i32, ptr %54, align 4, !tbaa !12
  %2789 = add nsw i32 %2788, 1
  store i32 %2789, ptr %64, align 4, !tbaa !12
  %2790 = load i32, ptr %54, align 4, !tbaa !12
  %2791 = add nsw i32 %2790, 2
  store i32 %2791, ptr %52, align 4, !tbaa !12
  br label %2792

2792:                                             ; preds = %2787, %2775
  br label %2793

2793:                                             ; preds = %2792, %2766
  %2794 = load i32, ptr %63, align 4, !tbaa !12
  %2795 = load i32, ptr %64, align 4, !tbaa !12
  %2796 = icmp eq i32 %2794, %2795
  br i1 %2796, label %2797, label %3011

2797:                                             ; preds = %2793
  %2798 = load ptr, ptr %27, align 8, !tbaa !10
  %2799 = load i32, ptr %54, align 4, !tbaa !12
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds double, ptr %2798, i64 %2800
  %2802 = load double, ptr %2801, align 8, !tbaa !14
  %2803 = load double, ptr %61, align 8, !tbaa !14
  %2804 = fcmp ogt double %2802, %2803
  br i1 %2804, label %2805, label %2832

2805:                                             ; preds = %2797
  %2806 = load double, ptr %51, align 8, !tbaa !14
  %2807 = fdiv double 1.000000e+00, %2806
  store double %2807, ptr %76, align 8, !tbaa !14
  %2808 = load ptr, ptr %18, align 8, !tbaa !8
  %2809 = load i32, ptr %2808, align 4, !tbaa !12
  %2810 = load i32, ptr %68, align 4, !tbaa !12
  %2811 = sub nsw i32 %2809, %2810
  %2812 = add nsw i32 %2811, 1
  store i32 %2812, ptr %37, align 4, !tbaa !12
  %2813 = load ptr, ptr %27, align 8, !tbaa !10
  %2814 = load i32, ptr %68, align 4, !tbaa !12
  %2815 = load ptr, ptr %18, align 8, !tbaa !8
  %2816 = load i32, ptr %2815, align 4, !tbaa !12
  %2817 = add nsw i32 %2814, %2816
  %2818 = sext i32 %2817 to i64
  %2819 = getelementptr inbounds double, ptr %2813, i64 %2818
  call void @dscal_(ptr noundef %37, ptr noundef %76, ptr noundef %2819, ptr noundef @c__1)
  %2820 = load ptr, ptr %18, align 8, !tbaa !8
  %2821 = load i32, ptr %2820, align 4, !tbaa !12
  %2822 = load i32, ptr %68, align 4, !tbaa !12
  %2823 = sub nsw i32 %2821, %2822
  %2824 = add nsw i32 %2823, 1
  store i32 %2824, ptr %37, align 4, !tbaa !12
  %2825 = load ptr, ptr %27, align 8, !tbaa !10
  %2826 = load i32, ptr %68, align 4, !tbaa !12
  %2827 = load i32, ptr %65, align 4, !tbaa !12
  %2828 = add nsw i32 %2826, %2827
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds double, ptr %2825, i64 %2829
  call void @dscal_(ptr noundef %37, ptr noundef %76, ptr noundef %2830, ptr noundef @c__1)
  store double 1.000000e+00, ptr %51, align 8, !tbaa !14
  %2831 = load double, ptr %73, align 8, !tbaa !14
  store double %2831, ptr %61, align 8, !tbaa !14
  br label %2832

2832:                                             ; preds = %2805, %2797
  %2833 = load i32, ptr %54, align 4, !tbaa !12
  %2834 = load i32, ptr %68, align 4, !tbaa !12
  %2835 = sub nsw i32 %2833, %2834
  %2836 = sub nsw i32 %2835, 2
  store i32 %2836, ptr %37, align 4, !tbaa !12
  %2837 = load ptr, ptr %19, align 8, !tbaa !10
  %2838 = load i32, ptr %68, align 4, !tbaa !12
  %2839 = add nsw i32 %2838, 2
  %2840 = load i32, ptr %54, align 4, !tbaa !12
  %2841 = load i32, ptr %29, align 4, !tbaa !12
  %2842 = mul nsw i32 %2840, %2841
  %2843 = add nsw i32 %2839, %2842
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds double, ptr %2837, i64 %2844
  %2846 = load ptr, ptr %27, align 8, !tbaa !10
  %2847 = load i32, ptr %68, align 4, !tbaa !12
  %2848 = add nsw i32 %2847, 2
  %2849 = load ptr, ptr %18, align 8, !tbaa !8
  %2850 = load i32, ptr %2849, align 4, !tbaa !12
  %2851 = add nsw i32 %2848, %2850
  %2852 = sext i32 %2851 to i64
  %2853 = getelementptr inbounds double, ptr %2846, i64 %2852
  %2854 = call double @ddot_(ptr noundef %37, ptr noundef %2845, ptr noundef @c__1, ptr noundef %2853, ptr noundef @c__1)
  %2855 = load ptr, ptr %27, align 8, !tbaa !10
  %2856 = load i32, ptr %54, align 4, !tbaa !12
  %2857 = load ptr, ptr %18, align 8, !tbaa !8
  %2858 = load i32, ptr %2857, align 4, !tbaa !12
  %2859 = add nsw i32 %2856, %2858
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds double, ptr %2855, i64 %2860
  %2862 = load double, ptr %2861, align 8, !tbaa !14
  %2863 = fsub double %2862, %2854
  store double %2863, ptr %2861, align 8, !tbaa !14
  %2864 = load i32, ptr %54, align 4, !tbaa !12
  %2865 = load i32, ptr %68, align 4, !tbaa !12
  %2866 = sub nsw i32 %2864, %2865
  %2867 = sub nsw i32 %2866, 2
  store i32 %2867, ptr %37, align 4, !tbaa !12
  %2868 = load ptr, ptr %19, align 8, !tbaa !10
  %2869 = load i32, ptr %68, align 4, !tbaa !12
  %2870 = add nsw i32 %2869, 2
  %2871 = load i32, ptr %54, align 4, !tbaa !12
  %2872 = load i32, ptr %29, align 4, !tbaa !12
  %2873 = mul nsw i32 %2871, %2872
  %2874 = add nsw i32 %2870, %2873
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds double, ptr %2868, i64 %2875
  %2877 = load ptr, ptr %27, align 8, !tbaa !10
  %2878 = load i32, ptr %68, align 4, !tbaa !12
  %2879 = add nsw i32 %2878, 2
  %2880 = load i32, ptr %65, align 4, !tbaa !12
  %2881 = add nsw i32 %2879, %2880
  %2882 = sext i32 %2881 to i64
  %2883 = getelementptr inbounds double, ptr %2877, i64 %2882
  %2884 = call double @ddot_(ptr noundef %37, ptr noundef %2876, ptr noundef @c__1, ptr noundef %2883, ptr noundef @c__1)
  %2885 = load ptr, ptr %27, align 8, !tbaa !10
  %2886 = load i32, ptr %54, align 4, !tbaa !12
  %2887 = load i32, ptr %65, align 4, !tbaa !12
  %2888 = add nsw i32 %2886, %2887
  %2889 = sext i32 %2888 to i64
  %2890 = getelementptr inbounds double, ptr %2885, i64 %2889
  %2891 = load double, ptr %2890, align 8, !tbaa !14
  %2892 = fsub double %2891, %2884
  store double %2892, ptr %2890, align 8, !tbaa !14
  %2893 = load double, ptr %71, align 8, !tbaa !14
  %2894 = fneg double %2893
  store double %2894, ptr %38, align 8, !tbaa !14
  %2895 = load ptr, ptr %19, align 8, !tbaa !10
  %2896 = load i32, ptr %54, align 4, !tbaa !12
  %2897 = load i32, ptr %54, align 4, !tbaa !12
  %2898 = load i32, ptr %29, align 4, !tbaa !12
  %2899 = mul nsw i32 %2897, %2898
  %2900 = add nsw i32 %2896, %2899
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds double, ptr %2895, i64 %2901
  %2903 = load ptr, ptr %20, align 8, !tbaa !8
  %2904 = load ptr, ptr %27, align 8, !tbaa !10
  %2905 = load i32, ptr %54, align 4, !tbaa !12
  %2906 = load ptr, ptr %18, align 8, !tbaa !8
  %2907 = load i32, ptr %2906, align 4, !tbaa !12
  %2908 = add nsw i32 %2905, %2907
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds double, ptr %2904, i64 %2909
  %2911 = load ptr, ptr %18, align 8, !tbaa !8
  %2912 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_false, ptr noundef @c__1, ptr noundef @c__2, ptr noundef %49, ptr noundef @c_b22, ptr noundef %2902, ptr noundef %2903, ptr noundef @c_b22, ptr noundef @c_b22, ptr noundef %2910, ptr noundef %2911, ptr noundef %72, ptr noundef %38, ptr noundef %2912, ptr noundef @c__2, ptr noundef %56, ptr noundef %66, ptr noundef %46)
  %2913 = load double, ptr %56, align 8, !tbaa !14
  %2914 = fcmp une double %2913, 1.000000e+00
  br i1 %2914, label %2915, label %2939

2915:                                             ; preds = %2832
  %2916 = load ptr, ptr %18, align 8, !tbaa !8
  %2917 = load i32, ptr %2916, align 4, !tbaa !12
  %2918 = load i32, ptr %68, align 4, !tbaa !12
  %2919 = sub nsw i32 %2917, %2918
  %2920 = add nsw i32 %2919, 1
  store i32 %2920, ptr %37, align 4, !tbaa !12
  %2921 = load ptr, ptr %27, align 8, !tbaa !10
  %2922 = load i32, ptr %68, align 4, !tbaa !12
  %2923 = load ptr, ptr %18, align 8, !tbaa !8
  %2924 = load i32, ptr %2923, align 4, !tbaa !12
  %2925 = add nsw i32 %2922, %2924
  %2926 = sext i32 %2925 to i64
  %2927 = getelementptr inbounds double, ptr %2921, i64 %2926
  call void @dscal_(ptr noundef %37, ptr noundef %56, ptr noundef %2927, ptr noundef @c__1)
  %2928 = load ptr, ptr %18, align 8, !tbaa !8
  %2929 = load i32, ptr %2928, align 4, !tbaa !12
  %2930 = load i32, ptr %68, align 4, !tbaa !12
  %2931 = sub nsw i32 %2929, %2930
  %2932 = add nsw i32 %2931, 1
  store i32 %2932, ptr %37, align 4, !tbaa !12
  %2933 = load ptr, ptr %27, align 8, !tbaa !10
  %2934 = load i32, ptr %68, align 4, !tbaa !12
  %2935 = load i32, ptr %65, align 4, !tbaa !12
  %2936 = add nsw i32 %2934, %2935
  %2937 = sext i32 %2936 to i64
  %2938 = getelementptr inbounds double, ptr %2933, i64 %2937
  call void @dscal_(ptr noundef %37, ptr noundef %56, ptr noundef %2938, ptr noundef @c__1)
  br label %2939

2939:                                             ; preds = %2915, %2832
  %2940 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %2941 = load double, ptr %2940, align 16, !tbaa !14
  %2942 = load ptr, ptr %27, align 8, !tbaa !10
  %2943 = load i32, ptr %54, align 4, !tbaa !12
  %2944 = load ptr, ptr %18, align 8, !tbaa !8
  %2945 = load i32, ptr %2944, align 4, !tbaa !12
  %2946 = add nsw i32 %2943, %2945
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds double, ptr %2942, i64 %2947
  store double %2941, ptr %2948, align 8, !tbaa !14
  %2949 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %2950 = load double, ptr %2949, align 16, !tbaa !14
  %2951 = load ptr, ptr %27, align 8, !tbaa !10
  %2952 = load i32, ptr %54, align 4, !tbaa !12
  %2953 = load i32, ptr %65, align 4, !tbaa !12
  %2954 = add nsw i32 %2952, %2953
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds double, ptr %2951, i64 %2955
  store double %2950, ptr %2956, align 8, !tbaa !14
  %2957 = load ptr, ptr %27, align 8, !tbaa !10
  %2958 = load i32, ptr %54, align 4, !tbaa !12
  %2959 = load ptr, ptr %18, align 8, !tbaa !8
  %2960 = load i32, ptr %2959, align 4, !tbaa !12
  %2961 = add nsw i32 %2958, %2960
  %2962 = sext i32 %2961 to i64
  %2963 = getelementptr inbounds double, ptr %2957, i64 %2962
  %2964 = load double, ptr %2963, align 8, !tbaa !14
  store double %2964, ptr %38, align 8, !tbaa !14
  %2965 = load double, ptr %38, align 8, !tbaa !14
  %2966 = fcmp oge double %2965, 0.000000e+00
  br i1 %2966, label %2967, label %2969

2967:                                             ; preds = %2939
  %2968 = load double, ptr %38, align 8, !tbaa !14
  br label %2972

2969:                                             ; preds = %2939
  %2970 = load double, ptr %38, align 8, !tbaa !14
  %2971 = fneg double %2970
  br label %2972

2972:                                             ; preds = %2969, %2967
  %2973 = phi double [ %2968, %2967 ], [ %2971, %2969 ]
  store double %2973, ptr %40, align 8, !tbaa !14
  %2974 = load ptr, ptr %27, align 8, !tbaa !10
  %2975 = load i32, ptr %54, align 4, !tbaa !12
  %2976 = load i32, ptr %65, align 4, !tbaa !12
  %2977 = add nsw i32 %2975, %2976
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds double, ptr %2974, i64 %2978
  %2980 = load double, ptr %2979, align 8, !tbaa !14
  store double %2980, ptr %39, align 8, !tbaa !14
  %2981 = load double, ptr %39, align 8, !tbaa !14
  %2982 = fcmp oge double %2981, 0.000000e+00
  br i1 %2982, label %2983, label %2985

2983:                                             ; preds = %2972
  %2984 = load double, ptr %39, align 8, !tbaa !14
  br label %2988

2985:                                             ; preds = %2972
  %2986 = load double, ptr %39, align 8, !tbaa !14
  %2987 = fneg double %2986
  br label %2988

2988:                                             ; preds = %2985, %2983
  %2989 = phi double [ %2984, %2983 ], [ %2987, %2985 ]
  store double %2989, ptr %41, align 8, !tbaa !14
  %2990 = load double, ptr %40, align 8, !tbaa !14
  %2991 = load double, ptr %41, align 8, !tbaa !14
  %2992 = fcmp oge double %2990, %2991
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2988
  %2994 = load double, ptr %40, align 8, !tbaa !14
  br label %2997

2995:                                             ; preds = %2988
  %2996 = load double, ptr %41, align 8, !tbaa !14
  br label %2997

2997:                                             ; preds = %2995, %2993
  %2998 = phi double [ %2994, %2993 ], [ %2996, %2995 ]
  store double %2998, ptr %40, align 8, !tbaa !14
  %2999 = load double, ptr %40, align 8, !tbaa !14
  %3000 = load double, ptr %51, align 8, !tbaa !14
  %3001 = fcmp oge double %2999, %3000
  br i1 %3001, label %3002, label %3004

3002:                                             ; preds = %2997
  %3003 = load double, ptr %40, align 8, !tbaa !14
  br label %3006

3004:                                             ; preds = %2997
  %3005 = load double, ptr %51, align 8, !tbaa !14
  br label %3006

3006:                                             ; preds = %3004, %3002
  %3007 = phi double [ %3003, %3002 ], [ %3005, %3004 ]
  store double %3007, ptr %51, align 8, !tbaa !14
  %3008 = load double, ptr %73, align 8, !tbaa !14
  %3009 = load double, ptr %51, align 8, !tbaa !14
  %3010 = fdiv double %3008, %3009
  store double %3010, ptr %61, align 8, !tbaa !14
  br label %3357

3011:                                             ; preds = %2793
  %3012 = load ptr, ptr %27, align 8, !tbaa !10
  %3013 = load i32, ptr %54, align 4, !tbaa !12
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds double, ptr %3012, i64 %3014
  %3016 = load double, ptr %3015, align 8, !tbaa !14
  store double %3016, ptr %38, align 8, !tbaa !14
  %3017 = load ptr, ptr %27, align 8, !tbaa !10
  %3018 = load i32, ptr %54, align 4, !tbaa !12
  %3019 = add nsw i32 %3018, 1
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr inbounds double, ptr %3017, i64 %3020
  %3022 = load double, ptr %3021, align 8, !tbaa !14
  store double %3022, ptr %39, align 8, !tbaa !14
  %3023 = load double, ptr %38, align 8, !tbaa !14
  %3024 = load double, ptr %39, align 8, !tbaa !14
  %3025 = fcmp oge double %3023, %3024
  br i1 %3025, label %3026, label %3028

3026:                                             ; preds = %3011
  %3027 = load double, ptr %38, align 8, !tbaa !14
  br label %3030

3028:                                             ; preds = %3011
  %3029 = load double, ptr %39, align 8, !tbaa !14
  br label %3030

3030:                                             ; preds = %3028, %3026
  %3031 = phi double [ %3027, %3026 ], [ %3029, %3028 ]
  store double %3031, ptr %42, align 8, !tbaa !14
  %3032 = load double, ptr %42, align 8, !tbaa !14
  %3033 = load double, ptr %61, align 8, !tbaa !14
  %3034 = fcmp ogt double %3032, %3033
  br i1 %3034, label %3035, label %3062

3035:                                             ; preds = %3030
  %3036 = load double, ptr %51, align 8, !tbaa !14
  %3037 = fdiv double 1.000000e+00, %3036
  store double %3037, ptr %76, align 8, !tbaa !14
  %3038 = load ptr, ptr %18, align 8, !tbaa !8
  %3039 = load i32, ptr %3038, align 4, !tbaa !12
  %3040 = load i32, ptr %68, align 4, !tbaa !12
  %3041 = sub nsw i32 %3039, %3040
  %3042 = add nsw i32 %3041, 1
  store i32 %3042, ptr %37, align 4, !tbaa !12
  %3043 = load ptr, ptr %27, align 8, !tbaa !10
  %3044 = load i32, ptr %68, align 4, !tbaa !12
  %3045 = load ptr, ptr %18, align 8, !tbaa !8
  %3046 = load i32, ptr %3045, align 4, !tbaa !12
  %3047 = add nsw i32 %3044, %3046
  %3048 = sext i32 %3047 to i64
  %3049 = getelementptr inbounds double, ptr %3043, i64 %3048
  call void @dscal_(ptr noundef %37, ptr noundef %76, ptr noundef %3049, ptr noundef @c__1)
  %3050 = load ptr, ptr %18, align 8, !tbaa !8
  %3051 = load i32, ptr %3050, align 4, !tbaa !12
  %3052 = load i32, ptr %68, align 4, !tbaa !12
  %3053 = sub nsw i32 %3051, %3052
  %3054 = add nsw i32 %3053, 1
  store i32 %3054, ptr %37, align 4, !tbaa !12
  %3055 = load ptr, ptr %27, align 8, !tbaa !10
  %3056 = load i32, ptr %68, align 4, !tbaa !12
  %3057 = load i32, ptr %65, align 4, !tbaa !12
  %3058 = add nsw i32 %3056, %3057
  %3059 = sext i32 %3058 to i64
  %3060 = getelementptr inbounds double, ptr %3055, i64 %3059
  call void @dscal_(ptr noundef %37, ptr noundef %76, ptr noundef %3060, ptr noundef @c__1)
  store double 1.000000e+00, ptr %51, align 8, !tbaa !14
  %3061 = load double, ptr %73, align 8, !tbaa !14
  store double %3061, ptr %61, align 8, !tbaa !14
  br label %3062

3062:                                             ; preds = %3035, %3030
  %3063 = load i32, ptr %54, align 4, !tbaa !12
  %3064 = load i32, ptr %68, align 4, !tbaa !12
  %3065 = sub nsw i32 %3063, %3064
  %3066 = sub nsw i32 %3065, 2
  store i32 %3066, ptr %37, align 4, !tbaa !12
  %3067 = load ptr, ptr %19, align 8, !tbaa !10
  %3068 = load i32, ptr %68, align 4, !tbaa !12
  %3069 = add nsw i32 %3068, 2
  %3070 = load i32, ptr %54, align 4, !tbaa !12
  %3071 = load i32, ptr %29, align 4, !tbaa !12
  %3072 = mul nsw i32 %3070, %3071
  %3073 = add nsw i32 %3069, %3072
  %3074 = sext i32 %3073 to i64
  %3075 = getelementptr inbounds double, ptr %3067, i64 %3074
  %3076 = load ptr, ptr %27, align 8, !tbaa !10
  %3077 = load i32, ptr %68, align 4, !tbaa !12
  %3078 = add nsw i32 %3077, 2
  %3079 = load ptr, ptr %18, align 8, !tbaa !8
  %3080 = load i32, ptr %3079, align 4, !tbaa !12
  %3081 = add nsw i32 %3078, %3080
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr inbounds double, ptr %3076, i64 %3082
  %3084 = call double @ddot_(ptr noundef %37, ptr noundef %3075, ptr noundef @c__1, ptr noundef %3083, ptr noundef @c__1)
  %3085 = load ptr, ptr %27, align 8, !tbaa !10
  %3086 = load i32, ptr %54, align 4, !tbaa !12
  %3087 = load ptr, ptr %18, align 8, !tbaa !8
  %3088 = load i32, ptr %3087, align 4, !tbaa !12
  %3089 = add nsw i32 %3086, %3088
  %3090 = sext i32 %3089 to i64
  %3091 = getelementptr inbounds double, ptr %3085, i64 %3090
  %3092 = load double, ptr %3091, align 8, !tbaa !14
  %3093 = fsub double %3092, %3084
  store double %3093, ptr %3091, align 8, !tbaa !14
  %3094 = load i32, ptr %54, align 4, !tbaa !12
  %3095 = load i32, ptr %68, align 4, !tbaa !12
  %3096 = sub nsw i32 %3094, %3095
  %3097 = sub nsw i32 %3096, 2
  store i32 %3097, ptr %37, align 4, !tbaa !12
  %3098 = load ptr, ptr %19, align 8, !tbaa !10
  %3099 = load i32, ptr %68, align 4, !tbaa !12
  %3100 = add nsw i32 %3099, 2
  %3101 = load i32, ptr %54, align 4, !tbaa !12
  %3102 = load i32, ptr %29, align 4, !tbaa !12
  %3103 = mul nsw i32 %3101, %3102
  %3104 = add nsw i32 %3100, %3103
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds double, ptr %3098, i64 %3105
  %3107 = load ptr, ptr %27, align 8, !tbaa !10
  %3108 = load i32, ptr %68, align 4, !tbaa !12
  %3109 = add nsw i32 %3108, 2
  %3110 = load i32, ptr %65, align 4, !tbaa !12
  %3111 = add nsw i32 %3109, %3110
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds double, ptr %3107, i64 %3112
  %3114 = call double @ddot_(ptr noundef %37, ptr noundef %3106, ptr noundef @c__1, ptr noundef %3113, ptr noundef @c__1)
  %3115 = load ptr, ptr %27, align 8, !tbaa !10
  %3116 = load i32, ptr %54, align 4, !tbaa !12
  %3117 = load i32, ptr %65, align 4, !tbaa !12
  %3118 = add nsw i32 %3116, %3117
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds double, ptr %3115, i64 %3119
  %3121 = load double, ptr %3120, align 8, !tbaa !14
  %3122 = fsub double %3121, %3114
  store double %3122, ptr %3120, align 8, !tbaa !14
  %3123 = load i32, ptr %54, align 4, !tbaa !12
  %3124 = load i32, ptr %68, align 4, !tbaa !12
  %3125 = sub nsw i32 %3123, %3124
  %3126 = sub nsw i32 %3125, 2
  store i32 %3126, ptr %37, align 4, !tbaa !12
  %3127 = load ptr, ptr %19, align 8, !tbaa !10
  %3128 = load i32, ptr %68, align 4, !tbaa !12
  %3129 = add nsw i32 %3128, 2
  %3130 = load i32, ptr %54, align 4, !tbaa !12
  %3131 = add nsw i32 %3130, 1
  %3132 = load i32, ptr %29, align 4, !tbaa !12
  %3133 = mul nsw i32 %3131, %3132
  %3134 = add nsw i32 %3129, %3133
  %3135 = sext i32 %3134 to i64
  %3136 = getelementptr inbounds double, ptr %3127, i64 %3135
  %3137 = load ptr, ptr %27, align 8, !tbaa !10
  %3138 = load i32, ptr %68, align 4, !tbaa !12
  %3139 = add nsw i32 %3138, 2
  %3140 = load ptr, ptr %18, align 8, !tbaa !8
  %3141 = load i32, ptr %3140, align 4, !tbaa !12
  %3142 = add nsw i32 %3139, %3141
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr inbounds double, ptr %3137, i64 %3143
  %3145 = call double @ddot_(ptr noundef %37, ptr noundef %3136, ptr noundef @c__1, ptr noundef %3144, ptr noundef @c__1)
  %3146 = load ptr, ptr %27, align 8, !tbaa !10
  %3147 = load i32, ptr %54, align 4, !tbaa !12
  %3148 = add nsw i32 %3147, 1
  %3149 = load ptr, ptr %18, align 8, !tbaa !8
  %3150 = load i32, ptr %3149, align 4, !tbaa !12
  %3151 = add nsw i32 %3148, %3150
  %3152 = sext i32 %3151 to i64
  %3153 = getelementptr inbounds double, ptr %3146, i64 %3152
  %3154 = load double, ptr %3153, align 8, !tbaa !14
  %3155 = fsub double %3154, %3145
  store double %3155, ptr %3153, align 8, !tbaa !14
  %3156 = load i32, ptr %54, align 4, !tbaa !12
  %3157 = load i32, ptr %68, align 4, !tbaa !12
  %3158 = sub nsw i32 %3156, %3157
  %3159 = sub nsw i32 %3158, 2
  store i32 %3159, ptr %37, align 4, !tbaa !12
  %3160 = load ptr, ptr %19, align 8, !tbaa !10
  %3161 = load i32, ptr %68, align 4, !tbaa !12
  %3162 = add nsw i32 %3161, 2
  %3163 = load i32, ptr %54, align 4, !tbaa !12
  %3164 = add nsw i32 %3163, 1
  %3165 = load i32, ptr %29, align 4, !tbaa !12
  %3166 = mul nsw i32 %3164, %3165
  %3167 = add nsw i32 %3162, %3166
  %3168 = sext i32 %3167 to i64
  %3169 = getelementptr inbounds double, ptr %3160, i64 %3168
  %3170 = load ptr, ptr %27, align 8, !tbaa !10
  %3171 = load i32, ptr %68, align 4, !tbaa !12
  %3172 = add nsw i32 %3171, 2
  %3173 = load i32, ptr %65, align 4, !tbaa !12
  %3174 = add nsw i32 %3172, %3173
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr inbounds double, ptr %3170, i64 %3175
  %3177 = call double @ddot_(ptr noundef %37, ptr noundef %3169, ptr noundef @c__1, ptr noundef %3176, ptr noundef @c__1)
  %3178 = load ptr, ptr %27, align 8, !tbaa !10
  %3179 = load i32, ptr %54, align 4, !tbaa !12
  %3180 = add nsw i32 %3179, 1
  %3181 = load i32, ptr %65, align 4, !tbaa !12
  %3182 = add nsw i32 %3180, %3181
  %3183 = sext i32 %3182 to i64
  %3184 = getelementptr inbounds double, ptr %3178, i64 %3183
  %3185 = load double, ptr %3184, align 8, !tbaa !14
  %3186 = fsub double %3185, %3177
  store double %3186, ptr %3184, align 8, !tbaa !14
  %3187 = load double, ptr %71, align 8, !tbaa !14
  %3188 = fneg double %3187
  store double %3188, ptr %38, align 8, !tbaa !14
  %3189 = load ptr, ptr %19, align 8, !tbaa !10
  %3190 = load i32, ptr %54, align 4, !tbaa !12
  %3191 = load i32, ptr %54, align 4, !tbaa !12
  %3192 = load i32, ptr %29, align 4, !tbaa !12
  %3193 = mul nsw i32 %3191, %3192
  %3194 = add nsw i32 %3190, %3193
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr inbounds double, ptr %3189, i64 %3195
  %3197 = load ptr, ptr %20, align 8, !tbaa !8
  %3198 = load ptr, ptr %27, align 8, !tbaa !10
  %3199 = load i32, ptr %54, align 4, !tbaa !12
  %3200 = load ptr, ptr %18, align 8, !tbaa !8
  %3201 = load i32, ptr %3200, align 4, !tbaa !12
  %3202 = add nsw i32 %3199, %3201
  %3203 = sext i32 %3202 to i64
  %3204 = getelementptr inbounds double, ptr %3198, i64 %3203
  %3205 = load ptr, ptr %18, align 8, !tbaa !8
  %3206 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  call void @dlaln2_(ptr noundef @c_true, ptr noundef @c__2, ptr noundef @c__2, ptr noundef %49, ptr noundef @c_b22, ptr noundef %3196, ptr noundef %3197, ptr noundef @c_b22, ptr noundef @c_b22, ptr noundef %3204, ptr noundef %3205, ptr noundef %72, ptr noundef %38, ptr noundef %3206, ptr noundef @c__2, ptr noundef %56, ptr noundef %66, ptr noundef %46)
  %3207 = load double, ptr %56, align 8, !tbaa !14
  %3208 = fcmp une double %3207, 1.000000e+00
  br i1 %3208, label %3209, label %3233

3209:                                             ; preds = %3062
  %3210 = load ptr, ptr %18, align 8, !tbaa !8
  %3211 = load i32, ptr %3210, align 4, !tbaa !12
  %3212 = load i32, ptr %68, align 4, !tbaa !12
  %3213 = sub nsw i32 %3211, %3212
  %3214 = add nsw i32 %3213, 1
  store i32 %3214, ptr %37, align 4, !tbaa !12
  %3215 = load ptr, ptr %27, align 8, !tbaa !10
  %3216 = load i32, ptr %68, align 4, !tbaa !12
  %3217 = load ptr, ptr %18, align 8, !tbaa !8
  %3218 = load i32, ptr %3217, align 4, !tbaa !12
  %3219 = add nsw i32 %3216, %3218
  %3220 = sext i32 %3219 to i64
  %3221 = getelementptr inbounds double, ptr %3215, i64 %3220
  call void @dscal_(ptr noundef %37, ptr noundef %56, ptr noundef %3221, ptr noundef @c__1)
  %3222 = load ptr, ptr %18, align 8, !tbaa !8
  %3223 = load i32, ptr %3222, align 4, !tbaa !12
  %3224 = load i32, ptr %68, align 4, !tbaa !12
  %3225 = sub nsw i32 %3223, %3224
  %3226 = add nsw i32 %3225, 1
  store i32 %3226, ptr %37, align 4, !tbaa !12
  %3227 = load ptr, ptr %27, align 8, !tbaa !10
  %3228 = load i32, ptr %68, align 4, !tbaa !12
  %3229 = load i32, ptr %65, align 4, !tbaa !12
  %3230 = add nsw i32 %3228, %3229
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds double, ptr %3227, i64 %3231
  call void @dscal_(ptr noundef %37, ptr noundef %56, ptr noundef %3232, ptr noundef @c__1)
  br label %3233

3233:                                             ; preds = %3209, %3062
  %3234 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %3235 = load double, ptr %3234, align 16, !tbaa !14
  %3236 = load ptr, ptr %27, align 8, !tbaa !10
  %3237 = load i32, ptr %54, align 4, !tbaa !12
  %3238 = load ptr, ptr %18, align 8, !tbaa !8
  %3239 = load i32, ptr %3238, align 4, !tbaa !12
  %3240 = add nsw i32 %3237, %3239
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds double, ptr %3236, i64 %3241
  store double %3235, ptr %3242, align 8, !tbaa !14
  %3243 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %3244 = load double, ptr %3243, align 16, !tbaa !14
  %3245 = load ptr, ptr %27, align 8, !tbaa !10
  %3246 = load i32, ptr %54, align 4, !tbaa !12
  %3247 = load i32, ptr %65, align 4, !tbaa !12
  %3248 = add nsw i32 %3246, %3247
  %3249 = sext i32 %3248 to i64
  %3250 = getelementptr inbounds double, ptr %3245, i64 %3249
  store double %3244, ptr %3250, align 8, !tbaa !14
  %3251 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %3252 = load double, ptr %3251, align 8, !tbaa !14
  %3253 = load ptr, ptr %27, align 8, !tbaa !10
  %3254 = load i32, ptr %54, align 4, !tbaa !12
  %3255 = add nsw i32 %3254, 1
  %3256 = load ptr, ptr %18, align 8, !tbaa !8
  %3257 = load i32, ptr %3256, align 4, !tbaa !12
  %3258 = add nsw i32 %3255, %3257
  %3259 = sext i32 %3258 to i64
  %3260 = getelementptr inbounds double, ptr %3253, i64 %3259
  store double %3252, ptr %3260, align 8, !tbaa !14
  %3261 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 3
  %3262 = load double, ptr %3261, align 8, !tbaa !14
  %3263 = load ptr, ptr %27, align 8, !tbaa !10
  %3264 = load i32, ptr %54, align 4, !tbaa !12
  %3265 = add nsw i32 %3264, 1
  %3266 = load i32, ptr %65, align 4, !tbaa !12
  %3267 = add nsw i32 %3265, %3266
  %3268 = sext i32 %3267 to i64
  %3269 = getelementptr inbounds double, ptr %3263, i64 %3268
  store double %3262, ptr %3269, align 8, !tbaa !14
  %3270 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %3271 = load double, ptr %3270, align 16, !tbaa !14
  %3272 = fcmp oge double %3271, 0.000000e+00
  br i1 %3272, label %3273, label %3276

3273:                                             ; preds = %3233
  %3274 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %3275 = load double, ptr %3274, align 16, !tbaa !14
  br label %3280

3276:                                             ; preds = %3233
  %3277 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 0
  %3278 = load double, ptr %3277, align 16, !tbaa !14
  %3279 = fneg double %3278
  br label %3280

3280:                                             ; preds = %3276, %3273
  %3281 = phi double [ %3275, %3273 ], [ %3279, %3276 ]
  store double %3281, ptr %38, align 8, !tbaa !14
  %3282 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %3283 = load double, ptr %3282, align 16, !tbaa !14
  %3284 = fcmp oge double %3283, 0.000000e+00
  br i1 %3284, label %3285, label %3288

3285:                                             ; preds = %3280
  %3286 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %3287 = load double, ptr %3286, align 16, !tbaa !14
  br label %3292

3288:                                             ; preds = %3280
  %3289 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %3290 = load double, ptr %3289, align 16, !tbaa !14
  %3291 = fneg double %3290
  br label %3292

3292:                                             ; preds = %3288, %3285
  %3293 = phi double [ %3287, %3285 ], [ %3291, %3288 ]
  store double %3293, ptr %39, align 8, !tbaa !14
  %3294 = load double, ptr %38, align 8, !tbaa !14
  %3295 = load double, ptr %39, align 8, !tbaa !14
  %3296 = fcmp oge double %3294, %3295
  br i1 %3296, label %3297, label %3299

3297:                                             ; preds = %3292
  %3298 = load double, ptr %38, align 8, !tbaa !14
  br label %3301

3299:                                             ; preds = %3292
  %3300 = load double, ptr %39, align 8, !tbaa !14
  br label %3301

3301:                                             ; preds = %3299, %3297
  %3302 = phi double [ %3298, %3297 ], [ %3300, %3299 ]
  store double %3302, ptr %38, align 8, !tbaa !14
  %3303 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %3304 = load double, ptr %3303, align 8, !tbaa !14
  %3305 = fcmp oge double %3304, 0.000000e+00
  br i1 %3305, label %3306, label %3309

3306:                                             ; preds = %3301
  %3307 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %3308 = load double, ptr %3307, align 8, !tbaa !14
  br label %3313

3309:                                             ; preds = %3301
  %3310 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 1
  %3311 = load double, ptr %3310, align 8, !tbaa !14
  %3312 = fneg double %3311
  br label %3313

3313:                                             ; preds = %3309, %3306
  %3314 = phi double [ %3308, %3306 ], [ %3312, %3309 ]
  store double %3314, ptr %39, align 8, !tbaa !14
  %3315 = load double, ptr %38, align 8, !tbaa !14
  %3316 = load double, ptr %39, align 8, !tbaa !14
  %3317 = fcmp oge double %3315, %3316
  br i1 %3317, label %3318, label %3320

3318:                                             ; preds = %3313
  %3319 = load double, ptr %38, align 8, !tbaa !14
  br label %3322

3320:                                             ; preds = %3313
  %3321 = load double, ptr %39, align 8, !tbaa !14
  br label %3322

3322:                                             ; preds = %3320, %3318
  %3323 = phi double [ %3319, %3318 ], [ %3321, %3320 ]
  store double %3323, ptr %38, align 8, !tbaa !14
  %3324 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 3
  %3325 = load double, ptr %3324, align 8, !tbaa !14
  %3326 = fcmp oge double %3325, 0.000000e+00
  br i1 %3326, label %3327, label %3330

3327:                                             ; preds = %3322
  %3328 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 3
  %3329 = load double, ptr %3328, align 8, !tbaa !14
  br label %3334

3330:                                             ; preds = %3322
  %3331 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 3
  %3332 = load double, ptr %3331, align 8, !tbaa !14
  %3333 = fneg double %3332
  br label %3334

3334:                                             ; preds = %3330, %3327
  %3335 = phi double [ %3329, %3327 ], [ %3333, %3330 ]
  store double %3335, ptr %39, align 8, !tbaa !14
  %3336 = load double, ptr %38, align 8, !tbaa !14
  %3337 = load double, ptr %39, align 8, !tbaa !14
  %3338 = fcmp oge double %3336, %3337
  br i1 %3338, label %3339, label %3341

3339:                                             ; preds = %3334
  %3340 = load double, ptr %38, align 8, !tbaa !14
  br label %3343

3341:                                             ; preds = %3334
  %3342 = load double, ptr %39, align 8, !tbaa !14
  br label %3343

3343:                                             ; preds = %3341, %3339
  %3344 = phi double [ %3340, %3339 ], [ %3342, %3341 ]
  store double %3344, ptr %38, align 8, !tbaa !14
  %3345 = load double, ptr %38, align 8, !tbaa !14
  %3346 = load double, ptr %51, align 8, !tbaa !14
  %3347 = fcmp oge double %3345, %3346
  br i1 %3347, label %3348, label %3350

3348:                                             ; preds = %3343
  %3349 = load double, ptr %38, align 8, !tbaa !14
  br label %3352

3350:                                             ; preds = %3343
  %3351 = load double, ptr %51, align 8, !tbaa !14
  br label %3352

3352:                                             ; preds = %3350, %3348
  %3353 = phi double [ %3349, %3348 ], [ %3351, %3350 ]
  store double %3353, ptr %51, align 8, !tbaa !14
  %3354 = load double, ptr %73, align 8, !tbaa !14
  %3355 = load double, ptr %51, align 8, !tbaa !14
  %3356 = fdiv double %3354, %3355
  store double %3356, ptr %61, align 8, !tbaa !14
  br label %3357

3357:                                             ; preds = %3352, %3006
  br label %3358

3358:                                             ; preds = %3357, %2765
  br label %3359

3359:                                             ; preds = %3358
  %3360 = load i32, ptr %54, align 4, !tbaa !12
  %3361 = add nsw i32 %3360, 1
  store i32 %3361, ptr %54, align 4, !tbaa !12
  br label %2757, !llvm.loop !33

3362:                                             ; preds = %2757
  %3363 = load i32, ptr %50, align 4, !tbaa !12
  %3364 = icmp ne i32 %3363, 0
  br i1 %3364, label %3523, label %3365

3365:                                             ; preds = %3362
  %3366 = load ptr, ptr %18, align 8, !tbaa !8
  %3367 = load i32, ptr %3366, align 4, !tbaa !12
  %3368 = load i32, ptr %68, align 4, !tbaa !12
  %3369 = sub nsw i32 %3367, %3368
  %3370 = add nsw i32 %3369, 1
  store i32 %3370, ptr %36, align 4, !tbaa !12
  %3371 = load ptr, ptr %27, align 8, !tbaa !10
  %3372 = load i32, ptr %68, align 4, !tbaa !12
  %3373 = load ptr, ptr %18, align 8, !tbaa !8
  %3374 = load i32, ptr %3373, align 4, !tbaa !12
  %3375 = add nsw i32 %3372, %3374
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds double, ptr %3371, i64 %3376
  %3378 = load ptr, ptr %21, align 8, !tbaa !10
  %3379 = load i32, ptr %68, align 4, !tbaa !12
  %3380 = load i32, ptr %70, align 4, !tbaa !12
  %3381 = load i32, ptr %31, align 4, !tbaa !12
  %3382 = mul nsw i32 %3380, %3381
  %3383 = add nsw i32 %3379, %3382
  %3384 = sext i32 %3383 to i64
  %3385 = getelementptr inbounds double, ptr %3378, i64 %3384
  call void @dcopy_(ptr noundef %36, ptr noundef %3377, ptr noundef @c__1, ptr noundef %3385, ptr noundef @c__1)
  %3386 = load ptr, ptr %18, align 8, !tbaa !8
  %3387 = load i32, ptr %3386, align 4, !tbaa !12
  %3388 = load i32, ptr %68, align 4, !tbaa !12
  %3389 = sub nsw i32 %3387, %3388
  %3390 = add nsw i32 %3389, 1
  store i32 %3390, ptr %36, align 4, !tbaa !12
  %3391 = load ptr, ptr %27, align 8, !tbaa !10
  %3392 = load i32, ptr %68, align 4, !tbaa !12
  %3393 = load i32, ptr %65, align 4, !tbaa !12
  %3394 = add nsw i32 %3392, %3393
  %3395 = sext i32 %3394 to i64
  %3396 = getelementptr inbounds double, ptr %3391, i64 %3395
  %3397 = load ptr, ptr %21, align 8, !tbaa !10
  %3398 = load i32, ptr %68, align 4, !tbaa !12
  %3399 = load i32, ptr %70, align 4, !tbaa !12
  %3400 = add nsw i32 %3399, 1
  %3401 = load i32, ptr %31, align 4, !tbaa !12
  %3402 = mul nsw i32 %3400, %3401
  %3403 = add nsw i32 %3398, %3402
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds double, ptr %3397, i64 %3404
  call void @dcopy_(ptr noundef %36, ptr noundef %3396, ptr noundef @c__1, ptr noundef %3405, ptr noundef @c__1)
  store double 0.000000e+00, ptr %43, align 8, !tbaa !14
  %3406 = load ptr, ptr %18, align 8, !tbaa !8
  %3407 = load i32, ptr %3406, align 4, !tbaa !12
  store i32 %3407, ptr %36, align 4, !tbaa !12
  %3408 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %3408, ptr %55, align 4, !tbaa !12
  br label %3409

3409:                                             ; preds = %3462, %3365
  %3410 = load i32, ptr %55, align 4, !tbaa !12
  %3411 = load i32, ptr %36, align 4, !tbaa !12
  %3412 = icmp sle i32 %3410, %3411
  br i1 %3412, label %3413, label %3465

3413:                                             ; preds = %3409
  %3414 = load double, ptr %43, align 8, !tbaa !14
  store double %3414, ptr %40, align 8, !tbaa !14
  %3415 = load ptr, ptr %21, align 8, !tbaa !10
  %3416 = load i32, ptr %55, align 4, !tbaa !12
  %3417 = load i32, ptr %70, align 4, !tbaa !12
  %3418 = load i32, ptr %31, align 4, !tbaa !12
  %3419 = mul nsw i32 %3417, %3418
  %3420 = add nsw i32 %3416, %3419
  %3421 = sext i32 %3420 to i64
  %3422 = getelementptr inbounds double, ptr %3415, i64 %3421
  %3423 = load double, ptr %3422, align 8, !tbaa !14
  store double %3423, ptr %38, align 8, !tbaa !14
  %3424 = load double, ptr %38, align 8, !tbaa !14
  %3425 = fcmp oge double %3424, 0.000000e+00
  br i1 %3425, label %3426, label %3428

3426:                                             ; preds = %3413
  %3427 = load double, ptr %38, align 8, !tbaa !14
  br label %3431

3428:                                             ; preds = %3413
  %3429 = load double, ptr %38, align 8, !tbaa !14
  %3430 = fneg double %3429
  br label %3431

3431:                                             ; preds = %3428, %3426
  %3432 = phi double [ %3427, %3426 ], [ %3430, %3428 ]
  %3433 = load ptr, ptr %21, align 8, !tbaa !10
  %3434 = load i32, ptr %55, align 4, !tbaa !12
  %3435 = load i32, ptr %70, align 4, !tbaa !12
  %3436 = add nsw i32 %3435, 1
  %3437 = load i32, ptr %31, align 4, !tbaa !12
  %3438 = mul nsw i32 %3436, %3437
  %3439 = add nsw i32 %3434, %3438
  %3440 = sext i32 %3439 to i64
  %3441 = getelementptr inbounds double, ptr %3433, i64 %3440
  %3442 = load double, ptr %3441, align 8, !tbaa !14
  store double %3442, ptr %39, align 8, !tbaa !14
  %3443 = load double, ptr %39, align 8, !tbaa !14
  %3444 = fcmp oge double %3443, 0.000000e+00
  br i1 %3444, label %3445, label %3447

3445:                                             ; preds = %3431
  %3446 = load double, ptr %39, align 8, !tbaa !14
  br label %3450

3447:                                             ; preds = %3431
  %3448 = load double, ptr %39, align 8, !tbaa !14
  %3449 = fneg double %3448
  br label %3450

3450:                                             ; preds = %3447, %3445
  %3451 = phi double [ %3446, %3445 ], [ %3449, %3447 ]
  %3452 = fadd double %3432, %3451
  store double %3452, ptr %41, align 8, !tbaa !14
  %3453 = load double, ptr %40, align 8, !tbaa !14
  %3454 = load double, ptr %41, align 8, !tbaa !14
  %3455 = fcmp oge double %3453, %3454
  br i1 %3455, label %3456, label %3458

3456:                                             ; preds = %3450
  %3457 = load double, ptr %40, align 8, !tbaa !14
  br label %3460

3458:                                             ; preds = %3450
  %3459 = load double, ptr %41, align 8, !tbaa !14
  br label %3460

3460:                                             ; preds = %3458, %3456
  %3461 = phi double [ %3457, %3456 ], [ %3459, %3458 ]
  store double %3461, ptr %43, align 8, !tbaa !14
  br label %3462

3462:                                             ; preds = %3460
  %3463 = load i32, ptr %55, align 4, !tbaa !12
  %3464 = add nsw i32 %3463, 1
  store i32 %3464, ptr %55, align 4, !tbaa !12
  br label %3409, !llvm.loop !34

3465:                                             ; preds = %3409
  %3466 = load double, ptr %43, align 8, !tbaa !14
  %3467 = fdiv double 1.000000e+00, %3466
  store double %3467, ptr %58, align 8, !tbaa !14
  %3468 = load ptr, ptr %18, align 8, !tbaa !8
  %3469 = load i32, ptr %3468, align 4, !tbaa !12
  %3470 = load i32, ptr %68, align 4, !tbaa !12
  %3471 = sub nsw i32 %3469, %3470
  %3472 = add nsw i32 %3471, 1
  store i32 %3472, ptr %36, align 4, !tbaa !12
  %3473 = load ptr, ptr %21, align 8, !tbaa !10
  %3474 = load i32, ptr %68, align 4, !tbaa !12
  %3475 = load i32, ptr %70, align 4, !tbaa !12
  %3476 = load i32, ptr %31, align 4, !tbaa !12
  %3477 = mul nsw i32 %3475, %3476
  %3478 = add nsw i32 %3474, %3477
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds double, ptr %3473, i64 %3479
  call void @dscal_(ptr noundef %36, ptr noundef %58, ptr noundef %3480, ptr noundef @c__1)
  %3481 = load ptr, ptr %18, align 8, !tbaa !8
  %3482 = load i32, ptr %3481, align 4, !tbaa !12
  %3483 = load i32, ptr %68, align 4, !tbaa !12
  %3484 = sub nsw i32 %3482, %3483
  %3485 = add nsw i32 %3484, 1
  store i32 %3485, ptr %36, align 4, !tbaa !12
  %3486 = load ptr, ptr %21, align 8, !tbaa !10
  %3487 = load i32, ptr %68, align 4, !tbaa !12
  %3488 = load i32, ptr %70, align 4, !tbaa !12
  %3489 = add nsw i32 %3488, 1
  %3490 = load i32, ptr %31, align 4, !tbaa !12
  %3491 = mul nsw i32 %3489, %3490
  %3492 = add nsw i32 %3487, %3491
  %3493 = sext i32 %3492 to i64
  %3494 = getelementptr inbounds double, ptr %3486, i64 %3493
  call void @dscal_(ptr noundef %36, ptr noundef %58, ptr noundef %3494, ptr noundef @c__1)
  %3495 = load i32, ptr %68, align 4, !tbaa !12
  %3496 = sub nsw i32 %3495, 1
  store i32 %3496, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %3497

3497:                                             ; preds = %3519, %3465
  %3498 = load i32, ptr %55, align 4, !tbaa !12
  %3499 = load i32, ptr %36, align 4, !tbaa !12
  %3500 = icmp sle i32 %3498, %3499
  br i1 %3500, label %3501, label %3522

3501:                                             ; preds = %3497
  %3502 = load ptr, ptr %21, align 8, !tbaa !10
  %3503 = load i32, ptr %55, align 4, !tbaa !12
  %3504 = load i32, ptr %70, align 4, !tbaa !12
  %3505 = load i32, ptr %31, align 4, !tbaa !12
  %3506 = mul nsw i32 %3504, %3505
  %3507 = add nsw i32 %3503, %3506
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds double, ptr %3502, i64 %3508
  store double 0.000000e+00, ptr %3509, align 8, !tbaa !14
  %3510 = load ptr, ptr %21, align 8, !tbaa !10
  %3511 = load i32, ptr %55, align 4, !tbaa !12
  %3512 = load i32, ptr %70, align 4, !tbaa !12
  %3513 = add nsw i32 %3512, 1
  %3514 = load i32, ptr %31, align 4, !tbaa !12
  %3515 = mul nsw i32 %3513, %3514
  %3516 = add nsw i32 %3511, %3515
  %3517 = sext i32 %3516 to i64
  %3518 = getelementptr inbounds double, ptr %3510, i64 %3517
  store double 0.000000e+00, ptr %3518, align 8, !tbaa !14
  br label %3519

3519:                                             ; preds = %3501
  %3520 = load i32, ptr %55, align 4, !tbaa !12
  %3521 = add nsw i32 %3520, 1
  store i32 %3521, ptr %55, align 4, !tbaa !12
  br label %3497, !llvm.loop !35

3522:                                             ; preds = %3497
  br label %3715

3523:                                             ; preds = %3362
  %3524 = load i32, ptr %68, align 4, !tbaa !12
  %3525 = load ptr, ptr %18, align 8, !tbaa !8
  %3526 = load i32, ptr %3525, align 4, !tbaa !12
  %3527 = sub nsw i32 %3526, 1
  %3528 = icmp slt i32 %3524, %3527
  br i1 %3528, label %3529, label %3604

3529:                                             ; preds = %3523
  %3530 = load ptr, ptr %18, align 8, !tbaa !8
  %3531 = load i32, ptr %3530, align 4, !tbaa !12
  %3532 = load i32, ptr %68, align 4, !tbaa !12
  %3533 = sub nsw i32 %3531, %3532
  %3534 = sub nsw i32 %3533, 1
  store i32 %3534, ptr %36, align 4, !tbaa !12
  %3535 = load ptr, ptr %18, align 8, !tbaa !8
  %3536 = load ptr, ptr %21, align 8, !tbaa !10
  %3537 = load i32, ptr %68, align 4, !tbaa !12
  %3538 = add nsw i32 %3537, 2
  %3539 = load i32, ptr %31, align 4, !tbaa !12
  %3540 = mul nsw i32 %3538, %3539
  %3541 = add nsw i32 %3540, 1
  %3542 = sext i32 %3541 to i64
  %3543 = getelementptr inbounds double, ptr %3536, i64 %3542
  %3544 = load ptr, ptr %22, align 8, !tbaa !8
  %3545 = load ptr, ptr %27, align 8, !tbaa !10
  %3546 = load i32, ptr %68, align 4, !tbaa !12
  %3547 = add nsw i32 %3546, 2
  %3548 = load ptr, ptr %18, align 8, !tbaa !8
  %3549 = load i32, ptr %3548, align 4, !tbaa !12
  %3550 = add nsw i32 %3547, %3549
  %3551 = sext i32 %3550 to i64
  %3552 = getelementptr inbounds double, ptr %3545, i64 %3551
  %3553 = load ptr, ptr %27, align 8, !tbaa !10
  %3554 = load i32, ptr %68, align 4, !tbaa !12
  %3555 = load ptr, ptr %18, align 8, !tbaa !8
  %3556 = load i32, ptr %3555, align 4, !tbaa !12
  %3557 = add nsw i32 %3554, %3556
  %3558 = sext i32 %3557 to i64
  %3559 = getelementptr inbounds double, ptr %3553, i64 %3558
  %3560 = load ptr, ptr %21, align 8, !tbaa !10
  %3561 = load i32, ptr %68, align 4, !tbaa !12
  %3562 = load i32, ptr %31, align 4, !tbaa !12
  %3563 = mul nsw i32 %3561, %3562
  %3564 = add nsw i32 %3563, 1
  %3565 = sext i32 %3564 to i64
  %3566 = getelementptr inbounds double, ptr %3560, i64 %3565
  call void @dgemv_(ptr noundef @.str.8, ptr noundef %3535, ptr noundef %36, ptr noundef @c_b22, ptr noundef %3543, ptr noundef %3544, ptr noundef %3552, ptr noundef @c__1, ptr noundef %3559, ptr noundef %3566, ptr noundef @c__1)
  %3567 = load ptr, ptr %18, align 8, !tbaa !8
  %3568 = load i32, ptr %3567, align 4, !tbaa !12
  %3569 = load i32, ptr %68, align 4, !tbaa !12
  %3570 = sub nsw i32 %3568, %3569
  %3571 = sub nsw i32 %3570, 1
  store i32 %3571, ptr %36, align 4, !tbaa !12
  %3572 = load ptr, ptr %18, align 8, !tbaa !8
  %3573 = load ptr, ptr %21, align 8, !tbaa !10
  %3574 = load i32, ptr %68, align 4, !tbaa !12
  %3575 = add nsw i32 %3574, 2
  %3576 = load i32, ptr %31, align 4, !tbaa !12
  %3577 = mul nsw i32 %3575, %3576
  %3578 = add nsw i32 %3577, 1
  %3579 = sext i32 %3578 to i64
  %3580 = getelementptr inbounds double, ptr %3573, i64 %3579
  %3581 = load ptr, ptr %22, align 8, !tbaa !8
  %3582 = load ptr, ptr %27, align 8, !tbaa !10
  %3583 = load i32, ptr %68, align 4, !tbaa !12
  %3584 = add nsw i32 %3583, 2
  %3585 = load i32, ptr %65, align 4, !tbaa !12
  %3586 = add nsw i32 %3584, %3585
  %3587 = sext i32 %3586 to i64
  %3588 = getelementptr inbounds double, ptr %3582, i64 %3587
  %3589 = load ptr, ptr %27, align 8, !tbaa !10
  %3590 = load i32, ptr %68, align 4, !tbaa !12
  %3591 = add nsw i32 %3590, 1
  %3592 = load i32, ptr %65, align 4, !tbaa !12
  %3593 = add nsw i32 %3591, %3592
  %3594 = sext i32 %3593 to i64
  %3595 = getelementptr inbounds double, ptr %3589, i64 %3594
  %3596 = load ptr, ptr %21, align 8, !tbaa !10
  %3597 = load i32, ptr %68, align 4, !tbaa !12
  %3598 = add nsw i32 %3597, 1
  %3599 = load i32, ptr %31, align 4, !tbaa !12
  %3600 = mul nsw i32 %3598, %3599
  %3601 = add nsw i32 %3600, 1
  %3602 = sext i32 %3601 to i64
  %3603 = getelementptr inbounds double, ptr %3596, i64 %3602
  call void @dgemv_(ptr noundef @.str.8, ptr noundef %3572, ptr noundef %36, ptr noundef @c_b22, ptr noundef %3580, ptr noundef %3581, ptr noundef %3588, ptr noundef @c__1, ptr noundef %3595, ptr noundef %3603, ptr noundef @c__1)
  br label %3636

3604:                                             ; preds = %3523
  %3605 = load ptr, ptr %18, align 8, !tbaa !8
  %3606 = load ptr, ptr %27, align 8, !tbaa !10
  %3607 = load i32, ptr %68, align 4, !tbaa !12
  %3608 = load ptr, ptr %18, align 8, !tbaa !8
  %3609 = load i32, ptr %3608, align 4, !tbaa !12
  %3610 = add nsw i32 %3607, %3609
  %3611 = sext i32 %3610 to i64
  %3612 = getelementptr inbounds double, ptr %3606, i64 %3611
  %3613 = load ptr, ptr %21, align 8, !tbaa !10
  %3614 = load i32, ptr %68, align 4, !tbaa !12
  %3615 = load i32, ptr %31, align 4, !tbaa !12
  %3616 = mul nsw i32 %3614, %3615
  %3617 = add nsw i32 %3616, 1
  %3618 = sext i32 %3617 to i64
  %3619 = getelementptr inbounds double, ptr %3613, i64 %3618
  call void @dscal_(ptr noundef %3605, ptr noundef %3612, ptr noundef %3619, ptr noundef @c__1)
  %3620 = load ptr, ptr %18, align 8, !tbaa !8
  %3621 = load ptr, ptr %27, align 8, !tbaa !10
  %3622 = load i32, ptr %68, align 4, !tbaa !12
  %3623 = add nsw i32 %3622, 1
  %3624 = load i32, ptr %65, align 4, !tbaa !12
  %3625 = add nsw i32 %3623, %3624
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds double, ptr %3621, i64 %3626
  %3628 = load ptr, ptr %21, align 8, !tbaa !10
  %3629 = load i32, ptr %68, align 4, !tbaa !12
  %3630 = add nsw i32 %3629, 1
  %3631 = load i32, ptr %31, align 4, !tbaa !12
  %3632 = mul nsw i32 %3630, %3631
  %3633 = add nsw i32 %3632, 1
  %3634 = sext i32 %3633 to i64
  %3635 = getelementptr inbounds double, ptr %3628, i64 %3634
  call void @dscal_(ptr noundef %3620, ptr noundef %3627, ptr noundef %3635, ptr noundef @c__1)
  br label %3636

3636:                                             ; preds = %3604, %3529
  store double 0.000000e+00, ptr %43, align 8, !tbaa !14
  %3637 = load ptr, ptr %18, align 8, !tbaa !8
  %3638 = load i32, ptr %3637, align 4, !tbaa !12
  store i32 %3638, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %3639

3639:                                             ; preds = %3692, %3636
  %3640 = load i32, ptr %55, align 4, !tbaa !12
  %3641 = load i32, ptr %36, align 4, !tbaa !12
  %3642 = icmp sle i32 %3640, %3641
  br i1 %3642, label %3643, label %3695

3643:                                             ; preds = %3639
  %3644 = load double, ptr %43, align 8, !tbaa !14
  store double %3644, ptr %40, align 8, !tbaa !14
  %3645 = load ptr, ptr %21, align 8, !tbaa !10
  %3646 = load i32, ptr %55, align 4, !tbaa !12
  %3647 = load i32, ptr %68, align 4, !tbaa !12
  %3648 = load i32, ptr %31, align 4, !tbaa !12
  %3649 = mul nsw i32 %3647, %3648
  %3650 = add nsw i32 %3646, %3649
  %3651 = sext i32 %3650 to i64
  %3652 = getelementptr inbounds double, ptr %3645, i64 %3651
  %3653 = load double, ptr %3652, align 8, !tbaa !14
  store double %3653, ptr %38, align 8, !tbaa !14
  %3654 = load double, ptr %38, align 8, !tbaa !14
  %3655 = fcmp oge double %3654, 0.000000e+00
  br i1 %3655, label %3656, label %3658

3656:                                             ; preds = %3643
  %3657 = load double, ptr %38, align 8, !tbaa !14
  br label %3661

3658:                                             ; preds = %3643
  %3659 = load double, ptr %38, align 8, !tbaa !14
  %3660 = fneg double %3659
  br label %3661

3661:                                             ; preds = %3658, %3656
  %3662 = phi double [ %3657, %3656 ], [ %3660, %3658 ]
  %3663 = load ptr, ptr %21, align 8, !tbaa !10
  %3664 = load i32, ptr %55, align 4, !tbaa !12
  %3665 = load i32, ptr %68, align 4, !tbaa !12
  %3666 = add nsw i32 %3665, 1
  %3667 = load i32, ptr %31, align 4, !tbaa !12
  %3668 = mul nsw i32 %3666, %3667
  %3669 = add nsw i32 %3664, %3668
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr inbounds double, ptr %3663, i64 %3670
  %3672 = load double, ptr %3671, align 8, !tbaa !14
  store double %3672, ptr %39, align 8, !tbaa !14
  %3673 = load double, ptr %39, align 8, !tbaa !14
  %3674 = fcmp oge double %3673, 0.000000e+00
  br i1 %3674, label %3675, label %3677

3675:                                             ; preds = %3661
  %3676 = load double, ptr %39, align 8, !tbaa !14
  br label %3680

3677:                                             ; preds = %3661
  %3678 = load double, ptr %39, align 8, !tbaa !14
  %3679 = fneg double %3678
  br label %3680

3680:                                             ; preds = %3677, %3675
  %3681 = phi double [ %3676, %3675 ], [ %3679, %3677 ]
  %3682 = fadd double %3662, %3681
  store double %3682, ptr %41, align 8, !tbaa !14
  %3683 = load double, ptr %40, align 8, !tbaa !14
  %3684 = load double, ptr %41, align 8, !tbaa !14
  %3685 = fcmp oge double %3683, %3684
  br i1 %3685, label %3686, label %3688

3686:                                             ; preds = %3680
  %3687 = load double, ptr %40, align 8, !tbaa !14
  br label %3690

3688:                                             ; preds = %3680
  %3689 = load double, ptr %41, align 8, !tbaa !14
  br label %3690

3690:                                             ; preds = %3688, %3686
  %3691 = phi double [ %3687, %3686 ], [ %3689, %3688 ]
  store double %3691, ptr %43, align 8, !tbaa !14
  br label %3692

3692:                                             ; preds = %3690
  %3693 = load i32, ptr %55, align 4, !tbaa !12
  %3694 = add nsw i32 %3693, 1
  store i32 %3694, ptr %55, align 4, !tbaa !12
  br label %3639, !llvm.loop !36

3695:                                             ; preds = %3639
  %3696 = load double, ptr %43, align 8, !tbaa !14
  %3697 = fdiv double 1.000000e+00, %3696
  store double %3697, ptr %58, align 8, !tbaa !14
  %3698 = load ptr, ptr %18, align 8, !tbaa !8
  %3699 = load ptr, ptr %21, align 8, !tbaa !10
  %3700 = load i32, ptr %68, align 4, !tbaa !12
  %3701 = load i32, ptr %31, align 4, !tbaa !12
  %3702 = mul nsw i32 %3700, %3701
  %3703 = add nsw i32 %3702, 1
  %3704 = sext i32 %3703 to i64
  %3705 = getelementptr inbounds double, ptr %3699, i64 %3704
  call void @dscal_(ptr noundef %3698, ptr noundef %58, ptr noundef %3705, ptr noundef @c__1)
  %3706 = load ptr, ptr %18, align 8, !tbaa !8
  %3707 = load ptr, ptr %21, align 8, !tbaa !10
  %3708 = load i32, ptr %68, align 4, !tbaa !12
  %3709 = add nsw i32 %3708, 1
  %3710 = load i32, ptr %31, align 4, !tbaa !12
  %3711 = mul nsw i32 %3709, %3710
  %3712 = add nsw i32 %3711, 1
  %3713 = sext i32 %3712 to i64
  %3714 = getelementptr inbounds double, ptr %3707, i64 %3713
  call void @dscal_(ptr noundef %3706, ptr noundef %58, ptr noundef %3714, ptr noundef @c__1)
  br label %3715

3715:                                             ; preds = %3695, %3522
  br label %3716

3716:                                             ; preds = %3715, %2574
  %3717 = load i32, ptr %70, align 4, !tbaa !12
  %3718 = add nsw i32 %3717, 1
  store i32 %3718, ptr %70, align 4, !tbaa !12
  %3719 = load i32, ptr %69, align 4, !tbaa !12
  %3720 = icmp ne i32 %3719, 0
  br i1 %3720, label %3721, label %3724

3721:                                             ; preds = %3716
  %3722 = load i32, ptr %70, align 4, !tbaa !12
  %3723 = add nsw i32 %3722, 1
  store i32 %3723, ptr %70, align 4, !tbaa !12
  br label %3724

3724:                                             ; preds = %3721, %3716
  br label %3725

3725:                                             ; preds = %3724, %1882, %1851
  %3726 = load i32, ptr %69, align 4, !tbaa !12
  %3727 = icmp eq i32 %3726, -1
  br i1 %3727, label %3728, label %3729

3728:                                             ; preds = %3725
  store i32 0, ptr %69, align 4, !tbaa !12
  br label %3729

3729:                                             ; preds = %3728, %3725
  %3730 = load i32, ptr %69, align 4, !tbaa !12
  %3731 = icmp eq i32 %3730, 1
  br i1 %3731, label %3732, label %3733

3732:                                             ; preds = %3729
  store i32 -1, ptr %69, align 4, !tbaa !12
  br label %3733

3733:                                             ; preds = %3732, %3729
  br label %3734

3734:                                             ; preds = %3733
  %3735 = load i32, ptr %68, align 4, !tbaa !12
  %3736 = add nsw i32 %3735, 1
  store i32 %3736, ptr %68, align 4, !tbaa !12
  br label %1844, !llvm.loop !37

3737:                                             ; preds = %1844
  br label %3738

3738:                                             ; preds = %3737, %1838
  store i32 1, ptr %78, align 4
  br label %3739

3739:                                             ; preds = %3738, %332, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlabad_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
