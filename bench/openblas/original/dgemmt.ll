target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEMMT \00", align 1
@dgemmt_.gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @dgemmt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load double, ptr %10, align 8, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = load i8, ptr %1, align 1, !tbaa !9
  %28 = load i8, ptr %2, align 1, !tbaa !9
  %29 = load i8, ptr %0, align 1, !tbaa !9
  %30 = icmp sgt i8 %27, 96
  %31 = add nsw i8 %27, -32
  %32 = select i1 %30, i8 %31, i8 %27
  %33 = icmp sgt i8 %28, 96
  %34 = add nsw i8 %28, -32
  %35 = select i1 %33, i8 %34, i8 %28
  %36 = icmp sgt i8 %29, 96
  %37 = add nsw i8 %29, -32
  %38 = select i1 %36, i8 %37, i8 %29
  %39 = icmp ne i8 %32, 78
  %40 = sext i1 %39 to i32
  %41 = icmp eq i8 %32, 84
  %42 = select i1 %41, i32 1, i32 %40
  %43 = icmp eq i8 %32, 82
  %44 = select i1 %43, i32 0, i32 %42
  %45 = icmp eq i8 %32, 67
  %46 = select i1 %45, i32 1, i32 %44
  %47 = icmp ne i8 %35, 78
  %48 = sext i1 %47 to i32
  %49 = icmp eq i8 %35, 84
  %50 = select i1 %49, i32 1, i32 %48
  %51 = icmp eq i8 %35, 82
  %52 = select i1 %51, i32 0, i32 %50
  %53 = icmp eq i8 %35, 67
  %54 = select i1 %53, i32 1, i32 %52
  %55 = icmp ne i8 %38, 85
  %56 = icmp ne i8 %38, 76
  %57 = and i1 %56, %55
  %58 = and i32 %46, 1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %20, i32 %21
  %61 = and i32 %54, 1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 %21, i32 %20
  %64 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %65 = icmp slt i32 %26, %64
  %66 = select i1 %65, i32 13, i32 0
  %67 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %68 = icmp slt i32 %25, %67
  %69 = select i1 %68, i32 10, i32 %66
  %70 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %71 = icmp slt i32 %24, %70
  %72 = select i1 %71, i32 8, i32 %69
  %73 = icmp slt i32 %21, 0
  %74 = select i1 %73, i32 5, i32 %72
  %75 = icmp slt i32 %20, 0
  %76 = select i1 %75, i32 4, i32 %74
  %77 = icmp slt i32 %54, 0
  %78 = select i1 %77, i32 3, i32 %76
  %79 = icmp slt i32 %46, 0
  %80 = select i1 %79, i32 2, i32 %78
  %81 = select i1 %57, i32 1, i32 %80
  store i32 %81, ptr %14, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %13
  %84 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 8) #5
  br label %271

85:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  store ptr @dgemv_n, ptr %15, align 16
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @dgemv_t, ptr %86, align 8
  %87 = icmp eq i32 %20, 0
  br i1 %87, label %270, label %88

88:                                               ; preds = %85
  %89 = select i1 %62, i32 1, i32 %25
  %90 = icmp sgt i32 %20, 0
  br i1 %56, label %119, label %91

91:                                               ; preds = %88
  br i1 %90, label %92, label %270

92:                                               ; preds = %91
  %93 = fcmp une double %23, 1.000000e+00
  %94 = fcmp oeq double %22, 0.000000e+00
  %95 = sext i32 %21 to i64
  %96 = sext i32 %46 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %96
  %98 = sext i32 %24 to i64
  %99 = sext i32 %89 to i64
  %100 = sext i32 %46 to i64
  %101 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %100
  %102 = sext i32 %24 to i64
  %103 = sext i32 %89 to i64
  %104 = sext i32 %46 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %104
  %106 = sext i32 %24 to i64
  %107 = sext i32 %89 to i64
  %108 = sext i32 %46 to i64
  %109 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %108
  %110 = sext i32 %24 to i64
  %111 = sext i32 %89 to i64
  %112 = zext nneg i32 %20 to i64
  %113 = sext i32 %26 to i64
  %114 = zext nneg i32 %20 to i64
  %115 = select i1 %59, i32 1, i32 %24
  %116 = sext i32 %115 to i64
  %117 = select i1 %62, i32 %25, i32 1
  %118 = sext i32 %117 to i64
  br label %144

119:                                              ; preds = %88
  br i1 %90, label %120, label %270

120:                                              ; preds = %119
  %121 = fcmp une double %23, 1.000000e+00
  %122 = fcmp oeq double %22, 0.000000e+00
  %123 = sext i32 %21 to i64
  %124 = sext i32 %46 to i64
  %125 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %124
  %126 = sext i32 %24 to i64
  %127 = sext i32 %89 to i64
  %128 = sext i32 %46 to i64
  %129 = getelementptr inbounds [2 x ptr], ptr @dgemmt_.gemv_thread, i64 0, i64 %128
  %130 = sext i32 %24 to i64
  %131 = sext i32 %89 to i64
  %132 = sext i32 %46 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %132
  %134 = sext i32 %24 to i64
  %135 = sext i32 %89 to i64
  %136 = sext i32 %46 to i64
  %137 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %136
  %138 = sext i32 %24 to i64
  %139 = sext i32 %89 to i64
  %140 = sext i32 %26 to i64
  %141 = zext nneg i32 %20 to i64
  %142 = select i1 %62, i32 %25, i32 1
  %143 = sext i32 %142 to i64
  br label %209

144:                                              ; preds = %206, %92
  %145 = phi i64 [ 0, %92 ], [ %207, %206 ]
  %146 = sub nsw i64 %112, %145
  %147 = mul nsw i64 %145, %116
  %148 = getelementptr inbounds double, ptr %6, i64 %147
  %149 = mul nsw i64 %145, %118
  %150 = getelementptr inbounds double, ptr %8, i64 %149
  %151 = mul nsw i64 %145, %113
  %152 = getelementptr inbounds double, ptr %11, i64 %151
  %153 = getelementptr inbounds double, ptr %152, i64 %145
  br i1 %93, label %154, label %156

154:                                              ; preds = %144
  %155 = call i32 @dscal_k(i64 noundef %146, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %153, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %156

156:                                              ; preds = %154, %144
  br i1 %94, label %206, label %157

157:                                              ; preds = %156
  %158 = trunc i64 %146 to i32
  %159 = add i32 %21, %158
  %160 = shl nsw i32 %159, 1
  %161 = add i32 %160, 19
  %162 = and i32 %161, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store volatile i32 %162, ptr %16, align 4, !tbaa !3
  %163 = load volatile i32, ptr %16, align 4, !tbaa !3
  %164 = icmp ugt i32 %163, 256
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store volatile i32 0, ptr %16, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %165, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 2143294004, ptr %17, align 4, !tbaa !3
  %167 = load volatile i32, ptr %16, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load volatile i32, ptr %16, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %170, %169 ], [ 1, %166 ]
  %173 = zext i32 %172 to i64
  %174 = call ptr @llvm.stacksave.p0()
  %175 = alloca double, i64 %173, align 32
  %176 = load volatile i32, ptr %16, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %180

180:                                              ; preds = %178, %171
  %181 = phi ptr [ %179, %178 ], [ %175, %171 ]
  %182 = mul nsw i64 %146, %95
  %183 = icmp slt i64 %182, 9216
  %184 = load i32, ptr @blas_cpu_number, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  br i1 %59, label %188, label %191

188:                                              ; preds = %187
  %189 = load ptr, ptr %109, align 8, !tbaa !10
  %190 = call i32 %189(i64 noundef %146, i64 noundef %95, i64 noundef 0, double noundef %22, ptr noundef %148, i64 noundef %110, ptr noundef %150, i64 noundef %111, ptr noundef %153, i64 noundef 1, ptr noundef %181) #5
  br label %201

191:                                              ; preds = %187
  %192 = load ptr, ptr %105, align 8, !tbaa !10
  %193 = call i32 %192(i64 noundef %95, i64 noundef %146, i64 noundef 0, double noundef %22, ptr noundef %148, i64 noundef %106, ptr noundef %150, i64 noundef %107, ptr noundef %153, i64 noundef 1, ptr noundef %181) #5
  br label %201

194:                                              ; preds = %180
  br i1 %59, label %195, label %198

195:                                              ; preds = %194
  %196 = load ptr, ptr %101, align 8, !tbaa !10
  %197 = call i32 %196(i64 noundef %146, i64 noundef %95, double noundef %22, ptr noundef %148, i64 noundef %102, ptr noundef %150, i64 noundef %103, ptr noundef %153, i64 noundef 1, ptr noundef %181, i32 noundef %184) #5
  br label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr %97, align 8, !tbaa !10
  %200 = call i32 %199(i64 noundef %95, i64 noundef %146, double noundef %22, ptr noundef %148, i64 noundef %98, ptr noundef %150, i64 noundef %99, ptr noundef %153, i64 noundef 1, ptr noundef %181, i32 noundef %184) #5
  br label %201

201:                                              ; preds = %198, %195, %191, %188
  %202 = load volatile i32, ptr %16, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @blas_memory_free(ptr noundef %181) #5
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.stackrestore.p0(ptr %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %206

206:                                              ; preds = %205, %156
  %207 = add nuw nsw i64 %145, 1
  %208 = icmp eq i64 %207, %114
  br i1 %208, label %270, label %144, !llvm.loop !12

209:                                              ; preds = %268, %120
  %210 = phi i64 [ 0, %120 ], [ %211, %268 ]
  %211 = add nuw nsw i64 %210, 1
  %212 = mul nsw i64 %210, %143
  %213 = getelementptr inbounds double, ptr %8, i64 %212
  %214 = mul nsw i64 %210, %140
  %215 = getelementptr inbounds double, ptr %11, i64 %214
  br i1 %121, label %216, label %218

216:                                              ; preds = %209
  %217 = call i32 @dscal_k(i64 noundef %211, i64 noundef 0, i64 noundef 0, double noundef %23, ptr noundef %215, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %218

218:                                              ; preds = %216, %209
  br i1 %122, label %268, label %219

219:                                              ; preds = %218
  %220 = trunc i64 %211 to i32
  %221 = add i32 %21, %220
  %222 = shl nsw i32 %221, 1
  %223 = add i32 %222, 19
  %224 = and i32 %223, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 %224, ptr %18, align 4, !tbaa !3
  %225 = load volatile i32, ptr %18, align 4, !tbaa !3
  %226 = icmp ugt i32 %225, 256
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store volatile i32 0, ptr %18, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %227, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store volatile i32 2143294004, ptr %19, align 4, !tbaa !3
  %229 = load volatile i32, ptr %18, align 4, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = load volatile i32, ptr %18, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi i32 [ %232, %231 ], [ 1, %228 ]
  %235 = zext i32 %234 to i64
  %236 = call ptr @llvm.stacksave.p0()
  %237 = alloca double, i64 %235, align 32
  %238 = load volatile i32, ptr %18, align 4, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %242

242:                                              ; preds = %240, %233
  %243 = phi ptr [ %241, %240 ], [ %237, %233 ]
  %244 = mul nsw i64 %211, %123
  %245 = icmp slt i64 %244, 9216
  %246 = load i32, ptr @blas_cpu_number, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %245, i1 true, i1 %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %242
  br i1 %59, label %250, label %253

250:                                              ; preds = %249
  %251 = load ptr, ptr %137, align 8, !tbaa !10
  %252 = call i32 %251(i64 noundef %211, i64 noundef %123, i64 noundef 0, double noundef %22, ptr noundef %6, i64 noundef %138, ptr noundef %213, i64 noundef %139, ptr noundef %215, i64 noundef 1, ptr noundef %243) #5
  br label %263

253:                                              ; preds = %249
  %254 = load ptr, ptr %133, align 8, !tbaa !10
  %255 = call i32 %254(i64 noundef %123, i64 noundef %211, i64 noundef 0, double noundef %22, ptr noundef %6, i64 noundef %134, ptr noundef %213, i64 noundef %135, ptr noundef %215, i64 noundef 1, ptr noundef %243) #5
  br label %263

256:                                              ; preds = %242
  br i1 %59, label %257, label %260

257:                                              ; preds = %256
  %258 = load ptr, ptr %129, align 8, !tbaa !10
  %259 = call i32 %258(i64 noundef %211, i64 noundef %123, double noundef %22, ptr noundef %6, i64 noundef %130, ptr noundef %213, i64 noundef %131, ptr noundef %215, i64 noundef 1, ptr noundef %243, i32 noundef %246) #5
  br label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %125, align 8, !tbaa !10
  %262 = call i32 %261(i64 noundef %123, i64 noundef %211, double noundef %22, ptr noundef %6, i64 noundef %126, ptr noundef %213, i64 noundef %127, ptr noundef %215, i64 noundef 1, ptr noundef %243, i32 noundef %246) #5
  br label %263

263:                                              ; preds = %260, %257, %253, %250
  %264 = load volatile i32, ptr %18, align 4, !tbaa !3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @blas_memory_free(ptr noundef %243) #5
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.stackrestore.p0(ptr %236)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %268

268:                                              ; preds = %267, %218
  %269 = icmp eq i64 %211, %141
  br i1 %269, label %270, label %209, !llvm.loop !15

270:                                              ; preds = %268, %206, %119, %91, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  br label %271

271:                                              ; preds = %270, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
