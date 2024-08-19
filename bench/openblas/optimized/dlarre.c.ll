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
  %125 = ashr exact i64 %124, 29
  %126 = getelementptr i8, ptr %100, i64 %125
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

181:                                              ; preds = %898, %172
  %182 = phi i64 [ 1, %172 ], [ %904, %898 ]
  %183 = phi i32 [ %146, %172 ], [ %902, %898 ]
  %184 = phi i32 [ 1, %172 ], [ %901, %898 ]
  %185 = phi i32 [ 1, %172 ], [ %903, %898 ]
  %186 = phi i32 [ undef, %172 ], [ %900, %898 ]
  %187 = phi i32 [ undef, %172 ], [ %899, %898 ]
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
  br label %898

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
  br label %898

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
  br label %394

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
  br i1 %60, label %386, label %391

386:                                              ; preds = %367
  store i32 1, ptr %27, align 4, !tbaa !3
  %387 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %387, ptr %28, align 4, !tbaa !3
  %388 = add i32 %184, -1
  %389 = add i32 %388, %387
  %390 = call double @llvm.fmuladd.f64(double %385, double 2.500000e-01, double %374)
  br label %407

391:                                              ; preds = %367
  br i1 %333, label %392, label %394

392:                                              ; preds = %391
  %393 = call double @llvm.fmuladd.f64(double %385, double 2.500000e-01, double %374)
  br label %407

394:                                              ; preds = %.thread30, %391
  %395 = phi i32 [ %284, %.thread30 ], [ %334, %391 ]
  %396 = phi i32 [ %292, %.thread30 ], [ %335, %391 ]
  %397 = phi double [ %357, %.thread30 ], [ %374, %391 ]
  %398 = phi double [ %366, %.thread30 ], [ %384, %391 ]
  %399 = load double, ptr %3, align 8, !tbaa !7
  %400 = fcmp ole double %398, %399
  %401 = select i1 %400, double %398, double %399
  %402 = load double, ptr %2, align 8, !tbaa !7
  %403 = fcmp oge double %397, %402
  %404 = select i1 %403, double %397, double %402
  %405 = fsub double %401, %404
  store double %405, ptr %40, align 8, !tbaa !7
  %406 = call double @llvm.fmuladd.f64(double %405, double 2.500000e-01, double %404)
  br label %407

407:                                              ; preds = %394, %392, %386
  %.sink96 = phi double [ %406, %394 ], [ %393, %392 ], [ %390, %386 ]
  %.sink = phi double [ %405, %394 ], [ %385, %392 ], [ %385, %386 ]
  %.sink95 = phi double [ %401, %394 ], [ %384, %392 ], [ %384, %386 ]
  %408 = phi double [ %398, %394 ], [ %384, %392 ], [ %384, %386 ]
  %409 = phi double [ %397, %394 ], [ %374, %392 ], [ %374, %386 ]
  %410 = phi i32 [ %396, %394 ], [ %335, %392 ], [ %389, %386 ]
  %411 = phi i32 [ %395, %394 ], [ %334, %392 ], [ %387, %386 ]
  %412 = phi i1 [ true, %394 ], [ false, %392 ], [ false, %386 ]
  %413 = phi i32 [ 0, %394 ], [ 1, %392 ], [ 1, %386 ]
  store double %.sink96, ptr %31, align 8, !tbaa !7
  %414 = fneg double %.sink
  %415 = call double @llvm.fmuladd.f64(double %414, double 2.500000e-01, double %.sink95)
  store double %415, ptr %32, align 8, !tbaa !7
  %416 = icmp sgt i32 %411, 1
  br i1 %416, label %.thread31, label %418

.thread31:                                        ; preds = %407
  %417 = getelementptr inbounds double, ptr %54, i64 %234
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %235, ptr noundef nonnull %417, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %30) #5
  br label %422

418:                                              ; preds = %407
  %419 = icmp eq i32 %411, 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  %421 = load double, ptr %33, align 8, !tbaa !7
  br label %450

422:                                              ; preds = %.thread31, %418
  %423 = load i32, ptr %42, align 4, !tbaa !3
  %424 = load i32, ptr %27, align 4, !tbaa !3
  %425 = sub nsw i32 %423, %424
  %426 = load i32, ptr %28, align 4, !tbaa !3
  %427 = load i32, ptr %43, align 4, !tbaa !3
  %428 = sub nsw i32 %426, %427
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %440, label %430

430:                                              ; preds = %422
  br i1 %60, label %431, label %435

431:                                              ; preds = %430
  %432 = load double, ptr %33, align 8
  %433 = fcmp oge double %409, %432
  %434 = select i1 %433, double %409, double %432
  br label %450

435:                                              ; preds = %430
  br i1 %412, label %436, label %.thread37

436:                                              ; preds = %435
  %437 = load double, ptr %2, align 8, !tbaa !7
  %438 = fcmp oge double %409, %437
  %439 = select i1 %438, double %409, double %437
  br label %.thread33

440:                                              ; preds = %422
  br i1 %60, label %441, label %445

441:                                              ; preds = %440
  %442 = load double, ptr %36, align 8
  %443 = fcmp ole double %408, %442
  %444 = select i1 %443, double %408, double %442
  br label %450

445:                                              ; preds = %440
  br i1 %412, label %446, label %.thread37

446:                                              ; preds = %445
  %447 = load double, ptr %3, align 8, !tbaa !7
  %448 = fcmp ole double %408, %447
  %449 = select i1 %448, double %408, double %447
  br label %.thread33

450:                                              ; preds = %441, %431, %420
  %451 = phi double [ %421, %420 ], [ %434, %431 ], [ %444, %441 ]
  %452 = phi double [ 1.000000e+00, %420 ], [ 1.000000e+00, %431 ], [ -1.000000e+00, %441 ]
  br i1 %412, label %.thread33, label %.thread37

.thread37:                                        ; preds = %435, %445, %450
  %453 = phi double [ %452, %450 ], [ -1.000000e+00, %445 ], [ 1.000000e+00, %435 ]
  %454 = phi double [ %451, %450 ], [ %408, %445 ], [ %409, %435 ]
  %455 = load double, ptr %37, align 8, !tbaa !7
  %456 = fmul double %70, %455
  %457 = load i32, ptr %1, align 4, !tbaa !3
  %458 = sitofp i32 %457 to double
  %459 = load double, ptr %21, align 8, !tbaa !7
  %460 = fmul double %459, 2.000000e+00
  %461 = call double @llvm.fmuladd.f64(double %456, double %458, double %460)
  %462 = fcmp oge double %454, 0.000000e+00
  %463 = fneg double %454
  %464 = select i1 %462, double %454, double %463
  %465 = fmul double %175, %464
  %466 = fcmp oge double %461, %465
  %467 = select i1 %466, double %461, double %465
  br label %511

.thread33:                                        ; preds = %436, %446, %450
  %468 = phi double [ %452, %450 ], [ -1.000000e+00, %446 ], [ 1.000000e+00, %436 ]
  %469 = phi double [ %451, %450 ], [ %449, %446 ], [ %439, %436 ]
  br i1 %416, label %470, label %507

470:                                              ; preds = %.thread33
  %471 = sext i32 %410 to i64
  %472 = getelementptr inbounds double, ptr %51, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = getelementptr inbounds double, ptr %50, i64 %471
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fadd double %473, %475
  %477 = sext i32 %184 to i64
  %478 = getelementptr inbounds double, ptr %51, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fsub double %476, %479
  %481 = getelementptr inbounds double, ptr %50, i64 %477
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fsub double %480, %482
  %484 = sub nsw i32 %410, %184
  %485 = sitofp i32 %484 to double
  %486 = fdiv double %483, %485
  %487 = fcmp oge double %486, 0.000000e+00
  %488 = fneg double %486
  %489 = select i1 %487, double %486, double %488
  %490 = fcmp oeq double %468, 1.000000e+00
  br i1 %490, label %491, label %499

491:                                              ; preds = %470
  %492 = getelementptr inbounds double, ptr %49, i64 %477
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fcmp oge double %493, %489
  %495 = select i1 %494, double %493, double %489
  %496 = fmul double %495, 5.000000e-01
  %497 = fcmp oge double %496, %482
  %498 = select i1 %497, double %496, double %482
  br label %511

499:                                              ; preds = %470
  %500 = getelementptr double, ptr %170, i64 %471
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fcmp oge double %501, %489
  %503 = select i1 %502, double %501, double %489
  %504 = fmul double %503, 5.000000e-01
  %505 = fcmp oge double %504, %475
  %506 = select i1 %505, double %504, double %475
  br label %511

507:                                              ; preds = %.thread33
  %508 = sext i32 %184 to i64
  %509 = getelementptr inbounds double, ptr %50, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !7
  br label %511

511:                                              ; preds = %507, %499, %491, %.thread37
  %512 = phi double [ %453, %.thread37 ], [ 1.000000e+00, %491 ], [ %468, %499 ], [ %468, %507 ]
  %513 = phi double [ %454, %.thread37 ], [ %469, %491 ], [ %469, %499 ], [ %469, %507 ]
  %514 = phi double [ %467, %.thread37 ], [ %498, %491 ], [ %506, %499 ], [ %510, %507 ]
  %515 = load i32, ptr %34, align 4, !tbaa !3
  %516 = icmp sgt i32 %515, 1
  %517 = load double, ptr %37, align 8, !tbaa !7
  %518 = fmul double %517, 6.400000e+01
  %519 = shl i32 %515, 1
  %520 = icmp slt i32 %515, 1
  %521 = fneg double %512
  %522 = fcmp oeq double %512, 1.000000e+00
  %523 = load double, ptr %36, align 8
  %524 = fmul double %517, 2.000000e+00
  %525 = fmul double %70, %524
  %526 = load double, ptr %33, align 8
  %527 = fmul double %517, -2.000000e+00
  %528 = fmul double %70, %527
  %529 = sext i32 %519 to i64
  %530 = sext i32 %515 to i64
  %531 = add i32 %515, 1
  %532 = zext nneg i32 %515 to i64
  %533 = getelementptr double, ptr %45, i64 %529
  %534 = getelementptr double, ptr %45, i64 %530
  %535 = zext i32 %531 to i64
  br label %536

536:                                              ; preds = %610, %511
  %537 = phi double [ %514, %511 ], [ %612, %610 ]
  %538 = phi double [ %513, %511 ], [ %611, %610 ]
  %539 = phi i32 [ 1, %511 ], [ %613, %610 ]
  %540 = load double, ptr %235, align 8, !tbaa !7
  %541 = fsub double %540, %538
  store double %541, ptr %22, align 8, !tbaa !7
  %542 = fcmp ult double %541, 0.000000e+00
  %543 = fneg double %541
  %544 = select i1 %542, double %543, double %541
  br i1 %516, label %.preheader38, label %572

.preheader38:                                     ; preds = %536, %.preheader38
  %545 = phi i64 [ %563, %.preheader38 ], [ 1, %536 ]
  %546 = phi i64 [ %556, %.preheader38 ], [ %234, %536 ]
  %547 = phi double [ %569, %.preheader38 ], [ %544, %536 ]
  %548 = getelementptr inbounds double, ptr %45, i64 %545
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = fdiv double 1.000000e+00, %549
  %551 = getelementptr double, ptr %533, i64 %545
  store double %550, ptr %551, align 8, !tbaa !7
  %552 = getelementptr inbounds double, ptr %54, i64 %546
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fmul double %550, %553
  %555 = getelementptr double, ptr %534, i64 %545
  store double %554, ptr %555, align 8, !tbaa !7
  %556 = add nsw i64 %546, 1
  %557 = getelementptr double, ptr %6, i64 %546
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fsub double %558, %538
  %560 = load double, ptr %552, align 8, !tbaa !7
  %561 = fneg double %554
  %562 = call double @llvm.fmuladd.f64(double %561, double %560, double %559)
  %563 = add nuw nsw i64 %545, 1
  %564 = getelementptr double, ptr %22, i64 %545
  store double %562, ptr %564, align 8, !tbaa !7
  %565 = fcmp oge double %562, 0.000000e+00
  %566 = fneg double %562
  %567 = select i1 %565, double %562, double %566
  %568 = fcmp oge double %547, %567
  %569 = select i1 %568, double %547, double %567
  %570 = icmp eq i64 %563, %532
  br i1 %570, label %571, label %.preheader38, !llvm.loop !16

571:                                              ; preds = %.preheader38
  store double %554, ptr %40, align 8, !tbaa !7
  br label %572

572:                                              ; preds = %571, %536
  %573 = phi double [ %569, %571 ], [ %544, %536 ]
  %574 = fcmp ogt double %573, %518
  %575 = or i1 %412, %574
  %576 = or i1 %520, %575
  %577 = sext i1 %575 to i32
  %578 = add nsw i32 %515, %577
  %579 = zext i1 %574 to i32
  br i1 %576, label %590, label %.preheader

.preheader:                                       ; preds = %572, %.preheader
  %580 = phi i64 [ %587, %.preheader ], [ 1, %572 ]
  %581 = phi i32 [ %586, %.preheader ], [ 0, %572 ]
  %582 = getelementptr inbounds double, ptr %45, i64 %580
  %583 = load double, ptr %582, align 8, !tbaa !7
  %584 = fmul double %512, %583
  %585 = fcmp olt double %584, 0.000000e+00
  %586 = select i1 %585, i32 1, i32 %581
  %587 = add nuw nsw i64 %580, 1
  %588 = icmp eq i64 %587, %535
  br i1 %588, label %589, label %.preheader, !llvm.loop !17

589:                                              ; preds = %.preheader
  store double %584, ptr %40, align 8, !tbaa !7
  br label %590

590:                                              ; preds = %589, %572
  %591 = phi i32 [ %578, %572 ], [ %515, %589 ]
  %592 = phi i32 [ %579, %572 ], [ %586, %589 ]
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %616, label %594

594:                                              ; preds = %590
  %595 = icmp eq i32 %539, 5
  br i1 %595, label %596, label %607

596:                                              ; preds = %594
  %597 = load i32, ptr %1, align 4, !tbaa !3
  %598 = sitofp i32 %597 to double
  %599 = load double, ptr %21, align 8, !tbaa !7
  br i1 %522, label %600, label %604

600:                                              ; preds = %596
  %601 = call double @llvm.fmuladd.f64(double %528, double %598, double %526)
  %602 = fneg double %599
  %603 = call double @llvm.fmuladd.f64(double %602, double 4.000000e+00, double %601)
  br label %610

604:                                              ; preds = %596
  %605 = call double @llvm.fmuladd.f64(double %525, double %598, double %523)
  %606 = call double @llvm.fmuladd.f64(double %599, double 4.000000e+00, double %605)
  br label %610

607:                                              ; preds = %594
  %608 = call double @llvm.fmuladd.f64(double %521, double %537, double %538)
  %609 = fmul double %537, 2.000000e+00
  br label %610

610:                                              ; preds = %607, %604, %600
  %611 = phi double [ %603, %600 ], [ %606, %604 ], [ %608, %607 ]
  %612 = phi double [ %537, %600 ], [ %537, %604 ], [ %609, %607 ]
  %613 = add nuw nsw i32 %539, 1
  %614 = icmp eq i32 %613, 7
  br i1 %614, label %615, label %536, !llvm.loop !18

615:                                              ; preds = %610
  store i32 2, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

616:                                              ; preds = %590
  store i32 %591, ptr %26, align 4, !tbaa !3
  store double %538, ptr %233, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull %235, ptr noundef nonnull @c__1) #5
  %617 = load i32, ptr %34, align 4, !tbaa !3
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %26, align 4, !tbaa !3
  %619 = sext i32 %617 to i64
  %620 = getelementptr double, ptr %22, i64 %619
  %621 = getelementptr inbounds double, ptr %54, i64 %234
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %620, ptr noundef nonnull @c__1, ptr noundef nonnull %621, ptr noundef nonnull @c__1) #5
  br i1 %416, label %.preheader49, label %663

.preheader49:                                     ; preds = %616, %.preheader49
  %622 = phi i64 [ %625, %.preheader49 ], [ 1, %616 ]
  %623 = add nsw i64 %622, -1
  %624 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %623
  store i32 1, ptr %624, align 4, !tbaa !3
  %625 = add nuw nsw i64 %622, 1
  %626 = icmp eq i64 %625, 5
  br i1 %626, label %627, label %.preheader49, !llvm.loop !19

627:                                              ; preds = %.preheader49
  %628 = load i32, ptr %34, align 4, !tbaa !3
  %629 = shl i32 %628, 1
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %26, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %631 = load i32, ptr %34, align 4, !tbaa !3
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %.loopexit48

633:                                              ; preds = %627
  %634 = add nsw i32 %185, -1
  %635 = zext nneg i32 %631 to i64
  %636 = getelementptr double, ptr %45, i64 %635
  br label %637

637:                                              ; preds = %637, %633
  %638 = phi i64 [ 1, %633 ], [ %654, %637 ]
  %639 = getelementptr inbounds double, ptr %45, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = call double @llvm.fmuladd.f64(double %176, double %640, double 1.000000e+00)
  %642 = trunc i64 %638 to i32
  %643 = add i32 %634, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %55, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fmul double %646, %641
  store double %647, ptr %645, align 8, !tbaa !7
  %648 = getelementptr double, ptr %636, i64 %638
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = call double @llvm.fmuladd.f64(double %176, double %649, double 1.000000e+00)
  %651 = getelementptr inbounds double, ptr %54, i64 %644
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = fmul double %652, %650
  store double %653, ptr %651, align 8, !tbaa !7
  %654 = add nuw nsw i64 %638, 1
  %655 = icmp eq i64 %654, %635
  br i1 %655, label %.loopexit48, label %637, !llvm.loop !20

.loopexit48:                                      ; preds = %637, %627
  %656 = sext i32 %631 to i64
  %657 = getelementptr inbounds double, ptr %45, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = call double @llvm.fmuladd.f64(double %177, double %658, double 1.000000e+00)
  %660 = getelementptr inbounds double, ptr %55, i64 %232
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = fmul double %661, %659
  store double %662, ptr %660, align 8, !tbaa !7
  br label %663

663:                                              ; preds = %.loopexit48, %616
  br i1 %412, label %664, label %738

664:                                              ; preds = %663
  %665 = icmp sgt i32 %184, %410
  br i1 %665, label %.loopexit41, label %666

666:                                              ; preds = %664
  %667 = sext i32 %184 to i64
  %668 = add i32 %410, 1
  br label %669

669:                                              ; preds = %669, %666
  %670 = phi i64 [ %667, %666 ], [ %680, %669 ]
  %671 = getelementptr inbounds double, ptr %51, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = fsub double %672, %538
  store double %673, ptr %671, align 8, !tbaa !7
  %674 = fcmp oge double %673, 0.000000e+00
  %675 = fneg double %673
  %676 = select i1 %674, double %673, double %675
  %677 = getelementptr inbounds double, ptr %50, i64 %670
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = call double @llvm.fmuladd.f64(double %676, double %70, double %678)
  store double %679, ptr %677, align 8, !tbaa !7
  %680 = add nsw i64 %670, 1
  %681 = trunc i64 %680 to i32
  %682 = icmp eq i32 %668, %681
  br i1 %682, label %.loopexit41, label %669, !llvm.loop !21

.loopexit41:                                      ; preds = %669, %664
  %683 = icmp slt i32 %185, %189
  br i1 %683, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %.loopexit41, %.preheader39
  %684 = phi i64 [ %692, %.preheader39 ], [ %234, %.loopexit41 ]
  %685 = getelementptr inbounds double, ptr %54, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = getelementptr inbounds double, ptr %55, i64 %684
  %688 = load double, ptr %687, align 8, !tbaa !7
  %689 = fmul double %686, %686
  %690 = fmul double %688, %689
  %691 = getelementptr inbounds double, ptr %45, i64 %684
  store double %690, ptr %691, align 8, !tbaa !7
  %692 = add nsw i64 %684, 1
  %693 = icmp eq i64 %692, %232
  br i1 %693, label %.loopexit40, label %.preheader39, !llvm.loop !22

.loopexit40:                                      ; preds = %.preheader39, %.loopexit41
  %694 = load i32, ptr %27, align 4, !tbaa !3
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %26, align 4, !tbaa !3
  %696 = getelementptr inbounds double, ptr %45, i64 %234
  %697 = sext i32 %184 to i64
  %698 = getelementptr inbounds double, ptr %51, i64 %697
  %699 = getelementptr inbounds double, ptr %49, i64 %697
  %700 = getelementptr inbounds double, ptr %50, i64 %697
  %701 = load i32, ptr %1, align 4, !tbaa !3
  %702 = shl i32 %701, 1
  %703 = or disjoint i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %45, i64 %704
  call void @dlarrb_(ptr noundef nonnull %34, ptr noundef nonnull %235, ptr noundef nonnull %696, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef nonnull %698, ptr noundef nonnull %699, ptr noundef nonnull %700, ptr noundef nonnull %705, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull %30) #5
  %706 = load i32, ptr %30, align 4, !tbaa !3
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %709, label %708

708:                                              ; preds = %.loopexit40
  store i32 -4, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

709:                                              ; preds = %.loopexit40
  %710 = load double, ptr %3, align 8, !tbaa !7
  %711 = fsub double %710, %538
  %712 = sext i32 %410 to i64
  %713 = getelementptr inbounds double, ptr %51, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = getelementptr inbounds double, ptr %50, i64 %712
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = fadd double %714, %716
  %718 = fsub double %711, %717
  %719 = fcmp ole double %718, 0.000000e+00
  %720 = select i1 %719, double 0.000000e+00, double %718
  %721 = getelementptr inbounds double, ptr %49, i64 %712
  store double %720, ptr %721, align 8, !tbaa !7
  %722 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %722, ptr %26, align 4, !tbaa !3
  %723 = load i32, ptr %27, align 4, !tbaa !3
  %724 = icmp sgt i32 %723, %722
  br i1 %724, label %.loopexit, label %725

725:                                              ; preds = %709
  %726 = trunc i64 %182 to i32
  br label %727

727:                                              ; preds = %727, %725
  %728 = phi i32 [ %736, %727 ], [ %723, %725 ]
  %729 = load i32, ptr %14, align 4, !tbaa !3
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %14, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %48, i64 %731
  store i32 %726, ptr %732, align 4, !tbaa !3
  %733 = load i32, ptr %14, align 4, !tbaa !3
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %47, i64 %734
  store i32 %728, ptr %735, align 4, !tbaa !3
  %736 = add i32 %728, 1
  %737 = icmp eq i32 %728, %722
  br i1 %737, label %.loopexit, label %727, !llvm.loop !23

738:                                              ; preds = %663
  %739 = load i32, ptr %34, align 4, !tbaa !3
  %740 = sitofp i32 %739 to double
  %741 = call double @log(double noundef %740) #5
  %742 = fmul double %741, 4.000000e+00
  %743 = fmul double %70, %742
  %744 = load i32, ptr %34, align 4, !tbaa !3
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %26, align 4, !tbaa !3
  %746 = icmp sgt i32 %744, 1
  br i1 %746, label %747, label %.loopexit47

747:                                              ; preds = %738
  %748 = zext nneg i32 %744 to i64
  br label %749

749:                                              ; preds = %749, %747
  %750 = phi i64 [ 1, %747 ], [ %766, %749 ]
  %751 = phi i64 [ %234, %747 ], [ %765, %749 ]
  %752 = getelementptr inbounds double, ptr %55, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !7
  %754 = fcmp oge double %753, 0.000000e+00
  %755 = fneg double %753
  %756 = select i1 %754, double %753, double %755
  %757 = shl i64 %750, 33
  %758 = ashr exact i64 %757, 29
  %759 = getelementptr i8, ptr %178, i64 %758
  store double %756, ptr %759, align 8, !tbaa !7
  %760 = getelementptr inbounds double, ptr %54, i64 %751
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fmul double %761, %761
  %763 = fmul double %756, %762
  %.idx28 = shl i64 %750, 4
  %764 = getelementptr inbounds i8, ptr %45, i64 %.idx28
  store double %763, ptr %764, align 8, !tbaa !7
  %765 = add nsw i64 %751, 1
  %766 = add nuw nsw i64 %750, 1
  %767 = icmp eq i64 %766, %748
  br i1 %767, label %.loopexit47, label %749, !llvm.loop !24

.loopexit47:                                      ; preds = %749, %738
  %768 = getelementptr inbounds double, ptr %55, i64 %232
  %769 = load double, ptr %768, align 8, !tbaa !7
  %770 = fcmp oge double %769, 0.000000e+00
  %771 = fneg double %769
  %772 = select i1 %770, double %769, double %771
  %773 = shl i32 %744, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr double, ptr %45, i64 %774
  %776 = getelementptr i8, ptr %775, i64 -8
  store double %772, ptr %776, align 8, !tbaa !7
  store double 0.000000e+00, ptr %775, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull %30) #5
  %777 = load i32, ptr %30, align 4, !tbaa !3
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %780, label %779

779:                                              ; preds = %.loopexit47
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

780:                                              ; preds = %.loopexit47
  %781 = load i32, ptr %34, align 4, !tbaa !3
  %782 = icmp slt i32 %781, 1
  br i1 %782, label %.loopexit46, label %783

783:                                              ; preds = %780
  %784 = add nuw i32 %781, 1
  %785 = zext i32 %784 to i64
  br label %789

786:                                              ; preds = %789
  %787 = add nuw nsw i64 %790, 1
  %788 = icmp eq i64 %787, %785
  br i1 %788, label %.loopexit46, label %789, !llvm.loop !25

789:                                              ; preds = %786, %783
  %790 = phi i64 [ 1, %783 ], [ %787, %786 ]
  %791 = getelementptr inbounds double, ptr %45, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fcmp olt double %792, 0.000000e+00
  br i1 %793, label %794, label %786

794:                                              ; preds = %789
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

.loopexit46:                                      ; preds = %786, %780
  %795 = fcmp ogt double %512, 0.000000e+00
  %796 = load i32, ptr %28, align 4, !tbaa !3
  %797 = load i32, ptr %27, align 4, !tbaa !3
  %798 = icmp sgt i32 %797, %796
  br i1 %795, label %799, label %822

799:                                              ; preds = %.loopexit46
  br i1 %798, label %.loopexit44, label %800

800:                                              ; preds = %799
  %801 = sext i32 %797 to i64
  %802 = sext i32 %781 to i64
  %803 = add i32 %796, 1
  %804 = trunc i64 %182 to i32
  br label %805

805:                                              ; preds = %805, %800
  %806 = phi i64 [ %801, %800 ], [ %819, %805 ]
  %807 = load i32, ptr %14, align 4, !tbaa !3
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %14, align 4, !tbaa !3
  %809 = sub nsw i64 %802, %806
  %810 = getelementptr double, ptr %22, i64 %809
  %811 = load double, ptr %810, align 8, !tbaa !7
  %812 = sext i32 %808 to i64
  %813 = getelementptr inbounds double, ptr %51, i64 %812
  store double %811, ptr %813, align 8, !tbaa !7
  %814 = getelementptr inbounds i32, ptr %48, i64 %812
  store i32 %804, ptr %814, align 4, !tbaa !3
  %815 = load i32, ptr %14, align 4, !tbaa !3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %47, i64 %816
  %818 = trunc i64 %806 to i32
  store i32 %818, ptr %817, align 4, !tbaa !3
  %819 = add nsw i64 %806, 1
  %820 = trunc i64 %819 to i32
  %821 = icmp eq i32 %803, %820
  br i1 %821, label %.loopexit44, label %805, !llvm.loop !26

822:                                              ; preds = %.loopexit46
  br i1 %798, label %.loopexit44, label %823

823:                                              ; preds = %822
  %824 = sext i32 %797 to i64
  %825 = add i32 %796, 1
  %826 = trunc i64 %182 to i32
  br label %827

827:                                              ; preds = %827, %823
  %828 = phi i64 [ %824, %823 ], [ %841, %827 ]
  %829 = load i32, ptr %14, align 4, !tbaa !3
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %14, align 4, !tbaa !3
  %831 = getelementptr inbounds double, ptr %45, i64 %828
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = fneg double %832
  %834 = sext i32 %830 to i64
  %835 = getelementptr inbounds double, ptr %51, i64 %834
  store double %833, ptr %835, align 8, !tbaa !7
  %836 = getelementptr inbounds i32, ptr %48, i64 %834
  store i32 %826, ptr %836, align 4, !tbaa !3
  %837 = load i32, ptr %14, align 4, !tbaa !3
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %47, i64 %838
  %840 = trunc i64 %828 to i32
  store i32 %840, ptr %839, align 4, !tbaa !3
  %841 = add nsw i64 %828, 1
  %842 = trunc i64 %841 to i32
  %843 = icmp eq i32 %825, %842
  br i1 %843, label %.loopexit44, label %827, !llvm.loop !27

.loopexit44:                                      ; preds = %827, %805, %822, %799
  %844 = load i32, ptr %14, align 4, !tbaa !3
  %845 = sub i32 %844, %411
  %846 = icmp sgt i32 %411, 0
  br i1 %846, label %847, label %.loopexit43

847:                                              ; preds = %.loopexit44
  %848 = sext i32 %845 to i64
  %849 = sext i32 %844 to i64
  br label %850

850:                                              ; preds = %850, %847
  %851 = phi i64 [ %848, %847 ], [ %852, %850 ]
  %852 = add nsw i64 %851, 1
  %853 = getelementptr double, ptr %15, i64 %851
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fcmp oge double %854, 0.000000e+00
  %856 = fneg double %854
  %857 = select i1 %855, double %854, double %856
  %858 = fmul double %743, %857
  %859 = getelementptr double, ptr %16, i64 %851
  store double %858, ptr %859, align 8, !tbaa !7
  %860 = icmp slt i64 %852, %849
  br i1 %860, label %850, label %.loopexit43, !llvm.loop !28

.loopexit43:                                      ; preds = %850, %.loopexit44
  %861 = add nsw i32 %844, -1
  store i32 %861, ptr %26, align 4, !tbaa !3
  %862 = add nsw i32 %845, 1
  %863 = icmp slt i32 %862, %844
  br i1 %863, label %864, label %.loopexit42

864:                                              ; preds = %.loopexit43
  %865 = sext i32 %862 to i64
  br label %866

866:                                              ; preds = %866, %864
  %867 = phi i64 [ %865, %864 ], [ %868, %866 ]
  %868 = add nsw i64 %867, 1
  %869 = getelementptr double, ptr %15, i64 %867
  %870 = load double, ptr %869, align 8, !tbaa !7
  %871 = getelementptr double, ptr %16, i64 %867
  %872 = load double, ptr %871, align 8, !tbaa !7
  %873 = fsub double %870, %872
  %874 = getelementptr inbounds double, ptr %51, i64 %867
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = getelementptr inbounds double, ptr %50, i64 %867
  %877 = load double, ptr %876, align 8, !tbaa !7
  %878 = fadd double %875, %877
  %879 = fsub double %873, %878
  %880 = fcmp ole double %879, 0.000000e+00
  %881 = select i1 %880, double 0.000000e+00, double %879
  %882 = getelementptr inbounds double, ptr %49, i64 %867
  store double %881, ptr %882, align 8, !tbaa !7
  %883 = trunc i64 %868 to i32
  %884 = icmp eq i32 %844, %883
  br i1 %884, label %.loopexit42, label %866, !llvm.loop !29

.loopexit42:                                      ; preds = %866, %.loopexit43
  %885 = load double, ptr %3, align 8, !tbaa !7
  %886 = fsub double %885, %538
  %887 = sext i32 %844 to i64
  %888 = getelementptr inbounds double, ptr %51, i64 %887
  %889 = load double, ptr %888, align 8, !tbaa !7
  %890 = getelementptr inbounds double, ptr %50, i64 %887
  %891 = load double, ptr %890, align 8, !tbaa !7
  %892 = fadd double %889, %891
  %893 = fsub double %886, %892
  %894 = fcmp ole double %893, 0.000000e+00
  %895 = select i1 %894, double 0.000000e+00, double %893
  %896 = getelementptr inbounds double, ptr %49, i64 %887
  store double %895, ptr %896, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %727, %.loopexit42, %709
  %897 = add nsw i32 %410, 1
  br label %898

898:                                              ; preds = %.loopexit, %.thread, %227
  %899 = phi i32 [ %187, %227 ], [ %187, %.thread ], [ %410, %.loopexit ]
  %900 = phi i32 [ %186, %227 ], [ 0, %.thread ], [ %411, %.loopexit ]
  %901 = phi i32 [ %228, %227 ], [ %184, %.thread ], [ %897, %.loopexit ]
  %902 = phi i32 [ %183, %227 ], [ %183, %.thread ], [ %413, %.loopexit ]
  %903 = add nsw i32 %189, 1
  %904 = add nuw nsw i64 %182, 1
  %905 = icmp eq i64 %904, %180
  br i1 %905, label %.loopexit51, label %181, !llvm.loop !30

.loopexit51:                                      ; preds = %898, %794, %779, %708, %615, %346, %339, %.loopexit52, %153, %95, %25
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
