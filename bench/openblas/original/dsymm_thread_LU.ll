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
define noundef i32 @dsymm_thread_LU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %77 = tail call i32 @dsymm_LU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 0) #6
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

declare i32 @dsymm_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !3
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
  br i1 %29, label %52, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %5, %46
  %49 = getelementptr inbounds i64, ptr %1, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = getelementptr i8, ptr %49, i64 8
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi ptr [ %51, %47 ], [ %11, %43 ]
  %54 = phi i64 [ %50, %47 ], [ 0, %43 ]
  %55 = load i64, ptr %53, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = icmp eq ptr %2, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i64, ptr %2, i64 %5
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = getelementptr i8, ptr %59, i64 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi ptr [ %61, %58 ], [ %56, %52 ]
  %64 = phi i64 [ %60, %58 ], [ 0, %52 ]
  %65 = load i64, ptr %63, align 8, !tbaa !10
  %66 = icmp eq ptr %27, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %62
  %68 = load double, ptr %27, align 8, !tbaa !47
  %69 = fcmp une double %68, 1.000000e+00
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = sub nsw i64 %55, %54
  %72 = add nuw nsw i64 %45, 1
  %73 = mul nsw i64 %72, %32
  %74 = getelementptr inbounds i64, ptr %2, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds i64, ptr %2, i64 %46
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = sub nsw i64 %75, %77
  %79 = mul nsw i64 %77, %23
  %80 = getelementptr double, ptr %17, i64 %54
  %81 = getelementptr double, ptr %80, i64 %79
  %82 = tail call i32 @dgemm_beta(i64 noundef %71, i64 noundef %78, i64 noundef 0, double noundef %68, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %81, i64 noundef %23) #6
  br label %83

83:                                               ; preds = %70, %67, %62
  %84 = icmp eq i64 %12, 0
  %85 = icmp eq ptr %25, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %336, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %25, align 8, !tbaa !47
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %336, label %90

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
  br i1 %99, label %100, label %118

100:                                              ; preds = %90
  %101 = sub nsw i64 %55, %54
  %102 = icmp sgt i64 %101, 383
  %103 = icmp sgt i64 %101, 192
  %104 = lshr i64 %101, 1
  %105 = add nuw nsw i64 %104, 15
  %106 = and i64 %105, 9223372036854775792
  %107 = icmp slt i64 %64, %65
  %108 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %109 = getelementptr double, ptr %17, i64 %54
  %110 = add nuw nsw i64 %45, 1
  %111 = mul i64 %110, %32
  %112 = icmp slt i64 %46, %111
  %113 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  %114 = add nuw nsw i64 %45, 1
  %115 = mul nsw i64 %114, %32
  %116 = getelementptr double, ptr %17, i64 %54
  %117 = select i1 %102, i64 192, i64 %106
  br label %123

118:                                              ; preds = %314, %90
  %119 = load i64, ptr %28, align 8, !tbaa !11
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %335

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.job_t, ptr %10, i64 %5
  br label %317

123:                                              ; preds = %314, %100
  %124 = phi i64 [ 0, %100 ], [ %315, %314 ]
  %125 = sub nsw i64 %12, %124
  %126 = icmp sgt i64 %125, 767
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = icmp sgt i64 %125, 384
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = add nuw nsw i64 %125, 1
  %131 = lshr i64 %130, 1
  br label %132

132:                                              ; preds = %129, %127, %123
  %133 = phi i64 [ %131, %129 ], [ %125, %127 ], [ 384, %123 ]
  br i1 %103, label %138, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr %28, align 8, !tbaa !11
  %136 = icmp ne i64 %135, 1
  %137 = zext i1 %136 to i64
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi i64 [ %117, %132 ], [ %101, %134 ]
  %140 = phi i64 [ 1, %132 ], [ %137, %134 ]
  %141 = tail call i32 @dsymm_iutcopy(i64 noundef %133, i64 noundef %139, ptr noundef %13, i64 noundef %19, i64 noundef %54, i64 noundef %124, ptr noundef %3) #6
  br i1 %107, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr double, ptr %15, i64 %124
  %144 = mul nuw nsw i64 %140, %133
  br label %147

145:                                              ; preds = %200, %138
  %146 = icmp eq i64 %101, %139
  br label %203

147:                                              ; preds = %200, %142
  %148 = phi i64 [ 0, %142 ], [ %201, %200 ]
  %149 = phi i64 [ %64, %142 ], [ %167, %200 ]
  %150 = load i64, ptr %28, align 8, !tbaa !11
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = shl nsw i64 %148, 3
  br label %154

154:                                              ; preds = %162, %152
  %155 = phi i64 [ 0, %152 ], [ %163, %162 ]
  %156 = getelementptr inbounds [16 x [16 x i64]], ptr %108, i64 0, i64 %155, i64 %153
  %157 = load volatile i64, ptr %156, align 8, !tbaa !10
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %159, %154
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !50
  %160 = load volatile i64, ptr %156, align 8, !tbaa !10
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %159, !llvm.loop !51

162:                                              ; preds = %159, %154
  %163 = add nuw nsw i64 %155, 1
  %164 = load i64, ptr %28, align 8, !tbaa !11
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %154, label %166, !llvm.loop !52

166:                                              ; preds = %162, %147
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !53
  %167 = add nsw i64 %149, %93
  %168 = tail call i64 @llvm.smin.i64(i64 %65, i64 %167)
  %169 = icmp slt i64 %149, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %148
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ %149, %170 ], [ %187, %173 ]
  %175 = sub nsw i64 %168, %174
  %176 = tail call i64 @llvm.smin.i64(i64 %175, i64 12)
  %177 = mul nsw i64 %174, %21
  %178 = getelementptr double, ptr %143, i64 %177
  %179 = sub nsw i64 %174, %149
  %180 = mul i64 %144, %179
  %181 = getelementptr inbounds double, ptr %172, i64 %180
  %182 = tail call i32 @dgemm_oncopy(i64 noundef %133, i64 noundef %176, ptr noundef %178, i64 noundef %21, ptr noundef %181) #6
  %183 = load double, ptr %25, align 8, !tbaa !47
  %184 = mul nsw i64 %174, %23
  %185 = getelementptr double, ptr %109, i64 %184
  %186 = tail call i32 @dgemm_kernel(i64 noundef %139, i64 noundef %176, i64 noundef %133, double noundef %183, ptr noundef %3, ptr noundef %181, ptr noundef %185, i64 noundef %23) #6
  %187 = add nsw i64 %176, %174
  %188 = icmp slt i64 %187, %168
  br i1 %188, label %173, label %189, !llvm.loop !54

189:                                              ; preds = %173, %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  br i1 %112, label %190, label %200

190:                                              ; preds = %189
  %191 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %148
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = ptrtoint ptr %192 to i64
  %194 = shl nsw i64 %148, 3
  br label %195

195:                                              ; preds = %195, %190
  %196 = phi i64 [ %46, %190 ], [ %198, %195 ]
  %197 = getelementptr inbounds [16 x [16 x i64]], ptr %113, i64 0, i64 %196, i64 %194
  store volatile i64 %193, ptr %197, align 8, !tbaa !10
  %198 = add i64 %196, 1
  %199 = icmp eq i64 %198, %111
  br i1 %199, label %200, label %195, !llvm.loop !56

200:                                              ; preds = %195, %189
  %201 = add nuw nsw i64 %148, 1
  %202 = icmp slt i64 %167, %65
  br i1 %202, label %147, label %145, !llvm.loop !57

203:                                              ; preds = %251, %145
  %204 = phi i64 [ %207, %251 ], [ %5, %145 ]
  %205 = add nsw i64 %204, 1
  %206 = icmp slt i64 %205, %115
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
  %239 = getelementptr double, ptr %116, i64 %238
  %240 = tail call i32 @dgemm_kernel(i64 noundef %139, i64 noundef %234, i64 noundef %133, double noundef %235, ptr noundef %3, ptr noundef %237, ptr noundef %239, i64 noundef %23) #6
  br label %241

241:                                              ; preds = %231, %220
  br i1 %146, label %242, label %246

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
  %254 = add nsw i64 %139, %54
  %255 = icmp slt i64 %254, %55
  br i1 %255, label %256, label %314

256:                                              ; preds = %311, %253
  %257 = phi i64 [ %312, %311 ], [ %254, %253 ]
  %258 = sub nsw i64 %55, %257
  %259 = icmp sgt i64 %258, 383
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  %261 = icmp sgt i64 %258, 192
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  %263 = add nuw nsw i64 %258, 1
  %264 = lshr i64 %263, 1
  %265 = add nuw nsw i64 %264, 15
  %266 = and i64 %265, 9223372036854775792
  br label %267

267:                                              ; preds = %262, %260, %256
  %268 = phi i64 [ %266, %262 ], [ %258, %260 ], [ 192, %256 ]
  %269 = tail call i32 @dsymm_iutcopy(i64 noundef %133, i64 noundef %268, ptr noundef %13, i64 noundef %19, i64 noundef %257, i64 noundef %124, ptr noundef %3) #6
  %270 = getelementptr double, ptr %17, i64 %257
  %271 = add nsw i64 %268, %257
  %272 = icmp slt i64 %271, %55
  br label %273

273:                                              ; preds = %307, %267
  %274 = phi i64 [ %5, %267 ], [ %309, %307 ]
  %275 = add nsw i64 %274, 1
  %276 = getelementptr inbounds i64, ptr %2, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !10
  %278 = getelementptr inbounds i64, ptr %2, i64 %274
  %279 = load i64, ptr %278, align 8, !tbaa !10
  %280 = add i64 %277, 1
  %281 = sub i64 %280, %279
  %282 = sdiv i64 %281, 2
  %283 = icmp slt i64 %279, %277
  br i1 %283, label %284, label %307

284:                                              ; preds = %273
  %285 = getelementptr inbounds %struct.job_t, ptr %10, i64 %274
  br label %286

286:                                              ; preds = %302, %284
  %287 = phi i64 [ %277, %284 ], [ %305, %302 ]
  %288 = phi i64 [ 0, %284 ], [ %304, %302 ]
  %289 = phi i64 [ %279, %284 ], [ %303, %302 ]
  %290 = sub nsw i64 %287, %289
  %291 = tail call i64 @llvm.smin.i64(i64 %290, i64 %282)
  %292 = load double, ptr %25, align 8, !tbaa !47
  %293 = shl nsw i64 %288, 3
  %294 = getelementptr inbounds [16 x [16 x i64]], ptr %285, i64 0, i64 %5, i64 %293
  %295 = load volatile i64, ptr %294, align 8, !tbaa !10
  %296 = inttoptr i64 %295 to ptr
  %297 = mul nsw i64 %289, %23
  %298 = getelementptr double, ptr %270, i64 %297
  %299 = tail call i32 @dgemm_kernel(i64 noundef %268, i64 noundef %291, i64 noundef %133, double noundef %292, ptr noundef %3, ptr noundef %296, ptr noundef %298, i64 noundef %23) #6
  br i1 %272, label %302, label %300

300:                                              ; preds = %286
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %301 = load volatile i64, ptr %294, align 8, !tbaa !10
  store volatile i64 0, ptr %294, align 8, !tbaa !10
  br label %302

302:                                              ; preds = %300, %286
  %303 = add nsw i64 %289, %282
  %304 = add nuw nsw i64 %288, 1
  %305 = load i64, ptr %276, align 8, !tbaa !10
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %286, label %307, !llvm.loop !65

307:                                              ; preds = %302, %273
  %308 = icmp slt i64 %275, %115
  %309 = select i1 %308, i64 %275, i64 %46
  %310 = icmp eq i64 %309, %5
  br i1 %310, label %311, label %273, !llvm.loop !66

311:                                              ; preds = %307
  %312 = add nsw i64 %268, %257
  %313 = icmp slt i64 %312, %55
  br i1 %313, label %256, label %314, !llvm.loop !67

314:                                              ; preds = %311, %253
  %315 = add nsw i64 %133, %124
  %316 = icmp slt i64 %315, %12
  br i1 %316, label %123, label %118, !llvm.loop !68

317:                                              ; preds = %331, %121
  %318 = phi i64 [ 0, %121 ], [ %332, %331 ]
  br label %319

319:                                              ; preds = %328, %317
  %320 = phi i64 [ 0, %317 ], [ %329, %328 ]
  %321 = shl nuw nsw i64 %320, 3
  %322 = getelementptr inbounds [16 x [16 x i64]], ptr %122, i64 0, i64 %318, i64 %321
  %323 = load volatile i64, ptr %322, align 8, !tbaa !10
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %325, %319
  tail call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !69
  %326 = load volatile i64, ptr %322, align 8, !tbaa !10
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %325, !llvm.loop !70

328:                                              ; preds = %325, %319
  %329 = add nuw nsw i64 %320, 1
  %330 = icmp eq i64 %320, 0
  br i1 %330, label %319, label %331, !llvm.loop !71

331:                                              ; preds = %328
  %332 = add nuw nsw i64 %318, 1
  %333 = load i64, ptr %28, align 8, !tbaa !11
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %317, label %335, !llvm.loop !72

335:                                              ; preds = %331, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  br label %336

336:                                              ; preds = %335, %87, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dsymm_iutcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!17 = !{i64 1012264}
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
!45 = !{i64 2149538249}
!46 = distinct !{!46, !13, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{i64 2149535660}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = !{i64 2149535725}
!54 = distinct !{!54, !13, !14}
!55 = !{i64 2149536407}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = !{i64 2149536467}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2149536532}
!61 = !{i64 2149536991}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = !{i64 2149537752}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !13, !14}
!69 = !{i64 2149537810}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = !{i64 2149537875}
