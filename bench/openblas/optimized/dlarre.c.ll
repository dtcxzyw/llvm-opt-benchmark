; ModuleID = 'bench/openblas/original/dlarre.c.ll'
source_filename = "bench/openblas/original/dlarre.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlarre_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr nocapture noundef writeonly %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #5
  %45 = getelementptr inbounds i8, ptr %22, i64 -8
  %46 = getelementptr inbounds i8, ptr %20, i64 -8
  %47 = getelementptr inbounds i8, ptr %19, i64 -4
  %48 = getelementptr inbounds i8, ptr %18, i64 -4
  %49 = getelementptr inbounds i8, ptr %17, i64 -8
  %50 = getelementptr inbounds i8, ptr %16, i64 -8
  %51 = getelementptr inbounds i8, ptr %15, i64 -8
  %52 = getelementptr inbounds i8, ptr %13, i64 -4
  %53 = getelementptr inbounds i8, ptr %8, i64 -8
  %54 = getelementptr inbounds i8, ptr %7, i64 -8
  %55 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.loopexit51, label %58

58:                                               ; preds = %25
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  br label %66

66:                                               ; preds = %64, %61, %58
  %67 = phi i1 [ false, %58 ], [ true, %61 ], [ false, %64 ]
  %68 = phi i1 [ false, %58 ], [ false, %61 ], [ true, %64 ]
  store i32 0, ptr %14, align 4, !tbaa !3
  %69 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %71 = tail call double @sqrt(double noundef %70) #5
  store double %71, ptr %41, align 8, !tbaa !7
  %72 = tail call double @sqrt(double noundef %70) #5
  store double %72, ptr %38, align 8, !tbaa !7
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %96

75:                                               ; preds = %66
  br i1 %60, label %91, label %76

76:                                               ; preds = %75
  br i1 %67, label %77, label %84

77:                                               ; preds = %76
  %78 = load double, ptr %6, align 8, !tbaa !7
  %79 = load double, ptr %2, align 8, !tbaa !7
  %80 = fcmp ogt double %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load double, ptr %3, align 8, !tbaa !7
  %83 = fcmp ugt double %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %81, %77, %76
  br i1 %68, label %85, label %95

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88, %81, %75
  store i32 1, ptr %14, align 4, !tbaa !3
  %92 = load double, ptr %6, align 8, !tbaa !7
  store double %92, ptr %15, align 8, !tbaa !7
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %93 = load double, ptr %6, align 8, !tbaa !7
  store double %93, ptr %20, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  store double %93, ptr %94, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %91, %88, %85, %84
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %.loopexit51

96:                                               ; preds = %66
  %97 = load double, ptr %6, align 8, !tbaa !7
  store double %97, ptr %33, align 8, !tbaa !7
  store double %97, ptr %36, align 8, !tbaa !7
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds double, ptr %54, i64 %98
  store double 0.000000e+00, ptr %99, align 8, !tbaa !7
  %100 = getelementptr i8, ptr %20, i64 -16
  %101 = icmp slt i32 %73, 1
  br i1 %101, label %137, label %102

102:                                              ; preds = %96
  %103 = add nuw i32 %73, 1
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 1, %102 ], [ %134, %105 ]
  %107 = phi double [ 0.000000e+00, %102 ], [ %119, %105 ]
  %108 = phi double [ 0.000000e+00, %102 ], [ %117, %105 ]
  %109 = phi double [ %97, %102 ], [ %128, %105 ]
  %110 = phi double [ %97, %102 ], [ %133, %105 ]
  %111 = getelementptr inbounds double, ptr %50, i64 %106
  store double 0.000000e+00, ptr %111, align 8, !tbaa !7
  %112 = getelementptr inbounds double, ptr %49, i64 %106
  store double 0.000000e+00, ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %54, i64 %106
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %114, double %116
  %118 = fcmp oge double %117, %107
  %119 = select i1 %118, double %117, double %107
  %120 = fadd double %108, %117
  %121 = getelementptr inbounds double, ptr %55, i64 %106
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fsub double %122, %120
  %124 = shl i64 %106, 33
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr double, ptr %100, i64 %125
  store double %123, ptr %126, align 8, !tbaa !7
  %127 = fcmp ole double %109, %123
  %128 = select i1 %127, double %109, double %123
  %129 = load double, ptr %121, align 8, !tbaa !7
  %130 = fadd double %120, %129
  %.idx = shl i64 %106, 4
  %131 = getelementptr inbounds i8, ptr %46, i64 %.idx
  store double %130, ptr %131, align 8, !tbaa !7
  %132 = fcmp oge double %110, %130
  %133 = select i1 %132, double %110, double %130
  %134 = add nuw nsw i64 %106, 1
  %135 = icmp eq i64 %134, %104
  br i1 %135, label %136, label %105, !llvm.loop !9

136:                                              ; preds = %105
  store double %120, ptr %44, align 8, !tbaa !7
  store double %128, ptr %33, align 8, !tbaa !7
  store double %133, ptr %36, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %136, %96
  %138 = phi double [ %128, %136 ], [ %97, %96 ]
  %139 = phi double [ %133, %136 ], [ %97, %96 ]
  %140 = phi double [ %119, %136 ], [ 0.000000e+00, %96 ]
  %141 = fmul double %140, %140
  %142 = fcmp ole double %141, 1.000000e+00
  %143 = select i1 %142, double 1.000000e+00, double %141
  %144 = fmul double %69, %143
  store double %144, ptr %21, align 8, !tbaa !7
  %145 = fsub double %139, %138
  store double %145, ptr %37, align 8, !tbaa !7
  call void @dlarra_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %37, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %30) #5
  %146 = zext i1 %60 to i32
  br i1 %60, label %147, label %150

147:                                              ; preds = %137
  %148 = load double, ptr %33, align 8, !tbaa !7
  store double %148, ptr %2, align 8, !tbaa !7
  %149 = load double, ptr %36, align 8, !tbaa !7
  store double %149, ptr %3, align 8, !tbaa !7
  br label %.loopexit52

150:                                              ; preds = %137
  call void @dlarrd_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %20, ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %30) #5
  %151 = load i32, ptr %30, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

154:                                              ; preds = %150
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = load i32, ptr %35, align 4, !tbaa !3
  %157 = icmp slt i32 %156, %155
  br i1 %157, label %158, label %.loopexit52

158:                                              ; preds = %154
  %159 = sext i32 %156 to i64
  %160 = sext i32 %155 to i64
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ %159, %158 ], [ %163, %161 ]
  %163 = add nsw i64 %162, 1
  %164 = getelementptr double, ptr %15, i64 %162
  store double 0.000000e+00, ptr %164, align 8, !tbaa !7
  %165 = getelementptr double, ptr %16, i64 %162
  store double 0.000000e+00, ptr %165, align 8, !tbaa !7
  %166 = getelementptr i32, ptr %18, i64 %162
  store i32 0, ptr %166, align 4, !tbaa !3
  %167 = getelementptr i32, ptr %19, i64 %162
  store i32 0, ptr %167, align 4, !tbaa !3
  %168 = icmp eq i64 %163, %160
  br i1 %168, label %.loopexit52, label %161, !llvm.loop !12

.loopexit52:                                      ; preds = %161, %154, %147
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = getelementptr i8, ptr %17, i64 -16
  %171 = icmp slt i32 %169, 1
  br i1 %171, label %.loopexit51, label %172

172:                                              ; preds = %.loopexit52
  %173 = fmul double %70, 1.000000e+02
  %174 = fneg double %173
  %175 = fmul double %70, 2.000000e+00
  %176 = fmul double %70, 8.000000e+00
  %177 = fmul double %70, 4.000000e+00
  %178 = getelementptr i8, ptr %22, i64 -16
  %179 = add nuw i32 %169, 1
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %902, %172
  %182 = phi i64 [ 1, %172 ], [ %908, %902 ]
  %183 = phi i32 [ %146, %172 ], [ %906, %902 ]
  %184 = phi i32 [ 1, %172 ], [ %905, %902 ]
  %185 = phi i32 [ 1, %172 ], [ %907, %902 ]
  %186 = phi i32 [ undef, %172 ], [ %904, %902 ]
  %187 = phi i32 [ undef, %172 ], [ %903, %902 ]
  %188 = getelementptr inbounds i32, ptr %52, i64 %182
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = sub nsw i32 %189, %185
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %34, align 4, !tbaa !3
  %192 = icmp eq i32 %189, %185
  br i1 %192, label %193, label %231

193:                                              ; preds = %181
  br i1 %60, label %211, label %194

194:                                              ; preds = %193
  br i1 %67, label %195, label %204

195:                                              ; preds = %194
  %196 = sext i32 %185 to i64
  %197 = getelementptr inbounds double, ptr %55, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = load double, ptr %2, align 8, !tbaa !7
  %200 = fcmp ogt double %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load double, ptr %3, align 8, !tbaa !7
  %203 = fcmp ugt double %198, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %201, %195, %194
  br i1 %68, label %205, label %227

205:                                              ; preds = %204
  %206 = sext i32 %184 to i64
  %207 = getelementptr inbounds i32, ptr %48, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %182, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %205, %201, %193
  %212 = load i32, ptr %14, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !3
  %214 = sext i32 %185 to i64
  %215 = getelementptr inbounds double, ptr %55, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds double, ptr %51, i64 %217
  store double %216, ptr %218, align 8, !tbaa !7
  %219 = getelementptr inbounds double, ptr %50, i64 %217
  store double 0.000000e+00, ptr %219, align 8, !tbaa !7
  %220 = getelementptr inbounds double, ptr %49, i64 %217
  store double 0.000000e+00, ptr %220, align 8, !tbaa !7
  %221 = getelementptr inbounds i32, ptr %48, i64 %217
  %222 = trunc i64 %182 to i32
  store i32 %222, ptr %221, align 4, !tbaa !3
  %223 = load i32, ptr %14, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %47, i64 %224
  store i32 1, ptr %225, align 4, !tbaa !3
  %226 = add nsw i32 %184, 1
  br label %227

227:                                              ; preds = %211, %205, %204
  %228 = phi i32 [ %226, %211 ], [ %184, %205 ], [ %184, %204 ]
  %229 = sext i32 %185 to i64
  %230 = getelementptr inbounds double, ptr %54, i64 %229
  store double 0.000000e+00, ptr %230, align 8, !tbaa !7
  br label %902

231:                                              ; preds = %181
  %232 = sext i32 %189 to i64
  %233 = getelementptr inbounds double, ptr %54, i64 %232
  store double 0.000000e+00, ptr %233, align 8, !tbaa !7
  %234 = sext i32 %185 to i64
  %235 = getelementptr inbounds double, ptr %55, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  store double %236, ptr %33, align 8, !tbaa !7
  store double %236, ptr %36, align 8, !tbaa !7
  store i32 %189, ptr %26, align 4, !tbaa !3
  %237 = icmp sgt i32 %185, %189
  br i1 %237, label %260, label %238

238:                                              ; preds = %231
  %239 = zext i32 %185 to i64
  %240 = add i32 %189, 1
  br label %241

241:                                              ; preds = %241, %238
  %242 = phi i64 [ %239, %238 ], [ %256, %241 ]
  %243 = phi double [ %236, %238 ], [ %252, %241 ]
  %244 = phi double [ %236, %238 ], [ %255, %241 ]
  %245 = trunc i64 %242 to i32
  %246 = shl i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr double, ptr %46, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -8
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp ole double %250, %243
  %252 = select i1 %251, double %250, double %243
  %253 = load double, ptr %248, align 8, !tbaa !7
  %254 = fcmp oge double %253, %244
  %255 = select i1 %254, double %253, double %244
  %256 = add nuw nsw i64 %242, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %240, %257
  br i1 %258, label %259, label %241, !llvm.loop !13

259:                                              ; preds = %241
  store double %252, ptr %33, align 8, !tbaa !7
  store double %255, ptr %36, align 8, !tbaa !7
  br label %260

260:                                              ; preds = %259, %231
  %261 = phi double [ %252, %259 ], [ %236, %231 ]
  %262 = phi double [ %255, %259 ], [ %236, %231 ]
  %263 = fsub double %262, %261
  store double %263, ptr %37, align 8, !tbaa !7
  br i1 %60, label %.thread29, label %265

.thread29:                                        ; preds = %260
  %264 = icmp ne i32 %183, 0
  br label %332

265:                                              ; preds = %260
  %266 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %266, ptr %26, align 4, !tbaa !3
  %267 = icmp sgt i32 %184, %266
  br i1 %267, label %.thread, label %268

268:                                              ; preds = %265
  %269 = sext i32 %184 to i64
  %270 = sext i32 %266 to i64
  %reass.sub = sub i32 %266, %184
  %271 = add i32 %reass.sub, 1
  br label %272

272:                                              ; preds = %279, %268
  %273 = phi i64 [ %269, %268 ], [ %281, %279 ]
  %274 = phi i32 [ 0, %268 ], [ %280, %279 ]
  %275 = getelementptr inbounds i32, ptr %48, i64 %273
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = zext i32 %276 to i64
  %278 = icmp eq i64 %182, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = add nuw nsw i32 %274, 1
  %281 = add nsw i64 %273, 1
  %282 = icmp eq i64 %273, %270
  br i1 %282, label %283, label %272, !llvm.loop !14

283:                                              ; preds = %279, %272
  %284 = phi i32 [ %274, %272 ], [ %271, %279 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.thread, label %286

.thread:                                          ; preds = %265, %283
  store double 0.000000e+00, ptr %233, align 8, !tbaa !7
  br label %902

286:                                              ; preds = %283
  %287 = sitofp i32 %284 to double
  %288 = sitofp i32 %191 to double
  %289 = fmul double %288, 5.000000e-01
  %290 = fcmp olt double %289, %287
  %291 = add nsw i32 %284, %184
  %292 = add nsw i32 %291, -1
  %293 = add nsw i32 %291, -2
  store i32 %293, ptr %26, align 4, !tbaa !3
  %294 = icmp sgt i32 %184, %293
  br i1 %294, label %.loopexit50, label %295

295:                                              ; preds = %286
  %296 = add i32 %184, -1
  %297 = add i32 %296, %284
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ %269, %295 ], [ %300, %298 ]
  %300 = add nsw i64 %299, 1
  %301 = getelementptr double, ptr %15, i64 %299
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = getelementptr double, ptr %16, i64 %299
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fsub double %302, %304
  %306 = getelementptr inbounds double, ptr %51, i64 %299
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = getelementptr inbounds double, ptr %50, i64 %299
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fadd double %307, %309
  %311 = fsub double %305, %310
  %312 = fcmp ole double %311, 0.000000e+00
  %313 = select i1 %312, double 0.000000e+00, double %311
  %314 = getelementptr inbounds double, ptr %49, i64 %299
  store double %313, ptr %314, align 8, !tbaa !7
  %315 = trunc i64 %300 to i32
  %316 = icmp eq i32 %297, %315
  br i1 %316, label %.loopexit50, label %298, !llvm.loop !15

.loopexit50:                                      ; preds = %298, %286
  %317 = load double, ptr %3, align 8, !tbaa !7
  %318 = sext i32 %292 to i64
  %319 = getelementptr inbounds double, ptr %51, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = getelementptr inbounds double, ptr %50, i64 %318
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fadd double %320, %322
  %324 = fsub double %317, %323
  %325 = fcmp ole double %324, 0.000000e+00
  %326 = select i1 %325, double 0.000000e+00, double %324
  %327 = getelementptr inbounds double, ptr %49, i64 %318
  store double %326, ptr %327, align 8, !tbaa !7
  %328 = getelementptr inbounds i32, ptr %47, i64 %269
  %329 = load i32, ptr %328, align 4, !tbaa !3
  store i32 %329, ptr %27, align 4, !tbaa !3
  %330 = getelementptr inbounds i32, ptr %47, i64 %318
  %331 = load i32, ptr %330, align 4, !tbaa !3
  store i32 %331, ptr %28, align 4, !tbaa !3
  br i1 %290, label %332, label %.thread30

332:                                              ; preds = %.thread29, %.loopexit50
  %333 = phi i1 [ %264, %.thread29 ], [ true, %.loopexit50 ]
  %334 = phi i32 [ %186, %.thread29 ], [ %284, %.loopexit50 ]
  %335 = phi i32 [ %187, %.thread29 ], [ %292, %.loopexit50 ]
  %336 = getelementptr inbounds double, ptr %53, i64 %234
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %235, ptr noundef nonnull %336, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %337 = load i32, ptr %30, align 4, !tbaa !3
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

340:                                              ; preds = %332
  %341 = load double, ptr %33, align 8, !tbaa !7
  %342 = load double, ptr %40, align 8, !tbaa !7
  %343 = load double, ptr %44, align 8, !tbaa !7
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %235, ptr noundef nonnull %336, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %344 = load i32, ptr %30, align 4, !tbaa !3
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %367, label %346

346:                                              ; preds = %340
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

.thread30:                                        ; preds = %.loopexit50
  %347 = getelementptr inbounds double, ptr %51, i64 %269
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = getelementptr inbounds double, ptr %50, i64 %269
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fsub double %348, %350
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = call double @llvm.fmuladd.f64(double %174, double %354, double %351)
  %356 = fcmp oge double %261, %355
  %357 = select i1 %356, double %261, double %355
  %358 = load double, ptr %319, align 8, !tbaa !7
  %359 = load double, ptr %321, align 8, !tbaa !7
  %360 = fadd double %358, %359
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  %364 = call double @llvm.fmuladd.f64(double %173, double %363, double %360)
  %365 = fcmp ole double %262, %364
  %366 = select i1 %365, double %262, double %364
  br label %398

367:                                              ; preds = %340
  %368 = fsub double %342, %343
  %369 = fcmp oge double %368, 0.000000e+00
  %370 = fneg double %368
  %371 = select i1 %369, double %368, double %370
  %372 = call double @llvm.fmuladd.f64(double %174, double %371, double %368)
  %373 = fcmp oge double %341, %372
  %374 = select i1 %373, double %341, double %372
  %375 = load double, ptr %36, align 8, !tbaa !7
  %376 = load double, ptr %40, align 8, !tbaa !7
  %377 = load double, ptr %44, align 8, !tbaa !7
  %378 = fadd double %376, %377
  %379 = fcmp oge double %378, 0.000000e+00
  %380 = fneg double %378
  %381 = select i1 %379, double %378, double %380
  %382 = call double @llvm.fmuladd.f64(double %173, double %381, double %378)
  %383 = fcmp ole double %375, %382
  %384 = select i1 %383, double %375, double %382
  %385 = fsub double %384, %374
  store double %385, ptr %37, align 8, !tbaa !7
  br i1 %60, label %386, label %393

386:                                              ; preds = %367
  store i32 1, ptr %27, align 4, !tbaa !3
  %387 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %387, ptr %28, align 4, !tbaa !3
  %388 = add i32 %184, -1
  %389 = add i32 %388, %387
  %390 = call double @llvm.fmuladd.f64(double %385, double 2.500000e-01, double %374)
  store double %390, ptr %31, align 8, !tbaa !7
  %391 = fneg double %385
  %392 = call double @llvm.fmuladd.f64(double %391, double 2.500000e-01, double %384)
  store double %392, ptr %32, align 8, !tbaa !7
  br label %413

393:                                              ; preds = %367
  br i1 %333, label %394, label %398

394:                                              ; preds = %393
  %395 = call double @llvm.fmuladd.f64(double %385, double 2.500000e-01, double %374)
  store double %395, ptr %31, align 8, !tbaa !7
  %396 = fneg double %385
  %397 = call double @llvm.fmuladd.f64(double %396, double 2.500000e-01, double %384)
  store double %397, ptr %32, align 8, !tbaa !7
  br label %413

398:                                              ; preds = %.thread30, %393
  %399 = phi i32 [ %284, %.thread30 ], [ %334, %393 ]
  %400 = phi i32 [ %292, %.thread30 ], [ %335, %393 ]
  %401 = phi double [ %357, %.thread30 ], [ %374, %393 ]
  %402 = phi double [ %366, %.thread30 ], [ %384, %393 ]
  %403 = load double, ptr %3, align 8, !tbaa !7
  %404 = fcmp ole double %402, %403
  %405 = select i1 %404, double %402, double %403
  %406 = load double, ptr %2, align 8, !tbaa !7
  %407 = fcmp oge double %401, %406
  %408 = select i1 %407, double %401, double %406
  %409 = fsub double %405, %408
  store double %409, ptr %40, align 8, !tbaa !7
  %410 = call double @llvm.fmuladd.f64(double %409, double 2.500000e-01, double %408)
  store double %410, ptr %31, align 8, !tbaa !7
  %411 = fneg double %409
  %412 = call double @llvm.fmuladd.f64(double %411, double 2.500000e-01, double %405)
  store double %412, ptr %32, align 8, !tbaa !7
  br label %413

413:                                              ; preds = %398, %394, %386
  %414 = phi double [ %384, %394 ], [ %402, %398 ], [ %384, %386 ]
  %415 = phi double [ %374, %394 ], [ %401, %398 ], [ %374, %386 ]
  %416 = phi i32 [ %335, %394 ], [ %400, %398 ], [ %389, %386 ]
  %417 = phi i32 [ %334, %394 ], [ %399, %398 ], [ %387, %386 ]
  %418 = phi i1 [ false, %394 ], [ true, %398 ], [ false, %386 ]
  %419 = phi i32 [ 1, %394 ], [ 0, %398 ], [ 1, %386 ]
  %420 = icmp sgt i32 %417, 1
  br i1 %420, label %.thread31, label %422

.thread31:                                        ; preds = %413
  %421 = getelementptr inbounds double, ptr %54, i64 %234
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %235, ptr noundef nonnull %421, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %30) #5
  br label %426

422:                                              ; preds = %413
  %423 = icmp eq i32 %417, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %422
  %425 = load double, ptr %33, align 8, !tbaa !7
  br label %454

426:                                              ; preds = %.thread31, %422
  %427 = load i32, ptr %42, align 4, !tbaa !3
  %428 = load i32, ptr %27, align 4, !tbaa !3
  %429 = sub nsw i32 %427, %428
  %430 = load i32, ptr %28, align 4, !tbaa !3
  %431 = load i32, ptr %43, align 4, !tbaa !3
  %432 = sub nsw i32 %430, %431
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %444, label %434

434:                                              ; preds = %426
  br i1 %60, label %435, label %439

435:                                              ; preds = %434
  %436 = load double, ptr %33, align 8
  %437 = fcmp oge double %415, %436
  %438 = select i1 %437, double %415, double %436
  br label %454

439:                                              ; preds = %434
  br i1 %418, label %440, label %.thread37

440:                                              ; preds = %439
  %441 = load double, ptr %2, align 8, !tbaa !7
  %442 = fcmp oge double %415, %441
  %443 = select i1 %442, double %415, double %441
  br label %.thread33

444:                                              ; preds = %426
  br i1 %60, label %445, label %449

445:                                              ; preds = %444
  %446 = load double, ptr %36, align 8
  %447 = fcmp ole double %414, %446
  %448 = select i1 %447, double %414, double %446
  br label %454

449:                                              ; preds = %444
  br i1 %418, label %450, label %.thread37

450:                                              ; preds = %449
  %451 = load double, ptr %3, align 8, !tbaa !7
  %452 = fcmp ole double %414, %451
  %453 = select i1 %452, double %414, double %451
  br label %.thread33

454:                                              ; preds = %445, %435, %424
  %455 = phi double [ %425, %424 ], [ %438, %435 ], [ %448, %445 ]
  %456 = phi double [ 1.000000e+00, %424 ], [ 1.000000e+00, %435 ], [ -1.000000e+00, %445 ]
  br i1 %418, label %.thread33, label %.thread37

.thread37:                                        ; preds = %439, %449, %454
  %457 = phi double [ %456, %454 ], [ -1.000000e+00, %449 ], [ 1.000000e+00, %439 ]
  %458 = phi double [ %455, %454 ], [ %414, %449 ], [ %415, %439 ]
  %459 = load double, ptr %37, align 8, !tbaa !7
  %460 = fmul double %70, %459
  %461 = load i32, ptr %1, align 4, !tbaa !3
  %462 = sitofp i32 %461 to double
  %463 = load double, ptr %21, align 8, !tbaa !7
  %464 = fmul double %463, 2.000000e+00
  %465 = call double @llvm.fmuladd.f64(double %460, double %462, double %464)
  %466 = fcmp oge double %458, 0.000000e+00
  %467 = fneg double %458
  %468 = select i1 %466, double %458, double %467
  %469 = fmul double %175, %468
  %470 = fcmp oge double %465, %469
  %471 = select i1 %470, double %465, double %469
  br label %515

.thread33:                                        ; preds = %440, %450, %454
  %472 = phi double [ %456, %454 ], [ -1.000000e+00, %450 ], [ 1.000000e+00, %440 ]
  %473 = phi double [ %455, %454 ], [ %453, %450 ], [ %443, %440 ]
  br i1 %420, label %474, label %511

474:                                              ; preds = %.thread33
  %475 = sext i32 %416 to i64
  %476 = getelementptr inbounds double, ptr %51, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = getelementptr inbounds double, ptr %50, i64 %475
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fadd double %477, %479
  %481 = sext i32 %184 to i64
  %482 = getelementptr inbounds double, ptr %51, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = fsub double %480, %483
  %485 = getelementptr inbounds double, ptr %50, i64 %481
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fsub double %484, %486
  %488 = sub nsw i32 %416, %184
  %489 = sitofp i32 %488 to double
  %490 = fdiv double %487, %489
  %491 = fcmp oge double %490, 0.000000e+00
  %492 = fneg double %490
  %493 = select i1 %491, double %490, double %492
  %494 = fcmp oeq double %472, 1.000000e+00
  br i1 %494, label %495, label %503

495:                                              ; preds = %474
  %496 = getelementptr inbounds double, ptr %49, i64 %481
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fcmp oge double %497, %493
  %499 = select i1 %498, double %497, double %493
  %500 = fmul double %499, 5.000000e-01
  %501 = fcmp oge double %500, %486
  %502 = select i1 %501, double %500, double %486
  br label %515

503:                                              ; preds = %474
  %504 = getelementptr double, ptr %170, i64 %475
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = fcmp oge double %505, %493
  %507 = select i1 %506, double %505, double %493
  %508 = fmul double %507, 5.000000e-01
  %509 = fcmp oge double %508, %479
  %510 = select i1 %509, double %508, double %479
  br label %515

511:                                              ; preds = %.thread33
  %512 = sext i32 %184 to i64
  %513 = getelementptr inbounds double, ptr %50, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !7
  br label %515

515:                                              ; preds = %511, %503, %495, %.thread37
  %516 = phi double [ %457, %.thread37 ], [ 1.000000e+00, %495 ], [ %472, %503 ], [ %472, %511 ]
  %517 = phi double [ %458, %.thread37 ], [ %473, %495 ], [ %473, %503 ], [ %473, %511 ]
  %518 = phi double [ %471, %.thread37 ], [ %502, %495 ], [ %510, %503 ], [ %514, %511 ]
  %519 = load i32, ptr %34, align 4, !tbaa !3
  %520 = icmp sgt i32 %519, 1
  %521 = load double, ptr %37, align 8, !tbaa !7
  %522 = fmul double %521, 6.400000e+01
  %523 = shl i32 %519, 1
  %524 = icmp slt i32 %519, 1
  %525 = fneg double %516
  %526 = fcmp oeq double %516, 1.000000e+00
  %527 = load double, ptr %36, align 8
  %528 = fmul double %521, 2.000000e+00
  %529 = fmul double %70, %528
  %530 = load double, ptr %33, align 8
  %531 = fmul double %521, -2.000000e+00
  %532 = fmul double %70, %531
  %533 = sext i32 %523 to i64
  %534 = sext i32 %519 to i64
  %535 = add i32 %519, 1
  %536 = zext nneg i32 %519 to i64
  %537 = getelementptr double, ptr %45, i64 %533
  %538 = getelementptr double, ptr %45, i64 %534
  %539 = zext i32 %535 to i64
  br label %540

540:                                              ; preds = %614, %515
  %541 = phi double [ %518, %515 ], [ %616, %614 ]
  %542 = phi double [ %517, %515 ], [ %615, %614 ]
  %543 = phi i32 [ 1, %515 ], [ %617, %614 ]
  %544 = load double, ptr %235, align 8, !tbaa !7
  %545 = fsub double %544, %542
  store double %545, ptr %22, align 8, !tbaa !7
  %546 = fcmp ult double %545, 0.000000e+00
  %547 = fneg double %545
  %548 = select i1 %546, double %547, double %545
  br i1 %520, label %.preheader38, label %576

.preheader38:                                     ; preds = %540, %.preheader38
  %549 = phi i64 [ %567, %.preheader38 ], [ 1, %540 ]
  %550 = phi i64 [ %560, %.preheader38 ], [ %234, %540 ]
  %551 = phi double [ %573, %.preheader38 ], [ %548, %540 ]
  %552 = getelementptr inbounds double, ptr %45, i64 %549
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fdiv double 1.000000e+00, %553
  %555 = getelementptr double, ptr %537, i64 %549
  store double %554, ptr %555, align 8, !tbaa !7
  %556 = getelementptr inbounds double, ptr %54, i64 %550
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = fmul double %554, %557
  %559 = getelementptr double, ptr %538, i64 %549
  store double %558, ptr %559, align 8, !tbaa !7
  %560 = add nsw i64 %550, 1
  %561 = getelementptr double, ptr %6, i64 %550
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fsub double %562, %542
  %564 = load double, ptr %556, align 8, !tbaa !7
  %565 = fneg double %558
  %566 = call double @llvm.fmuladd.f64(double %565, double %564, double %563)
  %567 = add nuw nsw i64 %549, 1
  %568 = getelementptr double, ptr %22, i64 %549
  store double %566, ptr %568, align 8, !tbaa !7
  %569 = fcmp oge double %566, 0.000000e+00
  %570 = fneg double %566
  %571 = select i1 %569, double %566, double %570
  %572 = fcmp oge double %551, %571
  %573 = select i1 %572, double %551, double %571
  %574 = icmp eq i64 %567, %536
  br i1 %574, label %575, label %.preheader38, !llvm.loop !16

575:                                              ; preds = %.preheader38
  store double %558, ptr %40, align 8, !tbaa !7
  br label %576

576:                                              ; preds = %575, %540
  %577 = phi double [ %573, %575 ], [ %548, %540 ]
  %578 = fcmp ogt double %577, %522
  %579 = or i1 %418, %578
  %580 = or i1 %524, %579
  %581 = sext i1 %579 to i32
  %582 = add nsw i32 %519, %581
  %583 = zext i1 %578 to i32
  br i1 %580, label %594, label %.preheader

.preheader:                                       ; preds = %576, %.preheader
  %584 = phi i64 [ %591, %.preheader ], [ 1, %576 ]
  %585 = phi i32 [ %590, %.preheader ], [ 0, %576 ]
  %586 = getelementptr inbounds double, ptr %45, i64 %584
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fmul double %516, %587
  %589 = fcmp olt double %588, 0.000000e+00
  %590 = select i1 %589, i32 1, i32 %585
  %591 = add nuw nsw i64 %584, 1
  %592 = icmp eq i64 %591, %539
  br i1 %592, label %593, label %.preheader, !llvm.loop !17

593:                                              ; preds = %.preheader
  store double %588, ptr %40, align 8, !tbaa !7
  br label %594

594:                                              ; preds = %593, %576
  %595 = phi i32 [ %582, %576 ], [ %519, %593 ]
  %596 = phi i32 [ %583, %576 ], [ %590, %593 ]
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %620, label %598

598:                                              ; preds = %594
  %599 = icmp eq i32 %543, 5
  br i1 %599, label %600, label %611

600:                                              ; preds = %598
  %601 = load i32, ptr %1, align 4, !tbaa !3
  %602 = sitofp i32 %601 to double
  %603 = load double, ptr %21, align 8, !tbaa !7
  br i1 %526, label %604, label %608

604:                                              ; preds = %600
  %605 = call double @llvm.fmuladd.f64(double %532, double %602, double %530)
  %606 = fneg double %603
  %607 = call double @llvm.fmuladd.f64(double %606, double 4.000000e+00, double %605)
  br label %614

608:                                              ; preds = %600
  %609 = call double @llvm.fmuladd.f64(double %529, double %602, double %527)
  %610 = call double @llvm.fmuladd.f64(double %603, double 4.000000e+00, double %609)
  br label %614

611:                                              ; preds = %598
  %612 = call double @llvm.fmuladd.f64(double %525, double %541, double %542)
  %613 = fmul double %541, 2.000000e+00
  br label %614

614:                                              ; preds = %611, %608, %604
  %615 = phi double [ %607, %604 ], [ %610, %608 ], [ %612, %611 ]
  %616 = phi double [ %541, %604 ], [ %541, %608 ], [ %613, %611 ]
  %617 = add nuw nsw i32 %543, 1
  %618 = icmp eq i32 %617, 7
  br i1 %618, label %619, label %540, !llvm.loop !18

619:                                              ; preds = %614
  store i32 2, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

620:                                              ; preds = %594
  store i32 %595, ptr %26, align 4, !tbaa !3
  store double %542, ptr %233, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull %235, ptr noundef nonnull @c__1) #5
  %621 = load i32, ptr %34, align 4, !tbaa !3
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %26, align 4, !tbaa !3
  %623 = sext i32 %621 to i64
  %624 = getelementptr double, ptr %22, i64 %623
  %625 = getelementptr inbounds double, ptr %54, i64 %234
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef nonnull %625, ptr noundef nonnull @c__1) #5
  br i1 %420, label %.preheader49, label %667

.preheader49:                                     ; preds = %620, %.preheader49
  %626 = phi i64 [ %629, %.preheader49 ], [ 1, %620 ]
  %627 = add nsw i64 %626, -1
  %628 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %627
  store i32 1, ptr %628, align 4, !tbaa !3
  %629 = add nuw nsw i64 %626, 1
  %630 = icmp eq i64 %629, 5
  br i1 %630, label %631, label %.preheader49, !llvm.loop !19

631:                                              ; preds = %.preheader49
  %632 = load i32, ptr %34, align 4, !tbaa !3
  %633 = shl i32 %632, 1
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %26, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %635 = load i32, ptr %34, align 4, !tbaa !3
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %.loopexit48

637:                                              ; preds = %631
  %638 = add nsw i32 %185, -1
  %639 = zext nneg i32 %635 to i64
  %640 = getelementptr double, ptr %45, i64 %639
  br label %641

641:                                              ; preds = %641, %637
  %642 = phi i64 [ 1, %637 ], [ %658, %641 ]
  %643 = getelementptr inbounds double, ptr %45, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = call double @llvm.fmuladd.f64(double %176, double %644, double 1.000000e+00)
  %646 = trunc i64 %642 to i32
  %647 = add i32 %638, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %55, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fmul double %650, %645
  store double %651, ptr %649, align 8, !tbaa !7
  %652 = getelementptr double, ptr %640, i64 %642
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = call double @llvm.fmuladd.f64(double %176, double %653, double 1.000000e+00)
  %655 = getelementptr inbounds double, ptr %54, i64 %648
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fmul double %656, %654
  store double %657, ptr %655, align 8, !tbaa !7
  %658 = add nuw nsw i64 %642, 1
  %659 = icmp eq i64 %658, %639
  br i1 %659, label %.loopexit48, label %641, !llvm.loop !20

.loopexit48:                                      ; preds = %641, %631
  %660 = sext i32 %635 to i64
  %661 = getelementptr inbounds double, ptr %45, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = call double @llvm.fmuladd.f64(double %177, double %662, double 1.000000e+00)
  %664 = getelementptr inbounds double, ptr %55, i64 %232
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = fmul double %665, %663
  store double %666, ptr %664, align 8, !tbaa !7
  br label %667

667:                                              ; preds = %.loopexit48, %620
  br i1 %418, label %668, label %742

668:                                              ; preds = %667
  %669 = icmp sgt i32 %184, %416
  br i1 %669, label %.loopexit41, label %670

670:                                              ; preds = %668
  %671 = sext i32 %184 to i64
  %672 = add i32 %416, 1
  br label %673

673:                                              ; preds = %673, %670
  %674 = phi i64 [ %671, %670 ], [ %684, %673 ]
  %675 = getelementptr inbounds double, ptr %51, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fsub double %676, %542
  store double %677, ptr %675, align 8, !tbaa !7
  %678 = fcmp oge double %677, 0.000000e+00
  %679 = fneg double %677
  %680 = select i1 %678, double %677, double %679
  %681 = getelementptr inbounds double, ptr %50, i64 %674
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = call double @llvm.fmuladd.f64(double %680, double %70, double %682)
  store double %683, ptr %681, align 8, !tbaa !7
  %684 = add nsw i64 %674, 1
  %685 = trunc i64 %684 to i32
  %686 = icmp eq i32 %672, %685
  br i1 %686, label %.loopexit41, label %673, !llvm.loop !21

.loopexit41:                                      ; preds = %673, %668
  %687 = icmp slt i32 %185, %189
  br i1 %687, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %.loopexit41, %.preheader39
  %688 = phi i64 [ %696, %.preheader39 ], [ %234, %.loopexit41 ]
  %689 = getelementptr inbounds double, ptr %54, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = getelementptr inbounds double, ptr %55, i64 %688
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = fmul double %690, %690
  %694 = fmul double %692, %693
  %695 = getelementptr inbounds double, ptr %45, i64 %688
  store double %694, ptr %695, align 8, !tbaa !7
  %696 = add nsw i64 %688, 1
  %697 = icmp eq i64 %696, %232
  br i1 %697, label %.loopexit40, label %.preheader39, !llvm.loop !22

.loopexit40:                                      ; preds = %.preheader39, %.loopexit41
  %698 = load i32, ptr %27, align 4, !tbaa !3
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %26, align 4, !tbaa !3
  %700 = getelementptr inbounds double, ptr %45, i64 %234
  %701 = sext i32 %184 to i64
  %702 = getelementptr inbounds double, ptr %51, i64 %701
  %703 = getelementptr inbounds double, ptr %49, i64 %701
  %704 = getelementptr inbounds double, ptr %50, i64 %701
  %705 = load i32, ptr %1, align 4, !tbaa !3
  %706 = shl i32 %705, 1
  %707 = or disjoint i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %45, i64 %708
  call void @dlarrb_(ptr noundef nonnull %34, ptr noundef nonnull %235, ptr noundef nonnull %700, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef nonnull %702, ptr noundef nonnull %703, ptr noundef nonnull %704, ptr noundef nonnull %709, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull %30) #5
  %710 = load i32, ptr %30, align 4, !tbaa !3
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %713, label %712

712:                                              ; preds = %.loopexit40
  store i32 -4, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

713:                                              ; preds = %.loopexit40
  %714 = load double, ptr %3, align 8, !tbaa !7
  %715 = fsub double %714, %542
  %716 = sext i32 %416 to i64
  %717 = getelementptr inbounds double, ptr %51, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !7
  %719 = getelementptr inbounds double, ptr %50, i64 %716
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = fadd double %718, %720
  %722 = fsub double %715, %721
  %723 = fcmp ole double %722, 0.000000e+00
  %724 = select i1 %723, double 0.000000e+00, double %722
  %725 = getelementptr inbounds double, ptr %49, i64 %716
  store double %724, ptr %725, align 8, !tbaa !7
  %726 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %726, ptr %26, align 4, !tbaa !3
  %727 = load i32, ptr %27, align 4, !tbaa !3
  %728 = icmp sgt i32 %727, %726
  br i1 %728, label %.loopexit, label %729

729:                                              ; preds = %713
  %730 = trunc i64 %182 to i32
  br label %731

731:                                              ; preds = %731, %729
  %732 = phi i32 [ %740, %731 ], [ %727, %729 ]
  %733 = load i32, ptr %14, align 4, !tbaa !3
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %14, align 4, !tbaa !3
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %48, i64 %735
  store i32 %730, ptr %736, align 4, !tbaa !3
  %737 = load i32, ptr %14, align 4, !tbaa !3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %47, i64 %738
  store i32 %732, ptr %739, align 4, !tbaa !3
  %740 = add i32 %732, 1
  %741 = icmp eq i32 %732, %726
  br i1 %741, label %.loopexit, label %731, !llvm.loop !23

742:                                              ; preds = %667
  %743 = load i32, ptr %34, align 4, !tbaa !3
  %744 = sitofp i32 %743 to double
  %745 = call double @log(double noundef %744) #5
  %746 = fmul double %745, 4.000000e+00
  %747 = fmul double %70, %746
  %748 = load i32, ptr %34, align 4, !tbaa !3
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %26, align 4, !tbaa !3
  %750 = icmp sgt i32 %748, 1
  br i1 %750, label %751, label %.loopexit47

751:                                              ; preds = %742
  %752 = zext nneg i32 %748 to i64
  br label %753

753:                                              ; preds = %753, %751
  %754 = phi i64 [ 1, %751 ], [ %770, %753 ]
  %755 = phi i64 [ %234, %751 ], [ %769, %753 ]
  %756 = getelementptr inbounds double, ptr %55, i64 %755
  %757 = load double, ptr %756, align 8, !tbaa !7
  %758 = fcmp oge double %757, 0.000000e+00
  %759 = fneg double %757
  %760 = select i1 %758, double %757, double %759
  %761 = shl i64 %754, 33
  %762 = ashr exact i64 %761, 32
  %763 = getelementptr double, ptr %178, i64 %762
  store double %760, ptr %763, align 8, !tbaa !7
  %764 = getelementptr inbounds double, ptr %54, i64 %755
  %765 = load double, ptr %764, align 8, !tbaa !7
  %766 = fmul double %765, %765
  %767 = fmul double %760, %766
  %.idx28 = shl i64 %754, 4
  %768 = getelementptr inbounds i8, ptr %45, i64 %.idx28
  store double %767, ptr %768, align 8, !tbaa !7
  %769 = add nsw i64 %755, 1
  %770 = add nuw nsw i64 %754, 1
  %771 = icmp eq i64 %770, %752
  br i1 %771, label %.loopexit47, label %753, !llvm.loop !24

.loopexit47:                                      ; preds = %753, %742
  %772 = getelementptr inbounds double, ptr %55, i64 %232
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = fcmp oge double %773, 0.000000e+00
  %775 = fneg double %773
  %776 = select i1 %774, double %773, double %775
  %777 = shl i32 %748, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr double, ptr %45, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -8
  store double %776, ptr %780, align 8, !tbaa !7
  store double 0.000000e+00, ptr %779, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull %30) #5
  %781 = load i32, ptr %30, align 4, !tbaa !3
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %784, label %783

783:                                              ; preds = %.loopexit47
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

784:                                              ; preds = %.loopexit47
  %785 = load i32, ptr %34, align 4, !tbaa !3
  %786 = icmp slt i32 %785, 1
  br i1 %786, label %.loopexit46, label %787

787:                                              ; preds = %784
  %788 = add nuw i32 %785, 1
  %789 = zext i32 %788 to i64
  br label %793

790:                                              ; preds = %793
  %791 = add nuw nsw i64 %794, 1
  %792 = icmp eq i64 %791, %789
  br i1 %792, label %.loopexit46, label %793, !llvm.loop !25

793:                                              ; preds = %790, %787
  %794 = phi i64 [ 1, %787 ], [ %791, %790 ]
  %795 = getelementptr inbounds double, ptr %45, i64 %794
  %796 = load double, ptr %795, align 8, !tbaa !7
  %797 = fcmp olt double %796, 0.000000e+00
  br i1 %797, label %798, label %790

798:                                              ; preds = %793
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

.loopexit46:                                      ; preds = %790, %784
  %799 = fcmp ogt double %516, 0.000000e+00
  %800 = load i32, ptr %28, align 4, !tbaa !3
  %801 = load i32, ptr %27, align 4, !tbaa !3
  %802 = icmp sgt i32 %801, %800
  br i1 %799, label %803, label %826

803:                                              ; preds = %.loopexit46
  br i1 %802, label %.loopexit44, label %804

804:                                              ; preds = %803
  %805 = sext i32 %801 to i64
  %806 = sext i32 %785 to i64
  %807 = add i32 %800, 1
  %808 = trunc i64 %182 to i32
  br label %809

809:                                              ; preds = %809, %804
  %810 = phi i64 [ %805, %804 ], [ %823, %809 ]
  %811 = load i32, ptr %14, align 4, !tbaa !3
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %14, align 4, !tbaa !3
  %813 = sub nsw i64 %806, %810
  %814 = getelementptr double, ptr %22, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !7
  %816 = sext i32 %812 to i64
  %817 = getelementptr inbounds double, ptr %51, i64 %816
  store double %815, ptr %817, align 8, !tbaa !7
  %818 = getelementptr inbounds i32, ptr %48, i64 %816
  store i32 %808, ptr %818, align 4, !tbaa !3
  %819 = load i32, ptr %14, align 4, !tbaa !3
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %47, i64 %820
  %822 = trunc i64 %810 to i32
  store i32 %822, ptr %821, align 4, !tbaa !3
  %823 = add nsw i64 %810, 1
  %824 = trunc i64 %823 to i32
  %825 = icmp eq i32 %807, %824
  br i1 %825, label %.loopexit44, label %809, !llvm.loop !26

826:                                              ; preds = %.loopexit46
  br i1 %802, label %.loopexit44, label %827

827:                                              ; preds = %826
  %828 = sext i32 %801 to i64
  %829 = add i32 %800, 1
  %830 = trunc i64 %182 to i32
  br label %831

831:                                              ; preds = %831, %827
  %832 = phi i64 [ %828, %827 ], [ %845, %831 ]
  %833 = load i32, ptr %14, align 4, !tbaa !3
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %14, align 4, !tbaa !3
  %835 = getelementptr inbounds double, ptr %45, i64 %832
  %836 = load double, ptr %835, align 8, !tbaa !7
  %837 = fneg double %836
  %838 = sext i32 %834 to i64
  %839 = getelementptr inbounds double, ptr %51, i64 %838
  store double %837, ptr %839, align 8, !tbaa !7
  %840 = getelementptr inbounds i32, ptr %48, i64 %838
  store i32 %830, ptr %840, align 4, !tbaa !3
  %841 = load i32, ptr %14, align 4, !tbaa !3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, ptr %47, i64 %842
  %844 = trunc i64 %832 to i32
  store i32 %844, ptr %843, align 4, !tbaa !3
  %845 = add nsw i64 %832, 1
  %846 = trunc i64 %845 to i32
  %847 = icmp eq i32 %829, %846
  br i1 %847, label %.loopexit44, label %831, !llvm.loop !27

.loopexit44:                                      ; preds = %831, %809, %826, %803
  %848 = load i32, ptr %14, align 4, !tbaa !3
  %849 = sub i32 %848, %417
  %850 = icmp sgt i32 %417, 0
  br i1 %850, label %851, label %.loopexit43

851:                                              ; preds = %.loopexit44
  %852 = sext i32 %849 to i64
  %853 = sext i32 %848 to i64
  br label %854

854:                                              ; preds = %854, %851
  %855 = phi i64 [ %852, %851 ], [ %856, %854 ]
  %856 = add nsw i64 %855, 1
  %857 = getelementptr double, ptr %15, i64 %855
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = fcmp oge double %858, 0.000000e+00
  %860 = fneg double %858
  %861 = select i1 %859, double %858, double %860
  %862 = fmul double %747, %861
  %863 = getelementptr double, ptr %16, i64 %855
  store double %862, ptr %863, align 8, !tbaa !7
  %864 = icmp slt i64 %856, %853
  br i1 %864, label %854, label %.loopexit43, !llvm.loop !28

.loopexit43:                                      ; preds = %854, %.loopexit44
  %865 = add nsw i32 %848, -1
  store i32 %865, ptr %26, align 4, !tbaa !3
  %866 = add nsw i32 %849, 1
  %867 = icmp slt i32 %866, %848
  br i1 %867, label %868, label %.loopexit42

868:                                              ; preds = %.loopexit43
  %869 = sext i32 %866 to i64
  br label %870

870:                                              ; preds = %870, %868
  %871 = phi i64 [ %869, %868 ], [ %872, %870 ]
  %872 = add nsw i64 %871, 1
  %873 = getelementptr double, ptr %15, i64 %871
  %874 = load double, ptr %873, align 8, !tbaa !7
  %875 = getelementptr double, ptr %16, i64 %871
  %876 = load double, ptr %875, align 8, !tbaa !7
  %877 = fsub double %874, %876
  %878 = getelementptr inbounds double, ptr %51, i64 %871
  %879 = load double, ptr %878, align 8, !tbaa !7
  %880 = getelementptr inbounds double, ptr %50, i64 %871
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fadd double %879, %881
  %883 = fsub double %877, %882
  %884 = fcmp ole double %883, 0.000000e+00
  %885 = select i1 %884, double 0.000000e+00, double %883
  %886 = getelementptr inbounds double, ptr %49, i64 %871
  store double %885, ptr %886, align 8, !tbaa !7
  %887 = trunc i64 %872 to i32
  %888 = icmp eq i32 %848, %887
  br i1 %888, label %.loopexit42, label %870, !llvm.loop !29

.loopexit42:                                      ; preds = %870, %.loopexit43
  %889 = load double, ptr %3, align 8, !tbaa !7
  %890 = fsub double %889, %542
  %891 = sext i32 %848 to i64
  %892 = getelementptr inbounds double, ptr %51, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !7
  %894 = getelementptr inbounds double, ptr %50, i64 %891
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = fadd double %893, %895
  %897 = fsub double %890, %896
  %898 = fcmp ole double %897, 0.000000e+00
  %899 = select i1 %898, double 0.000000e+00, double %897
  %900 = getelementptr inbounds double, ptr %49, i64 %891
  store double %899, ptr %900, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %731, %.loopexit42, %713
  %901 = add nsw i32 %416, 1
  br label %902

902:                                              ; preds = %.loopexit, %.thread, %227
  %903 = phi i32 [ %187, %227 ], [ %187, %.thread ], [ %416, %.loopexit ]
  %904 = phi i32 [ %186, %227 ], [ 0, %.thread ], [ %417, %.loopexit ]
  %905 = phi i32 [ %228, %227 ], [ %184, %.thread ], [ %901, %.loopexit ]
  %906 = phi i32 [ %183, %227 ], [ %183, %.thread ], [ %419, %.loopexit ]
  %907 = add nsw i32 %189, 1
  %908 = add nuw nsw i64 %182, 1
  %909 = icmp eq i64 %908, %180
  br i1 %909, label %.loopexit51, label %181, !llvm.loop !30

.loopexit51:                                      ; preds = %902, %798, %783, %712, %619, %346, %339, %.loopexit52, %153, %95, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlarra_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlarrc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlasq2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
