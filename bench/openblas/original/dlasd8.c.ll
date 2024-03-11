target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD8\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b8 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasd8_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %2, i64 -8
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %7, i64 %23
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29, %12
  %36 = phi i32 [ -1, %12 ], [ -2, %29 ], [ -9, %32 ]
  store i32 %36, ptr %11, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 0, %38
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %304

43:                                               ; preds = %37
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load double, ptr %3, align 8, !tbaa !7
  %48 = fcmp ult double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %49, double %47
  store double %50, ptr %2, align 8, !tbaa !7
  store double %50, ptr %6, align 8, !tbaa !7
  %51 = load i32, ptr %0, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %304

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !7
  %55 = shl i32 %21, 1
  %56 = or disjoint i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %24, i64 %57
  store double 1.000000e+00, ptr %58, align 8, !tbaa !7
  br label %304

59:                                               ; preds = %43
  store i32 %44, ptr %13, align 4, !tbaa !3
  %60 = icmp slt i32 %44, 1
  br i1 %60, label %71, label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %67, %61 ], [ 1, %59 ]
  %63 = getelementptr inbounds double, ptr %25, i64 %62
  %64 = tail call double @dlamc3_(ptr noundef nonnull %63, ptr noundef nonnull %63) #4
  %65 = load double, ptr %63, align 8, !tbaa !7
  %66 = fsub double %64, %65
  store double %66, ptr %63, align 8, !tbaa !7
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %61, label %71, !llvm.loop !9

71:                                               ; preds = %61, %59
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  %74 = add nsw i32 %73, %72
  %75 = shl i32 %72, 1
  %76 = tail call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1) #4
  store double %76, ptr %17, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull @c_b8, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %11) #4
  %77 = load double, ptr %17, align 8, !tbaa !7
  %78 = fmul double %77, %77
  store double %78, ptr %17, align 8, !tbaa !7
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds double, ptr %26, i64 %79
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b8, ptr noundef nonnull %80, ptr noundef nonnull %1) #4
  %81 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %81, ptr %13, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %177, label %83

83:                                               ; preds = %71
  %84 = sext i32 %73 to i64
  %85 = getelementptr inbounds double, ptr %26, i64 %84
  %86 = sext i32 %75 to i64
  %87 = sext i32 %72 to i64
  %88 = sext i32 %75 to i64
  %89 = sext i32 %72 to i64
  %90 = getelementptr double, ptr %26, i64 %86
  %91 = getelementptr double, ptr %26, i64 %87
  %92 = getelementptr double, ptr %26, i64 %88
  %93 = getelementptr double, ptr %26, i64 %89
  br label %94

94:                                               ; preds = %173, %83
  %95 = phi i32 [ 1, %83 ], [ %174, %173 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %18, i64 %96
  call void @dlasd4_(ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %9, ptr noundef %3, ptr noundef %10, ptr noundef nonnull %17, ptr noundef nonnull %97, ptr noundef nonnull %85, ptr noundef nonnull %11) #4
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %304

100:                                              ; preds = %94
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = add nsw i32 %101, %75
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %26, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds double, ptr %26, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fmul double %105, %108
  %110 = add nsw i32 %101, %72
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %26, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fmul double %109, %113
  store double %114, ptr %104, align 8, !tbaa !7
  %115 = load double, ptr %107, align 8, !tbaa !7
  %116 = fneg double %115
  %117 = getelementptr inbounds double, ptr %20, i64 %106
  store double %116, ptr %117, align 8, !tbaa !7
  %118 = getelementptr i8, ptr %107, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fneg double %119
  %121 = add nsw i32 %101, %21
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %24, i64 %122
  store double %120, ptr %123, align 8, !tbaa !7
  %124 = icmp sgt i32 %101, 1
  br i1 %124, label %125, label %147

125:                                              ; preds = %100
  %126 = getelementptr inbounds double, ptr %25, i64 %106
  %127 = zext nneg i32 %101 to i64
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ 1, %125 ], [ %145, %128 ]
  %130 = getelementptr double, ptr %90, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = getelementptr inbounds double, ptr %26, i64 %129
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fmul double %131, %133
  %135 = getelementptr double, ptr %91, i64 %129
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fmul double %134, %136
  %138 = getelementptr inbounds double, ptr %25, i64 %129
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = load double, ptr %126, align 8, !tbaa !7
  %141 = fsub double %139, %140
  %142 = fdiv double %137, %141
  %143 = fadd double %139, %140
  %144 = fdiv double %142, %143
  store double %144, ptr %130, align 8, !tbaa !7
  %145 = add nuw nsw i64 %129, 1
  %146 = icmp eq i64 %145, %127
  br i1 %146, label %147, label %128, !llvm.loop !12

147:                                              ; preds = %128, %100
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp slt i32 %101, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = getelementptr inbounds double, ptr %25, i64 %106
  %152 = sext i32 %101 to i64
  %153 = sext i32 %148 to i64
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ %152, %150 ], [ %156, %154 ]
  %156 = add nsw i64 %155, 1
  %157 = getelementptr double, ptr %92, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %26, i64 %156
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fmul double %158, %160
  %162 = getelementptr double, ptr %93, i64 %156
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fmul double %161, %163
  %165 = getelementptr inbounds double, ptr %25, i64 %156
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = load double, ptr %151, align 8, !tbaa !7
  %168 = fsub double %166, %167
  %169 = fdiv double %164, %168
  %170 = fadd double %166, %167
  %171 = fdiv double %169, %170
  store double %171, ptr %157, align 8, !tbaa !7
  %172 = icmp eq i64 %156, %153
  br i1 %172, label %173, label %154, !llvm.loop !13

173:                                              ; preds = %154, %147
  %174 = add nsw i32 %101, 1
  store i32 %174, ptr %14, align 4, !tbaa !3
  %175 = load i32, ptr %13, align 4, !tbaa !3
  %176 = icmp slt i32 %101, %175
  br i1 %176, label %94, label %177, !llvm.loop !14

177:                                              ; preds = %173, %71
  %178 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %178, ptr %13, align 4, !tbaa !3
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %203, label %180

180:                                              ; preds = %177
  %181 = sext i32 %75 to i64
  %182 = getelementptr double, ptr %26, i64 %181
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i64 [ 1, %180 ], [ %199, %183 ]
  %185 = getelementptr double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = call double @sqrt(double noundef %189) #4
  %191 = getelementptr inbounds double, ptr %19, i64 %184
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fcmp ult double %192, 0.000000e+00
  %194 = fcmp oge double %190, 0.000000e+00
  %195 = fneg double %190
  %196 = select i1 %194, double %190, double %195
  %197 = select i1 %194, double %195, double %190
  %198 = select i1 %193, double %197, double %196
  store double %198, ptr %191, align 8, !tbaa !7
  %199 = add nuw nsw i64 %184, 1
  %200 = load i32, ptr %13, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %184, %201
  br i1 %202, label %183, label %203, !llvm.loop !15

203:                                              ; preds = %183, %177
  %204 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %204, ptr %13, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %301, label %206

206:                                              ; preds = %203
  %207 = shl i32 %21, 1
  br label %208

208:                                              ; preds = %297, %206
  %209 = phi double [ undef, %206 ], [ %231, %297 ]
  %210 = phi i32 [ 1, %206 ], [ %298, %297 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %20, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = getelementptr inbounds double, ptr %18, i64 %211
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = getelementptr inbounds double, ptr %25, i64 %211
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fneg double %217
  store double %218, ptr %15, align 8, !tbaa !7
  %219 = load i32, ptr %1, align 4, !tbaa !3
  %220 = icmp slt i32 %210, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %208
  %222 = add nsw i32 %210, %21
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %24, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fneg double %225
  %227 = getelementptr i8, ptr %216, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fneg double %228
  store double %229, ptr %16, align 8, !tbaa !7
  br label %230

230:                                              ; preds = %221, %208
  %231 = phi double [ %226, %221 ], [ %209, %208 ]
  %232 = getelementptr inbounds double, ptr %19, i64 %211
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fneg double %233
  %235 = fdiv double %234, %213
  %236 = fadd double %215, %217
  %237 = fdiv double %235, %236
  %238 = getelementptr inbounds double, ptr %26, i64 %211
  store double %237, ptr %238, align 8, !tbaa !7
  %239 = icmp sgt i32 %210, 1
  br i1 %239, label %240, label %256

240:                                              ; preds = %230
  %241 = zext nneg i32 %210 to i64
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 1, %240 ], [ %254, %242 ]
  %244 = getelementptr inbounds double, ptr %19, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = getelementptr inbounds double, ptr %25, i64 %243
  %247 = call double @dlamc3_(ptr noundef nonnull %246, ptr noundef nonnull %15) #4
  %248 = fsub double %247, %213
  %249 = fdiv double %245, %248
  %250 = load double, ptr %246, align 8, !tbaa !7
  %251 = fadd double %215, %250
  %252 = fdiv double %249, %251
  %253 = getelementptr inbounds double, ptr %26, i64 %243
  store double %252, ptr %253, align 8, !tbaa !7
  %254 = add nuw nsw i64 %243, 1
  %255 = icmp eq i64 %254, %241
  br i1 %255, label %256, label %242, !llvm.loop !16

256:                                              ; preds = %242, %230
  %257 = load i32, ptr %1, align 4, !tbaa !3
  %258 = load i32, ptr %14, align 4, !tbaa !3
  %259 = icmp slt i32 %258, %257
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = sext i32 %258 to i64
  %262 = sext i32 %257 to i64
  br label %263

263:                                              ; preds = %263, %260
  %264 = phi i64 [ %261, %260 ], [ %265, %263 ]
  %265 = add nsw i64 %264, 1
  %266 = getelementptr inbounds double, ptr %19, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %25, i64 %265
  %269 = call double @dlamc3_(ptr noundef nonnull %268, ptr noundef nonnull %16) #4
  %270 = fadd double %231, %269
  %271 = fdiv double %267, %270
  %272 = load double, ptr %268, align 8, !tbaa !7
  %273 = fadd double %215, %272
  %274 = fdiv double %271, %273
  %275 = getelementptr inbounds double, ptr %26, i64 %265
  store double %274, ptr %275, align 8, !tbaa !7
  %276 = icmp eq i64 %265, %262
  br i1 %276, label %277, label %263, !llvm.loop !17

277:                                              ; preds = %263, %256
  %278 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @c__1) #4
  %279 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %280 = fdiv double %279, %278
  %281 = load i32, ptr %14, align 4, !tbaa !3
  %282 = add nsw i32 %281, %72
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %26, i64 %283
  store double %280, ptr %284, align 8, !tbaa !7
  %285 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  %286 = fdiv double %285, %278
  %287 = load i32, ptr %14, align 4, !tbaa !3
  %288 = add nsw i32 %287, %75
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %26, i64 %289
  store double %286, ptr %290, align 8, !tbaa !7
  %291 = load i32, ptr %0, align 4, !tbaa !3
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %297

293:                                              ; preds = %277
  %294 = add nsw i32 %287, %207
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %24, i64 %295
  store double %278, ptr %296, align 8, !tbaa !7
  br label %297

297:                                              ; preds = %293, %277
  %298 = add nsw i32 %287, 1
  store i32 %298, ptr %14, align 4, !tbaa !3
  %299 = load i32, ptr %13, align 4, !tbaa !3
  %300 = icmp slt i32 %287, %299
  br i1 %300, label %208, label %301, !llvm.loop !18

301:                                              ; preds = %297, %203
  %302 = sext i32 %73 to i64
  %303 = getelementptr inbounds double, ptr %26, i64 %302
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %303, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef nonnull %80, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  br label %304

304:                                              ; preds = %301, %94, %53, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
