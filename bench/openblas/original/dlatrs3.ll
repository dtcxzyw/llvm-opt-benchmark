target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DLATRS\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DLATRS3\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@c_b35 = internal global double -1.000000e+00, align 8
@c_b36 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlatrs3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca [32 x double], align 16
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca [64 x double], align 16
  %57 = alloca double, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
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
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !3
  store ptr %2, ptr %18, align 8, !tbaa !3
  store ptr %3, ptr %19, align 8, !tbaa !3
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !10
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !10
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !10
  store ptr %11, ptr %27, align 8, !tbaa !10
  store ptr %12, ptr %28, align 8, !tbaa !10
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 512, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %87, ptr %31, align 4, !tbaa !12
  %88 = load i32, ptr %31, align 4, !tbaa !12
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 1, %89
  store i32 %90, ptr %32, align 4, !tbaa !12
  %91 = load i32, ptr %32, align 4, !tbaa !12
  %92 = load ptr, ptr %22, align 8, !tbaa !10
  %93 = sext i32 %91 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  store ptr %95, ptr %22, align 8, !tbaa !10
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = load i32, ptr %96, align 4, !tbaa !12
  store i32 %97, ptr %33, align 4, !tbaa !12
  %98 = load i32, ptr %33, align 4, !tbaa !12
  %99 = mul nsw i32 %98, 1
  %100 = add nsw i32 1, %99
  store i32 %100, ptr %34, align 4, !tbaa !12
  %101 = load i32, ptr %34, align 4, !tbaa !12
  %102 = load ptr, ptr %24, align 8, !tbaa !10
  %103 = sext i32 %101 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store ptr %105, ptr %24, align 8, !tbaa !10
  %106 = load ptr, ptr %26, align 8, !tbaa !10
  %107 = getelementptr inbounds double, ptr %106, i32 -1
  store ptr %107, ptr %26, align 8, !tbaa !10
  %108 = load ptr, ptr %27, align 8, !tbaa !10
  %109 = getelementptr inbounds double, ptr %108, i32 -1
  store ptr %109, ptr %27, align 8, !tbaa !10
  %110 = load ptr, ptr %28, align 8, !tbaa !10
  %111 = getelementptr inbounds double, ptr %110, i32 -1
  store ptr %111, ptr %28, align 8, !tbaa !10
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 0, ptr %112, align 4, !tbaa !12
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  %114 = call i32 @lsame_(ptr noundef %113, ptr noundef @.str)
  store i32 %114, ptr %62, align 4, !tbaa !12
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = call i32 @lsame_(ptr noundef %115, ptr noundef @.str.1)
  store i32 %116, ptr %76, align 4, !tbaa !12
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = call i32 @lsame_(ptr noundef %117, ptr noundef @.str.1)
  store i32 %118, ptr %79, align 4, !tbaa !12
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = icmp eq i32 %120, -1
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %80, align 4, !tbaa !12
  store i32 8, ptr %35, align 4, !tbaa !12
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = call i32 @ilaenv_(ptr noundef @c__1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %123, ptr noundef %124, ptr noundef @c_n1, ptr noundef @c_n1, i32 noundef 6, i32 noundef 0)
  store i32 %125, ptr %36, align 4, !tbaa !12
  %126 = load i32, ptr %35, align 4, !tbaa !12
  %127 = load i32, ptr %36, align 4, !tbaa !12
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %15
  %130 = load i32, ptr %35, align 4, !tbaa !12
  br label %133

131:                                              ; preds = %15
  %132 = load i32, ptr %36, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  store i32 %134, ptr %68, align 4, !tbaa !12
  %135 = load i32, ptr %68, align 4, !tbaa !12
  %136 = icmp sle i32 64, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %68, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %137
  %141 = phi i32 [ 64, %137 ], [ %139, %138 ]
  store i32 %141, ptr %68, align 4, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !12
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = load i32, ptr %68, align 4, !tbaa !12
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %68, align 4, !tbaa !12
  %148 = sdiv i32 %146, %147
  store i32 %148, ptr %36, align 4, !tbaa !12
  %149 = load i32, ptr %35, align 4, !tbaa !12
  %150 = load i32, ptr %36, align 4, !tbaa !12
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = load i32, ptr %35, align 4, !tbaa !12
  br label %156

154:                                              ; preds = %140
  %155 = load i32, ptr %36, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  store i32 %157, ptr %81, align 4, !tbaa !12
  store i32 1, ptr %35, align 4, !tbaa !12
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = add nsw i32 %159, 31
  %161 = sdiv i32 %160, 32
  store i32 %161, ptr %36, align 4, !tbaa !12
  %162 = load i32, ptr %35, align 4, !tbaa !12
  %163 = load i32, ptr %36, align 4, !tbaa !12
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %35, align 4, !tbaa !12
  br label %169

167:                                              ; preds = %156
  %168 = load i32, ptr %36, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %166, %165 ], [ %168, %167 ]
  store i32 %170, ptr %83, align 4, !tbaa !12
  %171 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %171, ptr %35, align 4, !tbaa !12
  %172 = load ptr, ptr %21, align 8, !tbaa !8
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = icmp sle i32 %173, 32
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %21, align 8, !tbaa !8
  %177 = load i32, ptr %176, align 4, !tbaa !12
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi i32 [ %177, %175 ], [ 32, %178 ]
  store i32 %180, ptr %36, align 4, !tbaa !12
  %181 = load i32, ptr %81, align 4, !tbaa !12
  %182 = load i32, ptr %35, align 4, !tbaa !12
  %183 = load i32, ptr %36, align 4, !tbaa !12
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load i32, ptr %35, align 4, !tbaa !12
  br label %189

187:                                              ; preds = %179
  %188 = load i32, ptr %36, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  %191 = mul nsw i32 %181, %190
  store i32 %191, ptr %71, align 4, !tbaa !12
  %192 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %192, ptr %82, align 4, !tbaa !12
  %193 = load i32, ptr %81, align 4, !tbaa !12
  %194 = load i32, ptr %81, align 4, !tbaa !12
  %195 = mul nsw i32 %193, %194
  store i32 %195, ptr %58, align 4, !tbaa !12
  %196 = load i32, ptr %71, align 4, !tbaa !12
  store i32 %196, ptr %50, align 4, !tbaa !12
  %197 = load i32, ptr %71, align 4, !tbaa !12
  %198 = load i32, ptr %58, align 4, !tbaa !12
  %199 = add nsw i32 %197, %198
  %200 = sitofp i32 %199 to double
  %201 = load ptr, ptr %28, align 8, !tbaa !10
  %202 = getelementptr inbounds double, ptr %201, i64 1
  store double %200, ptr %202, align 8, !tbaa !14
  %203 = load i32, ptr %62, align 4, !tbaa !12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %189
  %206 = load ptr, ptr %16, align 8, !tbaa !3
  %207 = call i32 @lsame_(ptr noundef %206, ptr noundef @.str.4)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -1, ptr %210, align 4, !tbaa !12
  br label %306

211:                                              ; preds = %205, %189
  %212 = load i32, ptr %76, align 4, !tbaa !12
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8, !tbaa !3
  %216 = call i32 @lsame_(ptr noundef %215, ptr noundef @.str.5)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %17, align 8, !tbaa !3
  %220 = call i32 @lsame_(ptr noundef %219, ptr noundef @.str.6)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -2, ptr %223, align 4, !tbaa !12
  br label %305

224:                                              ; preds = %218, %214, %211
  %225 = load i32, ptr %79, align 4, !tbaa !12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %18, align 8, !tbaa !3
  %229 = call i32 @lsame_(ptr noundef %228, ptr noundef @.str)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -3, ptr %232, align 4, !tbaa !12
  br label %304

233:                                              ; preds = %227, %224
  %234 = load ptr, ptr %19, align 8, !tbaa !3
  %235 = call i32 @lsame_(ptr noundef %234, ptr noundef @.str.7)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %19, align 8, !tbaa !3
  %239 = call i32 @lsame_(ptr noundef %238, ptr noundef @.str.1)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -4, ptr %242, align 4, !tbaa !12
  br label %303

243:                                              ; preds = %237, %233
  %244 = load ptr, ptr %20, align 8, !tbaa !8
  %245 = load i32, ptr %244, align 4, !tbaa !12
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -5, ptr %248, align 4, !tbaa !12
  br label %302

249:                                              ; preds = %243
  %250 = load ptr, ptr %21, align 8, !tbaa !8
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -6, ptr %254, align 4, !tbaa !12
  br label %301

255:                                              ; preds = %249
  %256 = load ptr, ptr %23, align 8, !tbaa !8
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = load ptr, ptr %20, align 8, !tbaa !8
  %259 = load i32, ptr %258, align 4, !tbaa !12
  %260 = icmp sge i32 1, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr %20, align 8, !tbaa !8
  %264 = load i32, ptr %263, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %262, %261
  %266 = phi i32 [ 1, %261 ], [ %264, %262 ]
  %267 = icmp slt i32 %257, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -8, ptr %269, align 4, !tbaa !12
  br label %300

270:                                              ; preds = %265
  %271 = load ptr, ptr %25, align 8, !tbaa !8
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = load ptr, ptr %20, align 8, !tbaa !8
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = icmp sge i32 1, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %280

277:                                              ; preds = %270
  %278 = load ptr, ptr %20, align 8, !tbaa !8
  %279 = load i32, ptr %278, align 4, !tbaa !12
  br label %280

280:                                              ; preds = %277, %276
  %281 = phi i32 [ 1, %276 ], [ %279, %277 ]
  %282 = icmp slt i32 %272, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -10, ptr %284, align 4, !tbaa !12
  br label %299

285:                                              ; preds = %280
  %286 = load i32, ptr %80, align 4, !tbaa !12
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %29, align 8, !tbaa !8
  %290 = load i32, ptr %289, align 4, !tbaa !12
  %291 = sitofp i32 %290 to double
  %292 = load ptr, ptr %28, align 8, !tbaa !10
  %293 = getelementptr inbounds double, ptr %292, i64 1
  %294 = load double, ptr %293, align 8, !tbaa !14
  %295 = fcmp olt double %291, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = load ptr, ptr %30, align 8, !tbaa !8
  store i32 -14, ptr %297, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %296, %288, %285
  br label %299

299:                                              ; preds = %298, %283
  br label %300

300:                                              ; preds = %299, %268
  br label %301

301:                                              ; preds = %300, %253
  br label %302

302:                                              ; preds = %301, %247
  br label %303

303:                                              ; preds = %302, %241
  br label %304

304:                                              ; preds = %303, %231
  br label %305

305:                                              ; preds = %304, %222
  br label %306

306:                                              ; preds = %305, %209
  %307 = load ptr, ptr %30, align 8, !tbaa !8
  %308 = load i32, ptr %307, align 4, !tbaa !12
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load ptr, ptr %30, align 8, !tbaa !8
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = sub nsw i32 0, %312
  store i32 %313, ptr %35, align 4, !tbaa !12
  %314 = call i32 @xerbla_(ptr noundef @.str.8, ptr noundef %35, i32 noundef 7)
  store i32 1, ptr %85, align 4
  br label %1477

315:                                              ; preds = %306
  %316 = load i32, ptr %80, align 4, !tbaa !12
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 1, ptr %85, align 4
  br label %1477

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %21, align 8, !tbaa !8
  %322 = load i32, ptr %321, align 4, !tbaa !12
  store i32 %322, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %332, %320
  %324 = load i32, ptr %70, align 4, !tbaa !12
  %325 = load i32, ptr %35, align 4, !tbaa !12
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %323
  %328 = load ptr, ptr %26, align 8, !tbaa !10
  %329 = load i32, ptr %70, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  store double 1.000000e+00, ptr %331, align 8, !tbaa !14
  br label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %70, align 4, !tbaa !12
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %70, align 4, !tbaa !12
  br label %323, !llvm.loop !16

335:                                              ; preds = %323
  %336 = load ptr, ptr %20, align 8, !tbaa !8
  %337 = load i32, ptr %336, align 4, !tbaa !12
  %338 = load ptr, ptr %21, align 8, !tbaa !8
  %339 = load i32, ptr %338, align 4, !tbaa !12
  %340 = icmp sle i32 %337, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load ptr, ptr %20, align 8, !tbaa !8
  %343 = load i32, ptr %342, align 4, !tbaa !12
  br label %347

344:                                              ; preds = %335
  %345 = load ptr, ptr %21, align 8, !tbaa !8
  %346 = load i32, ptr %345, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %344, %341
  %348 = phi i32 [ %343, %341 ], [ %346, %344 ]
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 1, ptr %85, align 4
  br label %1477

351:                                              ; preds = %347
  %352 = call double @dlamch_(ptr noundef @.str.9)
  store double %352, ptr %74, align 8, !tbaa !14
  %353 = call double @dlamch_(ptr noundef @.str.10)
  store double %353, ptr %78, align 8, !tbaa !14
  %354 = load ptr, ptr %21, align 8, !tbaa !8
  %355 = load i32, ptr %354, align 4, !tbaa !12
  %356 = icmp slt i32 %355, 2
  br i1 %356, label %357, label %412

357:                                              ; preds = %351
  %358 = load ptr, ptr %16, align 8, !tbaa !3
  %359 = load ptr, ptr %17, align 8, !tbaa !3
  %360 = load ptr, ptr %18, align 8, !tbaa !3
  %361 = load ptr, ptr %19, align 8, !tbaa !3
  %362 = load ptr, ptr %20, align 8, !tbaa !8
  %363 = load ptr, ptr %22, align 8, !tbaa !10
  %364 = load i32, ptr %32, align 4, !tbaa !12
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load ptr, ptr %23, align 8, !tbaa !8
  %368 = load ptr, ptr %24, align 8, !tbaa !10
  %369 = load i32, ptr %33, align 4, !tbaa !12
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %368, i64 %371
  %373 = load ptr, ptr %26, align 8, !tbaa !10
  %374 = getelementptr inbounds double, ptr %373, i64 1
  %375 = load ptr, ptr %27, align 8, !tbaa !10
  %376 = getelementptr inbounds double, ptr %375, i64 1
  %377 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dlatrs_(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %366, ptr noundef %367, ptr noundef %372, ptr noundef %374, ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %21, align 8, !tbaa !8
  %379 = load i32, ptr %378, align 4, !tbaa !12
  store i32 %379, ptr %35, align 4, !tbaa !12
  store i32 2, ptr %55, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %408, %357
  %381 = load i32, ptr %55, align 4, !tbaa !12
  %382 = load i32, ptr %35, align 4, !tbaa !12
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %411

384:                                              ; preds = %380
  %385 = load ptr, ptr %16, align 8, !tbaa !3
  %386 = load ptr, ptr %17, align 8, !tbaa !3
  %387 = load ptr, ptr %18, align 8, !tbaa !3
  %388 = load ptr, ptr %20, align 8, !tbaa !8
  %389 = load ptr, ptr %22, align 8, !tbaa !10
  %390 = load i32, ptr %32, align 4, !tbaa !12
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load ptr, ptr %23, align 8, !tbaa !8
  %394 = load ptr, ptr %24, align 8, !tbaa !10
  %395 = load i32, ptr %55, align 4, !tbaa !12
  %396 = load i32, ptr %33, align 4, !tbaa !12
  %397 = mul nsw i32 %395, %396
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %394, i64 %399
  %401 = load ptr, ptr %26, align 8, !tbaa !10
  %402 = load i32, ptr %55, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load ptr, ptr %27, align 8, !tbaa !10
  %406 = getelementptr inbounds double, ptr %405, i64 1
  %407 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dlatrs_(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef @.str.7, ptr noundef %388, ptr noundef %392, ptr noundef %393, ptr noundef %400, ptr noundef %404, ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %384
  %409 = load i32, ptr %55, align 4, !tbaa !12
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %55, align 4, !tbaa !12
  br label %380, !llvm.loop !18

411:                                              ; preds = %380
  store i32 1, ptr %85, align 4
  br label %1477

412:                                              ; preds = %351
  store double 0.000000e+00, ptr %51, align 8, !tbaa !14
  %413 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %413, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %54, align 4, !tbaa !12
  br label %414

414:                                              ; preds = %552, %412
  %415 = load i32, ptr %54, align 4, !tbaa !12
  %416 = load i32, ptr %35, align 4, !tbaa !12
  %417 = icmp sle i32 %415, %416
  br i1 %417, label %418, label %555

418:                                              ; preds = %414
  %419 = load i32, ptr %54, align 4, !tbaa !12
  %420 = sub nsw i32 %419, 1
  %421 = load i32, ptr %68, align 4, !tbaa !12
  %422 = mul nsw i32 %420, %421
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %64, align 4, !tbaa !12
  %424 = load i32, ptr %54, align 4, !tbaa !12
  %425 = load i32, ptr %68, align 4, !tbaa !12
  %426 = mul nsw i32 %424, %425
  store i32 %426, ptr %36, align 4, !tbaa !12
  %427 = load i32, ptr %36, align 4, !tbaa !12
  %428 = load ptr, ptr %20, align 8, !tbaa !8
  %429 = load i32, ptr %428, align 4, !tbaa !12
  %430 = icmp sle i32 %427, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %418
  %432 = load i32, ptr %36, align 4, !tbaa !12
  br label %436

433:                                              ; preds = %418
  %434 = load ptr, ptr %20, align 8, !tbaa !8
  %435 = load i32, ptr %434, align 4, !tbaa !12
  br label %436

436:                                              ; preds = %433, %431
  %437 = phi i32 [ %432, %431 ], [ %435, %433 ]
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %65, align 4, !tbaa !12
  %439 = load i32, ptr %62, align 4, !tbaa !12
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  store i32 1, ptr %75, align 4, !tbaa !12
  %442 = load i32, ptr %54, align 4, !tbaa !12
  %443 = sub nsw i32 %442, 1
  store i32 %443, ptr %59, align 4, !tbaa !12
  br label %448

444:                                              ; preds = %436
  %445 = load i32, ptr %54, align 4, !tbaa !12
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %75, align 4, !tbaa !12
  %447 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %447, ptr %59, align 4, !tbaa !12
  br label %448

448:                                              ; preds = %444, %441
  %449 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %449, ptr %36, align 4, !tbaa !12
  %450 = load i32, ptr %75, align 4, !tbaa !12
  store i32 %450, ptr %53, align 4, !tbaa !12
  br label %451

451:                                              ; preds = %548, %448
  %452 = load i32, ptr %53, align 4, !tbaa !12
  %453 = load i32, ptr %36, align 4, !tbaa !12
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %551

455:                                              ; preds = %451
  %456 = load i32, ptr %53, align 4, !tbaa !12
  %457 = sub nsw i32 %456, 1
  %458 = load i32, ptr %68, align 4, !tbaa !12
  %459 = mul nsw i32 %457, %458
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %61, align 4, !tbaa !12
  %461 = load i32, ptr %53, align 4, !tbaa !12
  %462 = load i32, ptr %68, align 4, !tbaa !12
  %463 = mul nsw i32 %461, %462
  store i32 %463, ptr %37, align 4, !tbaa !12
  %464 = load i32, ptr %37, align 4, !tbaa !12
  %465 = load ptr, ptr %20, align 8, !tbaa !8
  %466 = load i32, ptr %465, align 4, !tbaa !12
  %467 = icmp sle i32 %464, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %455
  %469 = load i32, ptr %37, align 4, !tbaa !12
  br label %473

470:                                              ; preds = %455
  %471 = load ptr, ptr %20, align 8, !tbaa !8
  %472 = load i32, ptr %471, align 4, !tbaa !12
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi i32 [ %469, %468 ], [ %472, %470 ]
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %63, align 4, !tbaa !12
  %476 = load i32, ptr %76, align 4, !tbaa !12
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %508

478:                                              ; preds = %473
  %479 = load i32, ptr %63, align 4, !tbaa !12
  %480 = load i32, ptr %61, align 4, !tbaa !12
  %481 = sub nsw i32 %479, %480
  store i32 %481, ptr %37, align 4, !tbaa !12
  %482 = load i32, ptr %65, align 4, !tbaa !12
  %483 = load i32, ptr %64, align 4, !tbaa !12
  %484 = sub nsw i32 %482, %483
  store i32 %484, ptr %38, align 4, !tbaa !12
  %485 = load ptr, ptr %22, align 8, !tbaa !10
  %486 = load i32, ptr %61, align 4, !tbaa !12
  %487 = load i32, ptr %64, align 4, !tbaa !12
  %488 = load i32, ptr %31, align 4, !tbaa !12
  %489 = mul nsw i32 %487, %488
  %490 = add nsw i32 %486, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %485, i64 %491
  %493 = load ptr, ptr %23, align 8, !tbaa !8
  %494 = getelementptr inbounds [64 x double], ptr %56, i64 0, i64 0
  %495 = call double @dlange_(ptr noundef @.str.11, ptr noundef %37, ptr noundef %38, ptr noundef %492, ptr noundef %493, ptr noundef %494)
  store double %495, ptr %48, align 8, !tbaa !14
  %496 = load double, ptr %48, align 8, !tbaa !14
  %497 = load ptr, ptr %28, align 8, !tbaa !10
  %498 = load i32, ptr %50, align 4, !tbaa !12
  %499 = load i32, ptr %53, align 4, !tbaa !12
  %500 = add nsw i32 %498, %499
  %501 = load i32, ptr %54, align 4, !tbaa !12
  %502 = sub nsw i32 %501, 1
  %503 = load i32, ptr %81, align 4, !tbaa !12
  %504 = mul nsw i32 %502, %503
  %505 = add nsw i32 %500, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %497, i64 %506
  store double %496, ptr %507, align 8, !tbaa !14
  br label %538

508:                                              ; preds = %473
  %509 = load i32, ptr %63, align 4, !tbaa !12
  %510 = load i32, ptr %61, align 4, !tbaa !12
  %511 = sub nsw i32 %509, %510
  store i32 %511, ptr %37, align 4, !tbaa !12
  %512 = load i32, ptr %65, align 4, !tbaa !12
  %513 = load i32, ptr %64, align 4, !tbaa !12
  %514 = sub nsw i32 %512, %513
  store i32 %514, ptr %38, align 4, !tbaa !12
  %515 = load ptr, ptr %22, align 8, !tbaa !10
  %516 = load i32, ptr %61, align 4, !tbaa !12
  %517 = load i32, ptr %64, align 4, !tbaa !12
  %518 = load i32, ptr %31, align 4, !tbaa !12
  %519 = mul nsw i32 %517, %518
  %520 = add nsw i32 %516, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %515, i64 %521
  %523 = load ptr, ptr %23, align 8, !tbaa !8
  %524 = getelementptr inbounds [64 x double], ptr %56, i64 0, i64 0
  %525 = call double @dlange_(ptr noundef @.str.12, ptr noundef %37, ptr noundef %38, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store double %525, ptr %48, align 8, !tbaa !14
  %526 = load double, ptr %48, align 8, !tbaa !14
  %527 = load ptr, ptr %28, align 8, !tbaa !10
  %528 = load i32, ptr %50, align 4, !tbaa !12
  %529 = load i32, ptr %54, align 4, !tbaa !12
  %530 = add nsw i32 %528, %529
  %531 = load i32, ptr %53, align 4, !tbaa !12
  %532 = sub nsw i32 %531, 1
  %533 = load i32, ptr %81, align 4, !tbaa !12
  %534 = mul nsw i32 %532, %533
  %535 = add nsw i32 %530, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %527, i64 %536
  store double %526, ptr %537, align 8, !tbaa !14
  br label %538

538:                                              ; preds = %508, %478
  %539 = load double, ptr %51, align 8, !tbaa !14
  %540 = load double, ptr %48, align 8, !tbaa !14
  %541 = fcmp oge double %539, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load double, ptr %51, align 8, !tbaa !14
  br label %546

544:                                              ; preds = %538
  %545 = load double, ptr %48, align 8, !tbaa !14
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi double [ %543, %542 ], [ %545, %544 ]
  store double %547, ptr %51, align 8, !tbaa !14
  br label %548

548:                                              ; preds = %546
  %549 = load i32, ptr %53, align 4, !tbaa !12
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %53, align 4, !tbaa !12
  br label %451, !llvm.loop !19

551:                                              ; preds = %451
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %54, align 4, !tbaa !12
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %54, align 4, !tbaa !12
  br label %414, !llvm.loop !20

555:                                              ; preds = %414
  %556 = load double, ptr %51, align 8, !tbaa !14
  %557 = call double @dlamch_(ptr noundef @.str.9)
  %558 = fcmp ole double %556, %557
  br i1 %558, label %594, label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %21, align 8, !tbaa !8
  %561 = load i32, ptr %560, align 4, !tbaa !12
  store i32 %561, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %590, %559
  %563 = load i32, ptr %55, align 4, !tbaa !12
  %564 = load i32, ptr %35, align 4, !tbaa !12
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %593

566:                                              ; preds = %562
  %567 = load ptr, ptr %16, align 8, !tbaa !3
  %568 = load ptr, ptr %17, align 8, !tbaa !3
  %569 = load ptr, ptr %18, align 8, !tbaa !3
  %570 = load ptr, ptr %20, align 8, !tbaa !8
  %571 = load ptr, ptr %22, align 8, !tbaa !10
  %572 = load i32, ptr %32, align 4, !tbaa !12
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %571, i64 %573
  %575 = load ptr, ptr %23, align 8, !tbaa !8
  %576 = load ptr, ptr %24, align 8, !tbaa !10
  %577 = load i32, ptr %55, align 4, !tbaa !12
  %578 = load i32, ptr %33, align 4, !tbaa !12
  %579 = mul nsw i32 %577, %578
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %576, i64 %581
  %583 = load ptr, ptr %26, align 8, !tbaa !10
  %584 = load i32, ptr %55, align 4, !tbaa !12
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = load ptr, ptr %27, align 8, !tbaa !10
  %588 = getelementptr inbounds double, ptr %587, i64 1
  %589 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dlatrs_(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef @.str.1, ptr noundef %570, ptr noundef %574, ptr noundef %575, ptr noundef %582, ptr noundef %586, ptr noundef %588, ptr noundef %589)
  br label %590

590:                                              ; preds = %566
  %591 = load i32, ptr %55, align 4, !tbaa !12
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %55, align 4, !tbaa !12
  br label %562, !llvm.loop !21

593:                                              ; preds = %562
  store i32 1, ptr %85, align 4
  br label %1477

594:                                              ; preds = %555
  %595 = load i32, ptr %83, align 4, !tbaa !12
  store i32 %595, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %596

596:                                              ; preds = %1473, %594
  %597 = load i32, ptr %55, align 4, !tbaa !12
  %598 = load i32, ptr %35, align 4, !tbaa !12
  %599 = icmp sle i32 %597, %598
  br i1 %599, label %600, label %1476

600:                                              ; preds = %596
  %601 = load i32, ptr %55, align 4, !tbaa !12
  %602 = sub nsw i32 %601, 1
  %603 = shl i32 %602, 5
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %66, align 4, !tbaa !12
  %605 = load i32, ptr %55, align 4, !tbaa !12
  %606 = shl i32 %605, 5
  store i32 %606, ptr %36, align 4, !tbaa !12
  %607 = load i32, ptr %36, align 4, !tbaa !12
  %608 = load ptr, ptr %21, align 8, !tbaa !8
  %609 = load i32, ptr %608, align 4, !tbaa !12
  %610 = icmp sle i32 %607, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %600
  %612 = load i32, ptr %36, align 4, !tbaa !12
  br label %616

613:                                              ; preds = %600
  %614 = load ptr, ptr %21, align 8, !tbaa !8
  %615 = load i32, ptr %614, align 4, !tbaa !12
  br label %616

616:                                              ; preds = %613, %611
  %617 = phi i32 [ %612, %611 ], [ %615, %613 ]
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %67, align 4, !tbaa !12
  %619 = load i32, ptr %67, align 4, !tbaa !12
  %620 = load i32, ptr %66, align 4, !tbaa !12
  %621 = sub nsw i32 %619, %620
  store i32 %621, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !12
  br label %622

622:                                              ; preds = %645, %616
  %623 = load i32, ptr %70, align 4, !tbaa !12
  %624 = load i32, ptr %36, align 4, !tbaa !12
  %625 = icmp sle i32 %623, %624
  br i1 %625, label %626, label %648

626:                                              ; preds = %622
  %627 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %627, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %628

628:                                              ; preds = %641, %626
  %629 = load i32, ptr %53, align 4, !tbaa !12
  %630 = load i32, ptr %37, align 4, !tbaa !12
  %631 = icmp sle i32 %629, %630
  br i1 %631, label %632, label %644

632:                                              ; preds = %628
  %633 = load ptr, ptr %28, align 8, !tbaa !10
  %634 = load i32, ptr %53, align 4, !tbaa !12
  %635 = load i32, ptr %70, align 4, !tbaa !12
  %636 = load i32, ptr %82, align 4, !tbaa !12
  %637 = mul nsw i32 %635, %636
  %638 = add nsw i32 %634, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %633, i64 %639
  store double 1.000000e+00, ptr %640, align 8, !tbaa !14
  br label %641

641:                                              ; preds = %632
  %642 = load i32, ptr %53, align 4, !tbaa !12
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %53, align 4, !tbaa !12
  br label %628, !llvm.loop !22

644:                                              ; preds = %628
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %70, align 4, !tbaa !12
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %70, align 4, !tbaa !12
  br label %622, !llvm.loop !23

648:                                              ; preds = %622
  %649 = load i32, ptr %76, align 4, !tbaa !12
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %659

651:                                              ; preds = %648
  %652 = load i32, ptr %62, align 4, !tbaa !12
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %655, ptr %77, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  store i32 -1, ptr %46, align 4, !tbaa !12
  br label %658

656:                                              ; preds = %651
  store i32 1, ptr %77, align 4, !tbaa !12
  %657 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %657, ptr %60, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %658

658:                                              ; preds = %656, %654
  br label %667

659:                                              ; preds = %648
  %660 = load i32, ptr %62, align 4, !tbaa !12
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  store i32 1, ptr %77, align 4, !tbaa !12
  %663 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %663, ptr %60, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %666

664:                                              ; preds = %659
  %665 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %665, ptr %77, align 4, !tbaa !12
  store i32 1, ptr %60, align 4, !tbaa !12
  store i32 -1, ptr %46, align 4, !tbaa !12
  br label %666

666:                                              ; preds = %664, %662
  br label %667

667:                                              ; preds = %666, %658
  %668 = load i32, ptr %60, align 4, !tbaa !12
  store i32 %668, ptr %36, align 4, !tbaa !12
  %669 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %669, ptr %37, align 4, !tbaa !12
  %670 = load i32, ptr %77, align 4, !tbaa !12
  store i32 %670, ptr %54, align 4, !tbaa !12
  br label %671

671:                                              ; preds = %1324, %667
  %672 = load i32, ptr %37, align 4, !tbaa !12
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %671
  %675 = load i32, ptr %54, align 4, !tbaa !12
  %676 = load i32, ptr %36, align 4, !tbaa !12
  %677 = icmp sge i32 %675, %676
  %678 = zext i1 %677 to i32
  br label %684

679:                                              ; preds = %671
  %680 = load i32, ptr %54, align 4, !tbaa !12
  %681 = load i32, ptr %36, align 4, !tbaa !12
  %682 = icmp sle i32 %680, %681
  %683 = zext i1 %682 to i32
  br label %684

684:                                              ; preds = %679, %674
  %685 = phi i32 [ %678, %674 ], [ %683, %679 ]
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %1328

687:                                              ; preds = %684
  %688 = load i32, ptr %54, align 4, !tbaa !12
  %689 = sub nsw i32 %688, 1
  %690 = load i32, ptr %68, align 4, !tbaa !12
  %691 = mul nsw i32 %689, %690
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %64, align 4, !tbaa !12
  %693 = load i32, ptr %54, align 4, !tbaa !12
  %694 = load i32, ptr %68, align 4, !tbaa !12
  %695 = mul nsw i32 %693, %694
  store i32 %695, ptr %38, align 4, !tbaa !12
  %696 = load i32, ptr %38, align 4, !tbaa !12
  %697 = load ptr, ptr %20, align 8, !tbaa !8
  %698 = load i32, ptr %697, align 4, !tbaa !12
  %699 = icmp sle i32 %696, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %687
  %701 = load i32, ptr %38, align 4, !tbaa !12
  br label %705

702:                                              ; preds = %687
  %703 = load ptr, ptr %20, align 8, !tbaa !8
  %704 = load i32, ptr %703, align 4, !tbaa !12
  br label %705

705:                                              ; preds = %702, %700
  %706 = phi i32 [ %701, %700 ], [ %704, %702 ]
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %65, align 4, !tbaa !12
  %708 = load i32, ptr %67, align 4, !tbaa !12
  %709 = load i32, ptr %66, align 4, !tbaa !12
  %710 = sub nsw i32 %708, %709
  store i32 %710, ptr %38, align 4, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !12
  br label %711

711:                                              ; preds = %991, %705
  %712 = load i32, ptr %70, align 4, !tbaa !12
  %713 = load i32, ptr %38, align 4, !tbaa !12
  %714 = icmp sle i32 %712, %713
  br i1 %714, label %715, label %994

715:                                              ; preds = %711
  %716 = load i32, ptr %66, align 4, !tbaa !12
  %717 = load i32, ptr %70, align 4, !tbaa !12
  %718 = add nsw i32 %716, %717
  %719 = sub nsw i32 %718, 1
  store i32 %719, ptr %84, align 4, !tbaa !12
  %720 = load i32, ptr %70, align 4, !tbaa !12
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %749

722:                                              ; preds = %715
  %723 = load i32, ptr %65, align 4, !tbaa !12
  %724 = load i32, ptr %64, align 4, !tbaa !12
  %725 = sub nsw i32 %723, %724
  store i32 %725, ptr %39, align 4, !tbaa !12
  %726 = load ptr, ptr %16, align 8, !tbaa !3
  %727 = load ptr, ptr %17, align 8, !tbaa !3
  %728 = load ptr, ptr %18, align 8, !tbaa !3
  %729 = load ptr, ptr %22, align 8, !tbaa !10
  %730 = load i32, ptr %64, align 4, !tbaa !12
  %731 = load i32, ptr %64, align 4, !tbaa !12
  %732 = load i32, ptr %31, align 4, !tbaa !12
  %733 = mul nsw i32 %731, %732
  %734 = add nsw i32 %730, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %729, i64 %735
  %737 = load ptr, ptr %23, align 8, !tbaa !8
  %738 = load ptr, ptr %24, align 8, !tbaa !10
  %739 = load i32, ptr %64, align 4, !tbaa !12
  %740 = load i32, ptr %84, align 4, !tbaa !12
  %741 = load i32, ptr %33, align 4, !tbaa !12
  %742 = mul nsw i32 %740, %741
  %743 = add nsw i32 %739, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %738, i64 %744
  %746 = load ptr, ptr %27, align 8, !tbaa !10
  %747 = getelementptr inbounds double, ptr %746, i64 1
  %748 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dlatrs_(ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef @.str.1, ptr noundef %39, ptr noundef %736, ptr noundef %737, ptr noundef %745, ptr noundef %72, ptr noundef %747, ptr noundef %748)
  br label %776

749:                                              ; preds = %715
  %750 = load i32, ptr %65, align 4, !tbaa !12
  %751 = load i32, ptr %64, align 4, !tbaa !12
  %752 = sub nsw i32 %750, %751
  store i32 %752, ptr %39, align 4, !tbaa !12
  %753 = load ptr, ptr %16, align 8, !tbaa !3
  %754 = load ptr, ptr %17, align 8, !tbaa !3
  %755 = load ptr, ptr %18, align 8, !tbaa !3
  %756 = load ptr, ptr %22, align 8, !tbaa !10
  %757 = load i32, ptr %64, align 4, !tbaa !12
  %758 = load i32, ptr %64, align 4, !tbaa !12
  %759 = load i32, ptr %31, align 4, !tbaa !12
  %760 = mul nsw i32 %758, %759
  %761 = add nsw i32 %757, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %756, i64 %762
  %764 = load ptr, ptr %23, align 8, !tbaa !8
  %765 = load ptr, ptr %24, align 8, !tbaa !10
  %766 = load i32, ptr %64, align 4, !tbaa !12
  %767 = load i32, ptr %84, align 4, !tbaa !12
  %768 = load i32, ptr %33, align 4, !tbaa !12
  %769 = mul nsw i32 %767, %768
  %770 = add nsw i32 %766, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %765, i64 %771
  %773 = load ptr, ptr %27, align 8, !tbaa !10
  %774 = getelementptr inbounds double, ptr %773, i64 1
  %775 = load ptr, ptr %30, align 8, !tbaa !8
  call void @dlatrs_(ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef @.str.7, ptr noundef %39, ptr noundef %763, ptr noundef %764, ptr noundef %772, ptr noundef %72, ptr noundef %774, ptr noundef %775)
  br label %776

776:                                              ; preds = %749, %722
  %777 = load i32, ptr %65, align 4, !tbaa !12
  %778 = load i32, ptr %64, align 4, !tbaa !12
  %779 = sub nsw i32 %777, %778
  store i32 %779, ptr %39, align 4, !tbaa !12
  %780 = load ptr, ptr %24, align 8, !tbaa !10
  %781 = load i32, ptr %64, align 4, !tbaa !12
  %782 = load i32, ptr %84, align 4, !tbaa !12
  %783 = load i32, ptr %33, align 4, !tbaa !12
  %784 = mul nsw i32 %782, %783
  %785 = add nsw i32 %781, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %780, i64 %786
  %788 = load ptr, ptr %25, align 8, !tbaa !8
  %789 = getelementptr inbounds [64 x double], ptr %56, i64 0, i64 0
  %790 = call double @dlange_(ptr noundef @.str.11, ptr noundef %39, ptr noundef @c__1, ptr noundef %787, ptr noundef %788, ptr noundef %789)
  %791 = load i32, ptr %70, align 4, !tbaa !12
  %792 = sub nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [32 x double], ptr %52, i64 0, i64 %793
  store double %790, ptr %794, align 8, !tbaa !14
  %795 = load double, ptr %72, align 8, !tbaa !14
  %796 = fcmp oeq double %795, 0.000000e+00
  br i1 %796, label %797, label %859

797:                                              ; preds = %776
  %798 = load ptr, ptr %26, align 8, !tbaa !10
  %799 = load i32, ptr %84, align 4, !tbaa !12
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %798, i64 %800
  store double 0.000000e+00, ptr %801, align 8, !tbaa !14
  %802 = load i32, ptr %64, align 4, !tbaa !12
  %803 = sub nsw i32 %802, 1
  store i32 %803, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %69, align 4, !tbaa !12
  br label %804

804:                                              ; preds = %817, %797
  %805 = load i32, ptr %69, align 4, !tbaa !12
  %806 = load i32, ptr %39, align 4, !tbaa !12
  %807 = icmp sle i32 %805, %806
  br i1 %807, label %808, label %820

808:                                              ; preds = %804
  %809 = load ptr, ptr %24, align 8, !tbaa !10
  %810 = load i32, ptr %69, align 4, !tbaa !12
  %811 = load i32, ptr %70, align 4, !tbaa !12
  %812 = load i32, ptr %33, align 4, !tbaa !12
  %813 = mul nsw i32 %811, %812
  %814 = add nsw i32 %810, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %809, i64 %815
  store double 0.000000e+00, ptr %816, align 8, !tbaa !14
  br label %817

817:                                              ; preds = %808
  %818 = load i32, ptr %69, align 4, !tbaa !12
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %69, align 4, !tbaa !12
  br label %804, !llvm.loop !24

820:                                              ; preds = %804
  %821 = load ptr, ptr %20, align 8, !tbaa !8
  %822 = load i32, ptr %821, align 4, !tbaa !12
  store i32 %822, ptr %39, align 4, !tbaa !12
  %823 = load i32, ptr %65, align 4, !tbaa !12
  store i32 %823, ptr %69, align 4, !tbaa !12
  br label %824

824:                                              ; preds = %837, %820
  %825 = load i32, ptr %69, align 4, !tbaa !12
  %826 = load i32, ptr %39, align 4, !tbaa !12
  %827 = icmp sle i32 %825, %826
  br i1 %827, label %828, label %840

828:                                              ; preds = %824
  %829 = load ptr, ptr %24, align 8, !tbaa !10
  %830 = load i32, ptr %69, align 4, !tbaa !12
  %831 = load i32, ptr %70, align 4, !tbaa !12
  %832 = load i32, ptr %33, align 4, !tbaa !12
  %833 = mul nsw i32 %831, %832
  %834 = add nsw i32 %830, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %829, i64 %835
  store double 0.000000e+00, ptr %836, align 8, !tbaa !14
  br label %837

837:                                              ; preds = %828
  %838 = load i32, ptr %69, align 4, !tbaa !12
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %69, align 4, !tbaa !12
  br label %824, !llvm.loop !25

840:                                              ; preds = %824
  %841 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %841, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %69, align 4, !tbaa !12
  br label %842

842:                                              ; preds = %855, %840
  %843 = load i32, ptr %69, align 4, !tbaa !12
  %844 = load i32, ptr %39, align 4, !tbaa !12
  %845 = icmp sle i32 %843, %844
  br i1 %845, label %846, label %858

846:                                              ; preds = %842
  %847 = load ptr, ptr %28, align 8, !tbaa !10
  %848 = load i32, ptr %69, align 4, !tbaa !12
  %849 = load i32, ptr %70, align 4, !tbaa !12
  %850 = load i32, ptr %82, align 4, !tbaa !12
  %851 = mul nsw i32 %849, %850
  %852 = add nsw i32 %848, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %847, i64 %853
  store double 1.000000e+00, ptr %854, align 8, !tbaa !14
  br label %855

855:                                              ; preds = %846
  %856 = load i32, ptr %69, align 4, !tbaa !12
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %69, align 4, !tbaa !12
  br label %842, !llvm.loop !26

858:                                              ; preds = %842
  store double 1.000000e+00, ptr %72, align 8, !tbaa !14
  br label %970

859:                                              ; preds = %776
  %860 = load double, ptr %72, align 8, !tbaa !14
  %861 = load ptr, ptr %28, align 8, !tbaa !10
  %862 = load i32, ptr %54, align 4, !tbaa !12
  %863 = load i32, ptr %70, align 4, !tbaa !12
  %864 = load i32, ptr %82, align 4, !tbaa !12
  %865 = mul nsw i32 %863, %864
  %866 = add nsw i32 %862, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %861, i64 %867
  %869 = load double, ptr %868, align 8, !tbaa !14
  %870 = fmul double %860, %869
  %871 = fcmp oeq double %870, 0.000000e+00
  br i1 %871, label %872, label %969

872:                                              ; preds = %859
  %873 = load ptr, ptr %28, align 8, !tbaa !10
  %874 = load i32, ptr %54, align 4, !tbaa !12
  %875 = load i32, ptr %70, align 4, !tbaa !12
  %876 = load i32, ptr %82, align 4, !tbaa !12
  %877 = mul nsw i32 %875, %876
  %878 = add nsw i32 %874, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %873, i64 %879
  %881 = load double, ptr %880, align 8, !tbaa !14
  %882 = load double, ptr %78, align 8, !tbaa !14
  %883 = fdiv double %881, %882
  store double %883, ptr %47, align 8, !tbaa !14
  %884 = load double, ptr %47, align 8, !tbaa !14
  %885 = load double, ptr %72, align 8, !tbaa !14
  %886 = fmul double %885, %884
  store double %886, ptr %72, align 8, !tbaa !14
  %887 = load double, ptr %78, align 8, !tbaa !14
  %888 = load ptr, ptr %28, align 8, !tbaa !10
  %889 = load i32, ptr %54, align 4, !tbaa !12
  %890 = load i32, ptr %70, align 4, !tbaa !12
  %891 = load i32, ptr %82, align 4, !tbaa !12
  %892 = mul nsw i32 %890, %891
  %893 = add nsw i32 %889, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %888, i64 %894
  store double %887, ptr %895, align 8, !tbaa !14
  %896 = load double, ptr %72, align 8, !tbaa !14
  %897 = fdiv double 1.000000e+00, %896
  store double %897, ptr %57, align 8, !tbaa !14
  %898 = load i32, ptr %70, align 4, !tbaa !12
  %899 = sub nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [32 x double], ptr %52, i64 0, i64 %900
  %902 = load double, ptr %901, align 8, !tbaa !14
  %903 = load double, ptr %57, align 8, !tbaa !14
  %904 = fmul double %902, %903
  %905 = load double, ptr %74, align 8, !tbaa !14
  %906 = fcmp ole double %904, %905
  br i1 %906, label %907, label %926

907:                                              ; preds = %872
  %908 = load double, ptr %57, align 8, !tbaa !14
  %909 = load i32, ptr %70, align 4, !tbaa !12
  %910 = sub nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [32 x double], ptr %52, i64 0, i64 %911
  %913 = load double, ptr %912, align 8, !tbaa !14
  %914 = fmul double %913, %908
  store double %914, ptr %912, align 8, !tbaa !14
  %915 = load i32, ptr %65, align 4, !tbaa !12
  %916 = load i32, ptr %64, align 4, !tbaa !12
  %917 = sub nsw i32 %915, %916
  store i32 %917, ptr %39, align 4, !tbaa !12
  %918 = load ptr, ptr %24, align 8, !tbaa !10
  %919 = load i32, ptr %64, align 4, !tbaa !12
  %920 = load i32, ptr %84, align 4, !tbaa !12
  %921 = load i32, ptr %33, align 4, !tbaa !12
  %922 = mul nsw i32 %920, %921
  %923 = add nsw i32 %919, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %918, i64 %924
  call void @dscal_(ptr noundef %39, ptr noundef %57, ptr noundef %925, ptr noundef @c__1)
  store double 1.000000e+00, ptr %72, align 8, !tbaa !14
  br label %968

926:                                              ; preds = %872
  %927 = load ptr, ptr %26, align 8, !tbaa !10
  %928 = load i32, ptr %84, align 4, !tbaa !12
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds double, ptr %927, i64 %929
  store double 0.000000e+00, ptr %930, align 8, !tbaa !14
  %931 = load ptr, ptr %20, align 8, !tbaa !8
  %932 = load i32, ptr %931, align 4, !tbaa !12
  store i32 %932, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %69, align 4, !tbaa !12
  br label %933

933:                                              ; preds = %946, %926
  %934 = load i32, ptr %69, align 4, !tbaa !12
  %935 = load i32, ptr %39, align 4, !tbaa !12
  %936 = icmp sle i32 %934, %935
  br i1 %936, label %937, label %949

937:                                              ; preds = %933
  %938 = load ptr, ptr %24, align 8, !tbaa !10
  %939 = load i32, ptr %69, align 4, !tbaa !12
  %940 = load i32, ptr %70, align 4, !tbaa !12
  %941 = load i32, ptr %33, align 4, !tbaa !12
  %942 = mul nsw i32 %940, %941
  %943 = add nsw i32 %939, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %938, i64 %944
  store double 0.000000e+00, ptr %945, align 8, !tbaa !14
  br label %946

946:                                              ; preds = %937
  %947 = load i32, ptr %69, align 4, !tbaa !12
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %69, align 4, !tbaa !12
  br label %933, !llvm.loop !27

949:                                              ; preds = %933
  %950 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %950, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %69, align 4, !tbaa !12
  br label %951

951:                                              ; preds = %964, %949
  %952 = load i32, ptr %69, align 4, !tbaa !12
  %953 = load i32, ptr %39, align 4, !tbaa !12
  %954 = icmp sle i32 %952, %953
  br i1 %954, label %955, label %967

955:                                              ; preds = %951
  %956 = load ptr, ptr %28, align 8, !tbaa !10
  %957 = load i32, ptr %69, align 4, !tbaa !12
  %958 = load i32, ptr %70, align 4, !tbaa !12
  %959 = load i32, ptr %82, align 4, !tbaa !12
  %960 = mul nsw i32 %958, %959
  %961 = add nsw i32 %957, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %956, i64 %962
  store double 1.000000e+00, ptr %963, align 8, !tbaa !14
  br label %964

964:                                              ; preds = %955
  %965 = load i32, ptr %69, align 4, !tbaa !12
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %69, align 4, !tbaa !12
  br label %951, !llvm.loop !28

967:                                              ; preds = %951
  store double 1.000000e+00, ptr %72, align 8, !tbaa !14
  br label %968

968:                                              ; preds = %967, %907
  br label %969

969:                                              ; preds = %968, %859
  br label %970

970:                                              ; preds = %969, %858
  %971 = load ptr, ptr %28, align 8, !tbaa !10
  %972 = load i32, ptr %54, align 4, !tbaa !12
  %973 = load i32, ptr %70, align 4, !tbaa !12
  %974 = load i32, ptr %82, align 4, !tbaa !12
  %975 = mul nsw i32 %973, %974
  %976 = add nsw i32 %972, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %971, i64 %977
  %979 = load double, ptr %978, align 8, !tbaa !14
  %980 = load double, ptr %72, align 8, !tbaa !14
  %981 = fmul double %980, %979
  store double %981, ptr %72, align 8, !tbaa !14
  %982 = load double, ptr %72, align 8, !tbaa !14
  %983 = load ptr, ptr %28, align 8, !tbaa !10
  %984 = load i32, ptr %54, align 4, !tbaa !12
  %985 = load i32, ptr %70, align 4, !tbaa !12
  %986 = load i32, ptr %82, align 4, !tbaa !12
  %987 = mul nsw i32 %985, %986
  %988 = add nsw i32 %984, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, ptr %983, i64 %989
  store double %982, ptr %990, align 8, !tbaa !14
  br label %991

991:                                              ; preds = %970
  %992 = load i32, ptr %70, align 4, !tbaa !12
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %70, align 4, !tbaa !12
  br label %711, !llvm.loop !29

994:                                              ; preds = %711
  %995 = load i32, ptr %76, align 4, !tbaa !12
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1008

997:                                              ; preds = %994
  %998 = load i32, ptr %62, align 4, !tbaa !12
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %997
  %1001 = load i32, ptr %54, align 4, !tbaa !12
  %1002 = sub nsw i32 %1001, 1
  store i32 %1002, ptr %75, align 4, !tbaa !12
  store i32 1, ptr %59, align 4, !tbaa !12
  store i32 -1, ptr %45, align 4, !tbaa !12
  br label %1007

1003:                                             ; preds = %997
  %1004 = load i32, ptr %54, align 4, !tbaa !12
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %75, align 4, !tbaa !12
  %1006 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %1006, ptr %59, align 4, !tbaa !12
  store i32 1, ptr %45, align 4, !tbaa !12
  br label %1007

1007:                                             ; preds = %1003, %1000
  br label %1019

1008:                                             ; preds = %994
  %1009 = load i32, ptr %62, align 4, !tbaa !12
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %54, align 4, !tbaa !12
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %75, align 4, !tbaa !12
  %1014 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %1014, ptr %59, align 4, !tbaa !12
  store i32 1, ptr %45, align 4, !tbaa !12
  br label %1018

1015:                                             ; preds = %1008
  %1016 = load i32, ptr %54, align 4, !tbaa !12
  %1017 = sub nsw i32 %1016, 1
  store i32 %1017, ptr %75, align 4, !tbaa !12
  store i32 1, ptr %59, align 4, !tbaa !12
  store i32 -1, ptr %45, align 4, !tbaa !12
  br label %1018

1018:                                             ; preds = %1015, %1011
  br label %1019

1019:                                             ; preds = %1018, %1007
  %1020 = load i32, ptr %59, align 4, !tbaa !12
  store i32 %1020, ptr %38, align 4, !tbaa !12
  %1021 = load i32, ptr %45, align 4, !tbaa !12
  store i32 %1021, ptr %39, align 4, !tbaa !12
  %1022 = load i32, ptr %75, align 4, !tbaa !12
  store i32 %1022, ptr %53, align 4, !tbaa !12
  br label %1023

1023:                                             ; preds = %1319, %1019
  %1024 = load i32, ptr %39, align 4, !tbaa !12
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %53, align 4, !tbaa !12
  %1028 = load i32, ptr %38, align 4, !tbaa !12
  %1029 = icmp sge i32 %1027, %1028
  %1030 = zext i1 %1029 to i32
  br label %1036

1031:                                             ; preds = %1023
  %1032 = load i32, ptr %53, align 4, !tbaa !12
  %1033 = load i32, ptr %38, align 4, !tbaa !12
  %1034 = icmp sle i32 %1032, %1033
  %1035 = zext i1 %1034 to i32
  br label %1036

1036:                                             ; preds = %1031, %1026
  %1037 = phi i32 [ %1030, %1026 ], [ %1035, %1031 ]
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1323

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %53, align 4, !tbaa !12
  %1041 = sub nsw i32 %1040, 1
  %1042 = load i32, ptr %68, align 4, !tbaa !12
  %1043 = mul nsw i32 %1041, %1042
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %61, align 4, !tbaa !12
  %1045 = load i32, ptr %53, align 4, !tbaa !12
  %1046 = load i32, ptr %68, align 4, !tbaa !12
  %1047 = mul nsw i32 %1045, %1046
  store i32 %1047, ptr %40, align 4, !tbaa !12
  %1048 = load i32, ptr %40, align 4, !tbaa !12
  %1049 = load ptr, ptr %20, align 8, !tbaa !8
  %1050 = load i32, ptr %1049, align 4, !tbaa !12
  %1051 = icmp sle i32 %1048, %1050
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1039
  %1053 = load i32, ptr %40, align 4, !tbaa !12
  br label %1057

1054:                                             ; preds = %1039
  %1055 = load ptr, ptr %20, align 8, !tbaa !8
  %1056 = load i32, ptr %1055, align 4, !tbaa !12
  br label %1057

1057:                                             ; preds = %1054, %1052
  %1058 = phi i32 [ %1053, %1052 ], [ %1056, %1054 ]
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %63, align 4, !tbaa !12
  %1060 = load i32, ptr %67, align 4, !tbaa !12
  %1061 = load i32, ptr %66, align 4, !tbaa !12
  %1062 = sub nsw i32 %1060, %1061
  store i32 %1062, ptr %40, align 4, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !12
  br label %1063

1063:                                             ; preds = %1238, %1057
  %1064 = load i32, ptr %70, align 4, !tbaa !12
  %1065 = load i32, ptr %40, align 4, !tbaa !12
  %1066 = icmp sle i32 %1064, %1065
  br i1 %1066, label %1067, label %1241

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %66, align 4, !tbaa !12
  %1069 = load i32, ptr %70, align 4, !tbaa !12
  %1070 = add nsw i32 %1068, %1069
  %1071 = sub nsw i32 %1070, 1
  store i32 %1071, ptr %84, align 4, !tbaa !12
  %1072 = load ptr, ptr %28, align 8, !tbaa !10
  %1073 = load i32, ptr %53, align 4, !tbaa !12
  %1074 = load i32, ptr %70, align 4, !tbaa !12
  %1075 = load i32, ptr %82, align 4, !tbaa !12
  %1076 = mul nsw i32 %1074, %1075
  %1077 = add nsw i32 %1073, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %1072, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !14
  store double %1080, ptr %43, align 8, !tbaa !14
  %1081 = load ptr, ptr %28, align 8, !tbaa !10
  %1082 = load i32, ptr %54, align 4, !tbaa !12
  %1083 = load i32, ptr %70, align 4, !tbaa !12
  %1084 = load i32, ptr %82, align 4, !tbaa !12
  %1085 = mul nsw i32 %1083, %1084
  %1086 = add nsw i32 %1082, %1085
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %1081, i64 %1087
  %1089 = load double, ptr %1088, align 8, !tbaa !14
  store double %1089, ptr %44, align 8, !tbaa !14
  %1090 = load double, ptr %43, align 8, !tbaa !14
  %1091 = load double, ptr %44, align 8, !tbaa !14
  %1092 = fcmp ole double %1090, %1091
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1067
  %1094 = load double, ptr %43, align 8, !tbaa !14
  br label %1097

1095:                                             ; preds = %1067
  %1096 = load double, ptr %44, align 8, !tbaa !14
  br label %1097

1097:                                             ; preds = %1095, %1093
  %1098 = phi double [ %1094, %1093 ], [ %1096, %1095 ]
  store double %1098, ptr %73, align 8, !tbaa !14
  %1099 = load i32, ptr %63, align 4, !tbaa !12
  %1100 = load i32, ptr %61, align 4, !tbaa !12
  %1101 = sub nsw i32 %1099, %1100
  store i32 %1101, ptr %41, align 4, !tbaa !12
  %1102 = load ptr, ptr %24, align 8, !tbaa !10
  %1103 = load i32, ptr %61, align 4, !tbaa !12
  %1104 = load i32, ptr %84, align 4, !tbaa !12
  %1105 = load i32, ptr %33, align 4, !tbaa !12
  %1106 = mul nsw i32 %1104, %1105
  %1107 = add nsw i32 %1103, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %1102, i64 %1108
  %1110 = load ptr, ptr %25, align 8, !tbaa !8
  %1111 = getelementptr inbounds [64 x double], ptr %56, i64 0, i64 0
  %1112 = call double @dlange_(ptr noundef @.str.11, ptr noundef %41, ptr noundef @c__1, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111)
  store double %1112, ptr %49, align 8, !tbaa !14
  %1113 = load double, ptr %73, align 8, !tbaa !14
  %1114 = load ptr, ptr %28, align 8, !tbaa !10
  %1115 = load i32, ptr %53, align 4, !tbaa !12
  %1116 = load i32, ptr %70, align 4, !tbaa !12
  %1117 = load i32, ptr %82, align 4, !tbaa !12
  %1118 = mul nsw i32 %1116, %1117
  %1119 = add nsw i32 %1115, %1118
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %1114, i64 %1120
  %1122 = load double, ptr %1121, align 8, !tbaa !14
  %1123 = fdiv double %1113, %1122
  %1124 = load double, ptr %49, align 8, !tbaa !14
  %1125 = fmul double %1124, %1123
  store double %1125, ptr %49, align 8, !tbaa !14
  %1126 = load double, ptr %73, align 8, !tbaa !14
  %1127 = load ptr, ptr %28, align 8, !tbaa !10
  %1128 = load i32, ptr %54, align 4, !tbaa !12
  %1129 = load i32, ptr %70, align 4, !tbaa !12
  %1130 = load i32, ptr %82, align 4, !tbaa !12
  %1131 = mul nsw i32 %1129, %1130
  %1132 = add nsw i32 %1128, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds double, ptr %1127, i64 %1133
  %1135 = load double, ptr %1134, align 8, !tbaa !14
  %1136 = fdiv double %1126, %1135
  %1137 = load i32, ptr %70, align 4, !tbaa !12
  %1138 = sub nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [32 x double], ptr %52, i64 0, i64 %1139
  %1141 = load double, ptr %1140, align 8, !tbaa !14
  %1142 = fmul double %1141, %1136
  store double %1142, ptr %1140, align 8, !tbaa !14
  %1143 = load ptr, ptr %28, align 8, !tbaa !10
  %1144 = load i32, ptr %50, align 4, !tbaa !12
  %1145 = load i32, ptr %53, align 4, !tbaa !12
  %1146 = add nsw i32 %1144, %1145
  %1147 = load i32, ptr %54, align 4, !tbaa !12
  %1148 = sub nsw i32 %1147, 1
  %1149 = load i32, ptr %81, align 4, !tbaa !12
  %1150 = mul nsw i32 %1148, %1149
  %1151 = add nsw i32 %1146, %1150
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds double, ptr %1143, i64 %1152
  %1154 = load double, ptr %1153, align 8, !tbaa !14
  store double %1154, ptr %48, align 8, !tbaa !14
  %1155 = load i32, ptr %70, align 4, !tbaa !12
  %1156 = sub nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [32 x double], ptr %52, i64 0, i64 %1157
  %1159 = call double @dlarmm_(ptr noundef %48, ptr noundef %1158, ptr noundef %49)
  store double %1159, ptr %72, align 8, !tbaa !14
  %1160 = load double, ptr %73, align 8, !tbaa !14
  %1161 = load ptr, ptr %28, align 8, !tbaa !10
  %1162 = load i32, ptr %53, align 4, !tbaa !12
  %1163 = load i32, ptr %70, align 4, !tbaa !12
  %1164 = load i32, ptr %82, align 4, !tbaa !12
  %1165 = mul nsw i32 %1163, %1164
  %1166 = add nsw i32 %1162, %1165
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %1161, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !14
  %1170 = fdiv double %1160, %1169
  %1171 = load double, ptr %72, align 8, !tbaa !14
  %1172 = fmul double %1170, %1171
  store double %1172, ptr %47, align 8, !tbaa !14
  %1173 = load double, ptr %47, align 8, !tbaa !14
  %1174 = fcmp une double %1173, 1.000000e+00
  br i1 %1174, label %1175, label %1198

1175:                                             ; preds = %1097
  %1176 = load i32, ptr %63, align 4, !tbaa !12
  %1177 = load i32, ptr %61, align 4, !tbaa !12
  %1178 = sub nsw i32 %1176, %1177
  store i32 %1178, ptr %41, align 4, !tbaa !12
  %1179 = load ptr, ptr %24, align 8, !tbaa !10
  %1180 = load i32, ptr %61, align 4, !tbaa !12
  %1181 = load i32, ptr %84, align 4, !tbaa !12
  %1182 = load i32, ptr %33, align 4, !tbaa !12
  %1183 = mul nsw i32 %1181, %1182
  %1184 = add nsw i32 %1180, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds double, ptr %1179, i64 %1185
  call void @dscal_(ptr noundef %41, ptr noundef %47, ptr noundef %1186, ptr noundef @c__1)
  %1187 = load double, ptr %73, align 8, !tbaa !14
  %1188 = load double, ptr %72, align 8, !tbaa !14
  %1189 = fmul double %1187, %1188
  %1190 = load ptr, ptr %28, align 8, !tbaa !10
  %1191 = load i32, ptr %53, align 4, !tbaa !12
  %1192 = load i32, ptr %70, align 4, !tbaa !12
  %1193 = load i32, ptr %82, align 4, !tbaa !12
  %1194 = mul nsw i32 %1192, %1193
  %1195 = add nsw i32 %1191, %1194
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds double, ptr %1190, i64 %1196
  store double %1189, ptr %1197, align 8, !tbaa !14
  br label %1198

1198:                                             ; preds = %1175, %1097
  %1199 = load double, ptr %73, align 8, !tbaa !14
  %1200 = load ptr, ptr %28, align 8, !tbaa !10
  %1201 = load i32, ptr %54, align 4, !tbaa !12
  %1202 = load i32, ptr %70, align 4, !tbaa !12
  %1203 = load i32, ptr %82, align 4, !tbaa !12
  %1204 = mul nsw i32 %1202, %1203
  %1205 = add nsw i32 %1201, %1204
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %1200, i64 %1206
  %1208 = load double, ptr %1207, align 8, !tbaa !14
  %1209 = fdiv double %1199, %1208
  %1210 = load double, ptr %72, align 8, !tbaa !14
  %1211 = fmul double %1209, %1210
  store double %1211, ptr %47, align 8, !tbaa !14
  %1212 = load double, ptr %47, align 8, !tbaa !14
  %1213 = fcmp une double %1212, 1.000000e+00
  br i1 %1213, label %1214, label %1237

1214:                                             ; preds = %1198
  %1215 = load i32, ptr %65, align 4, !tbaa !12
  %1216 = load i32, ptr %64, align 4, !tbaa !12
  %1217 = sub nsw i32 %1215, %1216
  store i32 %1217, ptr %41, align 4, !tbaa !12
  %1218 = load ptr, ptr %24, align 8, !tbaa !10
  %1219 = load i32, ptr %64, align 4, !tbaa !12
  %1220 = load i32, ptr %84, align 4, !tbaa !12
  %1221 = load i32, ptr %33, align 4, !tbaa !12
  %1222 = mul nsw i32 %1220, %1221
  %1223 = add nsw i32 %1219, %1222
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds double, ptr %1218, i64 %1224
  call void @dscal_(ptr noundef %41, ptr noundef %47, ptr noundef %1225, ptr noundef @c__1)
  %1226 = load double, ptr %73, align 8, !tbaa !14
  %1227 = load double, ptr %72, align 8, !tbaa !14
  %1228 = fmul double %1226, %1227
  %1229 = load ptr, ptr %28, align 8, !tbaa !10
  %1230 = load i32, ptr %54, align 4, !tbaa !12
  %1231 = load i32, ptr %70, align 4, !tbaa !12
  %1232 = load i32, ptr %82, align 4, !tbaa !12
  %1233 = mul nsw i32 %1231, %1232
  %1234 = add nsw i32 %1230, %1233
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds double, ptr %1229, i64 %1235
  store double %1228, ptr %1236, align 8, !tbaa !14
  br label %1237

1237:                                             ; preds = %1214, %1198
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %70, align 4, !tbaa !12
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %70, align 4, !tbaa !12
  br label %1063, !llvm.loop !30

1241:                                             ; preds = %1063
  %1242 = load i32, ptr %76, align 4, !tbaa !12
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1281

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %63, align 4, !tbaa !12
  %1246 = load i32, ptr %61, align 4, !tbaa !12
  %1247 = sub nsw i32 %1245, %1246
  store i32 %1247, ptr %40, align 4, !tbaa !12
  %1248 = load i32, ptr %67, align 4, !tbaa !12
  %1249 = load i32, ptr %66, align 4, !tbaa !12
  %1250 = sub nsw i32 %1248, %1249
  store i32 %1250, ptr %41, align 4, !tbaa !12
  %1251 = load i32, ptr %65, align 4, !tbaa !12
  %1252 = load i32, ptr %64, align 4, !tbaa !12
  %1253 = sub nsw i32 %1251, %1252
  store i32 %1253, ptr %42, align 4, !tbaa !12
  %1254 = load ptr, ptr %22, align 8, !tbaa !10
  %1255 = load i32, ptr %61, align 4, !tbaa !12
  %1256 = load i32, ptr %64, align 4, !tbaa !12
  %1257 = load i32, ptr %31, align 4, !tbaa !12
  %1258 = mul nsw i32 %1256, %1257
  %1259 = add nsw i32 %1255, %1258
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds double, ptr %1254, i64 %1260
  %1262 = load ptr, ptr %23, align 8, !tbaa !8
  %1263 = load ptr, ptr %24, align 8, !tbaa !10
  %1264 = load i32, ptr %64, align 4, !tbaa !12
  %1265 = load i32, ptr %66, align 4, !tbaa !12
  %1266 = load i32, ptr %33, align 4, !tbaa !12
  %1267 = mul nsw i32 %1265, %1266
  %1268 = add nsw i32 %1264, %1267
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds double, ptr %1263, i64 %1269
  %1271 = load ptr, ptr %25, align 8, !tbaa !8
  %1272 = load ptr, ptr %24, align 8, !tbaa !10
  %1273 = load i32, ptr %61, align 4, !tbaa !12
  %1274 = load i32, ptr %66, align 4, !tbaa !12
  %1275 = load i32, ptr %33, align 4, !tbaa !12
  %1276 = mul nsw i32 %1274, %1275
  %1277 = add nsw i32 %1273, %1276
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds double, ptr %1272, i64 %1278
  %1280 = load ptr, ptr %25, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @c_b35, ptr noundef %1261, ptr noundef %1262, ptr noundef %1270, ptr noundef %1271, ptr noundef @c_b36, ptr noundef %1279, ptr noundef %1280)
  br label %1318

1281:                                             ; preds = %1241
  %1282 = load i32, ptr %63, align 4, !tbaa !12
  %1283 = load i32, ptr %61, align 4, !tbaa !12
  %1284 = sub nsw i32 %1282, %1283
  store i32 %1284, ptr %40, align 4, !tbaa !12
  %1285 = load i32, ptr %67, align 4, !tbaa !12
  %1286 = load i32, ptr %66, align 4, !tbaa !12
  %1287 = sub nsw i32 %1285, %1286
  store i32 %1287, ptr %41, align 4, !tbaa !12
  %1288 = load i32, ptr %65, align 4, !tbaa !12
  %1289 = load i32, ptr %64, align 4, !tbaa !12
  %1290 = sub nsw i32 %1288, %1289
  store i32 %1290, ptr %42, align 4, !tbaa !12
  %1291 = load ptr, ptr %22, align 8, !tbaa !10
  %1292 = load i32, ptr %64, align 4, !tbaa !12
  %1293 = load i32, ptr %61, align 4, !tbaa !12
  %1294 = load i32, ptr %31, align 4, !tbaa !12
  %1295 = mul nsw i32 %1293, %1294
  %1296 = add nsw i32 %1292, %1295
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %1291, i64 %1297
  %1299 = load ptr, ptr %23, align 8, !tbaa !8
  %1300 = load ptr, ptr %24, align 8, !tbaa !10
  %1301 = load i32, ptr %64, align 4, !tbaa !12
  %1302 = load i32, ptr %66, align 4, !tbaa !12
  %1303 = load i32, ptr %33, align 4, !tbaa !12
  %1304 = mul nsw i32 %1302, %1303
  %1305 = add nsw i32 %1301, %1304
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %1300, i64 %1306
  %1308 = load ptr, ptr %25, align 8, !tbaa !8
  %1309 = load ptr, ptr %24, align 8, !tbaa !10
  %1310 = load i32, ptr %61, align 4, !tbaa !12
  %1311 = load i32, ptr %66, align 4, !tbaa !12
  %1312 = load i32, ptr %33, align 4, !tbaa !12
  %1313 = mul nsw i32 %1311, %1312
  %1314 = add nsw i32 %1310, %1313
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds double, ptr %1309, i64 %1315
  %1317 = load ptr, ptr %25, align 8, !tbaa !8
  call void @dgemm_(ptr noundef @.str.5, ptr noundef @.str.1, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @c_b35, ptr noundef %1298, ptr noundef %1299, ptr noundef %1307, ptr noundef %1308, ptr noundef @c_b36, ptr noundef %1316, ptr noundef %1317)
  br label %1318

1318:                                             ; preds = %1281, %1244
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %39, align 4, !tbaa !12
  %1321 = load i32, ptr %53, align 4, !tbaa !12
  %1322 = add nsw i32 %1321, %1320
  store i32 %1322, ptr %53, align 4, !tbaa !12
  br label %1023, !llvm.loop !31

1323:                                             ; preds = %1036
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %37, align 4, !tbaa !12
  %1326 = load i32, ptr %54, align 4, !tbaa !12
  %1327 = add nsw i32 %1326, %1325
  store i32 %1327, ptr %54, align 4, !tbaa !12
  br label %671, !llvm.loop !32

1328:                                             ; preds = %684
  %1329 = load i32, ptr %67, align 4, !tbaa !12
  %1330 = load i32, ptr %66, align 4, !tbaa !12
  %1331 = sub nsw i32 %1329, %1330
  store i32 %1331, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !12
  br label %1332

1332:                                             ; preds = %1378, %1328
  %1333 = load i32, ptr %70, align 4, !tbaa !12
  %1334 = load i32, ptr %37, align 4, !tbaa !12
  %1335 = icmp sle i32 %1333, %1334
  br i1 %1335, label %1336, label %1381

1336:                                             ; preds = %1332
  %1337 = load i32, ptr %66, align 4, !tbaa !12
  %1338 = load i32, ptr %70, align 4, !tbaa !12
  %1339 = add nsw i32 %1337, %1338
  %1340 = sub nsw i32 %1339, 1
  store i32 %1340, ptr %84, align 4, !tbaa !12
  %1341 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %1341, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1342

1342:                                             ; preds = %1374, %1336
  %1343 = load i32, ptr %53, align 4, !tbaa !12
  %1344 = load i32, ptr %36, align 4, !tbaa !12
  %1345 = icmp sle i32 %1343, %1344
  br i1 %1345, label %1346, label %1377

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %26, align 8, !tbaa !10
  %1348 = load i32, ptr %84, align 4, !tbaa !12
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %1347, i64 %1349
  %1351 = load double, ptr %1350, align 8, !tbaa !14
  store double %1351, ptr %43, align 8, !tbaa !14
  %1352 = load ptr, ptr %28, align 8, !tbaa !10
  %1353 = load i32, ptr %53, align 4, !tbaa !12
  %1354 = load i32, ptr %70, align 4, !tbaa !12
  %1355 = load i32, ptr %82, align 4, !tbaa !12
  %1356 = mul nsw i32 %1354, %1355
  %1357 = add nsw i32 %1353, %1356
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds double, ptr %1352, i64 %1358
  %1360 = load double, ptr %1359, align 8, !tbaa !14
  store double %1360, ptr %44, align 8, !tbaa !14
  %1361 = load double, ptr %43, align 8, !tbaa !14
  %1362 = load double, ptr %44, align 8, !tbaa !14
  %1363 = fcmp ole double %1361, %1362
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1346
  %1365 = load double, ptr %43, align 8, !tbaa !14
  br label %1368

1366:                                             ; preds = %1346
  %1367 = load double, ptr %44, align 8, !tbaa !14
  br label %1368

1368:                                             ; preds = %1366, %1364
  %1369 = phi double [ %1365, %1364 ], [ %1367, %1366 ]
  %1370 = load ptr, ptr %26, align 8, !tbaa !10
  %1371 = load i32, ptr %84, align 4, !tbaa !12
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds double, ptr %1370, i64 %1372
  store double %1369, ptr %1373, align 8, !tbaa !14
  br label %1374

1374:                                             ; preds = %1368
  %1375 = load i32, ptr %53, align 4, !tbaa !12
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %53, align 4, !tbaa !12
  br label %1342, !llvm.loop !33

1377:                                             ; preds = %1342
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load i32, ptr %70, align 4, !tbaa !12
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %70, align 4, !tbaa !12
  br label %1332, !llvm.loop !34

1381:                                             ; preds = %1332
  %1382 = load i32, ptr %67, align 4, !tbaa !12
  %1383 = load i32, ptr %66, align 4, !tbaa !12
  %1384 = sub nsw i32 %1382, %1383
  store i32 %1384, ptr %37, align 4, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !12
  br label %1385

1385:                                             ; preds = %1469, %1381
  %1386 = load i32, ptr %70, align 4, !tbaa !12
  %1387 = load i32, ptr %37, align 4, !tbaa !12
  %1388 = icmp sle i32 %1386, %1387
  br i1 %1388, label %1389, label %1472

1389:                                             ; preds = %1385
  %1390 = load i32, ptr %66, align 4, !tbaa !12
  %1391 = load i32, ptr %70, align 4, !tbaa !12
  %1392 = add nsw i32 %1390, %1391
  %1393 = sub nsw i32 %1392, 1
  store i32 %1393, ptr %84, align 4, !tbaa !12
  %1394 = load ptr, ptr %26, align 8, !tbaa !10
  %1395 = load i32, ptr %84, align 4, !tbaa !12
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds double, ptr %1394, i64 %1396
  %1398 = load double, ptr %1397, align 8, !tbaa !14
  %1399 = fcmp une double %1398, 1.000000e+00
  br i1 %1399, label %1400, label %1468

1400:                                             ; preds = %1389
  %1401 = load ptr, ptr %26, align 8, !tbaa !10
  %1402 = load i32, ptr %84, align 4, !tbaa !12
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds double, ptr %1401, i64 %1403
  %1405 = load double, ptr %1404, align 8, !tbaa !14
  %1406 = fcmp une double %1405, 0.000000e+00
  br i1 %1406, label %1407, label %1468

1407:                                             ; preds = %1400
  %1408 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %1408, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %53, align 4, !tbaa !12
  br label %1409

1409:                                             ; preds = %1464, %1407
  %1410 = load i32, ptr %53, align 4, !tbaa !12
  %1411 = load i32, ptr %36, align 4, !tbaa !12
  %1412 = icmp sle i32 %1410, %1411
  br i1 %1412, label %1413, label %1467

1413:                                             ; preds = %1409
  %1414 = load i32, ptr %53, align 4, !tbaa !12
  %1415 = sub nsw i32 %1414, 1
  %1416 = load i32, ptr %68, align 4, !tbaa !12
  %1417 = mul nsw i32 %1415, %1416
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %61, align 4, !tbaa !12
  %1419 = load i32, ptr %53, align 4, !tbaa !12
  %1420 = load i32, ptr %68, align 4, !tbaa !12
  %1421 = mul nsw i32 %1419, %1420
  store i32 %1421, ptr %39, align 4, !tbaa !12
  %1422 = load i32, ptr %39, align 4, !tbaa !12
  %1423 = load ptr, ptr %20, align 8, !tbaa !8
  %1424 = load i32, ptr %1423, align 4, !tbaa !12
  %1425 = icmp sle i32 %1422, %1424
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1413
  %1427 = load i32, ptr %39, align 4, !tbaa !12
  br label %1431

1428:                                             ; preds = %1413
  %1429 = load ptr, ptr %20, align 8, !tbaa !8
  %1430 = load i32, ptr %1429, align 4, !tbaa !12
  br label %1431

1431:                                             ; preds = %1428, %1426
  %1432 = phi i32 [ %1427, %1426 ], [ %1430, %1428 ]
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %63, align 4, !tbaa !12
  %1434 = load ptr, ptr %26, align 8, !tbaa !10
  %1435 = load i32, ptr %84, align 4, !tbaa !12
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds double, ptr %1434, i64 %1436
  %1438 = load double, ptr %1437, align 8, !tbaa !14
  %1439 = load ptr, ptr %28, align 8, !tbaa !10
  %1440 = load i32, ptr %53, align 4, !tbaa !12
  %1441 = load i32, ptr %70, align 4, !tbaa !12
  %1442 = load i32, ptr %82, align 4, !tbaa !12
  %1443 = mul nsw i32 %1441, %1442
  %1444 = add nsw i32 %1440, %1443
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds double, ptr %1439, i64 %1445
  %1447 = load double, ptr %1446, align 8, !tbaa !14
  %1448 = fdiv double %1438, %1447
  store double %1448, ptr %47, align 8, !tbaa !14
  %1449 = load double, ptr %47, align 8, !tbaa !14
  %1450 = fcmp une double %1449, 1.000000e+00
  br i1 %1450, label %1451, label %1463

1451:                                             ; preds = %1431
  %1452 = load i32, ptr %63, align 4, !tbaa !12
  %1453 = load i32, ptr %61, align 4, !tbaa !12
  %1454 = sub nsw i32 %1452, %1453
  store i32 %1454, ptr %39, align 4, !tbaa !12
  %1455 = load ptr, ptr %24, align 8, !tbaa !10
  %1456 = load i32, ptr %61, align 4, !tbaa !12
  %1457 = load i32, ptr %84, align 4, !tbaa !12
  %1458 = load i32, ptr %33, align 4, !tbaa !12
  %1459 = mul nsw i32 %1457, %1458
  %1460 = add nsw i32 %1456, %1459
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds double, ptr %1455, i64 %1461
  call void @dscal_(ptr noundef %39, ptr noundef %47, ptr noundef %1462, ptr noundef @c__1)
  br label %1463

1463:                                             ; preds = %1451, %1431
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load i32, ptr %53, align 4, !tbaa !12
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %53, align 4, !tbaa !12
  br label %1409, !llvm.loop !35

1467:                                             ; preds = %1409
  br label %1468

1468:                                             ; preds = %1467, %1400, %1389
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load i32, ptr %70, align 4, !tbaa !12
  %1471 = add nsw i32 %1470, 1
  store i32 %1471, ptr %70, align 4, !tbaa !12
  br label %1385, !llvm.loop !36

1472:                                             ; preds = %1385
  br label %1473

1473:                                             ; preds = %1472
  %1474 = load i32, ptr %55, align 4, !tbaa !12
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %55, align 4, !tbaa !12
  br label %596, !llvm.loop !37

1476:                                             ; preds = %596
  store i32 1, ptr %85, align 4
  br label %1477

1477:                                             ; preds = %1476, %593, %411, %350, %318, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

declare double @dlamch_(ptr noundef) #2

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
