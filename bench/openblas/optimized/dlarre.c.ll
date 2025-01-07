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
define void @dlarre_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr nocapture noundef writeonly initializes((0, 4)) %24) local_unnamed_addr #0 {
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
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %111 = getelementptr inbounds nuw double, ptr %50, i64 %106
  store double 0.000000e+00, ptr %111, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw double, ptr %49, i64 %106
  store double 0.000000e+00, ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw double, ptr %54, i64 %106
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %114, double %116
  %118 = fcmp oge double %117, %107
  %119 = select i1 %118, double %117, double %107
  %120 = fadd double %108, %117
  %121 = getelementptr inbounds nuw double, ptr %55, i64 %106
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

181:                                              ; preds = %893, %172
  %182 = phi i64 [ 1, %172 ], [ %899, %893 ]
  %183 = phi i32 [ %146, %172 ], [ %897, %893 ]
  %184 = phi i32 [ 1, %172 ], [ %896, %893 ]
  %185 = phi i32 [ 1, %172 ], [ %898, %893 ]
  %186 = phi i32 [ undef, %172 ], [ %895, %893 ]
  %187 = phi i32 [ undef, %172 ], [ %894, %893 ]
  %188 = getelementptr inbounds nuw i32, ptr %52, i64 %182
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
  br label %893

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
  br label %893

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
  %.sink98 = phi double [ %406, %394 ], [ %393, %392 ], [ %390, %386 ]
  %.sink = phi double [ %405, %394 ], [ %385, %392 ], [ %385, %386 ]
  %.sink97 = phi double [ %401, %394 ], [ %384, %392 ], [ %384, %386 ]
  %408 = phi double [ %398, %394 ], [ %384, %392 ], [ %384, %386 ]
  %409 = phi double [ %397, %394 ], [ %374, %392 ], [ %374, %386 ]
  %410 = phi i32 [ %396, %394 ], [ %335, %392 ], [ %389, %386 ]
  %411 = phi i32 [ %395, %394 ], [ %334, %392 ], [ %387, %386 ]
  %412 = phi i1 [ true, %394 ], [ false, %392 ], [ false, %386 ]
  %413 = phi i32 [ 0, %394 ], [ 1, %392 ], [ 1, %386 ]
  store double %.sink98, ptr %31, align 8, !tbaa !7
  %414 = fneg double %.sink
  %415 = call double @llvm.fmuladd.f64(double %414, double 2.500000e-01, double %.sink97)
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
  %invariant.op = or i1 %412, %520
  br label %536

536:                                              ; preds = %603, %511
  %537 = phi double [ %514, %511 ], [ %605, %603 ]
  %538 = phi double [ %513, %511 ], [ %604, %603 ]
  %539 = phi i32 [ 1, %511 ], [ %606, %603 ]
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
  %548 = getelementptr inbounds nuw double, ptr %45, i64 %545
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
  %.reass = or i1 %574, %invariant.op
  br i1 %.reass, label %586, label %.preheader

.preheader:                                       ; preds = %572, %.preheader
  %575 = phi i64 [ %582, %.preheader ], [ 1, %572 ]
  %576 = phi i32 [ %581, %.preheader ], [ 0, %572 ]
  %577 = getelementptr inbounds nuw double, ptr %45, i64 %575
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = fmul double %512, %578
  %580 = fcmp olt double %579, 0.000000e+00
  %581 = select i1 %580, i32 1, i32 %576
  %582 = add nuw nsw i64 %575, 1
  %583 = icmp eq i64 %582, %535
  br i1 %583, label %584, label %.preheader, !llvm.loop !17

584:                                              ; preds = %.preheader
  store double %579, ptr %40, align 8, !tbaa !7
  %585 = icmp eq i32 %581, 0
  br i1 %585, label %.split.loop.exit, label %587

586:                                              ; preds = %572
  br i1 %574, label %587, label %.split.loop.exit90

587:                                              ; preds = %584, %586
  %588 = icmp eq i32 %539, 5
  br i1 %588, label %589, label %600

589:                                              ; preds = %587
  %590 = load i32, ptr %1, align 4, !tbaa !3
  %591 = sitofp i32 %590 to double
  %592 = load double, ptr %21, align 8, !tbaa !7
  br i1 %522, label %593, label %597

593:                                              ; preds = %589
  %594 = call double @llvm.fmuladd.f64(double %528, double %591, double %526)
  %595 = fneg double %592
  %596 = call double @llvm.fmuladd.f64(double %595, double 4.000000e+00, double %594)
  br label %603

597:                                              ; preds = %589
  %598 = call double @llvm.fmuladd.f64(double %525, double %591, double %523)
  %599 = call double @llvm.fmuladd.f64(double %592, double 4.000000e+00, double %598)
  br label %603

600:                                              ; preds = %587
  %601 = call double @llvm.fmuladd.f64(double %521, double %537, double %538)
  %602 = fmul double %537, 2.000000e+00
  br label %603

603:                                              ; preds = %600, %597, %593
  %604 = phi double [ %596, %593 ], [ %599, %597 ], [ %601, %600 ]
  %605 = phi double [ %537, %593 ], [ %537, %597 ], [ %602, %600 ]
  %606 = add nuw nsw i32 %539, 1
  %607 = icmp eq i32 %606, 7
  br i1 %607, label %608, label %536, !llvm.loop !18

608:                                              ; preds = %603
  store i32 2, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

.split.loop.exit90:                               ; preds = %586
  %609 = sext i1 %412 to i32
  %610 = add nsw i32 %515, %609
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %584, %.split.loop.exit90
  %611 = phi i32 [ %610, %.split.loop.exit90 ], [ %515, %584 ]
  store i32 %611, ptr %26, align 4, !tbaa !3
  store double %538, ptr %233, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull %235, ptr noundef nonnull @c__1) #5
  %612 = load i32, ptr %34, align 4, !tbaa !3
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %26, align 4, !tbaa !3
  %614 = sext i32 %612 to i64
  %615 = getelementptr double, ptr %22, i64 %614
  %616 = getelementptr inbounds double, ptr %54, i64 %234
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %615, ptr noundef nonnull @c__1, ptr noundef nonnull %616, ptr noundef nonnull @c__1) #5
  br i1 %416, label %.preheader49, label %658

.preheader49:                                     ; preds = %.split.loop.exit, %.preheader49
  %617 = phi i64 [ %620, %.preheader49 ], [ 1, %.split.loop.exit ]
  %618 = add nsw i64 %617, -1
  %619 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %618
  store i32 1, ptr %619, align 4, !tbaa !3
  %620 = add nuw nsw i64 %617, 1
  %621 = icmp eq i64 %620, 5
  br i1 %621, label %622, label %.preheader49, !llvm.loop !19

622:                                              ; preds = %.preheader49
  %623 = load i32, ptr %34, align 4, !tbaa !3
  %624 = shl i32 %623, 1
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %26, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %626 = load i32, ptr %34, align 4, !tbaa !3
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %.loopexit48

628:                                              ; preds = %622
  %629 = add nsw i32 %185, -1
  %630 = zext nneg i32 %626 to i64
  %631 = getelementptr double, ptr %45, i64 %630
  br label %632

632:                                              ; preds = %632, %628
  %633 = phi i64 [ 1, %628 ], [ %649, %632 ]
  %634 = getelementptr inbounds nuw double, ptr %45, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = call double @llvm.fmuladd.f64(double %176, double %635, double 1.000000e+00)
  %637 = trunc i64 %633 to i32
  %638 = add i32 %629, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %55, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = fmul double %641, %636
  store double %642, ptr %640, align 8, !tbaa !7
  %643 = getelementptr double, ptr %631, i64 %633
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = call double @llvm.fmuladd.f64(double %176, double %644, double 1.000000e+00)
  %646 = getelementptr inbounds double, ptr %54, i64 %639
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fmul double %647, %645
  store double %648, ptr %646, align 8, !tbaa !7
  %649 = add nuw nsw i64 %633, 1
  %650 = icmp eq i64 %649, %630
  br i1 %650, label %.loopexit48, label %632, !llvm.loop !20

.loopexit48:                                      ; preds = %632, %622
  %651 = sext i32 %626 to i64
  %652 = getelementptr inbounds double, ptr %45, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = call double @llvm.fmuladd.f64(double %177, double %653, double 1.000000e+00)
  %655 = getelementptr inbounds double, ptr %55, i64 %232
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fmul double %656, %654
  store double %657, ptr %655, align 8, !tbaa !7
  br label %658

658:                                              ; preds = %.loopexit48, %.split.loop.exit
  br i1 %412, label %659, label %733

659:                                              ; preds = %658
  %660 = icmp sgt i32 %184, %410
  br i1 %660, label %.loopexit41, label %661

661:                                              ; preds = %659
  %662 = sext i32 %184 to i64
  %663 = add i32 %410, 1
  br label %664

664:                                              ; preds = %664, %661
  %665 = phi i64 [ %662, %661 ], [ %675, %664 ]
  %666 = getelementptr inbounds double, ptr %51, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = fsub double %667, %538
  store double %668, ptr %666, align 8, !tbaa !7
  %669 = fcmp oge double %668, 0.000000e+00
  %670 = fneg double %668
  %671 = select i1 %669, double %668, double %670
  %672 = getelementptr inbounds double, ptr %50, i64 %665
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = call double @llvm.fmuladd.f64(double %671, double %70, double %673)
  store double %674, ptr %672, align 8, !tbaa !7
  %675 = add nsw i64 %665, 1
  %676 = trunc i64 %675 to i32
  %677 = icmp eq i32 %663, %676
  br i1 %677, label %.loopexit41, label %664, !llvm.loop !21

.loopexit41:                                      ; preds = %664, %659
  %678 = icmp slt i32 %185, %189
  br i1 %678, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %.loopexit41, %.preheader39
  %679 = phi i64 [ %687, %.preheader39 ], [ %234, %.loopexit41 ]
  %680 = getelementptr inbounds double, ptr %54, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = getelementptr inbounds double, ptr %55, i64 %679
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = fmul double %681, %681
  %685 = fmul double %683, %684
  %686 = getelementptr inbounds double, ptr %45, i64 %679
  store double %685, ptr %686, align 8, !tbaa !7
  %687 = add nsw i64 %679, 1
  %688 = icmp eq i64 %687, %232
  br i1 %688, label %.loopexit40, label %.preheader39, !llvm.loop !22

.loopexit40:                                      ; preds = %.preheader39, %.loopexit41
  %689 = load i32, ptr %27, align 4, !tbaa !3
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %26, align 4, !tbaa !3
  %691 = getelementptr inbounds double, ptr %45, i64 %234
  %692 = sext i32 %184 to i64
  %693 = getelementptr inbounds double, ptr %51, i64 %692
  %694 = getelementptr inbounds double, ptr %49, i64 %692
  %695 = getelementptr inbounds double, ptr %50, i64 %692
  %696 = load i32, ptr %1, align 4, !tbaa !3
  %697 = shl i32 %696, 1
  %698 = or disjoint i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %45, i64 %699
  call void @dlarrb_(ptr noundef nonnull %34, ptr noundef nonnull %235, ptr noundef nonnull %691, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef nonnull %693, ptr noundef nonnull %694, ptr noundef nonnull %695, ptr noundef nonnull %700, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull %30) #5
  %701 = load i32, ptr %30, align 4, !tbaa !3
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %704, label %703

703:                                              ; preds = %.loopexit40
  store i32 -4, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

704:                                              ; preds = %.loopexit40
  %705 = load double, ptr %3, align 8, !tbaa !7
  %706 = fsub double %705, %538
  %707 = sext i32 %410 to i64
  %708 = getelementptr inbounds double, ptr %51, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = getelementptr inbounds double, ptr %50, i64 %707
  %711 = load double, ptr %710, align 8, !tbaa !7
  %712 = fadd double %709, %711
  %713 = fsub double %706, %712
  %714 = fcmp ole double %713, 0.000000e+00
  %715 = select i1 %714, double 0.000000e+00, double %713
  %716 = getelementptr inbounds double, ptr %49, i64 %707
  store double %715, ptr %716, align 8, !tbaa !7
  %717 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %717, ptr %26, align 4, !tbaa !3
  %718 = load i32, ptr %27, align 4, !tbaa !3
  %719 = icmp sgt i32 %718, %717
  br i1 %719, label %.loopexit, label %720

720:                                              ; preds = %704
  %721 = trunc i64 %182 to i32
  br label %722

722:                                              ; preds = %722, %720
  %723 = phi i32 [ %731, %722 ], [ %718, %720 ]
  %724 = load i32, ptr %14, align 4, !tbaa !3
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %14, align 4, !tbaa !3
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %48, i64 %726
  store i32 %721, ptr %727, align 4, !tbaa !3
  %728 = load i32, ptr %14, align 4, !tbaa !3
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %47, i64 %729
  store i32 %723, ptr %730, align 4, !tbaa !3
  %731 = add i32 %723, 1
  %732 = icmp eq i32 %723, %717
  br i1 %732, label %.loopexit, label %722, !llvm.loop !23

733:                                              ; preds = %658
  %734 = load i32, ptr %34, align 4, !tbaa !3
  %735 = sitofp i32 %734 to double
  %736 = call double @log(double noundef %735) #5
  %737 = fmul double %736, 4.000000e+00
  %738 = fmul double %70, %737
  %739 = load i32, ptr %34, align 4, !tbaa !3
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %26, align 4, !tbaa !3
  %741 = icmp sgt i32 %739, 1
  br i1 %741, label %742, label %.loopexit47

742:                                              ; preds = %733
  %743 = zext nneg i32 %739 to i64
  br label %744

744:                                              ; preds = %744, %742
  %745 = phi i64 [ 1, %742 ], [ %761, %744 ]
  %746 = phi i64 [ %234, %742 ], [ %760, %744 ]
  %747 = getelementptr inbounds double, ptr %55, i64 %746
  %748 = load double, ptr %747, align 8, !tbaa !7
  %749 = fcmp oge double %748, 0.000000e+00
  %750 = fneg double %748
  %751 = select i1 %749, double %748, double %750
  %752 = shl i64 %745, 33
  %753 = ashr exact i64 %752, 29
  %754 = getelementptr i8, ptr %178, i64 %753
  store double %751, ptr %754, align 8, !tbaa !7
  %755 = getelementptr inbounds double, ptr %54, i64 %746
  %756 = load double, ptr %755, align 8, !tbaa !7
  %757 = fmul double %756, %756
  %758 = fmul double %751, %757
  %.idx28 = shl i64 %745, 4
  %759 = getelementptr inbounds i8, ptr %45, i64 %.idx28
  store double %758, ptr %759, align 8, !tbaa !7
  %760 = add nsw i64 %746, 1
  %761 = add nuw nsw i64 %745, 1
  %762 = icmp eq i64 %761, %743
  br i1 %762, label %.loopexit47, label %744, !llvm.loop !24

.loopexit47:                                      ; preds = %744, %733
  %763 = getelementptr inbounds double, ptr %55, i64 %232
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = fcmp oge double %764, 0.000000e+00
  %766 = fneg double %764
  %767 = select i1 %765, double %764, double %766
  %768 = shl i32 %739, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr double, ptr %45, i64 %769
  %771 = getelementptr i8, ptr %770, i64 -8
  store double %767, ptr %771, align 8, !tbaa !7
  store double 0.000000e+00, ptr %770, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull %30) #5
  %772 = load i32, ptr %30, align 4, !tbaa !3
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %775, label %774

774:                                              ; preds = %.loopexit47
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

775:                                              ; preds = %.loopexit47
  %776 = load i32, ptr %34, align 4, !tbaa !3
  %777 = icmp slt i32 %776, 1
  br i1 %777, label %.loopexit46, label %778

778:                                              ; preds = %775
  %779 = add nuw i32 %776, 1
  %780 = zext i32 %779 to i64
  br label %784

781:                                              ; preds = %784
  %782 = add nuw nsw i64 %785, 1
  %783 = icmp eq i64 %782, %780
  br i1 %783, label %.loopexit46, label %784, !llvm.loop !25

784:                                              ; preds = %781, %778
  %785 = phi i64 [ 1, %778 ], [ %782, %781 ]
  %786 = getelementptr inbounds nuw double, ptr %45, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !7
  %788 = fcmp olt double %787, 0.000000e+00
  br i1 %788, label %789, label %781

789:                                              ; preds = %784
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %.loopexit51

.loopexit46:                                      ; preds = %781, %775
  %790 = fcmp ogt double %512, 0.000000e+00
  %791 = load i32, ptr %28, align 4, !tbaa !3
  %792 = load i32, ptr %27, align 4, !tbaa !3
  %793 = icmp sgt i32 %792, %791
  br i1 %790, label %794, label %817

794:                                              ; preds = %.loopexit46
  br i1 %793, label %.loopexit44, label %795

795:                                              ; preds = %794
  %796 = sext i32 %792 to i64
  %797 = sext i32 %776 to i64
  %798 = add i32 %791, 1
  %799 = trunc i64 %182 to i32
  br label %800

800:                                              ; preds = %800, %795
  %801 = phi i64 [ %796, %795 ], [ %814, %800 ]
  %802 = load i32, ptr %14, align 4, !tbaa !3
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %14, align 4, !tbaa !3
  %804 = sub nsw i64 %797, %801
  %805 = getelementptr double, ptr %22, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = sext i32 %803 to i64
  %808 = getelementptr inbounds double, ptr %51, i64 %807
  store double %806, ptr %808, align 8, !tbaa !7
  %809 = getelementptr inbounds i32, ptr %48, i64 %807
  store i32 %799, ptr %809, align 4, !tbaa !3
  %810 = load i32, ptr %14, align 4, !tbaa !3
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %47, i64 %811
  %813 = trunc i64 %801 to i32
  store i32 %813, ptr %812, align 4, !tbaa !3
  %814 = add nsw i64 %801, 1
  %815 = trunc i64 %814 to i32
  %816 = icmp eq i32 %798, %815
  br i1 %816, label %.loopexit44, label %800, !llvm.loop !26

817:                                              ; preds = %.loopexit46
  br i1 %793, label %.loopexit44, label %818

818:                                              ; preds = %817
  %819 = sext i32 %792 to i64
  %820 = add i32 %791, 1
  %821 = trunc i64 %182 to i32
  br label %822

822:                                              ; preds = %822, %818
  %823 = phi i64 [ %819, %818 ], [ %836, %822 ]
  %824 = load i32, ptr %14, align 4, !tbaa !3
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %14, align 4, !tbaa !3
  %826 = getelementptr inbounds double, ptr %45, i64 %823
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = fneg double %827
  %829 = sext i32 %825 to i64
  %830 = getelementptr inbounds double, ptr %51, i64 %829
  store double %828, ptr %830, align 8, !tbaa !7
  %831 = getelementptr inbounds i32, ptr %48, i64 %829
  store i32 %821, ptr %831, align 4, !tbaa !3
  %832 = load i32, ptr %14, align 4, !tbaa !3
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %47, i64 %833
  %835 = trunc i64 %823 to i32
  store i32 %835, ptr %834, align 4, !tbaa !3
  %836 = add nsw i64 %823, 1
  %837 = trunc i64 %836 to i32
  %838 = icmp eq i32 %820, %837
  br i1 %838, label %.loopexit44, label %822, !llvm.loop !27

.loopexit44:                                      ; preds = %822, %800, %817, %794
  %839 = load i32, ptr %14, align 4, !tbaa !3
  %840 = sub i32 %839, %411
  %841 = icmp sgt i32 %411, 0
  br i1 %841, label %842, label %.loopexit43

842:                                              ; preds = %.loopexit44
  %843 = sext i32 %840 to i64
  %844 = sext i32 %839 to i64
  br label %845

845:                                              ; preds = %845, %842
  %846 = phi i64 [ %843, %842 ], [ %847, %845 ]
  %847 = add nsw i64 %846, 1
  %848 = getelementptr double, ptr %15, i64 %846
  %849 = load double, ptr %848, align 8, !tbaa !7
  %850 = fcmp oge double %849, 0.000000e+00
  %851 = fneg double %849
  %852 = select i1 %850, double %849, double %851
  %853 = fmul double %738, %852
  %854 = getelementptr double, ptr %16, i64 %846
  store double %853, ptr %854, align 8, !tbaa !7
  %855 = icmp slt i64 %847, %844
  br i1 %855, label %845, label %.loopexit43, !llvm.loop !28

.loopexit43:                                      ; preds = %845, %.loopexit44
  %856 = add nsw i32 %839, -1
  store i32 %856, ptr %26, align 4, !tbaa !3
  %857 = add nsw i32 %840, 1
  %858 = icmp slt i32 %857, %839
  br i1 %858, label %859, label %.loopexit42

859:                                              ; preds = %.loopexit43
  %860 = sext i32 %857 to i64
  br label %861

861:                                              ; preds = %861, %859
  %862 = phi i64 [ %860, %859 ], [ %863, %861 ]
  %863 = add nsw i64 %862, 1
  %864 = getelementptr double, ptr %15, i64 %862
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = getelementptr double, ptr %16, i64 %862
  %867 = load double, ptr %866, align 8, !tbaa !7
  %868 = fsub double %865, %867
  %869 = getelementptr inbounds double, ptr %51, i64 %862
  %870 = load double, ptr %869, align 8, !tbaa !7
  %871 = getelementptr inbounds double, ptr %50, i64 %862
  %872 = load double, ptr %871, align 8, !tbaa !7
  %873 = fadd double %870, %872
  %874 = fsub double %868, %873
  %875 = fcmp ole double %874, 0.000000e+00
  %876 = select i1 %875, double 0.000000e+00, double %874
  %877 = getelementptr inbounds double, ptr %49, i64 %862
  store double %876, ptr %877, align 8, !tbaa !7
  %878 = trunc i64 %863 to i32
  %879 = icmp eq i32 %839, %878
  br i1 %879, label %.loopexit42, label %861, !llvm.loop !29

.loopexit42:                                      ; preds = %861, %.loopexit43
  %880 = load double, ptr %3, align 8, !tbaa !7
  %881 = fsub double %880, %538
  %882 = sext i32 %839 to i64
  %883 = getelementptr inbounds double, ptr %51, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !7
  %885 = getelementptr inbounds double, ptr %50, i64 %882
  %886 = load double, ptr %885, align 8, !tbaa !7
  %887 = fadd double %884, %886
  %888 = fsub double %881, %887
  %889 = fcmp ole double %888, 0.000000e+00
  %890 = select i1 %889, double 0.000000e+00, double %888
  %891 = getelementptr inbounds double, ptr %49, i64 %882
  store double %890, ptr %891, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %722, %.loopexit42, %704
  %892 = add nsw i32 %410, 1
  br label %893

893:                                              ; preds = %.loopexit, %.thread, %227
  %894 = phi i32 [ %187, %227 ], [ %187, %.thread ], [ %410, %.loopexit ]
  %895 = phi i32 [ %186, %227 ], [ 0, %.thread ], [ %411, %.loopexit ]
  %896 = phi i32 [ %228, %227 ], [ %184, %.thread ], [ %892, %.loopexit ]
  %897 = phi i32 [ %183, %227 ], [ %183, %.thread ], [ %413, %.loopexit ]
  %898 = add nsw i32 %189, 1
  %899 = add nuw nsw i64 %182, 1
  %900 = icmp eq i64 %899, %180
  br i1 %900, label %.loopexit51, label %181, !llvm.loop !30

.loopexit51:                                      ; preds = %893, %789, %774, %703, %608, %346, %339, %.loopexit52, %153, %95, %25
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
