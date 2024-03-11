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
define noundef i32 @dsymm_thread_RL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %77 = tail call i32 @dsymm_RL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsymm_RL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !9
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
  %57 = icmp eq ptr %2, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i64, ptr %2, i64 %5
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = getelementptr i8, ptr %59, i64 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi ptr [ %61, %58 ], [ %11, %53 ]
  %64 = phi i64 [ %60, %58 ], [ 0, %53 ]
  %65 = load i64, ptr %63, align 8, !tbaa !10
  %66 = icmp eq ptr %27, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %62
  %68 = load double, ptr %27, align 8, !tbaa !47
  %69 = fcmp une double %68, 1.000000e+00
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = sub nsw i64 %56, %55
  %72 = add nuw nsw i64 %45, 1
  %73 = mul nsw i64 %72, %32
  %74 = getelementptr inbounds i64, ptr %2, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, ptr %2, i64 %46
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = sub nsw i64 %75, %77
  %79 = mul nsw i64 %77, %23
  %80 = getelementptr double, ptr %17, i64 %55
  %81 = getelementptr double, ptr %80, i64 %79
  %82 = tail call i32 @dgemm_beta(i64 noundef %71, i64 noundef %78, i64 noundef 0, double noundef %68, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %81, i64 noundef %23) #6
  br label %83

83:                                               ; preds = %70, %67, %62
  %84 = icmp eq i64 %12, 0
  %85 = icmp eq ptr %25, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %338, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %25, align 8, !tbaa !47
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %338, label %90

90:                                               ; preds = %87
  %91 = sub i64 %65, %64
  %92 = add i64 %91, 1
  %93 = sdiv i64 %92, 2
  store ptr %4, ptr %8, align 16, !tbaa !49
  %94 = add nsw i64 %93, 1
  %95 = sdiv i64 %94, 2
  %96 = mul i64 %95, 768
  %97 = getelementptr inbounds double, ptr %4, i64 %96
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !49
  %99 = icmp sgt i64 %12, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %90
  %101 = sub nsw i64 %56, %55
  %102 = icmp sgt i64 %101, 383
  %103 = icmp sgt i64 %101, 192
  %104 = lshr i64 %101, 1
  %105 = add nuw nsw i64 %104, 15
  %106 = and i64 %105, 9223372036854775792
  %107 = getelementptr double, ptr %13, i64 %55
  %108 = icmp slt i64 %64, %65
  %109 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %110 = getelementptr double, ptr %17, i64 %55
  %111 = add nuw nsw i64 %45, 1
  %112 = mul i64 %111, %32
  %113 = icmp slt i64 %46, %112
  %114 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %115 = add nuw nsw i64 %45, 1
  %116 = mul nsw i64 %115, %32
  %117 = getelementptr double, ptr %17, i64 %55
  %118 = select i1 %102, i64 192, i64 %106
  br label %124

119:                                              ; preds = %316, %90
  %120 = load i64, ptr %28, align 8, !tbaa !11
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %337

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %319

124:                                              ; preds = %316, %100
  %125 = phi i64 [ 0, %100 ], [ %317, %316 ]
  %126 = sub nsw i64 %12, %125
  %127 = icmp sgt i64 %126, 767
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = icmp sgt i64 %126, 384
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %126, 1
  %132 = lshr i64 %131, 1
  br label %133

133:                                              ; preds = %130, %128, %124
  %134 = phi i64 [ %132, %130 ], [ %126, %128 ], [ 384, %124 ]
  br i1 %103, label %139, label %135

135:                                              ; preds = %133
  %136 = load i64, ptr %28, align 8, !tbaa !11
  %137 = icmp ne i64 %136, 1
  %138 = zext i1 %137 to i64
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi i64 [ %118, %133 ], [ %101, %135 ]
  %141 = phi i64 [ 1, %133 ], [ %138, %135 ]
  %142 = mul nsw i64 %125, %19
  %143 = getelementptr double, ptr %107, i64 %142
  %144 = tail call i32 @dgemm_itcopy(i64 noundef %134, i64 noundef %140, ptr noundef %143, i64 noundef %19, ptr noundef %3) #6
  br i1 %108, label %145, label %147

145:                                              ; preds = %139
  %146 = mul nuw nsw i64 %141, %134
  br label %149

147:                                              ; preds = %200, %139
  %148 = icmp eq i64 %101, %140
  br label %203

149:                                              ; preds = %200, %145
  %150 = phi i64 [ 0, %145 ], [ %201, %200 ]
  %151 = phi i64 [ %64, %145 ], [ %169, %200 ]
  %152 = load i64, ptr %28, align 8, !tbaa !11
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = shl nsw i64 %150, 3
  br label %156

156:                                              ; preds = %164, %154
  %157 = phi i64 [ 0, %154 ], [ %165, %164 ]
  %158 = getelementptr inbounds [16 x [16 x i64]], ptr %109, i64 0, i64 %157, i64 %155
  %159 = load volatile i64, ptr %158, align 8, !tbaa !10
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %161, %156
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !50
  %162 = load volatile i64, ptr %158, align 8, !tbaa !10
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %161, !llvm.loop !51

164:                                              ; preds = %161, %156
  %165 = add nuw nsw i64 %157, 1
  %166 = load i64, ptr %28, align 8, !tbaa !11
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %156, label %168, !llvm.loop !52

168:                                              ; preds = %164, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %169 = add nsw i64 %151, %93
  %170 = tail call i64 @llvm.smin.i64(i64 %65, i64 %169)
  %171 = icmp slt i64 %151, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ %151, %172 ], [ %187, %175 ]
  %177 = sub nsw i64 %170, %176
  %178 = tail call i64 @llvm.smin.i64(i64 %177, i64 12)
  %179 = sub nsw i64 %176, %151
  %180 = mul i64 %146, %179
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  %182 = tail call i32 @dsymm_oltcopy(i64 noundef %134, i64 noundef %178, ptr noundef %15, i64 noundef %21, i64 noundef %176, i64 noundef %125, ptr noundef %181) #6
  %183 = load double, ptr %25, align 8, !tbaa !47
  %184 = mul nsw i64 %176, %23
  %185 = getelementptr double, ptr %110, i64 %184
  %186 = tail call i32 @dgemm_kernel(i64 noundef %140, i64 noundef %178, i64 noundef %134, double noundef %183, ptr noundef %3, ptr noundef %181, ptr noundef %185, i64 noundef %23) #6
  %187 = add nsw i64 %178, %176
  %188 = icmp slt i64 %187, %170
  br i1 %188, label %175, label %189, !llvm.loop !54

189:                                              ; preds = %175, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  br i1 %113, label %190, label %200

190:                                              ; preds = %189
  %191 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %150
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = ptrtoint ptr %192 to i64
  %194 = shl nsw i64 %150, 3
  br label %195

195:                                              ; preds = %195, %190
  %196 = phi i64 [ %46, %190 ], [ %198, %195 ]
  %197 = getelementptr inbounds [16 x [16 x i64]], ptr %114, i64 0, i64 %196, i64 %194
  store volatile i64 %193, ptr %197, align 8, !tbaa !10
  %198 = add i64 %196, 1
  %199 = icmp eq i64 %198, %112
  br i1 %199, label %200, label %195, !llvm.loop !56

200:                                              ; preds = %195, %189
  %201 = add nuw nsw i64 %150, 1
  %202 = icmp slt i64 %169, %65
  br i1 %202, label %149, label %147, !llvm.loop !57

203:                                              ; preds = %251, %147
  %204 = phi i64 [ %207, %251 ], [ %5, %147 ]
  %205 = add nsw i64 %204, 1
  %206 = icmp slt i64 %205, %116
  %207 = select i1 %206, i64 %205, i64 %46
  %208 = getelementptr i64, ptr %2, i64 %207
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !10
  %211 = load i64, ptr %208, align 8, !tbaa !10
  %212 = add i64 %210, 1
  %213 = sub i64 %212, %211
  %214 = sdiv i64 %213, 2
  %215 = icmp slt i64 %211, %210
  br i1 %215, label %216, label %251

216:                                              ; preds = %203
  %217 = icmp eq i64 %207, %5
  %218 = getelementptr inbounds %struct.job_t, ptr %10, i64 %207
  %219 = getelementptr inbounds %struct.job_t, ptr %10, i64 %207
  br label %220

220:                                              ; preds = %246, %216
  %221 = phi i64 [ 0, %216 ], [ %248, %246 ]
  %222 = phi i64 [ %211, %216 ], [ %247, %246 ]
  br i1 %217, label %241, label %223

223:                                              ; preds = %220
  %224 = shl nsw i64 %221, 3
  %225 = getelementptr inbounds [16 x [16 x i64]], ptr %218, i64 0, i64 %5, i64 %224
  %226 = load volatile i64, ptr %225, align 8, !tbaa !10
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %228, %223
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !58
  %229 = load volatile i64, ptr %225, align 8, !tbaa !10
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %228, label %231, !llvm.loop !59

231:                                              ; preds = %228, %223
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !60
  %232 = load i64, ptr %209, align 8, !tbaa !10
  %233 = sub nsw i64 %232, %222
  %234 = tail call i64 @llvm.smin.i64(i64 %233, i64 %214)
  %235 = load double, ptr %25, align 8, !tbaa !47
  %236 = load volatile i64, ptr %225, align 8, !tbaa !10
  %237 = inttoptr i64 %236 to ptr
  %238 = mul nsw i64 %222, %23
  %239 = getelementptr double, ptr %117, i64 %238
  %240 = tail call i32 @dgemm_kernel(i64 noundef %140, i64 noundef %234, i64 noundef %134, double noundef %235, ptr noundef %3, ptr noundef %237, ptr noundef %239, i64 noundef %23) #6
  br label %241

241:                                              ; preds = %231, %220
  br i1 %148, label %242, label %246

242:                                              ; preds = %241
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !61
  %243 = shl nsw i64 %221, 3
  %244 = getelementptr inbounds [16 x [16 x i64]], ptr %219, i64 0, i64 %5, i64 %243
  %245 = load volatile i64, ptr %244, align 8, !tbaa !10
  store volatile i64 0, ptr %244, align 8, !tbaa !10
  br label %246

246:                                              ; preds = %242, %241
  %247 = add nsw i64 %222, %214
  %248 = add nuw nsw i64 %221, 1
  %249 = load i64, ptr %209, align 8, !tbaa !10
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %220, label %251, !llvm.loop !62

251:                                              ; preds = %246, %203
  %252 = icmp eq i64 %207, %5
  br i1 %252, label %253, label %203, !llvm.loop !63

253:                                              ; preds = %251
  %254 = add nsw i64 %140, %55
  %255 = getelementptr double, ptr %13, i64 %142
  %256 = icmp slt i64 %254, %56
  br i1 %256, label %257, label %316

257:                                              ; preds = %313, %253
  %258 = phi i64 [ %314, %313 ], [ %254, %253 ]
  %259 = sub nsw i64 %56, %258
  %260 = icmp sgt i64 %259, 383
  br i1 %260, label %268, label %261

261:                                              ; preds = %257
  %262 = icmp sgt i64 %259, 192
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = add nuw nsw i64 %259, 1
  %265 = lshr i64 %264, 1
  %266 = add nuw nsw i64 %265, 15
  %267 = and i64 %266, 9223372036854775792
  br label %268

268:                                              ; preds = %263, %261, %257
  %269 = phi i64 [ %267, %263 ], [ %259, %261 ], [ 192, %257 ]
  %270 = getelementptr double, ptr %255, i64 %258
  %271 = tail call i32 @dgemm_itcopy(i64 noundef %134, i64 noundef %269, ptr noundef %270, i64 noundef %19, ptr noundef %3) #6
  %272 = getelementptr double, ptr %17, i64 %258
  %273 = add nsw i64 %269, %258
  %274 = icmp slt i64 %273, %56
  br label %275

275:                                              ; preds = %309, %268
  %276 = phi i64 [ %5, %268 ], [ %311, %309 ]
  %277 = add nsw i64 %276, 1
  %278 = getelementptr inbounds i64, ptr %2, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !10
  %280 = getelementptr inbounds i64, ptr %2, i64 %276
  %281 = load i64, ptr %280, align 8, !tbaa !10
  %282 = add i64 %279, 1
  %283 = sub i64 %282, %281
  %284 = sdiv i64 %283, 2
  %285 = icmp slt i64 %281, %279
  br i1 %285, label %286, label %309

286:                                              ; preds = %275
  %287 = getelementptr inbounds %struct.job_t, ptr %10, i64 %276
  br label %288

288:                                              ; preds = %304, %286
  %289 = phi i64 [ %279, %286 ], [ %307, %304 ]
  %290 = phi i64 [ 0, %286 ], [ %306, %304 ]
  %291 = phi i64 [ %281, %286 ], [ %305, %304 ]
  %292 = sub nsw i64 %289, %291
  %293 = tail call i64 @llvm.smin.i64(i64 %292, i64 %284)
  %294 = load double, ptr %25, align 8, !tbaa !47
  %295 = shl nsw i64 %290, 3
  %296 = getelementptr inbounds [16 x [16 x i64]], ptr %287, i64 0, i64 %5, i64 %295
  %297 = load volatile i64, ptr %296, align 8, !tbaa !10
  %298 = inttoptr i64 %297 to ptr
  %299 = mul nsw i64 %291, %23
  %300 = getelementptr double, ptr %272, i64 %299
  %301 = tail call i32 @dgemm_kernel(i64 noundef %269, i64 noundef %293, i64 noundef %134, double noundef %294, ptr noundef %3, ptr noundef %298, ptr noundef %300, i64 noundef %23) #6
  br i1 %274, label %304, label %302

302:                                              ; preds = %288
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %303 = load volatile i64, ptr %296, align 8, !tbaa !10
  store volatile i64 0, ptr %296, align 8, !tbaa !10
  br label %304

304:                                              ; preds = %302, %288
  %305 = add nsw i64 %291, %284
  %306 = add nuw nsw i64 %290, 1
  %307 = load i64, ptr %278, align 8, !tbaa !10
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %288, label %309, !llvm.loop !65

309:                                              ; preds = %304, %275
  %310 = icmp slt i64 %277, %116
  %311 = select i1 %310, i64 %277, i64 %46
  %312 = icmp eq i64 %311, %5
  br i1 %312, label %313, label %275, !llvm.loop !66

313:                                              ; preds = %309
  %314 = add nsw i64 %269, %258
  %315 = icmp slt i64 %314, %56
  br i1 %315, label %257, label %316, !llvm.loop !67

316:                                              ; preds = %313, %253
  %317 = add nsw i64 %134, %125
  %318 = icmp slt i64 %317, %12
  br i1 %318, label %124, label %119, !llvm.loop !68

319:                                              ; preds = %333, %122
  %320 = phi i64 [ 0, %122 ], [ %334, %333 ]
  br label %321

321:                                              ; preds = %330, %319
  %322 = phi i64 [ 0, %319 ], [ %331, %330 ]
  %323 = shl nuw nsw i64 %322, 3
  %324 = getelementptr inbounds [16 x [16 x i64]], ptr %123, i64 0, i64 %320, i64 %323
  %325 = load volatile i64, ptr %324, align 8, !tbaa !10
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %327, %321
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !69
  %328 = load volatile i64, ptr %324, align 8, !tbaa !10
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %327, !llvm.loop !70

330:                                              ; preds = %327, %321
  %331 = add nuw nsw i64 %322, 1
  %332 = icmp eq i64 %322, 0
  br i1 %332, label %321, label %333, !llvm.loop !71

333:                                              ; preds = %330
  %334 = add nuw nsw i64 %320, 1
  %335 = load i64, ptr %28, align 8, !tbaa !11
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %319, label %337, !llvm.loop !72

337:                                              ; preds = %333, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  br label %338

338:                                              ; preds = %337, %87, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dgemm_itcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dsymm_oltcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!17 = !{i64 1012292}
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
!45 = !{i64 2149538332}
!46 = distinct !{!46, !13, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{i64 2149535743}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = !{i64 2149535808}
!54 = distinct !{!54, !13, !14}
!55 = !{i64 2149536435}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = !{i64 2149536495}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2149536560}
!61 = !{i64 2149537019}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = !{i64 2149537835}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !13, !14}
!69 = !{i64 2149537893}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = !{i64 2149537958}
