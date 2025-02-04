target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
%struct.job_t = type { [16 x [16 x i64]] }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4
@gemm_driver.level3_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_thread_tn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.blas_arg_t, align 8
  %10 = alloca [16 x %struct.job_t], align 16
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [18 x i64], align 16
  %13 = alloca [18 x i64], align 16
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %1, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %1, align 8, !tbaa !10
  %24 = sub nsw i64 %22, %23
  br label %25

25:                                               ; preds = %20, %6
  %26 = phi i64 [ %24, %20 ], [ %16, %6 ]
  %27 = icmp eq ptr %2, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %2, align 8, !tbaa !10
  %32 = sub nsw i64 %30, %31
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i64 [ %32, %28 ], [ %18, %25 ]
  %35 = icmp slt i64 %26, 16
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = shl nsw i64 %38, 3
  %40 = icmp slt i64 %26, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %41, %36
  %42 = phi i64 [ %43, %41 ], [ %38, %36 ]
  %43 = sdiv i64 %42, 2
  %44 = shl nsw i64 %43, 3
  %45 = icmp slt i64 %26, %44
  br i1 %45, label %41, label %46, !llvm.loop !12

46:                                               ; preds = %41, %36, %33
  %47 = phi i64 [ 1, %33 ], [ %38, %36 ], [ %43, %41 ]
  %48 = shl nsw i64 %47, 3
  %49 = icmp slt i64 %34, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = add i64 %34, -1
  %52 = add i64 %51, %48
  %53 = sdiv i64 %52, %48
  %54 = mul nsw i64 %53, %47
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = trunc i64 %56 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %60 = and i64 %47, 4294967294
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = and i64 %47, 4294967295
  %64 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %65, i32 %59) #6, !srcloc !17
  %67 = extractvalue { i32, i32 } %66, 0
  store volatile i32 %67, ptr %14, align 4, !tbaa !15
  %68 = load volatile i32, ptr %14, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %62, %58
  %70 = phi i32 [ %68, %62 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %50, %46
  %73 = phi i64 [ %71, %69 ], [ %53, %50 ], [ 1, %46 ]
  %74 = mul nsw i64 %73, %47
  %75 = icmp slt i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 @dgemm_tn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
  br label %277

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %74, ptr %79, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #6
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  %81 = load i64, ptr %15, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %81, ptr %82, align 8, !tbaa !3
  %83 = load i64, ptr %17, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 %83, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr %88, ptr %9, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 %96, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %0, i64 80
  %99 = load i64, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %99, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 %102, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %105, ptr %106, align 8, !tbaa !25
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %108, ptr %109, align 8, !tbaa !26
  %110 = load i64, ptr %79, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %110, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %10, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, ptr %12, i64 8
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %47, ptr %12, align 16, !tbaa !10
  store i64 %73, ptr %13, align 16, !tbaa !10
  br i1 %19, label %115, label %116

115:                                              ; preds = %78
  store i64 0, ptr %113, align 8, !tbaa !10
  br label %121

116:                                              ; preds = %78
  %117 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %117, ptr %113, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = sub nsw i64 %119, %117
  br label %121

121:                                              ; preds = %116, %115
  %122 = phi i64 [ %120, %116 ], [ %81, %115 ]
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %146, %121
  %125 = phi i64 [ 0, %121 ], [ %162, %146 ]
  %126 = icmp ult i64 %125, 16
  br i1 %126, label %127, label %171

127:                                              ; preds = %124
  %128 = getelementptr inbounds i64, ptr %113, i64 %125
  br label %165

129:                                              ; preds = %146, %121
  %130 = phi i64 [ %162, %146 ], [ 0, %121 ]
  %131 = phi i64 [ %156, %146 ], [ %122, %121 ]
  %132 = xor i64 %130, -1
  %133 = add i64 %47, %132
  %134 = add i64 %133, %131
  %135 = trunc i64 %134 to i32
  %136 = sub nsw i64 %47, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %137 = and i64 %136, 4294967294
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %129
  %140 = and i64 %136, 4294967295
  %141 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %142, i32 %135) #6, !srcloc !17
  %144 = extractvalue { i32, i32 } %143, 0
  store volatile i32 %144, ptr %8, align 4, !tbaa !15
  %145 = load volatile i32, ptr %8, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %139, %129
  %147 = phi i32 [ %145, %139 ], [ %135, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %148 = trunc i64 %131 to i32
  %149 = icmp slt i32 %148, 8
  %150 = icmp slt i32 %147, 9
  %151 = or i1 %149, %150
  %152 = add nuw nsw i32 %147, 7
  %153 = and i32 %152, 2147483640
  %154 = select i1 %151, i32 %147, i32 %153
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %131, %155
  %157 = icmp slt i64 %156, 0
  %158 = select i1 %157, i64 %131, i64 %155
  %159 = getelementptr inbounds i64, ptr %113, i64 %130
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = add nsw i64 %158, %160
  %162 = add nuw nsw i64 %130, 1
  %163 = getelementptr inbounds i64, ptr %113, i64 %162
  store i64 %161, ptr %163, align 8, !tbaa !10
  %164 = icmp sgt i64 %156, 0
  br i1 %164, label %129, label %124, !llvm.loop !28

165:                                              ; preds = %165, %127
  %166 = phi i64 [ %125, %127 ], [ %168, %165 ]
  %167 = load i64, ptr %128, align 8, !tbaa !10
  %168 = add nuw nsw i64 %166, 1
  %169 = getelementptr inbounds i64, ptr %113, i64 %168
  store i64 %167, ptr %169, align 8, !tbaa !10
  %170 = icmp eq i64 %168, 16
  br i1 %170, label %171, label %165, !llvm.loop !29

171:                                              ; preds = %165, %124
  br label %172

172:                                              ; preds = %172, %171
  %173 = phi i64 [ %180, %172 ], [ 0, %171 ]
  %174 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 160
  store i32 8195, ptr %175, align 8, !tbaa !30
  store ptr @inner_thread, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds i8, ptr %174, i64 24
  store ptr %9, ptr %176, align 8, !tbaa !33
  %177 = getelementptr inbounds i8, ptr %174, i64 32
  store ptr %113, ptr %177, align 8, !tbaa !34
  %178 = getelementptr inbounds i8, ptr %174, i64 40
  store ptr %114, ptr %178, align 8, !tbaa !35
  %179 = getelementptr inbounds i8, ptr %174, i64 48
  %180 = add nuw nsw i64 %173, 1
  %181 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %180
  %182 = getelementptr inbounds i8, ptr %174, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store ptr %181, ptr %182, align 8, !tbaa !36
  %183 = icmp eq i64 %180, %74
  br i1 %183, label %184, label %172, !llvm.loop !37

184:                                              ; preds = %172
  %185 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %3, ptr %185, align 16, !tbaa !38
  %186 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %4, ptr %186, align 8, !tbaa !39
  %187 = add nsw i64 %74, -1
  %188 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %187, i32 8
  store ptr null, ptr %188, align 8, !tbaa !36
  br i1 %27, label %192, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %2, align 8, !tbaa !10
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i64 [ %190, %189 ], [ 0, %184 ]
  %194 = phi ptr [ %191, %189 ], [ %17, %184 ]
  %195 = load i64, ptr %194, align 8, !tbaa !10
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %197, label %275

197:                                              ; preds = %192
  %198 = mul nsw i64 %74, 8640
  br label %199

199:                                              ; preds = %271, %197
  %200 = phi i64 [ %193, %197 ], [ %273, %271 ]
  %201 = sub nsw i64 %195, %200
  store i64 %200, ptr %114, align 8, !tbaa !10
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call i64 @llvm.smin.i64(i64 %201, i64 %198)
  br label %210

205:                                              ; preds = %227, %199
  %206 = phi i64 [ 0, %199 ], [ %244, %227 ]
  %207 = icmp ult i64 %206, 16
  br i1 %207, label %208, label %253

208:                                              ; preds = %205
  %209 = getelementptr inbounds i64, ptr %114, i64 %206
  br label %247

210:                                              ; preds = %227, %203
  %211 = phi i64 [ %244, %227 ], [ 0, %203 ]
  %212 = phi i64 [ %238, %227 ], [ %204, %203 ]
  %213 = xor i64 %211, -1
  %214 = add nsw i64 %74, %213
  %215 = add i64 %214, %212
  %216 = trunc i64 %215 to i32
  %217 = sub nsw i64 %74, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %218 = and i64 %217, 4294967294
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %210
  %221 = and i64 %217, 4294967295
  %222 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !15
  %224 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %223, i32 %216) #6, !srcloc !17
  %225 = extractvalue { i32, i32 } %224, 0
  store volatile i32 %225, ptr %7, align 4, !tbaa !15
  %226 = load volatile i32, ptr %7, align 4, !tbaa !15
  br label %227

227:                                              ; preds = %220, %210
  %228 = phi i32 [ %226, %220 ], [ %216, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %229 = call i32 @llvm.umax.i32(i32 %228, i32 8)
  %230 = trunc i64 %212 to i32
  %231 = icmp slt i32 %230, 8
  %232 = icmp slt i32 %229, 9
  %233 = or i1 %231, %232
  %234 = add nuw nsw i32 %229, 7
  %235 = and i32 %234, 2147483640
  %236 = select i1 %233, i32 %229, i32 %235
  %237 = sext i32 %236 to i64
  %238 = sub nsw i64 %212, %237
  %239 = icmp slt i64 %238, 0
  %240 = select i1 %239, i64 %212, i64 %237
  %241 = getelementptr inbounds i64, ptr %114, i64 %211
  %242 = load i64, ptr %241, align 8, !tbaa !10
  %243 = add nsw i64 %240, %242
  %244 = add nuw nsw i64 %211, 1
  %245 = getelementptr inbounds i64, ptr %114, i64 %244
  store i64 %243, ptr %245, align 8, !tbaa !10
  %246 = icmp sgt i64 %238, 0
  br i1 %246, label %210, label %205, !llvm.loop !40

247:                                              ; preds = %247, %208
  %248 = phi i64 [ %206, %208 ], [ %250, %247 ]
  %249 = load i64, ptr %209, align 8, !tbaa !10
  %250 = add nuw nsw i64 %248, 1
  %251 = getelementptr inbounds i64, ptr %114, i64 %250
  store i64 %249, ptr %251, align 8, !tbaa !10
  %252 = icmp eq i64 %250, 16
  br i1 %252, label %253, label %247, !llvm.loop !41

253:                                              ; preds = %247, %205
  br label %254

254:                                              ; preds = %268, %253
  %255 = phi i64 [ %269, %268 ], [ 0, %253 ]
  %256 = getelementptr inbounds [16 x %struct.job_t], ptr %10, i64 0, i64 %255
  br label %257

257:                                              ; preds = %265, %254
  %258 = phi i64 [ 0, %254 ], [ %266, %265 ]
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %263, %259 ]
  %261 = shl nuw nsw i64 %260, 3
  %262 = getelementptr inbounds [16 x [16 x i64]], ptr %256, i64 0, i64 %258, i64 %261
  store volatile i64 0, ptr %262, align 16, !tbaa !10
  %263 = add nuw nsw i64 %260, 1
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %259, label %265, !llvm.loop !42

265:                                              ; preds = %259
  %266 = add nuw nsw i64 %258, 1
  %267 = icmp eq i64 %266, %74
  br i1 %267, label %268, label %257, !llvm.loop !43

268:                                              ; preds = %265
  %269 = add nuw nsw i64 %255, 1
  %270 = icmp eq i64 %269, %74
  br i1 %270, label %271, label %254, !llvm.loop !44

271:                                              ; preds = %268
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  %272 = call i32 @exec_blas(i64 noundef %74, ptr noundef nonnull %11) #6
  %273 = add nsw i64 %200, %198
  %274 = icmp slt i64 %273, %195
  br i1 %274, label %199, label %275, !llvm.loop !46

275:                                              ; preds = %271, %192
  %276 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gemm_driver.level3_lock) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #6
  br label %277

277:                                              ; preds = %275, %76
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemm_tn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @inner_thread(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = icmp eq ptr %1, null
  %30 = getelementptr inbounds i8, ptr %1, i64 -8
  %31 = select i1 %29, ptr %28, ptr %30
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %34 = and i64 %32, 4294967294
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %6
  %37 = and i64 %32, 4294967295
  %38 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 %33) #6, !srcloc !17
  %41 = extractvalue { i32, i32 } %40, 0
  store volatile i32 %41, ptr %7, align 4, !tbaa !15
  %42 = load volatile i32, ptr %7, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %36, %6
  %44 = phi i32 [ %42, %36 ], [ %33, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %32, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %29, label %53, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %5, %46
  %50 = getelementptr inbounds i64, ptr %1, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = getelementptr i8, ptr %50, i64 8
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi ptr [ %52, %48 ], [ %47, %43 ]
  %55 = phi i64 [ %51, %48 ], [ 0, %43 ]
  %56 = load i64, ptr %54, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = icmp eq ptr %2, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i64, ptr %2, i64 %5
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = getelementptr i8, ptr %60, i64 8
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi ptr [ %62, %59 ], [ %57, %53 ]
  %65 = phi i64 [ %61, %59 ], [ 0, %53 ]
  %66 = load i64, ptr %64, align 8, !tbaa !10
  %67 = icmp eq ptr %27, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %63
  %69 = load double, ptr %27, align 8, !tbaa !47
  %70 = fcmp une double %69, 1.000000e+00
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = sub nsw i64 %56, %55
  %73 = add nuw nsw i64 %45, 1
  %74 = mul nsw i64 %73, %32
  %75 = getelementptr inbounds i64, ptr %2, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds i64, ptr %2, i64 %46
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = sub nsw i64 %76, %78
  %80 = mul nsw i64 %78, %23
  %81 = getelementptr double, ptr %17, i64 %55
  %82 = getelementptr double, ptr %81, i64 %80
  %83 = tail call i32 @dgemm_beta(i64 noundef %72, i64 noundef %79, i64 noundef 0, double noundef %69, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %82, i64 noundef %23) #6
  br label %84

84:                                               ; preds = %71, %68, %63
  %85 = icmp eq i64 %12, 0
  %86 = icmp eq ptr %25, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %342, label %88

88:                                               ; preds = %84
  %89 = load double, ptr %25, align 8, !tbaa !47
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %342, label %91

91:                                               ; preds = %88
  %92 = sub i64 %66, %65
  %93 = add i64 %92, 1
  %94 = sdiv i64 %93, 2
  store ptr %4, ptr %8, align 16, !tbaa !49
  %95 = add nsw i64 %94, 1
  %96 = sdiv i64 %95, 2
  %97 = mul i64 %96, 768
  %98 = getelementptr inbounds double, ptr %4, i64 %97
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !49
  %100 = icmp sgt i64 %12, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %91
  %102 = sub nsw i64 %56, %55
  %103 = icmp sgt i64 %102, 383
  %104 = icmp sgt i64 %102, 192
  %105 = lshr i64 %102, 1
  %106 = add nuw nsw i64 %105, 15
  %107 = and i64 %106, 9223372036854775792
  %108 = mul nsw i64 %55, %19
  %109 = icmp slt i64 %65, %66
  %110 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %111 = getelementptr double, ptr %17, i64 %55
  %112 = add nuw nsw i64 %45, 1
  %113 = mul i64 %112, %32
  %114 = icmp slt i64 %46, %113
  %115 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %116 = add nuw nsw i64 %45, 1
  %117 = mul nsw i64 %116, %32
  %118 = getelementptr double, ptr %17, i64 %55
  %119 = select i1 %103, i64 192, i64 %107
  br label %125

120:                                              ; preds = %320, %91
  %121 = load i64, ptr %28, align 8, !tbaa !11
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %341

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %323

125:                                              ; preds = %320, %101
  %126 = phi i64 [ 0, %101 ], [ %321, %320 ]
  %127 = sub nsw i64 %12, %126
  %128 = icmp sgt i64 %127, 767
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = icmp sgt i64 %127, 384
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = add nuw nsw i64 %127, 1
  %133 = lshr i64 %132, 1
  br label %134

134:                                              ; preds = %131, %129, %125
  %135 = phi i64 [ %133, %131 ], [ %127, %129 ], [ 384, %125 ]
  br i1 %104, label %140, label %136

136:                                              ; preds = %134
  %137 = load i64, ptr %28, align 8, !tbaa !11
  %138 = icmp ne i64 %137, 1
  %139 = zext i1 %138 to i64
  br label %140

140:                                              ; preds = %136, %134
  %141 = phi i64 [ %119, %134 ], [ %102, %136 ]
  %142 = phi i64 [ 1, %134 ], [ %139, %136 ]
  %143 = getelementptr double, ptr %13, i64 %126
  %144 = getelementptr double, ptr %143, i64 %108
  %145 = tail call i32 @dgemm_incopy(i64 noundef %135, i64 noundef %141, ptr noundef %144, i64 noundef %19, ptr noundef %3) #6
  br i1 %109, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr double, ptr %15, i64 %126
  %148 = mul nuw nsw i64 %142, %135
  br label %151

149:                                              ; preds = %204, %140
  %150 = icmp eq i64 %102, %141
  br label %207

151:                                              ; preds = %204, %146
  %152 = phi i64 [ 0, %146 ], [ %205, %204 ]
  %153 = phi i64 [ %65, %146 ], [ %171, %204 ]
  %154 = load i64, ptr %28, align 8, !tbaa !11
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = shl nsw i64 %152, 3
  br label %158

158:                                              ; preds = %166, %156
  %159 = phi i64 [ 0, %156 ], [ %167, %166 ]
  %160 = getelementptr inbounds [16 x [16 x i64]], ptr %110, i64 0, i64 %159, i64 %157
  %161 = load volatile i64, ptr %160, align 8, !tbaa !10
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %163, %158
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !50
  %164 = load volatile i64, ptr %160, align 8, !tbaa !10
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %163, !llvm.loop !51

166:                                              ; preds = %163, %158
  %167 = add nuw nsw i64 %159, 1
  %168 = load i64, ptr %28, align 8, !tbaa !11
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %158, label %170, !llvm.loop !52

170:                                              ; preds = %166, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %171 = add nsw i64 %153, %94
  %172 = tail call i64 @llvm.smin.i64(i64 %66, i64 %171)
  %173 = icmp slt i64 %153, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %152
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ %153, %174 ], [ %191, %177 ]
  %179 = sub nsw i64 %172, %178
  %180 = tail call i64 @llvm.smin.i64(i64 %179, i64 12)
  %181 = mul nsw i64 %178, %21
  %182 = getelementptr double, ptr %147, i64 %181
  %183 = sub nsw i64 %178, %153
  %184 = mul i64 %148, %183
  %185 = getelementptr inbounds double, ptr %176, i64 %184
  %186 = tail call i32 @dgemm_oncopy(i64 noundef %135, i64 noundef %180, ptr noundef %182, i64 noundef %21, ptr noundef %185) #6
  %187 = load double, ptr %25, align 8, !tbaa !47
  %188 = mul nsw i64 %178, %23
  %189 = getelementptr double, ptr %111, i64 %188
  %190 = tail call i32 @dgemm_kernel(i64 noundef %141, i64 noundef %180, i64 noundef %135, double noundef %187, ptr noundef %3, ptr noundef %185, ptr noundef %189, i64 noundef %23) #6
  %191 = add nsw i64 %180, %178
  %192 = icmp slt i64 %191, %172
  br i1 %192, label %177, label %193, !llvm.loop !54

193:                                              ; preds = %177, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  br i1 %114, label %194, label %204

194:                                              ; preds = %193
  %195 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %152
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = ptrtoint ptr %196 to i64
  %198 = shl nsw i64 %152, 3
  br label %199

199:                                              ; preds = %199, %194
  %200 = phi i64 [ %46, %194 ], [ %202, %199 ]
  %201 = getelementptr inbounds [16 x [16 x i64]], ptr %115, i64 0, i64 %200, i64 %198
  store volatile i64 %197, ptr %201, align 8, !tbaa !10
  %202 = add i64 %200, 1
  %203 = icmp eq i64 %202, %113
  br i1 %203, label %204, label %199, !llvm.loop !56

204:                                              ; preds = %199, %193
  %205 = add nuw nsw i64 %152, 1
  %206 = icmp slt i64 %171, %66
  br i1 %206, label %151, label %149, !llvm.loop !57

207:                                              ; preds = %255, %149
  %208 = phi i64 [ %211, %255 ], [ %5, %149 ]
  %209 = add nsw i64 %208, 1
  %210 = icmp slt i64 %209, %117
  %211 = select i1 %210, i64 %209, i64 %46
  %212 = getelementptr i64, ptr %2, i64 %211
  %213 = getelementptr i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !10
  %215 = load i64, ptr %212, align 8, !tbaa !10
  %216 = add i64 %214, 1
  %217 = sub i64 %216, %215
  %218 = sdiv i64 %217, 2
  %219 = icmp slt i64 %215, %214
  br i1 %219, label %220, label %255

220:                                              ; preds = %207
  %221 = icmp eq i64 %211, %5
  %222 = getelementptr inbounds %struct.job_t, ptr %10, i64 %211
  %223 = getelementptr inbounds %struct.job_t, ptr %10, i64 %211
  br label %224

224:                                              ; preds = %250, %220
  %225 = phi i64 [ 0, %220 ], [ %252, %250 ]
  %226 = phi i64 [ %215, %220 ], [ %251, %250 ]
  br i1 %221, label %245, label %227

227:                                              ; preds = %224
  %228 = shl nsw i64 %225, 3
  %229 = getelementptr inbounds [16 x [16 x i64]], ptr %222, i64 0, i64 %5, i64 %228
  %230 = load volatile i64, ptr %229, align 8, !tbaa !10
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %232, %227
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !58
  %233 = load volatile i64, ptr %229, align 8, !tbaa !10
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %232, label %235, !llvm.loop !59

235:                                              ; preds = %232, %227
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  %236 = load i64, ptr %213, align 8, !tbaa !10
  %237 = sub nsw i64 %236, %226
  %238 = tail call i64 @llvm.smin.i64(i64 %237, i64 %218)
  %239 = load double, ptr %25, align 8, !tbaa !47
  %240 = load volatile i64, ptr %229, align 8, !tbaa !10
  %241 = inttoptr i64 %240 to ptr
  %242 = mul nsw i64 %226, %23
  %243 = getelementptr double, ptr %118, i64 %242
  %244 = tail call i32 @dgemm_kernel(i64 noundef %141, i64 noundef %238, i64 noundef %135, double noundef %239, ptr noundef %3, ptr noundef %241, ptr noundef %243, i64 noundef %23) #6
  br label %245

245:                                              ; preds = %235, %224
  br i1 %150, label %246, label %250

246:                                              ; preds = %245
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !61
  %247 = shl nsw i64 %225, 3
  %248 = getelementptr inbounds [16 x [16 x i64]], ptr %223, i64 0, i64 %5, i64 %247
  %249 = load volatile i64, ptr %248, align 8, !tbaa !10
  store volatile i64 0, ptr %248, align 8, !tbaa !10
  br label %250

250:                                              ; preds = %246, %245
  %251 = add nsw i64 %226, %218
  %252 = add nuw nsw i64 %225, 1
  %253 = load i64, ptr %213, align 8, !tbaa !10
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %224, label %255, !llvm.loop !62

255:                                              ; preds = %250, %207
  %256 = icmp eq i64 %211, %5
  br i1 %256, label %257, label %207, !llvm.loop !63

257:                                              ; preds = %255
  %258 = add nsw i64 %141, %55
  %259 = icmp slt i64 %258, %56
  br i1 %259, label %260, label %320

260:                                              ; preds = %317, %257
  %261 = phi i64 [ %318, %317 ], [ %258, %257 ]
  %262 = sub nsw i64 %56, %261
  %263 = icmp sgt i64 %262, 383
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = icmp sgt i64 %262, 192
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = add nuw nsw i64 %262, 1
  %268 = lshr i64 %267, 1
  %269 = add nuw nsw i64 %268, 15
  %270 = and i64 %269, 9223372036854775792
  br label %271

271:                                              ; preds = %266, %264, %260
  %272 = phi i64 [ %270, %266 ], [ %262, %264 ], [ 192, %260 ]
  %273 = mul nsw i64 %261, %19
  %274 = getelementptr double, ptr %143, i64 %273
  %275 = tail call i32 @dgemm_incopy(i64 noundef %135, i64 noundef %272, ptr noundef %274, i64 noundef %19, ptr noundef %3) #6
  %276 = getelementptr double, ptr %17, i64 %261
  %277 = add nsw i64 %272, %261
  %278 = icmp slt i64 %277, %56
  br label %279

279:                                              ; preds = %313, %271
  %280 = phi i64 [ %5, %271 ], [ %315, %313 ]
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds i64, ptr %2, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !10
  %284 = getelementptr inbounds i64, ptr %2, i64 %280
  %285 = load i64, ptr %284, align 8, !tbaa !10
  %286 = add i64 %283, 1
  %287 = sub i64 %286, %285
  %288 = sdiv i64 %287, 2
  %289 = icmp slt i64 %285, %283
  br i1 %289, label %290, label %313

290:                                              ; preds = %279
  %291 = getelementptr inbounds %struct.job_t, ptr %10, i64 %280
  br label %292

292:                                              ; preds = %308, %290
  %293 = phi i64 [ %283, %290 ], [ %311, %308 ]
  %294 = phi i64 [ 0, %290 ], [ %310, %308 ]
  %295 = phi i64 [ %285, %290 ], [ %309, %308 ]
  %296 = sub nsw i64 %293, %295
  %297 = tail call i64 @llvm.smin.i64(i64 %296, i64 %288)
  %298 = load double, ptr %25, align 8, !tbaa !47
  %299 = shl nsw i64 %294, 3
  %300 = getelementptr inbounds [16 x [16 x i64]], ptr %291, i64 0, i64 %5, i64 %299
  %301 = load volatile i64, ptr %300, align 8, !tbaa !10
  %302 = inttoptr i64 %301 to ptr
  %303 = mul nsw i64 %295, %23
  %304 = getelementptr double, ptr %276, i64 %303
  %305 = tail call i32 @dgemm_kernel(i64 noundef %272, i64 noundef %297, i64 noundef %135, double noundef %298, ptr noundef %3, ptr noundef %302, ptr noundef %304, i64 noundef %23) #6
  br i1 %278, label %308, label %306

306:                                              ; preds = %292
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %307 = load volatile i64, ptr %300, align 8, !tbaa !10
  store volatile i64 0, ptr %300, align 8, !tbaa !10
  br label %308

308:                                              ; preds = %306, %292
  %309 = add nsw i64 %295, %288
  %310 = add nuw nsw i64 %294, 1
  %311 = load i64, ptr %282, align 8, !tbaa !10
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %292, label %313, !llvm.loop !65

313:                                              ; preds = %308, %279
  %314 = icmp slt i64 %281, %117
  %315 = select i1 %314, i64 %281, i64 %46
  %316 = icmp eq i64 %315, %5
  br i1 %316, label %317, label %279, !llvm.loop !66

317:                                              ; preds = %313
  %318 = add nsw i64 %272, %261
  %319 = icmp slt i64 %318, %56
  br i1 %319, label %260, label %320, !llvm.loop !67

320:                                              ; preds = %317, %257
  %321 = add nsw i64 %135, %126
  %322 = icmp slt i64 %321, %12
  br i1 %322, label %125, label %120, !llvm.loop !68

323:                                              ; preds = %337, %123
  %324 = phi i64 [ 0, %123 ], [ %338, %337 ]
  br label %325

325:                                              ; preds = %334, %323
  %326 = phi i64 [ 0, %323 ], [ %335, %334 ]
  %327 = shl nuw nsw i64 %326, 3
  %328 = getelementptr inbounds [16 x [16 x i64]], ptr %124, i64 0, i64 %324, i64 %327
  %329 = load volatile i64, ptr %328, align 8, !tbaa !10
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %331, %325
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !69
  %332 = load volatile i64, ptr %328, align 8, !tbaa !10
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %331, !llvm.loop !70

334:                                              ; preds = %331, %325
  %335 = add nuw nsw i64 %326, 1
  %336 = icmp eq i64 %326, 0
  br i1 %336, label %325, label %337, !llvm.loop !71

337:                                              ; preds = %334
  %338 = add nuw nsw i64 %324, 1
  %339 = load i64, ptr %28, align 8, !tbaa !11
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %323, label %341, !llvm.loop !72

341:                                              ; preds = %337, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  br label %342

342:                                              ; preds = %341, %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !8, i64 112}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{i64 1011791}
!18 = !{!4, !8, i64 64}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!4, !5, i64 16}
!22 = !{!4, !8, i64 72}
!23 = !{!4, !8, i64 80}
!24 = !{!4, !8, i64 88}
!25 = !{!4, !5, i64 32}
!26 = !{!4, !5, i64 40}
!27 = !{!4, !5, i64 104}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = !{!31, !16, i64 160}
!31 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !16, i64 160, !16, i64 164}
!32 = !{!31, !5, i64 0}
!33 = !{!31, !5, i64 24}
!34 = !{!31, !5, i64 32}
!35 = !{!31, !5, i64 40}
!36 = !{!31, !5, i64 64}
!37 = distinct !{!37, !13, !14}
!38 = !{!31, !5, i64 48}
!39 = !{!31, !5, i64 56}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = !{i64 2149537886}
!46 = distinct !{!46, !13, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{i64 2149535242}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = !{i64 2149535307}
!54 = distinct !{!54, !13, !14}
!55 = !{i64 2149535989}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = !{i64 2149536049}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2149536114}
!61 = !{i64 2149536573}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = !{i64 2149537389}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !13, !14}
!69 = !{i64 2149537447}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = !{i64 2149537512}
