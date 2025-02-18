target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"DSYTRD_SB2ST\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b26 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrd_sb2st_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %36 = alloca float, align 4
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
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
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !3
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !10
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !10
  store ptr %8, ptr %23, align 8, !tbaa !10
  store ptr %9, ptr %24, align 8, !tbaa !10
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !10
  store ptr %12, ptr %27, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #4
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !12
  store i32 %85, ptr %29, align 4, !tbaa !12
  %86 = load i32, ptr %29, align 4, !tbaa !12
  %87 = mul nsw i32 %86, 1
  %88 = add nsw i32 1, %87
  store i32 %88, ptr %30, align 4, !tbaa !12
  %89 = load i32, ptr %30, align 4, !tbaa !12
  %90 = load ptr, ptr %20, align 8, !tbaa !10
  %91 = sext i32 %89 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store ptr %93, ptr %20, align 8, !tbaa !10
  %94 = load ptr, ptr %22, align 8, !tbaa !10
  %95 = getelementptr inbounds double, ptr %94, i32 -1
  store ptr %95, ptr %22, align 8, !tbaa !10
  %96 = load ptr, ptr %23, align 8, !tbaa !10
  %97 = getelementptr inbounds double, ptr %96, i32 -1
  store ptr %97, ptr %23, align 8, !tbaa !10
  %98 = load ptr, ptr %24, align 8, !tbaa !10
  %99 = getelementptr inbounds double, ptr %98, i32 -1
  store ptr %99, ptr %24, align 8, !tbaa !10
  %100 = load ptr, ptr %26, align 8, !tbaa !10
  %101 = getelementptr inbounds double, ptr %100, i32 -1
  store ptr %101, ptr %26, align 8, !tbaa !10
  store i32 0, ptr %50, align 4, !tbaa !12
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %102, align 4, !tbaa !12
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = call i32 @lsame_(ptr noundef %103, ptr noundef @.str)
  store i32 %104, ptr %74, align 4, !tbaa !12
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = call i32 @lsame_(ptr noundef %105, ptr noundef @.str.1)
  store i32 %106, ptr %59, align 4, !tbaa !12
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = call i32 @lsame_(ptr noundef %107, ptr noundef @.str.2)
  store i32 %108, ptr %60, align 4, !tbaa !12
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %116, label %112

112:                                              ; preds = %14
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %112, %14
  %117 = phi i1 [ true, %14 ], [ %115, %112 ]
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %73, align 4, !tbaa !12
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = call i32 @ilaenv2stage_(ptr noundef @c__2, ptr noundef @.str.3, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef @c_n1, ptr noundef @c_n1)
  store i32 %122, ptr %65, align 4, !tbaa !12
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = call i32 @ilaenv2stage_(ptr noundef @c__3, ptr noundef @.str.3, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %65, ptr noundef @c_n1)
  store i32 %126, ptr %51, align 4, !tbaa !12
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = load ptr, ptr %19, align 8, !tbaa !8
  %130 = call i32 @ilaenv2stage_(ptr noundef @c__4, ptr noundef @.str.3, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %65, ptr noundef @c_n1)
  store i32 %130, ptr %57, align 4, !tbaa !12
  %131 = load i32, ptr %74, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %116
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = call i32 @lsame_(ptr noundef %134, ptr noundef @.str.4)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -1, ptr %138, align 4, !tbaa !12
  br label %202

139:                                              ; preds = %133, %116
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  %141 = call i32 @lsame_(ptr noundef %140, ptr noundef @.str.4)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -2, ptr %144, align 4, !tbaa !12
  br label %201

145:                                              ; preds = %139
  %146 = load i32, ptr %60, align 4, !tbaa !12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %17, align 8, !tbaa !3
  %150 = call i32 @lsame_(ptr noundef %149, ptr noundef @.str.5)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -3, ptr %153, align 4, !tbaa !12
  br label %200

154:                                              ; preds = %148, %145
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -4, ptr %159, align 4, !tbaa !12
  br label %199

160:                                              ; preds = %154
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -5, ptr %165, align 4, !tbaa !12
  br label %198

166:                                              ; preds = %160
  %167 = load ptr, ptr %21, align 8, !tbaa !8
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = load ptr, ptr %19, align 8, !tbaa !8
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -7, ptr %174, align 4, !tbaa !12
  br label %197

175:                                              ; preds = %166
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = load i32, ptr %51, align 4, !tbaa !12
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load i32, ptr %73, align 4, !tbaa !12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -11, ptr %184, align 4, !tbaa !12
  br label %196

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %27, align 8, !tbaa !8
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = load i32, ptr %57, align 4, !tbaa !12
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load i32, ptr %73, align 4, !tbaa !12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 -13, ptr %194, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %193, %190, %185
  br label %196

196:                                              ; preds = %195, %183
  br label %197

197:                                              ; preds = %196, %173
  br label %198

198:                                              ; preds = %197, %164
  br label %199

199:                                              ; preds = %198, %158
  br label %200

200:                                              ; preds = %199, %152
  br label %201

201:                                              ; preds = %200, %143
  br label %202

202:                                              ; preds = %201, %137
  %203 = load ptr, ptr %28, align 8, !tbaa !8
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load i32, ptr %51, align 4, !tbaa !12
  %208 = sitofp i32 %207 to double
  %209 = load ptr, ptr %24, align 8, !tbaa !10
  %210 = getelementptr inbounds double, ptr %209, i64 1
  store double %208, ptr %210, align 8, !tbaa !14
  %211 = load i32, ptr %57, align 4, !tbaa !12
  %212 = sitofp i32 %211 to double
  %213 = load ptr, ptr %26, align 8, !tbaa !10
  %214 = getelementptr inbounds double, ptr %213, i64 1
  store double %212, ptr %214, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %206, %202
  %216 = load ptr, ptr %28, align 8, !tbaa !8
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load ptr, ptr %28, align 8, !tbaa !8
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = sub nsw i32 0, %221
  store i32 %222, ptr %31, align 4, !tbaa !12
  %223 = call i32 @xerbla_(ptr noundef @.str.3, ptr noundef %31, i32 noundef 12)
  store i32 1, ptr %83, align 4
  br label %820

224:                                              ; preds = %215
  %225 = load i32, ptr %73, align 4, !tbaa !12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 1, ptr %83, align 4
  br label %820

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %18, align 8, !tbaa !8
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load ptr, ptr %24, align 8, !tbaa !10
  %235 = getelementptr inbounds double, ptr %234, i64 1
  store double 1.000000e+00, ptr %235, align 8, !tbaa !14
  %236 = load ptr, ptr %26, align 8, !tbaa !10
  %237 = getelementptr inbounds double, ptr %236, i64 1
  store double 1.000000e+00, ptr %237, align 8, !tbaa !14
  store i32 1, ptr %83, align 4
  br label %820

238:                                              ; preds = %229
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = load i32, ptr %65, align 4, !tbaa !12
  %242 = add nsw i32 %240, %241
  store i32 %242, ptr %77, align 4, !tbaa !12
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = shl i32 %244, 1
  store i32 %245, ptr %81, align 4, !tbaa !12
  %246 = load ptr, ptr %18, align 8, !tbaa !8
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = shl i32 %247, 1
  store i32 %248, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %70, align 4, !tbaa !12
  %249 = load i32, ptr %70, align 4, !tbaa !12
  %250 = load i32, ptr %81, align 4, !tbaa !12
  %251 = add nsw i32 %249, %250
  store i32 %251, ptr %39, align 4, !tbaa !12
  %252 = load ptr, ptr %19, align 8, !tbaa !8
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = shl i32 %253, 1
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %75, align 4, !tbaa !12
  %256 = load i32, ptr %75, align 4, !tbaa !12
  %257 = load ptr, ptr %18, align 8, !tbaa !8
  %258 = load i32, ptr %257, align 4, !tbaa !12
  %259 = mul nsw i32 %256, %258
  store i32 %259, ptr %53, align 4, !tbaa !12
  store i32 1, ptr %37, align 4, !tbaa !12
  %260 = load i32, ptr %37, align 4, !tbaa !12
  %261 = load i32, ptr %53, align 4, !tbaa !12
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %45, align 4, !tbaa !12
  store i32 0, ptr %76, align 4, !tbaa !12
  %263 = load i32, ptr %60, align 4, !tbaa !12
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %238
  %266 = load i32, ptr %37, align 4, !tbaa !12
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = load i32, ptr %267, align 4, !tbaa !12
  %269 = add nsw i32 %266, %268
  store i32 %269, ptr %42, align 4, !tbaa !12
  %270 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %270, ptr %58, align 4, !tbaa !12
  %271 = load i32, ptr %42, align 4, !tbaa !12
  %272 = load ptr, ptr %19, align 8, !tbaa !8
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = add nsw i32 %271, %273
  store i32 %274, ptr %43, align 4, !tbaa !12
  %275 = load i32, ptr %43, align 4, !tbaa !12
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %71, align 4, !tbaa !12
  %277 = load ptr, ptr %19, align 8, !tbaa !8
  %278 = load i32, ptr %277, align 4, !tbaa !12
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %67, align 4, !tbaa !12
  %280 = load ptr, ptr %19, align 8, !tbaa !8
  %281 = load i32, ptr %280, align 4, !tbaa !12
  store i32 %281, ptr %44, align 4, !tbaa !12
  br label %292

282:                                              ; preds = %238
  %283 = load i32, ptr %37, align 4, !tbaa !12
  store i32 %283, ptr %42, align 4, !tbaa !12
  %284 = load i32, ptr %37, align 4, !tbaa !12
  %285 = load ptr, ptr %19, align 8, !tbaa !8
  %286 = load i32, ptr %285, align 4, !tbaa !12
  %287 = add nsw i32 %284, %286
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %58, align 4, !tbaa !12
  %289 = load i32, ptr %42, align 4, !tbaa !12
  store i32 %289, ptr %43, align 4, !tbaa !12
  %290 = load i32, ptr %43, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %71, align 4, !tbaa !12
  store i32 1, ptr %67, align 4, !tbaa !12
  store i32 2, ptr %44, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %282, %265
  %293 = load ptr, ptr %19, align 8, !tbaa !8
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %341

296:                                              ; preds = %292
  %297 = load ptr, ptr %18, align 8, !tbaa !8
  %298 = load i32, ptr %297, align 4, !tbaa !12
  store i32 %298, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %317, %296
  %300 = load i32, ptr %46, align 4, !tbaa !12
  %301 = load i32, ptr %31, align 4, !tbaa !12
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = load ptr, ptr %20, align 8, !tbaa !10
  %305 = load i32, ptr %67, align 4, !tbaa !12
  %306 = load i32, ptr %46, align 4, !tbaa !12
  %307 = load i32, ptr %29, align 4, !tbaa !12
  %308 = mul nsw i32 %306, %307
  %309 = add nsw i32 %305, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %304, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !14
  %313 = load ptr, ptr %22, align 8, !tbaa !10
  %314 = load i32, ptr %46, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  store double %312, ptr %316, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %303
  %318 = load i32, ptr %46, align 4, !tbaa !12
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %46, align 4, !tbaa !12
  br label %299, !llvm.loop !16

320:                                              ; preds = %299
  %321 = load ptr, ptr %18, align 8, !tbaa !8
  %322 = load i32, ptr %321, align 4, !tbaa !12
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %324

324:                                              ; preds = %333, %320
  %325 = load i32, ptr %46, align 4, !tbaa !12
  %326 = load i32, ptr %31, align 4, !tbaa !12
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = load ptr, ptr %23, align 8, !tbaa !10
  %330 = load i32, ptr %46, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double 0.000000e+00, ptr %332, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %46, align 4, !tbaa !12
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %46, align 4, !tbaa !12
  br label %324, !llvm.loop !18

336:                                              ; preds = %324
  %337 = load ptr, ptr %24, align 8, !tbaa !10
  %338 = getelementptr inbounds double, ptr %337, i64 1
  store double 1.000000e+00, ptr %338, align 8, !tbaa !14
  %339 = load ptr, ptr %26, align 8, !tbaa !10
  %340 = getelementptr inbounds double, ptr %339, i64 1
  store double 1.000000e+00, ptr %340, align 8, !tbaa !14
  store i32 1, ptr %83, align 4
  br label %820

341:                                              ; preds = %292
  %342 = load ptr, ptr %19, align 8, !tbaa !8
  %343 = load i32, ptr %342, align 4, !tbaa !12
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %430

345:                                              ; preds = %341
  %346 = load ptr, ptr %18, align 8, !tbaa !8
  %347 = load i32, ptr %346, align 4, !tbaa !12
  store i32 %347, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %348

348:                                              ; preds = %366, %345
  %349 = load i32, ptr %46, align 4, !tbaa !12
  %350 = load i32, ptr %31, align 4, !tbaa !12
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %369

352:                                              ; preds = %348
  %353 = load ptr, ptr %20, align 8, !tbaa !10
  %354 = load i32, ptr %67, align 4, !tbaa !12
  %355 = load i32, ptr %46, align 4, !tbaa !12
  %356 = load i32, ptr %29, align 4, !tbaa !12
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %354, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %353, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !14
  %362 = load ptr, ptr %22, align 8, !tbaa !10
  %363 = load i32, ptr %46, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %362, i64 %364
  store double %361, ptr %365, align 8, !tbaa !14
  br label %366

366:                                              ; preds = %352
  %367 = load i32, ptr %46, align 4, !tbaa !12
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %46, align 4, !tbaa !12
  br label %348, !llvm.loop !19

369:                                              ; preds = %348
  %370 = load i32, ptr %60, align 4, !tbaa !12
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %399

372:                                              ; preds = %369
  %373 = load ptr, ptr %18, align 8, !tbaa !8
  %374 = load i32, ptr %373, align 4, !tbaa !12
  %375 = sub nsw i32 %374, 1
  store i32 %375, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %376

376:                                              ; preds = %395, %372
  %377 = load i32, ptr %46, align 4, !tbaa !12
  %378 = load i32, ptr %31, align 4, !tbaa !12
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %398

380:                                              ; preds = %376
  %381 = load ptr, ptr %20, align 8, !tbaa !10
  %382 = load i32, ptr %44, align 4, !tbaa !12
  %383 = load i32, ptr %46, align 4, !tbaa !12
  %384 = add nsw i32 %383, 1
  %385 = load i32, ptr %29, align 4, !tbaa !12
  %386 = mul nsw i32 %384, %385
  %387 = add nsw i32 %382, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %381, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !14
  %391 = load ptr, ptr %23, align 8, !tbaa !10
  %392 = load i32, ptr %46, align 4, !tbaa !12
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  store double %390, ptr %394, align 8, !tbaa !14
  br label %395

395:                                              ; preds = %380
  %396 = load i32, ptr %46, align 4, !tbaa !12
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %46, align 4, !tbaa !12
  br label %376, !llvm.loop !20

398:                                              ; preds = %376
  br label %425

399:                                              ; preds = %369
  %400 = load ptr, ptr %18, align 8, !tbaa !8
  %401 = load i32, ptr %400, align 4, !tbaa !12
  %402 = sub nsw i32 %401, 1
  store i32 %402, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %403

403:                                              ; preds = %421, %399
  %404 = load i32, ptr %46, align 4, !tbaa !12
  %405 = load i32, ptr %31, align 4, !tbaa !12
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %424

407:                                              ; preds = %403
  %408 = load ptr, ptr %20, align 8, !tbaa !10
  %409 = load i32, ptr %44, align 4, !tbaa !12
  %410 = load i32, ptr %46, align 4, !tbaa !12
  %411 = load i32, ptr %29, align 4, !tbaa !12
  %412 = mul nsw i32 %410, %411
  %413 = add nsw i32 %409, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %408, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !14
  %417 = load ptr, ptr %23, align 8, !tbaa !10
  %418 = load i32, ptr %46, align 4, !tbaa !12
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %417, i64 %419
  store double %416, ptr %420, align 8, !tbaa !14
  br label %421

421:                                              ; preds = %407
  %422 = load i32, ptr %46, align 4, !tbaa !12
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %46, align 4, !tbaa !12
  br label %403, !llvm.loop !21

424:                                              ; preds = %403
  br label %425

425:                                              ; preds = %424, %398
  %426 = load ptr, ptr %24, align 8, !tbaa !10
  %427 = getelementptr inbounds double, ptr %426, i64 1
  store double 1.000000e+00, ptr %427, align 8, !tbaa !14
  %428 = load ptr, ptr %26, align 8, !tbaa !10
  %429 = getelementptr inbounds double, ptr %428, i64 1
  store double 1.000000e+00, ptr %429, align 8, !tbaa !14
  store i32 1, ptr %83, align 4
  br label %820

430:                                              ; preds = %341
  %431 = load ptr, ptr %18, align 8, !tbaa !8
  %432 = load i32, ptr %431, align 4, !tbaa !12
  store i32 %432, ptr %82, align 4, !tbaa !12
  store i32 1, ptr %61, align 4, !tbaa !12
  store i32 3, ptr %54, align 4, !tbaa !12
  %433 = load ptr, ptr %18, align 8, !tbaa !8
  %434 = load i32, ptr %433, align 4, !tbaa !12
  %435 = sitofp i32 %434 to float
  %436 = load ptr, ptr %19, align 8, !tbaa !8
  %437 = load i32, ptr %436, align 4, !tbaa !12
  %438 = sitofp i32 %437 to float
  %439 = fdiv float %435, %438
  %440 = fadd float %439, 5.000000e-01
  store float %440, ptr %36, align 4, !tbaa !22
  %441 = load float, ptr %36, align 4, !tbaa !22
  %442 = fcmp ogt float %441, 0.000000e+00
  br i1 %442, label %443, label %447

443:                                              ; preds = %430
  %444 = load float, ptr %36, align 4, !tbaa !22
  %445 = fpext float %444 to double
  %446 = call double @llvm.floor.f64(double %445)
  br label %453

447:                                              ; preds = %430
  %448 = load float, ptr %36, align 4, !tbaa !22
  %449 = fneg float %448
  %450 = fpext float %449 to double
  %451 = call double @llvm.floor.f64(double %450)
  %452 = fneg double %451
  br label %453

453:                                              ; preds = %447, %443
  %454 = phi double [ %446, %443 ], [ %452, %447 ]
  %455 = fptosi double %454 to i32
  store i32 %455, ptr %80, align 4, !tbaa !12
  %456 = load i32, ptr %54, align 4, !tbaa !12
  %457 = sitofp i32 %456 to float
  %458 = load i32, ptr %61, align 4, !tbaa !12
  %459 = sitofp i32 %458 to float
  %460 = fdiv float %457, %459
  %461 = fadd float %460, 5.000000e-01
  store float %461, ptr %36, align 4, !tbaa !22
  %462 = load float, ptr %36, align 4, !tbaa !22
  %463 = fcmp ogt float %462, 0.000000e+00
  br i1 %463, label %464, label %468

464:                                              ; preds = %453
  %465 = load float, ptr %36, align 4, !tbaa !22
  %466 = fpext float %465 to double
  %467 = call double @llvm.floor.f64(double %466)
  br label %474

468:                                              ; preds = %453
  %469 = load float, ptr %36, align 4, !tbaa !22
  %470 = fneg float %469
  %471 = fpext float %470 to double
  %472 = call double @llvm.floor.f64(double %471)
  %473 = fneg double %472
  br label %474

474:                                              ; preds = %468, %464
  %475 = phi double [ %467, %464 ], [ %473, %468 ]
  %476 = fptosi double %475 to i32
  store i32 %476, ptr %63, align 4, !tbaa !12
  %477 = load ptr, ptr %18, align 8, !tbaa !8
  %478 = load i32, ptr %477, align 4, !tbaa !12
  %479 = sub nsw i32 %478, 1
  %480 = sitofp i32 %479 to float
  %481 = load i32, ptr %82, align 4, !tbaa !12
  %482 = sitofp i32 %481 to float
  %483 = fdiv float %480, %482
  %484 = fadd float %483, 5.000000e-01
  store float %484, ptr %36, align 4, !tbaa !22
  %485 = load float, ptr %36, align 4, !tbaa !22
  %486 = fcmp ogt float %485, 0.000000e+00
  br i1 %486, label %487, label %491

487:                                              ; preds = %474
  %488 = load float, ptr %36, align 4, !tbaa !22
  %489 = fpext float %488 to double
  %490 = call double @llvm.floor.f64(double %489)
  br label %497

491:                                              ; preds = %474
  %492 = load float, ptr %36, align 4, !tbaa !22
  %493 = fneg float %492
  %494 = fpext float %493 to double
  %495 = call double @llvm.floor.f64(double %494)
  %496 = fneg double %495
  br label %497

497:                                              ; preds = %491, %487
  %498 = phi double [ %490, %487 ], [ %496, %491 ]
  %499 = fptosi double %498 to i32
  store i32 %499, ptr %69, align 4, !tbaa !12
  %500 = load ptr, ptr %19, align 8, !tbaa !8
  %501 = load i32, ptr %500, align 4, !tbaa !12
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %31, align 4, !tbaa !12
  %503 = load ptr, ptr %18, align 8, !tbaa !8
  %504 = load ptr, ptr %20, align 8, !tbaa !10
  %505 = load i32, ptr %30, align 4, !tbaa !12
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %504, i64 %506
  %508 = load ptr, ptr %21, align 8, !tbaa !8
  %509 = load ptr, ptr %26, align 8, !tbaa !10
  %510 = load i32, ptr %42, align 4, !tbaa !12
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  call void @dlacpy_(ptr noundef @.str.6, ptr noundef %31, ptr noundef %503, ptr noundef %507, ptr noundef %508, ptr noundef %512, ptr noundef %75)
  %513 = load ptr, ptr %19, align 8, !tbaa !8
  %514 = load ptr, ptr %18, align 8, !tbaa !8
  %515 = load ptr, ptr %26, align 8, !tbaa !10
  %516 = load i32, ptr %58, align 4, !tbaa !12
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, ptr %515, i64 %517
  call void @dlaset_(ptr noundef @.str.6, ptr noundef %513, ptr noundef %514, ptr noundef @c_b26, ptr noundef @c_b26, ptr noundef %518, ptr noundef %75)
  %519 = load i32, ptr %69, align 4, !tbaa !12
  store i32 %519, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %68, align 4, !tbaa !12
  br label %520

520:                                              ; preds = %727, %497
  %521 = load i32, ptr %68, align 4, !tbaa !12
  %522 = load i32, ptr %31, align 4, !tbaa !12
  %523 = icmp sle i32 %521, %522
  br i1 %523, label %524, label %730

524:                                              ; preds = %520
  %525 = load i32, ptr %68, align 4, !tbaa !12
  %526 = sub nsw i32 %525, 1
  %527 = load i32, ptr %82, align 4, !tbaa !12
  %528 = mul nsw i32 %526, %527
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %78, align 4, !tbaa !12
  %530 = load i32, ptr %78, align 4, !tbaa !12
  %531 = load i32, ptr %82, align 4, !tbaa !12
  %532 = add nsw i32 %530, %531
  %533 = sub nsw i32 %532, 1
  store i32 %533, ptr %32, align 4, !tbaa !12
  %534 = load ptr, ptr %18, align 8, !tbaa !8
  %535 = load i32, ptr %534, align 4, !tbaa !12
  %536 = sub nsw i32 %535, 1
  store i32 %536, ptr %33, align 4, !tbaa !12
  %537 = load i32, ptr %32, align 4, !tbaa !12
  %538 = load i32, ptr %33, align 4, !tbaa !12
  %539 = icmp sle i32 %537, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %524
  %541 = load i32, ptr %32, align 4, !tbaa !12
  br label %544

542:                                              ; preds = %524
  %543 = load i32, ptr %33, align 4, !tbaa !12
  br label %544

544:                                              ; preds = %542, %540
  %545 = phi i32 [ %541, %540 ], [ %543, %542 ]
  store i32 %545, ptr %38, align 4, !tbaa !12
  %546 = load ptr, ptr %18, align 8, !tbaa !8
  %547 = load i32, ptr %546, align 4, !tbaa !12
  %548 = sub nsw i32 %547, 1
  store i32 %548, ptr %32, align 4, !tbaa !12
  %549 = load i32, ptr %78, align 4, !tbaa !12
  store i32 %549, ptr %46, align 4, !tbaa !12
  br label %550

550:                                              ; preds = %723, %544
  %551 = load i32, ptr %46, align 4, !tbaa !12
  %552 = load i32, ptr %32, align 4, !tbaa !12
  %553 = icmp sle i32 %551, %552
  br i1 %553, label %554, label %726

554:                                              ; preds = %550
  %555 = load i32, ptr %46, align 4, !tbaa !12
  %556 = load i32, ptr %38, align 4, !tbaa !12
  %557 = icmp sle i32 %555, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load i32, ptr %46, align 4, !tbaa !12
  br label %562

560:                                              ; preds = %554
  %561 = load i32, ptr %38, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi i32 [ %559, %558 ], [ %561, %560 ]
  store i32 %563, ptr %64, align 4, !tbaa !12
  %564 = load i32, ptr %78, align 4, !tbaa !12
  %565 = load i32, ptr %64, align 4, !tbaa !12
  %566 = icmp sgt i32 %564, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  br label %726

568:                                              ; preds = %562
  %569 = load i32, ptr %63, align 4, !tbaa !12
  store i32 %569, ptr %33, align 4, !tbaa !12
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %570

570:                                              ; preds = %719, %568
  %571 = load i32, ptr %48, align 4, !tbaa !12
  %572 = load i32, ptr %33, align 4, !tbaa !12
  %573 = icmp sle i32 %571, %572
  br i1 %573, label %574, label %722

574:                                              ; preds = %570
  %575 = load i32, ptr %78, align 4, !tbaa !12
  store i32 %575, ptr %66, align 4, !tbaa !12
  %576 = load i32, ptr %64, align 4, !tbaa !12
  store i32 %576, ptr %34, align 4, !tbaa !12
  %577 = load i32, ptr %66, align 4, !tbaa !12
  store i32 %577, ptr %79, align 4, !tbaa !12
  br label %578

578:                                              ; preds = %715, %574
  %579 = load i32, ptr %79, align 4, !tbaa !12
  %580 = load i32, ptr %34, align 4, !tbaa !12
  %581 = icmp sle i32 %579, %580
  br i1 %581, label %582, label %718

582:                                              ; preds = %578
  %583 = load i32, ptr %61, align 4, !tbaa !12
  store i32 %583, ptr %35, align 4, !tbaa !12
  store i32 1, ptr %47, align 4, !tbaa !12
  br label %584

584:                                              ; preds = %711, %582
  %585 = load i32, ptr %47, align 4, !tbaa !12
  %586 = load i32, ptr %35, align 4, !tbaa !12
  %587 = icmp sle i32 %585, %586
  br i1 %587, label %588, label %714

588:                                              ; preds = %584
  %589 = load i32, ptr %46, align 4, !tbaa !12
  %590 = load i32, ptr %79, align 4, !tbaa !12
  %591 = sub nsw i32 %589, %590
  %592 = load i32, ptr %63, align 4, !tbaa !12
  %593 = load i32, ptr %61, align 4, !tbaa !12
  %594 = mul nsw i32 %592, %593
  %595 = mul nsw i32 %591, %594
  %596 = load i32, ptr %48, align 4, !tbaa !12
  %597 = sub nsw i32 %596, 1
  %598 = load i32, ptr %61, align 4, !tbaa !12
  %599 = mul nsw i32 %597, %598
  %600 = add nsw i32 %595, %599
  %601 = load i32, ptr %47, align 4, !tbaa !12
  %602 = add nsw i32 %600, %601
  store i32 %602, ptr %40, align 4, !tbaa !12
  %603 = load i32, ptr %40, align 4, !tbaa !12
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %606

605:                                              ; preds = %588
  store i32 1, ptr %62, align 4, !tbaa !12
  br label %610

606:                                              ; preds = %588
  %607 = load i32, ptr %40, align 4, !tbaa !12
  %608 = srem i32 %607, 2
  %609 = add nsw i32 %608, 2
  store i32 %609, ptr %62, align 4, !tbaa !12
  br label %610

610:                                              ; preds = %606, %605
  %611 = load i32, ptr %62, align 4, !tbaa !12
  %612 = icmp eq i32 %611, 2
  br i1 %612, label %613, label %638

613:                                              ; preds = %610
  %614 = load i32, ptr %40, align 4, !tbaa !12
  %615 = sdiv i32 %614, 2
  %616 = load ptr, ptr %19, align 8, !tbaa !8
  %617 = load i32, ptr %616, align 4, !tbaa !12
  %618 = mul nsw i32 %615, %617
  %619 = load i32, ptr %79, align 4, !tbaa !12
  %620 = add nsw i32 %618, %619
  store i32 %620, ptr %56, align 4, !tbaa !12
  %621 = load i32, ptr %56, align 4, !tbaa !12
  %622 = load ptr, ptr %19, align 8, !tbaa !8
  %623 = load i32, ptr %622, align 4, !tbaa !12
  %624 = sub nsw i32 %621, %623
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %55, align 4, !tbaa !12
  %626 = load i32, ptr %56, align 4, !tbaa !12
  %627 = load ptr, ptr %18, align 8, !tbaa !8
  %628 = load i32, ptr %627, align 4, !tbaa !12
  %629 = icmp sle i32 %626, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %613
  %631 = load i32, ptr %56, align 4, !tbaa !12
  br label %635

632:                                              ; preds = %613
  %633 = load ptr, ptr %18, align 8, !tbaa !8
  %634 = load i32, ptr %633, align 4, !tbaa !12
  br label %635

635:                                              ; preds = %632, %630
  %636 = phi i32 [ %631, %630 ], [ %634, %632 ]
  store i32 %636, ptr %49, align 4, !tbaa !12
  %637 = load i32, ptr %56, align 4, !tbaa !12
  store i32 %637, ptr %72, align 4, !tbaa !12
  br label %677

638:                                              ; preds = %610
  %639 = load i32, ptr %40, align 4, !tbaa !12
  %640 = add nsw i32 %639, 1
  %641 = sdiv i32 %640, 2
  %642 = load ptr, ptr %19, align 8, !tbaa !8
  %643 = load i32, ptr %642, align 4, !tbaa !12
  %644 = mul nsw i32 %641, %643
  %645 = load i32, ptr %79, align 4, !tbaa !12
  %646 = add nsw i32 %644, %645
  store i32 %646, ptr %56, align 4, !tbaa !12
  %647 = load i32, ptr %56, align 4, !tbaa !12
  %648 = load ptr, ptr %19, align 8, !tbaa !8
  %649 = load i32, ptr %648, align 4, !tbaa !12
  %650 = sub nsw i32 %647, %649
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %55, align 4, !tbaa !12
  %652 = load i32, ptr %56, align 4, !tbaa !12
  %653 = load ptr, ptr %18, align 8, !tbaa !8
  %654 = load i32, ptr %653, align 4, !tbaa !12
  %655 = icmp sle i32 %652, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %638
  %657 = load i32, ptr %56, align 4, !tbaa !12
  br label %661

658:                                              ; preds = %638
  %659 = load ptr, ptr %18, align 8, !tbaa !8
  %660 = load i32, ptr %659, align 4, !tbaa !12
  br label %661

661:                                              ; preds = %658, %656
  %662 = phi i32 [ %657, %656 ], [ %660, %658 ]
  store i32 %662, ptr %49, align 4, !tbaa !12
  %663 = load i32, ptr %55, align 4, !tbaa !12
  %664 = load i32, ptr %49, align 4, !tbaa !12
  %665 = sub nsw i32 %664, 1
  %666 = icmp sge i32 %663, %665
  br i1 %666, label %667, label %675

667:                                              ; preds = %661
  %668 = load i32, ptr %49, align 4, !tbaa !12
  %669 = load ptr, ptr %18, align 8, !tbaa !8
  %670 = load i32, ptr %669, align 4, !tbaa !12
  %671 = icmp eq i32 %668, %670
  br i1 %671, label %672, label %675

672:                                              ; preds = %667
  %673 = load ptr, ptr %18, align 8, !tbaa !8
  %674 = load i32, ptr %673, align 4, !tbaa !12
  store i32 %674, ptr %72, align 4, !tbaa !12
  br label %676

675:                                              ; preds = %667, %661
  store i32 0, ptr %72, align 4, !tbaa !12
  br label %676

676:                                              ; preds = %675, %672
  br label %677

677:                                              ; preds = %676, %635
  %678 = load ptr, ptr %17, align 8, !tbaa !3
  %679 = load ptr, ptr %18, align 8, !tbaa !8
  %680 = load ptr, ptr %19, align 8, !tbaa !8
  %681 = load ptr, ptr %26, align 8, !tbaa !10
  %682 = load i32, ptr %37, align 4, !tbaa !12
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %681, i64 %683
  %685 = load ptr, ptr %24, align 8, !tbaa !10
  %686 = load i32, ptr %39, align 4, !tbaa !12
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %685, i64 %687
  %689 = load ptr, ptr %24, align 8, !tbaa !10
  %690 = load i32, ptr %70, align 4, !tbaa !12
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %689, i64 %691
  %693 = load ptr, ptr %26, align 8, !tbaa !10
  %694 = load i32, ptr %41, align 4, !tbaa !12
  %695 = load i32, ptr %76, align 4, !tbaa !12
  %696 = load ptr, ptr %19, align 8, !tbaa !8
  %697 = load i32, ptr %696, align 4, !tbaa !12
  %698 = mul nsw i32 %695, %697
  %699 = add nsw i32 %694, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %693, i64 %700
  call void @dsb2st_kernels_(ptr noundef %678, ptr noundef %59, ptr noundef %62, ptr noundef %55, ptr noundef %49, ptr noundef %79, ptr noundef %679, ptr noundef %680, ptr noundef %65, ptr noundef %684, ptr noundef %75, ptr noundef %688, ptr noundef %692, ptr noundef %77, ptr noundef %701)
  %702 = load i32, ptr %72, align 4, !tbaa !12
  %703 = load ptr, ptr %18, align 8, !tbaa !8
  %704 = load i32, ptr %703, align 4, !tbaa !12
  %705 = sub nsw i32 %704, 1
  %706 = icmp sge i32 %702, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %677
  %708 = load i32, ptr %78, align 4, !tbaa !12
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %78, align 4, !tbaa !12
  br label %714

710:                                              ; preds = %677
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %47, align 4, !tbaa !12
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %47, align 4, !tbaa !12
  br label %584, !llvm.loop !24

714:                                              ; preds = %707, %584
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %79, align 4, !tbaa !12
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %79, align 4, !tbaa !12
  br label %578, !llvm.loop !25

718:                                              ; preds = %578
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %48, align 4, !tbaa !12
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %48, align 4, !tbaa !12
  br label %570, !llvm.loop !26

722:                                              ; preds = %570
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %46, align 4, !tbaa !12
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %46, align 4, !tbaa !12
  br label %550, !llvm.loop !27

726:                                              ; preds = %567, %550
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %68, align 4, !tbaa !12
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %68, align 4, !tbaa !12
  br label %520, !llvm.loop !28

730:                                              ; preds = %520
  %731 = load ptr, ptr %18, align 8, !tbaa !8
  %732 = load i32, ptr %731, align 4, !tbaa !12
  store i32 %732, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %733

733:                                              ; preds = %752, %730
  %734 = load i32, ptr %46, align 4, !tbaa !12
  %735 = load i32, ptr %31, align 4, !tbaa !12
  %736 = icmp sle i32 %734, %735
  br i1 %736, label %737, label %755

737:                                              ; preds = %733
  %738 = load ptr, ptr %26, align 8, !tbaa !10
  %739 = load i32, ptr %43, align 4, !tbaa !12
  %740 = load i32, ptr %46, align 4, !tbaa !12
  %741 = sub nsw i32 %740, 1
  %742 = load i32, ptr %75, align 4, !tbaa !12
  %743 = mul nsw i32 %741, %742
  %744 = add nsw i32 %739, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %738, i64 %745
  %747 = load double, ptr %746, align 8, !tbaa !14
  %748 = load ptr, ptr %22, align 8, !tbaa !10
  %749 = load i32, ptr %46, align 4, !tbaa !12
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %748, i64 %750
  store double %747, ptr %751, align 8, !tbaa !14
  br label %752

752:                                              ; preds = %737
  %753 = load i32, ptr %46, align 4, !tbaa !12
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %46, align 4, !tbaa !12
  br label %733, !llvm.loop !29

755:                                              ; preds = %733
  %756 = load i32, ptr %60, align 4, !tbaa !12
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %784

758:                                              ; preds = %755
  %759 = load ptr, ptr %18, align 8, !tbaa !8
  %760 = load i32, ptr %759, align 4, !tbaa !12
  %761 = sub nsw i32 %760, 1
  store i32 %761, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %762

762:                                              ; preds = %780, %758
  %763 = load i32, ptr %46, align 4, !tbaa !12
  %764 = load i32, ptr %31, align 4, !tbaa !12
  %765 = icmp sle i32 %763, %764
  br i1 %765, label %766, label %783

766:                                              ; preds = %762
  %767 = load ptr, ptr %26, align 8, !tbaa !10
  %768 = load i32, ptr %71, align 4, !tbaa !12
  %769 = load i32, ptr %46, align 4, !tbaa !12
  %770 = load i32, ptr %75, align 4, !tbaa !12
  %771 = mul nsw i32 %769, %770
  %772 = add nsw i32 %768, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %767, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !14
  %776 = load ptr, ptr %23, align 8, !tbaa !10
  %777 = load i32, ptr %46, align 4, !tbaa !12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %776, i64 %778
  store double %775, ptr %779, align 8, !tbaa !14
  br label %780

780:                                              ; preds = %766
  %781 = load i32, ptr %46, align 4, !tbaa !12
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %46, align 4, !tbaa !12
  br label %762, !llvm.loop !30

783:                                              ; preds = %762
  br label %811

784:                                              ; preds = %755
  %785 = load ptr, ptr %18, align 8, !tbaa !8
  %786 = load i32, ptr %785, align 4, !tbaa !12
  %787 = sub nsw i32 %786, 1
  store i32 %787, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %788

788:                                              ; preds = %807, %784
  %789 = load i32, ptr %46, align 4, !tbaa !12
  %790 = load i32, ptr %31, align 4, !tbaa !12
  %791 = icmp sle i32 %789, %790
  br i1 %791, label %792, label %810

792:                                              ; preds = %788
  %793 = load ptr, ptr %26, align 8, !tbaa !10
  %794 = load i32, ptr %71, align 4, !tbaa !12
  %795 = load i32, ptr %46, align 4, !tbaa !12
  %796 = sub nsw i32 %795, 1
  %797 = load i32, ptr %75, align 4, !tbaa !12
  %798 = mul nsw i32 %796, %797
  %799 = add nsw i32 %794, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %793, i64 %800
  %802 = load double, ptr %801, align 8, !tbaa !14
  %803 = load ptr, ptr %23, align 8, !tbaa !10
  %804 = load i32, ptr %46, align 4, !tbaa !12
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %803, i64 %805
  store double %802, ptr %806, align 8, !tbaa !14
  br label %807

807:                                              ; preds = %792
  %808 = load i32, ptr %46, align 4, !tbaa !12
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %46, align 4, !tbaa !12
  br label %788, !llvm.loop !31

810:                                              ; preds = %788
  br label %811

811:                                              ; preds = %810, %783
  %812 = load i32, ptr %51, align 4, !tbaa !12
  %813 = sitofp i32 %812 to double
  %814 = load ptr, ptr %24, align 8, !tbaa !10
  %815 = getelementptr inbounds double, ptr %814, i64 1
  store double %813, ptr %815, align 8, !tbaa !14
  %816 = load i32, ptr %57, align 4, !tbaa !12
  %817 = sitofp i32 %816 to double
  %818 = load ptr, ptr %26, align 8, !tbaa !10
  %819 = getelementptr inbounds double, ptr %818, i64 1
  store double %817, ptr %819, align 8, !tbaa !14
  store i32 1, ptr %83, align 4
  br label %820

820:                                              ; preds = %811, %425, %336, %233, %227, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
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

declare i32 @ilaenv2stage_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dsb2st_kernels_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
