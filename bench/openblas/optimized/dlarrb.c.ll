; ModuleID = 'bench/openblas/original/dlarrb.c.ll'
source_filename = "bench/openblas/original/dlarrb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlarrb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly %15, ptr nocapture noundef writeonly %16) local_unnamed_addr #0 {
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %22 = getelementptr inbounds i8, ptr %12, i64 -4
  %23 = getelementptr inbounds i8, ptr %11, i64 -8
  %24 = getelementptr inbounds i8, ptr %10, i64 -8
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %17
  %30 = load double, ptr %14, align 8, !tbaa !7
  %31 = load double, ptr %13, align 8, !tbaa !7
  %32 = fadd double %30, %31
  %33 = tail call double @log(double noundef %32) #5
  %34 = load double, ptr %13, align 8, !tbaa !7
  %35 = tail call double @log(double noundef %34) #5
  %36 = fsub double %33, %35
  %37 = fdiv double %36, 0x3FE62E42FEFA39EF
  %38 = fptosi double %37 to i32
  %39 = add nsw i32 %38, 2
  %40 = load double, ptr %13, align 8, !tbaa !7
  %41 = fmul double %40, 2.000000e+00
  %42 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %42, ptr %19, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smin.i32(i32 %42, i32 %.pre)
  %spec.store.select = select i1 %43, i32 %.pre, i32 %44
  store i32 %spec.store.select, ptr %19, align 4
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = getelementptr i8, ptr %12, i64 -8
  %48 = icmp sgt i32 %45, %46
  br i1 %48, label %.loopexit27, label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sub nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %25, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = sext i32 %45 to i64
  %56 = add i32 %46, 1
  br label %60

.loopexit27:                                      ; preds = %155, %29
  %57 = phi i32 [ 0, %29 ], [ %156, %155 ]
  %58 = phi i32 [ %45, %29 ], [ %158, %155 ]
  %59 = getelementptr i8, ptr %9, i64 -16
  br label %164

60:                                               ; preds = %155, %49
  %61 = phi i64 [ %55, %49 ], [ %161, %155 ]
  %62 = phi i32 [ %45, %49 ], [ %158, %155 ]
  %63 = phi i32 [ 0, %49 ], [ %157, %155 ]
  %64 = phi i32 [ 0, %49 ], [ %156, %155 ]
  %65 = phi double [ %54, %49 ], [ %78, %155 ]
  %66 = trunc i64 %61 to i32
  %67 = shl i32 %66, 1
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %61, %69
  %71 = getelementptr inbounds double, ptr %26, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %24, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fsub double %72, %74
  store double %75, ptr %18, align 8, !tbaa !7
  %76 = fadd double %72, %74
  store double %76, ptr %20, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %25, i64 %70
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fcmp ole double %65, %78
  %80 = select i1 %79, double %65, double %78
  %81 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %19) #5
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %61, %82
  br i1 %83, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %60, %.preheader25
  %84 = phi double [ %87, %.preheader25 ], [ %74, %60 ]
  %85 = load double, ptr %18, align 8, !tbaa !7
  %86 = fsub double %85, %84
  store double %86, ptr %18, align 8, !tbaa !7
  %87 = fmul double %84, 2.000000e+00
  %88 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %19) #5
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %61, %89
  br i1 %90, label %.loopexit26, label %.preheader25

.loopexit26:                                      ; preds = %.preheader25, %60
  %91 = load double, ptr %73, align 8, !tbaa !7
  %92 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %19) #5
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %61, %93
  br i1 %94, label %.preheader, label %.loopexit24

.preheader:                                       ; preds = %.loopexit26, %.preheader
  %95 = phi double [ %98, %.preheader ], [ %91, %.loopexit26 ]
  %96 = load double, ptr %20, align 8, !tbaa !7
  %97 = fadd double %95, %96
  store double %97, ptr %20, align 8, !tbaa !7
  %98 = fmul double %95, 2.000000e+00
  %99 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %19) #5
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %61, %100
  br i1 %101, label %.preheader, label %.loopexit24

.loopexit24:                                      ; preds = %.preheader, %.loopexit26
  %102 = phi i32 [ %92, %.loopexit26 ], [ %99, %.preheader ]
  %103 = load double, ptr %18, align 8
  %104 = load double, ptr %20, align 8
  %105 = fsub double %103, %104
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = fmul double %108, 5.000000e-01
  %110 = fcmp oge double %103, 0.000000e+00
  %111 = fneg double %103
  %112 = select i1 %110, double %103, double %111
  %113 = fcmp oge double %104, 0.000000e+00
  %114 = fneg double %104
  %115 = select i1 %113, double %104, double %114
  %116 = fcmp oge double %112, %115
  %117 = select i1 %116, double %112, double %115
  %118 = load double, ptr %5, align 8, !tbaa !7
  %119 = fmul double %80, %118
  %120 = load double, ptr %6, align 8, !tbaa !7
  %121 = fmul double %120, %117
  %122 = fcmp oge double %119, %121
  %123 = select i1 %122, double %119, double %121
  %124 = fcmp ugt double %109, %123
  %125 = fcmp ugt double %109, %41
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %149, label %127

127:                                              ; preds = %.loopexit24
  %128 = sext i32 %67 to i64
  %129 = getelementptr i32, ptr %47, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !3
  %130 = icmp eq i32 %62, %66
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %61, %133
  %135 = zext i1 %134 to i32
  %136 = add i32 %62, %135
  br label %137

137:                                              ; preds = %131, %127
  %138 = phi i32 [ %62, %127 ], [ %136, %131 ]
  %139 = icmp slt i32 %63, %138
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i64 %61, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %140
  %145 = shl i32 %63, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr i32, ptr %47, i64 %146
  %148 = add i32 %66, 1
  store i32 %148, ptr %147, align 4, !tbaa !3
  br label %155

149:                                              ; preds = %.loopexit24
  %150 = add nsw i32 %64, 1
  %151 = sext i32 %67 to i64
  %152 = getelementptr i32, ptr %22, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -4
  %154 = add i32 %66, 1
  store i32 %154, ptr %153, align 4, !tbaa !3
  store i32 %102, ptr %152, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %149, %144, %140, %137
  %.pre-phi = phi i64 [ %151, %149 ], [ %128, %144 ], [ %128, %140 ], [ %128, %137 ]
  %156 = phi i32 [ %150, %149 ], [ %64, %144 ], [ %64, %140 ], [ %64, %137 ]
  %157 = phi i32 [ %66, %149 ], [ %63, %144 ], [ %63, %140 ], [ %63, %137 ]
  %158 = phi i32 [ %62, %149 ], [ %138, %144 ], [ %138, %140 ], [ %138, %137 ]
  %159 = getelementptr double, ptr %23, i64 %.pre-phi
  %160 = getelementptr i8, ptr %159, i64 -8
  store double %103, ptr %160, align 8, !tbaa !7
  store double %104, ptr %159, align 8, !tbaa !7
  %161 = add nsw i64 %61, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %56, %162
  br i1 %163, label %.loopexit27, label %60, !llvm.loop !9

164:                                              ; preds = %244, %.loopexit27
  %165 = phi i32 [ %246, %244 ], [ 0, %.loopexit27 ]
  %166 = phi i32 [ %239, %244 ], [ %57, %.loopexit27 ]
  %167 = phi i32 [ %241, %244 ], [ %58, %.loopexit27 ]
  %168 = icmp slt i32 %166, 1
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %164
  %170 = add nsw i32 %167, -1
  %171 = icmp eq i32 %165, %39
  br label %172

172:                                              ; preds = %238, %169
  %173 = phi i32 [ 1, %169 ], [ %242, %238 ]
  %174 = phi i32 [ %167, %169 ], [ %241, %238 ]
  %175 = phi i32 [ %167, %169 ], [ %196, %238 ]
  %176 = phi i32 [ %170, %169 ], [ %240, %238 ]
  %177 = phi i32 [ %166, %169 ], [ %239, %238 ]
  %178 = shl i32 %175, 1
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = sub nsw i32 %175, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %25, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = icmp sgt i32 %180, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %172
  %186 = zext nneg i32 %180 to i64
  %187 = getelementptr double, ptr %59, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %185, %172
  %190 = phi double [ %188, %185 ], [ %183, %172 ]
  %191 = fcmp ole double %190, %183
  %192 = select i1 %191, double %190, double %183
  %193 = add nsw i32 %178, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %22, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = getelementptr inbounds double, ptr %23, i64 %194
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %18, align 8, !tbaa !7
  %199 = sext i32 %178 to i64
  %200 = getelementptr inbounds double, ptr %23, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  store double %201, ptr %20, align 8, !tbaa !7
  %202 = fadd double %198, %201
  %203 = fmul double %202, 5.000000e-01
  store double %203, ptr %21, align 8, !tbaa !7
  %204 = fsub double %201, %203
  %205 = fcmp oge double %198, 0.000000e+00
  %206 = fneg double %198
  %207 = select i1 %205, double %198, double %206
  %208 = fcmp oge double %201, 0.000000e+00
  %209 = fneg double %201
  %210 = select i1 %208, double %201, double %209
  %211 = fcmp oge double %207, %210
  %212 = select i1 %211, double %207, double %210
  %213 = load double, ptr %5, align 8, !tbaa !7
  %214 = fmul double %192, %213
  %215 = load double, ptr %6, align 8, !tbaa !7
  %216 = fmul double %215, %212
  %217 = fcmp oge double %214, %216
  %218 = select i1 %217, double %214, double %216
  %219 = fcmp ole double %204, %218
  %220 = fcmp ole double %204, %41
  %221 = select i1 %219, i1 true, i1 %220
  %222 = select i1 %221, i1 true, i1 %171
  br i1 %222, label %223, label %232

223:                                              ; preds = %189
  %224 = add nsw i32 %177, -1
  store i32 0, ptr %195, align 4, !tbaa !3
  %225 = icmp eq i32 %174, %175
  br i1 %225, label %238, label %226

226:                                              ; preds = %223
  %227 = icmp slt i32 %176, %174
  br i1 %227, label %238, label %228

228:                                              ; preds = %226
  %229 = shl i32 %176, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr i32, ptr %47, i64 %230
  store i32 %196, ptr %231, align 4, !tbaa !3
  br label %238

232:                                              ; preds = %189
  %233 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull %19) #5
  %234 = icmp slt i32 %233, %175
  %235 = load double, ptr %21, align 8, !tbaa !7
  br i1 %234, label %236, label %237

236:                                              ; preds = %232
  store double %235, ptr %197, align 8, !tbaa !7
  br label %238

237:                                              ; preds = %232
  store double %235, ptr %200, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %237, %236, %228, %226, %223
  %239 = phi i32 [ %224, %223 ], [ %224, %226 ], [ %224, %228 ], [ %177, %237 ], [ %177, %236 ]
  %240 = phi i32 [ %176, %223 ], [ %176, %226 ], [ %176, %228 ], [ %175, %237 ], [ %175, %236 ]
  %241 = phi i32 [ %196, %223 ], [ %174, %226 ], [ %174, %228 ], [ %174, %237 ], [ %174, %236 ]
  %242 = add nuw i32 %173, 1
  %243 = icmp eq i32 %173, %166
  br i1 %243, label %244, label %172, !llvm.loop !12

244:                                              ; preds = %238
  %245 = icmp sgt i32 %239, 0
  %246 = add nuw nsw i32 %165, 1
  %247 = icmp slt i32 %165, %39
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %164, label %.thread

.thread:                                          ; preds = %164, %244
  %249 = load i32, ptr %4, align 4, !tbaa !3
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = icmp sgt i32 %250, %249
  br i1 %251, label %.loopexit23, label %252

252:                                              ; preds = %.thread
  %253 = sext i32 %250 to i64
  %254 = add i32 %249, 1
  br label %261

.loopexit23:                                      ; preds = %285, %.thread
  %255 = icmp slt i32 %250, %249
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %.loopexit23
  %257 = load i32, ptr %7, align 4, !tbaa !3
  %258 = sext i32 %250 to i64
  %259 = sext i32 %257 to i64
  %260 = sext i32 %249 to i64
  br label %289

261:                                              ; preds = %285, %252
  %262 = phi i64 [ %253, %252 ], [ %286, %285 ]
  %263 = trunc i64 %262 to i32
  %264 = shl i32 %263, 1
  %265 = add nsw i32 %264, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %22, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %261
  %271 = load i32, ptr %7, align 4, !tbaa !3
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 %262, %272
  %274 = getelementptr inbounds double, ptr %23, i64 %266
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = sext i32 %264 to i64
  %277 = getelementptr inbounds double, ptr %23, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fadd double %275, %278
  %280 = fmul double %279, 5.000000e-01
  %281 = getelementptr inbounds double, ptr %26, i64 %273
  store double %280, ptr %281, align 8, !tbaa !7
  %282 = load double, ptr %277, align 8, !tbaa !7
  %283 = fsub double %282, %280
  %284 = getelementptr inbounds double, ptr %24, i64 %273
  store double %283, ptr %284, align 8, !tbaa !7
  br label %285

285:                                              ; preds = %270, %261
  %286 = add nsw i64 %262, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %254, %287
  br i1 %288, label %.loopexit23, label %261, !llvm.loop !13

289:                                              ; preds = %289, %256
  %290 = phi i64 [ %258, %256 ], [ %291, %289 ]
  %291 = add nsw i64 %290, 1
  %292 = sub nsw i64 %291, %259
  %293 = getelementptr inbounds double, ptr %26, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = getelementptr inbounds double, ptr %24, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fsub double %294, %296
  %298 = add nsw i64 %292, -1
  %299 = getelementptr inbounds double, ptr %26, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fsub double %297, %300
  %302 = getelementptr inbounds double, ptr %24, i64 %298
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fsub double %301, %303
  %305 = fcmp ole double %304, 0.000000e+00
  %306 = select i1 %305, double 0.000000e+00, double %304
  %307 = getelementptr inbounds double, ptr %25, i64 %298
  store double %306, ptr %307, align 8, !tbaa !7
  %308 = icmp eq i64 %291, %260
  br i1 %308, label %.loopexit, label %289, !llvm.loop !14

.loopexit:                                        ; preds = %289, %.loopexit23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

declare i32 @dlaneg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
