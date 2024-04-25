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
  br i1 %57, label %.loopexit50, label %58

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
  br label %.loopexit50

96:                                               ; preds = %66
  %97 = load double, ptr %6, align 8, !tbaa !7
  store double %97, ptr %33, align 8, !tbaa !7
  store double %97, ptr %36, align 8, !tbaa !7
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds double, ptr %54, i64 %98
  store double 0.000000e+00, ptr %99, align 8, !tbaa !7
  %100 = getelementptr i8, ptr %20, i64 -16
  %101 = icmp slt i32 %73, 1
  br i1 %101, label %138, label %102

102:                                              ; preds = %96
  %103 = add nuw i32 %73, 1
  %104 = zext i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 1, %102 ], [ %135, %105 ]
  %107 = phi double [ 0.000000e+00, %102 ], [ %119, %105 ]
  %108 = phi double [ 0.000000e+00, %102 ], [ %117, %105 ]
  %109 = phi double [ %97, %102 ], [ %129, %105 ]
  %110 = phi double [ %97, %102 ], [ %134, %105 ]
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
  %124 = shl nuw i64 %106, 1
  %125 = shl i64 %106, 33
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr double, ptr %100, i64 %126
  store double %123, ptr %127, align 8, !tbaa !7
  %128 = fcmp ole double %109, %123
  %129 = select i1 %128, double %109, double %123
  %130 = load double, ptr %121, align 8, !tbaa !7
  %131 = fadd double %120, %130
  %132 = getelementptr inbounds double, ptr %46, i64 %124
  store double %131, ptr %132, align 8, !tbaa !7
  %133 = fcmp oge double %110, %131
  %134 = select i1 %133, double %110, double %131
  %135 = add nuw nsw i64 %106, 1
  %136 = icmp eq i64 %135, %104
  br i1 %136, label %137, label %105, !llvm.loop !9

137:                                              ; preds = %105
  store double %120, ptr %44, align 8, !tbaa !7
  store double %129, ptr %33, align 8, !tbaa !7
  store double %134, ptr %36, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %137, %96
  %139 = phi double [ %129, %137 ], [ %97, %96 ]
  %140 = phi double [ %134, %137 ], [ %97, %96 ]
  %141 = phi double [ %119, %137 ], [ 0.000000e+00, %96 ]
  %142 = fmul double %141, %141
  %143 = fcmp ole double %142, 1.000000e+00
  %144 = select i1 %143, double 1.000000e+00, double %142
  %145 = fmul double %69, %144
  store double %145, ptr %21, align 8, !tbaa !7
  %146 = fsub double %140, %139
  store double %146, ptr %37, align 8, !tbaa !7
  call void @dlarra_(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %11, ptr noundef nonnull %37, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %30) #5
  %147 = zext i1 %60 to i32
  br i1 %60, label %148, label %151

148:                                              ; preds = %138
  %149 = load double, ptr %33, align 8, !tbaa !7
  store double %149, ptr %2, align 8, !tbaa !7
  %150 = load double, ptr %36, align 8, !tbaa !7
  store double %150, ptr %3, align 8, !tbaa !7
  br label %.loopexit51

151:                                              ; preds = %138
  call void @dlarrd_(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %20, ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %21, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %35, ptr noundef %15, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %30) #5
  %152 = load i32, ptr %30, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit50

155:                                              ; preds = %151
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = load i32, ptr %35, align 4, !tbaa !3
  %158 = icmp slt i32 %157, %156
  br i1 %158, label %159, label %.loopexit51

159:                                              ; preds = %155
  %160 = sext i32 %157 to i64
  %161 = sext i32 %156 to i64
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ %160, %159 ], [ %164, %162 ]
  %164 = add nsw i64 %163, 1
  %165 = getelementptr double, ptr %15, i64 %163
  store double 0.000000e+00, ptr %165, align 8, !tbaa !7
  %166 = getelementptr double, ptr %16, i64 %163
  store double 0.000000e+00, ptr %166, align 8, !tbaa !7
  %167 = getelementptr i32, ptr %18, i64 %163
  store i32 0, ptr %167, align 4, !tbaa !3
  %168 = getelementptr i32, ptr %19, i64 %163
  store i32 0, ptr %168, align 4, !tbaa !3
  %169 = icmp eq i64 %164, %161
  br i1 %169, label %.loopexit51, label %162, !llvm.loop !12

.loopexit51:                                      ; preds = %162, %155, %148
  %170 = load i32, ptr %12, align 4, !tbaa !3
  %171 = getelementptr i8, ptr %17, i64 -16
  %172 = icmp slt i32 %170, 1
  br i1 %172, label %.loopexit50, label %173

173:                                              ; preds = %.loopexit51
  %174 = fmul double %70, 1.000000e+02
  %175 = fneg double %174
  %176 = fmul double %70, 2.000000e+00
  %177 = fmul double %70, 8.000000e+00
  %178 = fmul double %70, 4.000000e+00
  %179 = getelementptr i8, ptr %22, i64 -16
  %180 = add nuw i32 %170, 1
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %904, %173
  %183 = phi i64 [ 1, %173 ], [ %910, %904 ]
  %184 = phi i32 [ %147, %173 ], [ %908, %904 ]
  %185 = phi i32 [ 1, %173 ], [ %907, %904 ]
  %186 = phi i32 [ 1, %173 ], [ %909, %904 ]
  %187 = phi i32 [ undef, %173 ], [ %906, %904 ]
  %188 = phi i32 [ undef, %173 ], [ %905, %904 ]
  %189 = getelementptr inbounds i32, ptr %52, i64 %183
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = sub nsw i32 %190, %186
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %34, align 4, !tbaa !3
  %193 = icmp eq i32 %190, %186
  br i1 %193, label %194, label %232

194:                                              ; preds = %182
  br i1 %60, label %212, label %195

195:                                              ; preds = %194
  br i1 %67, label %196, label %205

196:                                              ; preds = %195
  %197 = sext i32 %186 to i64
  %198 = getelementptr inbounds double, ptr %55, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = load double, ptr %2, align 8, !tbaa !7
  %201 = fcmp ogt double %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load double, ptr %3, align 8, !tbaa !7
  %204 = fcmp ugt double %199, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %202, %196, %195
  br i1 %68, label %206, label %228

206:                                              ; preds = %205
  %207 = sext i32 %185 to i64
  %208 = getelementptr inbounds i32, ptr %48, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = zext i32 %209 to i64
  %211 = icmp eq i64 %183, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %206, %202, %194
  %213 = load i32, ptr %14, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !3
  %215 = sext i32 %186 to i64
  %216 = getelementptr inbounds double, ptr %55, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds double, ptr %51, i64 %218
  store double %217, ptr %219, align 8, !tbaa !7
  %220 = getelementptr inbounds double, ptr %50, i64 %218
  store double 0.000000e+00, ptr %220, align 8, !tbaa !7
  %221 = getelementptr inbounds double, ptr %49, i64 %218
  store double 0.000000e+00, ptr %221, align 8, !tbaa !7
  %222 = getelementptr inbounds i32, ptr %48, i64 %218
  %223 = trunc i64 %183 to i32
  store i32 %223, ptr %222, align 4, !tbaa !3
  %224 = load i32, ptr %14, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %47, i64 %225
  store i32 1, ptr %226, align 4, !tbaa !3
  %227 = add nsw i32 %185, 1
  br label %228

228:                                              ; preds = %212, %206, %205
  %229 = phi i32 [ %227, %212 ], [ %185, %206 ], [ %185, %205 ]
  %230 = sext i32 %186 to i64
  %231 = getelementptr inbounds double, ptr %54, i64 %230
  store double 0.000000e+00, ptr %231, align 8, !tbaa !7
  br label %904

232:                                              ; preds = %182
  %233 = sext i32 %190 to i64
  %234 = getelementptr inbounds double, ptr %54, i64 %233
  store double 0.000000e+00, ptr %234, align 8, !tbaa !7
  %235 = sext i32 %186 to i64
  %236 = getelementptr inbounds double, ptr %55, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  store double %237, ptr %33, align 8, !tbaa !7
  store double %237, ptr %36, align 8, !tbaa !7
  store i32 %190, ptr %26, align 4, !tbaa !3
  %238 = icmp sgt i32 %186, %190
  br i1 %238, label %261, label %239

239:                                              ; preds = %232
  %240 = zext i32 %186 to i64
  %241 = add i32 %190, 1
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi i64 [ %240, %239 ], [ %257, %242 ]
  %244 = phi double [ %237, %239 ], [ %253, %242 ]
  %245 = phi double [ %237, %239 ], [ %256, %242 ]
  %246 = trunc i64 %243 to i32
  %247 = shl i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr double, ptr %46, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fcmp ole double %251, %244
  %253 = select i1 %252, double %251, double %244
  %254 = load double, ptr %249, align 8, !tbaa !7
  %255 = fcmp oge double %254, %245
  %256 = select i1 %255, double %254, double %245
  %257 = add nuw nsw i64 %243, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %241, %258
  br i1 %259, label %260, label %242, !llvm.loop !13

260:                                              ; preds = %242
  store double %253, ptr %33, align 8, !tbaa !7
  store double %256, ptr %36, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %260, %232
  %262 = phi double [ %253, %260 ], [ %237, %232 ]
  %263 = phi double [ %256, %260 ], [ %237, %232 ]
  %264 = fsub double %263, %262
  store double %264, ptr %37, align 8, !tbaa !7
  br i1 %60, label %.thread28, label %266

.thread28:                                        ; preds = %261
  %265 = icmp ne i32 %184, 0
  br label %333

266:                                              ; preds = %261
  %267 = load i32, ptr %35, align 4, !tbaa !3
  store i32 %267, ptr %26, align 4, !tbaa !3
  %268 = icmp sgt i32 %185, %267
  br i1 %268, label %.thread, label %269

269:                                              ; preds = %266
  %270 = sext i32 %185 to i64
  %271 = sext i32 %267 to i64
  %reass.sub = sub i32 %267, %185
  %272 = add i32 %reass.sub, 1
  br label %273

273:                                              ; preds = %280, %269
  %274 = phi i64 [ %270, %269 ], [ %282, %280 ]
  %275 = phi i32 [ 0, %269 ], [ %281, %280 ]
  %276 = getelementptr inbounds i32, ptr %48, i64 %274
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = zext i32 %277 to i64
  %279 = icmp eq i64 %183, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = add nuw nsw i32 %275, 1
  %282 = add nsw i64 %274, 1
  %283 = icmp eq i64 %274, %271
  br i1 %283, label %284, label %273, !llvm.loop !14

284:                                              ; preds = %280, %273
  %285 = phi i32 [ %275, %273 ], [ %272, %280 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.thread, label %287

.thread:                                          ; preds = %266, %284
  store double 0.000000e+00, ptr %234, align 8, !tbaa !7
  br label %904

287:                                              ; preds = %284
  %288 = sitofp i32 %285 to double
  %289 = sitofp i32 %192 to double
  %290 = fmul double %289, 5.000000e-01
  %291 = fcmp olt double %290, %288
  %292 = add nsw i32 %285, %185
  %293 = add nsw i32 %292, -1
  %294 = add nsw i32 %292, -2
  store i32 %294, ptr %26, align 4, !tbaa !3
  %295 = icmp sgt i32 %185, %294
  br i1 %295, label %.loopexit49, label %296

296:                                              ; preds = %287
  %297 = add i32 %185, -1
  %298 = add i32 %297, %285
  br label %299

299:                                              ; preds = %299, %296
  %300 = phi i64 [ %270, %296 ], [ %301, %299 ]
  %301 = add nsw i64 %300, 1
  %302 = getelementptr double, ptr %15, i64 %300
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = getelementptr double, ptr %16, i64 %300
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fsub double %303, %305
  %307 = getelementptr inbounds double, ptr %51, i64 %300
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = getelementptr inbounds double, ptr %50, i64 %300
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fadd double %308, %310
  %312 = fsub double %306, %311
  %313 = fcmp ole double %312, 0.000000e+00
  %314 = select i1 %313, double 0.000000e+00, double %312
  %315 = getelementptr inbounds double, ptr %49, i64 %300
  store double %314, ptr %315, align 8, !tbaa !7
  %316 = trunc i64 %301 to i32
  %317 = icmp eq i32 %298, %316
  br i1 %317, label %.loopexit49, label %299, !llvm.loop !15

.loopexit49:                                      ; preds = %299, %287
  %318 = load double, ptr %3, align 8, !tbaa !7
  %319 = sext i32 %293 to i64
  %320 = getelementptr inbounds double, ptr %51, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = getelementptr inbounds double, ptr %50, i64 %319
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fadd double %321, %323
  %325 = fsub double %318, %324
  %326 = fcmp ole double %325, 0.000000e+00
  %327 = select i1 %326, double 0.000000e+00, double %325
  %328 = getelementptr inbounds double, ptr %49, i64 %319
  store double %327, ptr %328, align 8, !tbaa !7
  %329 = getelementptr inbounds i32, ptr %47, i64 %270
  %330 = load i32, ptr %329, align 4, !tbaa !3
  store i32 %330, ptr %27, align 4, !tbaa !3
  %331 = getelementptr inbounds i32, ptr %47, i64 %319
  %332 = load i32, ptr %331, align 4, !tbaa !3
  store i32 %332, ptr %28, align 4, !tbaa !3
  br i1 %291, label %333, label %.thread29

333:                                              ; preds = %.thread28, %.loopexit49
  %334 = phi i1 [ %265, %.thread28 ], [ true, %.loopexit49 ]
  %335 = phi i32 [ %187, %.thread28 ], [ %285, %.loopexit49 ]
  %336 = phi i32 [ %188, %.thread28 ], [ %293, %.loopexit49 ]
  %337 = getelementptr inbounds double, ptr %53, i64 %235
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %236, ptr noundef nonnull %337, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %338 = load i32, ptr %30, align 4, !tbaa !3
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %333
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit50

341:                                              ; preds = %333
  %342 = load double, ptr %33, align 8, !tbaa !7
  %343 = load double, ptr %40, align 8, !tbaa !7
  %344 = load double, ptr %44, align 8, !tbaa !7
  call void @dlarrk_(ptr noundef nonnull %34, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef nonnull %236, ptr noundef nonnull %337, ptr noundef nonnull %21, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull %30) #5
  %345 = load i32, ptr %30, align 4, !tbaa !3
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %368, label %347

347:                                              ; preds = %341
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %.loopexit50

.thread29:                                        ; preds = %.loopexit49
  %348 = getelementptr inbounds double, ptr %51, i64 %270
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = getelementptr inbounds double, ptr %50, i64 %270
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fsub double %349, %351
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  %356 = call double @llvm.fmuladd.f64(double %175, double %355, double %352)
  %357 = fcmp oge double %262, %356
  %358 = select i1 %357, double %262, double %356
  %359 = load double, ptr %320, align 8, !tbaa !7
  %360 = load double, ptr %322, align 8, !tbaa !7
  %361 = fadd double %359, %360
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  %365 = call double @llvm.fmuladd.f64(double %174, double %364, double %361)
  %366 = fcmp ole double %263, %365
  %367 = select i1 %366, double %263, double %365
  br label %399

368:                                              ; preds = %341
  %369 = fsub double %343, %344
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = call double @llvm.fmuladd.f64(double %175, double %372, double %369)
  %374 = fcmp oge double %342, %373
  %375 = select i1 %374, double %342, double %373
  %376 = load double, ptr %36, align 8, !tbaa !7
  %377 = load double, ptr %40, align 8, !tbaa !7
  %378 = load double, ptr %44, align 8, !tbaa !7
  %379 = fadd double %377, %378
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  %383 = call double @llvm.fmuladd.f64(double %174, double %382, double %379)
  %384 = fcmp ole double %376, %383
  %385 = select i1 %384, double %376, double %383
  %386 = fsub double %385, %375
  store double %386, ptr %37, align 8, !tbaa !7
  br i1 %60, label %387, label %394

387:                                              ; preds = %368
  store i32 1, ptr %27, align 4, !tbaa !3
  %388 = load i32, ptr %34, align 4, !tbaa !3
  store i32 %388, ptr %28, align 4, !tbaa !3
  %389 = add i32 %185, -1
  %390 = add i32 %389, %388
  %391 = call double @llvm.fmuladd.f64(double %386, double 2.500000e-01, double %375)
  store double %391, ptr %31, align 8, !tbaa !7
  %392 = fneg double %386
  %393 = call double @llvm.fmuladd.f64(double %392, double 2.500000e-01, double %385)
  store double %393, ptr %32, align 8, !tbaa !7
  br label %414

394:                                              ; preds = %368
  br i1 %334, label %395, label %399

395:                                              ; preds = %394
  %396 = call double @llvm.fmuladd.f64(double %386, double 2.500000e-01, double %375)
  store double %396, ptr %31, align 8, !tbaa !7
  %397 = fneg double %386
  %398 = call double @llvm.fmuladd.f64(double %397, double 2.500000e-01, double %385)
  store double %398, ptr %32, align 8, !tbaa !7
  br label %414

399:                                              ; preds = %.thread29, %394
  %400 = phi i32 [ %285, %.thread29 ], [ %335, %394 ]
  %401 = phi i32 [ %293, %.thread29 ], [ %336, %394 ]
  %402 = phi double [ %358, %.thread29 ], [ %375, %394 ]
  %403 = phi double [ %367, %.thread29 ], [ %385, %394 ]
  %404 = load double, ptr %3, align 8, !tbaa !7
  %405 = fcmp ole double %403, %404
  %406 = select i1 %405, double %403, double %404
  %407 = load double, ptr %2, align 8, !tbaa !7
  %408 = fcmp oge double %402, %407
  %409 = select i1 %408, double %402, double %407
  %410 = fsub double %406, %409
  store double %410, ptr %40, align 8, !tbaa !7
  %411 = call double @llvm.fmuladd.f64(double %410, double 2.500000e-01, double %409)
  store double %411, ptr %31, align 8, !tbaa !7
  %412 = fneg double %410
  %413 = call double @llvm.fmuladd.f64(double %412, double 2.500000e-01, double %406)
  store double %413, ptr %32, align 8, !tbaa !7
  br label %414

414:                                              ; preds = %399, %395, %387
  %415 = phi double [ %385, %395 ], [ %403, %399 ], [ %385, %387 ]
  %416 = phi double [ %375, %395 ], [ %402, %399 ], [ %375, %387 ]
  %417 = phi i32 [ %336, %395 ], [ %401, %399 ], [ %390, %387 ]
  %418 = phi i32 [ %335, %395 ], [ %400, %399 ], [ %388, %387 ]
  %419 = phi i1 [ false, %395 ], [ true, %399 ], [ false, %387 ]
  %420 = phi i32 [ 1, %395 ], [ 0, %399 ], [ 1, %387 ]
  %421 = icmp sgt i32 %418, 1
  br i1 %421, label %.thread30, label %423

.thread30:                                        ; preds = %414
  %422 = getelementptr inbounds double, ptr %54, i64 %235
  call void @dlarrc_(ptr noundef nonnull @.str.6, ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %236, ptr noundef nonnull %422, ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %30) #5
  br label %427

423:                                              ; preds = %414
  %424 = icmp eq i32 %418, 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = load double, ptr %33, align 8, !tbaa !7
  br label %455

427:                                              ; preds = %.thread30, %423
  %428 = load i32, ptr %42, align 4, !tbaa !3
  %429 = load i32, ptr %27, align 4, !tbaa !3
  %430 = sub nsw i32 %428, %429
  %431 = load i32, ptr %28, align 4, !tbaa !3
  %432 = load i32, ptr %43, align 4, !tbaa !3
  %433 = sub nsw i32 %431, %432
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %445, label %435

435:                                              ; preds = %427
  br i1 %60, label %436, label %440

436:                                              ; preds = %435
  %437 = load double, ptr %33, align 8
  %438 = fcmp oge double %416, %437
  %439 = select i1 %438, double %416, double %437
  br label %455

440:                                              ; preds = %435
  br i1 %419, label %441, label %.thread36

441:                                              ; preds = %440
  %442 = load double, ptr %2, align 8, !tbaa !7
  %443 = fcmp oge double %416, %442
  %444 = select i1 %443, double %416, double %442
  br label %.thread32

445:                                              ; preds = %427
  br i1 %60, label %446, label %450

446:                                              ; preds = %445
  %447 = load double, ptr %36, align 8
  %448 = fcmp ole double %415, %447
  %449 = select i1 %448, double %415, double %447
  br label %455

450:                                              ; preds = %445
  br i1 %419, label %451, label %.thread36

451:                                              ; preds = %450
  %452 = load double, ptr %3, align 8, !tbaa !7
  %453 = fcmp ole double %415, %452
  %454 = select i1 %453, double %415, double %452
  br label %.thread32

455:                                              ; preds = %446, %436, %425
  %456 = phi double [ %426, %425 ], [ %439, %436 ], [ %449, %446 ]
  %457 = phi double [ 1.000000e+00, %425 ], [ 1.000000e+00, %436 ], [ -1.000000e+00, %446 ]
  br i1 %419, label %.thread32, label %.thread36

.thread36:                                        ; preds = %440, %450, %455
  %458 = phi double [ %457, %455 ], [ -1.000000e+00, %450 ], [ 1.000000e+00, %440 ]
  %459 = phi double [ %456, %455 ], [ %415, %450 ], [ %416, %440 ]
  %460 = load double, ptr %37, align 8, !tbaa !7
  %461 = fmul double %70, %460
  %462 = load i32, ptr %1, align 4, !tbaa !3
  %463 = sitofp i32 %462 to double
  %464 = load double, ptr %21, align 8, !tbaa !7
  %465 = fmul double %464, 2.000000e+00
  %466 = call double @llvm.fmuladd.f64(double %461, double %463, double %465)
  %467 = fcmp oge double %459, 0.000000e+00
  %468 = fneg double %459
  %469 = select i1 %467, double %459, double %468
  %470 = fmul double %176, %469
  %471 = fcmp oge double %466, %470
  %472 = select i1 %471, double %466, double %470
  br label %516

.thread32:                                        ; preds = %441, %451, %455
  %473 = phi double [ %457, %455 ], [ -1.000000e+00, %451 ], [ 1.000000e+00, %441 ]
  %474 = phi double [ %456, %455 ], [ %454, %451 ], [ %444, %441 ]
  br i1 %421, label %475, label %512

475:                                              ; preds = %.thread32
  %476 = sext i32 %417 to i64
  %477 = getelementptr inbounds double, ptr %51, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = getelementptr inbounds double, ptr %50, i64 %476
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fadd double %478, %480
  %482 = sext i32 %185 to i64
  %483 = getelementptr inbounds double, ptr %51, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !7
  %485 = fsub double %481, %484
  %486 = getelementptr inbounds double, ptr %50, i64 %482
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fsub double %485, %487
  %489 = sub nsw i32 %417, %185
  %490 = sitofp i32 %489 to double
  %491 = fdiv double %488, %490
  %492 = fcmp oge double %491, 0.000000e+00
  %493 = fneg double %491
  %494 = select i1 %492, double %491, double %493
  %495 = fcmp oeq double %473, 1.000000e+00
  br i1 %495, label %496, label %504

496:                                              ; preds = %475
  %497 = getelementptr inbounds double, ptr %49, i64 %482
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fcmp oge double %498, %494
  %500 = select i1 %499, double %498, double %494
  %501 = fmul double %500, 5.000000e-01
  %502 = fcmp oge double %501, %487
  %503 = select i1 %502, double %501, double %487
  br label %516

504:                                              ; preds = %475
  %505 = getelementptr double, ptr %171, i64 %476
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = fcmp oge double %506, %494
  %508 = select i1 %507, double %506, double %494
  %509 = fmul double %508, 5.000000e-01
  %510 = fcmp oge double %509, %480
  %511 = select i1 %510, double %509, double %480
  br label %516

512:                                              ; preds = %.thread32
  %513 = sext i32 %185 to i64
  %514 = getelementptr inbounds double, ptr %50, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  br label %516

516:                                              ; preds = %512, %504, %496, %.thread36
  %517 = phi double [ %458, %.thread36 ], [ 1.000000e+00, %496 ], [ %473, %504 ], [ %473, %512 ]
  %518 = phi double [ %459, %.thread36 ], [ %474, %496 ], [ %474, %504 ], [ %474, %512 ]
  %519 = phi double [ %472, %.thread36 ], [ %503, %496 ], [ %511, %504 ], [ %515, %512 ]
  %520 = load i32, ptr %34, align 4, !tbaa !3
  %521 = icmp sgt i32 %520, 1
  %522 = load double, ptr %37, align 8, !tbaa !7
  %523 = fmul double %522, 6.400000e+01
  %524 = shl i32 %520, 1
  %525 = icmp slt i32 %520, 1
  %526 = fneg double %517
  %527 = fcmp oeq double %517, 1.000000e+00
  %528 = load double, ptr %36, align 8
  %529 = fmul double %522, 2.000000e+00
  %530 = fmul double %70, %529
  %531 = load double, ptr %33, align 8
  %532 = fmul double %522, -2.000000e+00
  %533 = fmul double %70, %532
  %534 = sext i32 %524 to i64
  %535 = sext i32 %520 to i64
  %536 = add i32 %520, 1
  %537 = zext nneg i32 %520 to i64
  %538 = getelementptr double, ptr %45, i64 %534
  %539 = getelementptr double, ptr %45, i64 %535
  %540 = zext i32 %536 to i64
  br label %541

541:                                              ; preds = %615, %516
  %542 = phi double [ %519, %516 ], [ %617, %615 ]
  %543 = phi double [ %518, %516 ], [ %616, %615 ]
  %544 = phi i32 [ 1, %516 ], [ %618, %615 ]
  %545 = load double, ptr %236, align 8, !tbaa !7
  %546 = fsub double %545, %543
  store double %546, ptr %22, align 8, !tbaa !7
  %547 = fcmp ult double %546, 0.000000e+00
  %548 = fneg double %546
  %549 = select i1 %547, double %548, double %546
  br i1 %521, label %.preheader37, label %577

.preheader37:                                     ; preds = %541, %.preheader37
  %550 = phi i64 [ %568, %.preheader37 ], [ 1, %541 ]
  %551 = phi i64 [ %561, %.preheader37 ], [ %235, %541 ]
  %552 = phi double [ %574, %.preheader37 ], [ %549, %541 ]
  %553 = getelementptr inbounds double, ptr %45, i64 %550
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = fdiv double 1.000000e+00, %554
  %556 = getelementptr double, ptr %538, i64 %550
  store double %555, ptr %556, align 8, !tbaa !7
  %557 = getelementptr inbounds double, ptr %54, i64 %551
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fmul double %555, %558
  %560 = getelementptr double, ptr %539, i64 %550
  store double %559, ptr %560, align 8, !tbaa !7
  %561 = add nsw i64 %551, 1
  %562 = getelementptr double, ptr %6, i64 %551
  %563 = load double, ptr %562, align 8, !tbaa !7
  %564 = fsub double %563, %543
  %565 = load double, ptr %557, align 8, !tbaa !7
  %566 = fneg double %559
  %567 = call double @llvm.fmuladd.f64(double %566, double %565, double %564)
  %568 = add nuw nsw i64 %550, 1
  %569 = getelementptr double, ptr %22, i64 %550
  store double %567, ptr %569, align 8, !tbaa !7
  %570 = fcmp oge double %567, 0.000000e+00
  %571 = fneg double %567
  %572 = select i1 %570, double %567, double %571
  %573 = fcmp oge double %552, %572
  %574 = select i1 %573, double %552, double %572
  %575 = icmp eq i64 %568, %537
  br i1 %575, label %576, label %.preheader37, !llvm.loop !16

576:                                              ; preds = %.preheader37
  store double %559, ptr %40, align 8, !tbaa !7
  br label %577

577:                                              ; preds = %576, %541
  %578 = phi double [ %574, %576 ], [ %549, %541 ]
  %579 = fcmp ogt double %578, %523
  %580 = or i1 %419, %579
  %581 = or i1 %525, %580
  %582 = sext i1 %580 to i32
  %583 = add nsw i32 %520, %582
  %584 = zext i1 %579 to i32
  br i1 %581, label %595, label %.preheader

.preheader:                                       ; preds = %577, %.preheader
  %585 = phi i64 [ %592, %.preheader ], [ 1, %577 ]
  %586 = phi i32 [ %591, %.preheader ], [ 0, %577 ]
  %587 = getelementptr inbounds double, ptr %45, i64 %585
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = fmul double %517, %588
  %590 = fcmp olt double %589, 0.000000e+00
  %591 = select i1 %590, i32 1, i32 %586
  %592 = add nuw nsw i64 %585, 1
  %593 = icmp eq i64 %592, %540
  br i1 %593, label %594, label %.preheader, !llvm.loop !17

594:                                              ; preds = %.preheader
  store double %589, ptr %40, align 8, !tbaa !7
  br label %595

595:                                              ; preds = %594, %577
  %596 = phi i32 [ %583, %577 ], [ %520, %594 ]
  %597 = phi i32 [ %584, %577 ], [ %591, %594 ]
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %621, label %599

599:                                              ; preds = %595
  %600 = icmp eq i32 %544, 5
  br i1 %600, label %601, label %612

601:                                              ; preds = %599
  %602 = load i32, ptr %1, align 4, !tbaa !3
  %603 = sitofp i32 %602 to double
  %604 = load double, ptr %21, align 8, !tbaa !7
  br i1 %527, label %605, label %609

605:                                              ; preds = %601
  %606 = call double @llvm.fmuladd.f64(double %533, double %603, double %531)
  %607 = fneg double %604
  %608 = call double @llvm.fmuladd.f64(double %607, double 4.000000e+00, double %606)
  br label %615

609:                                              ; preds = %601
  %610 = call double @llvm.fmuladd.f64(double %530, double %603, double %528)
  %611 = call double @llvm.fmuladd.f64(double %604, double 4.000000e+00, double %610)
  br label %615

612:                                              ; preds = %599
  %613 = call double @llvm.fmuladd.f64(double %526, double %542, double %543)
  %614 = fmul double %542, 2.000000e+00
  br label %615

615:                                              ; preds = %612, %609, %605
  %616 = phi double [ %608, %605 ], [ %611, %609 ], [ %613, %612 ]
  %617 = phi double [ %542, %605 ], [ %542, %609 ], [ %614, %612 ]
  %618 = add nuw nsw i32 %544, 1
  %619 = icmp eq i32 %618, 7
  br i1 %619, label %620, label %541, !llvm.loop !18

620:                                              ; preds = %615
  store i32 2, ptr %24, align 4, !tbaa !3
  br label %.loopexit50

621:                                              ; preds = %595
  store i32 %596, ptr %26, align 4, !tbaa !3
  store double %543, ptr %234, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull @c__1, ptr noundef nonnull %236, ptr noundef nonnull @c__1) #5
  %622 = load i32, ptr %34, align 4, !tbaa !3
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %26, align 4, !tbaa !3
  %624 = sext i32 %622 to i64
  %625 = getelementptr double, ptr %22, i64 %624
  %626 = getelementptr inbounds double, ptr %54, i64 %235
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef nonnull %626, ptr noundef nonnull @c__1) #5
  br i1 %421, label %.preheader48, label %668

.preheader48:                                     ; preds = %621, %.preheader48
  %627 = phi i64 [ %630, %.preheader48 ], [ 1, %621 ]
  %628 = add nsw i64 %627, -1
  %629 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %628
  store i32 1, ptr %629, align 4, !tbaa !3
  %630 = add nuw nsw i64 %627, 1
  %631 = icmp eq i64 %630, 5
  br i1 %631, label %632, label %.preheader48, !llvm.loop !19

632:                                              ; preds = %.preheader48
  %633 = load i32, ptr %34, align 4, !tbaa !3
  %634 = shl i32 %633, 1
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %26, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %636 = load i32, ptr %34, align 4, !tbaa !3
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %.loopexit47

638:                                              ; preds = %632
  %639 = add nsw i32 %186, -1
  %640 = zext nneg i32 %636 to i64
  %641 = getelementptr double, ptr %45, i64 %640
  br label %642

642:                                              ; preds = %642, %638
  %643 = phi i64 [ 1, %638 ], [ %659, %642 ]
  %644 = getelementptr inbounds double, ptr %45, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = call double @llvm.fmuladd.f64(double %177, double %645, double 1.000000e+00)
  %647 = trunc i64 %643 to i32
  %648 = add i32 %639, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %55, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = fmul double %651, %646
  store double %652, ptr %650, align 8, !tbaa !7
  %653 = getelementptr double, ptr %641, i64 %643
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = call double @llvm.fmuladd.f64(double %177, double %654, double 1.000000e+00)
  %656 = getelementptr inbounds double, ptr %54, i64 %649
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = fmul double %657, %655
  store double %658, ptr %656, align 8, !tbaa !7
  %659 = add nuw nsw i64 %643, 1
  %660 = icmp eq i64 %659, %640
  br i1 %660, label %.loopexit47, label %642, !llvm.loop !20

.loopexit47:                                      ; preds = %642, %632
  %661 = sext i32 %636 to i64
  %662 = getelementptr inbounds double, ptr %45, i64 %661
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = call double @llvm.fmuladd.f64(double %178, double %663, double 1.000000e+00)
  %665 = getelementptr inbounds double, ptr %55, i64 %233
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fmul double %666, %664
  store double %667, ptr %665, align 8, !tbaa !7
  br label %668

668:                                              ; preds = %.loopexit47, %621
  br i1 %419, label %669, label %743

669:                                              ; preds = %668
  %670 = icmp sgt i32 %185, %417
  br i1 %670, label %.loopexit40, label %671

671:                                              ; preds = %669
  %672 = sext i32 %185 to i64
  %673 = add i32 %417, 1
  br label %674

674:                                              ; preds = %674, %671
  %675 = phi i64 [ %672, %671 ], [ %685, %674 ]
  %676 = getelementptr inbounds double, ptr %51, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = fsub double %677, %543
  store double %678, ptr %676, align 8, !tbaa !7
  %679 = fcmp oge double %678, 0.000000e+00
  %680 = fneg double %678
  %681 = select i1 %679, double %678, double %680
  %682 = getelementptr inbounds double, ptr %50, i64 %675
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = call double @llvm.fmuladd.f64(double %681, double %70, double %683)
  store double %684, ptr %682, align 8, !tbaa !7
  %685 = add nsw i64 %675, 1
  %686 = trunc i64 %685 to i32
  %687 = icmp eq i32 %673, %686
  br i1 %687, label %.loopexit40, label %674, !llvm.loop !21

.loopexit40:                                      ; preds = %674, %669
  %688 = icmp slt i32 %186, %190
  br i1 %688, label %.preheader38, label %.loopexit39

.preheader38:                                     ; preds = %.loopexit40, %.preheader38
  %689 = phi i64 [ %697, %.preheader38 ], [ %235, %.loopexit40 ]
  %690 = getelementptr inbounds double, ptr %54, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = getelementptr inbounds double, ptr %55, i64 %689
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fmul double %691, %691
  %695 = fmul double %693, %694
  %696 = getelementptr inbounds double, ptr %45, i64 %689
  store double %695, ptr %696, align 8, !tbaa !7
  %697 = add nsw i64 %689, 1
  %698 = icmp eq i64 %697, %233
  br i1 %698, label %.loopexit39, label %.preheader38, !llvm.loop !22

.loopexit39:                                      ; preds = %.preheader38, %.loopexit40
  %699 = load i32, ptr %27, align 4, !tbaa !3
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %26, align 4, !tbaa !3
  %701 = getelementptr inbounds double, ptr %45, i64 %235
  %702 = sext i32 %185 to i64
  %703 = getelementptr inbounds double, ptr %51, i64 %702
  %704 = getelementptr inbounds double, ptr %49, i64 %702
  %705 = getelementptr inbounds double, ptr %50, i64 %702
  %706 = load i32, ptr %1, align 4, !tbaa !3
  %707 = shl i32 %706, 1
  %708 = or disjoint i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %45, i64 %709
  call void @dlarrb_(ptr noundef nonnull %34, ptr noundef nonnull %236, ptr noundef nonnull %701, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %26, ptr noundef nonnull %703, ptr noundef nonnull %704, ptr noundef nonnull %705, ptr noundef nonnull %710, ptr noundef %23, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %34, ptr noundef nonnull %30) #5
  %711 = load i32, ptr %30, align 4, !tbaa !3
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %.loopexit39
  store i32 -4, ptr %24, align 4, !tbaa !3
  br label %.loopexit50

714:                                              ; preds = %.loopexit39
  %715 = load double, ptr %3, align 8, !tbaa !7
  %716 = fsub double %715, %543
  %717 = sext i32 %417 to i64
  %718 = getelementptr inbounds double, ptr %51, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !7
  %720 = getelementptr inbounds double, ptr %50, i64 %717
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fadd double %719, %721
  %723 = fsub double %716, %722
  %724 = fcmp ole double %723, 0.000000e+00
  %725 = select i1 %724, double 0.000000e+00, double %723
  %726 = getelementptr inbounds double, ptr %49, i64 %717
  store double %725, ptr %726, align 8, !tbaa !7
  %727 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %727, ptr %26, align 4, !tbaa !3
  %728 = load i32, ptr %27, align 4, !tbaa !3
  %729 = icmp sgt i32 %728, %727
  br i1 %729, label %.loopexit, label %730

730:                                              ; preds = %714
  %731 = trunc i64 %183 to i32
  br label %732

732:                                              ; preds = %732, %730
  %733 = phi i32 [ %741, %732 ], [ %728, %730 ]
  %734 = load i32, ptr %14, align 4, !tbaa !3
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %14, align 4, !tbaa !3
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %48, i64 %736
  store i32 %731, ptr %737, align 4, !tbaa !3
  %738 = load i32, ptr %14, align 4, !tbaa !3
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %47, i64 %739
  store i32 %733, ptr %740, align 4, !tbaa !3
  %741 = add i32 %733, 1
  %742 = icmp eq i32 %733, %727
  br i1 %742, label %.loopexit, label %732, !llvm.loop !23

743:                                              ; preds = %668
  %744 = load i32, ptr %34, align 4, !tbaa !3
  %745 = sitofp i32 %744 to double
  %746 = call double @log(double noundef %745) #5
  %747 = fmul double %746, 4.000000e+00
  %748 = fmul double %70, %747
  %749 = load i32, ptr %34, align 4, !tbaa !3
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %26, align 4, !tbaa !3
  %751 = icmp sgt i32 %749, 1
  br i1 %751, label %752, label %.loopexit46

752:                                              ; preds = %743
  %753 = zext nneg i32 %749 to i64
  br label %754

754:                                              ; preds = %754, %752
  %755 = phi i64 [ 1, %752 ], [ %772, %754 ]
  %756 = phi i64 [ %235, %752 ], [ %771, %754 ]
  %757 = getelementptr inbounds double, ptr %55, i64 %756
  %758 = load double, ptr %757, align 8, !tbaa !7
  %759 = fcmp oge double %758, 0.000000e+00
  %760 = fneg double %758
  %761 = select i1 %759, double %758, double %760
  %762 = shl nuw i64 %755, 1
  %763 = shl i64 %755, 33
  %764 = ashr exact i64 %763, 32
  %765 = getelementptr double, ptr %179, i64 %764
  store double %761, ptr %765, align 8, !tbaa !7
  %766 = getelementptr inbounds double, ptr %54, i64 %756
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fmul double %767, %767
  %769 = fmul double %761, %768
  %770 = getelementptr inbounds double, ptr %45, i64 %762
  store double %769, ptr %770, align 8, !tbaa !7
  %771 = add nsw i64 %756, 1
  %772 = add nuw nsw i64 %755, 1
  %773 = icmp eq i64 %772, %753
  br i1 %773, label %.loopexit46, label %754, !llvm.loop !24

.loopexit46:                                      ; preds = %754, %743
  %774 = getelementptr inbounds double, ptr %55, i64 %233
  %775 = load double, ptr %774, align 8, !tbaa !7
  %776 = fcmp oge double %775, 0.000000e+00
  %777 = fneg double %775
  %778 = select i1 %776, double %775, double %777
  %779 = shl i32 %749, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr double, ptr %45, i64 %780
  %782 = getelementptr i8, ptr %781, i64 -8
  store double %778, ptr %782, align 8, !tbaa !7
  store double 0.000000e+00, ptr %781, align 8, !tbaa !7
  call void @dlasq2_(ptr noundef nonnull %34, ptr noundef nonnull %22, ptr noundef nonnull %30) #5
  %783 = load i32, ptr %30, align 4, !tbaa !3
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %786, label %785

785:                                              ; preds = %.loopexit46
  store i32 -5, ptr %24, align 4, !tbaa !3
  br label %.loopexit50

786:                                              ; preds = %.loopexit46
  %787 = load i32, ptr %34, align 4, !tbaa !3
  %788 = icmp slt i32 %787, 1
  br i1 %788, label %.loopexit45, label %789

789:                                              ; preds = %786
  %790 = add nuw i32 %787, 1
  %791 = zext i32 %790 to i64
  br label %795

792:                                              ; preds = %795
  %793 = add nuw nsw i64 %796, 1
  %794 = icmp eq i64 %793, %791
  br i1 %794, label %.loopexit45, label %795, !llvm.loop !25

795:                                              ; preds = %792, %789
  %796 = phi i64 [ 1, %789 ], [ %793, %792 ]
  %797 = getelementptr inbounds double, ptr %45, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fcmp olt double %798, 0.000000e+00
  br i1 %799, label %800, label %792

800:                                              ; preds = %795
  store i32 -6, ptr %24, align 4, !tbaa !3
  br label %.loopexit50

.loopexit45:                                      ; preds = %792, %786
  %801 = fcmp ogt double %517, 0.000000e+00
  %802 = load i32, ptr %28, align 4, !tbaa !3
  %803 = load i32, ptr %27, align 4, !tbaa !3
  %804 = icmp sgt i32 %803, %802
  br i1 %801, label %805, label %828

805:                                              ; preds = %.loopexit45
  br i1 %804, label %.loopexit43, label %806

806:                                              ; preds = %805
  %807 = sext i32 %803 to i64
  %808 = sext i32 %787 to i64
  %809 = add i32 %802, 1
  %810 = trunc i64 %183 to i32
  br label %811

811:                                              ; preds = %811, %806
  %812 = phi i64 [ %807, %806 ], [ %825, %811 ]
  %813 = load i32, ptr %14, align 4, !tbaa !3
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %14, align 4, !tbaa !3
  %815 = sub nsw i64 %808, %812
  %816 = getelementptr double, ptr %22, i64 %815
  %817 = load double, ptr %816, align 8, !tbaa !7
  %818 = sext i32 %814 to i64
  %819 = getelementptr inbounds double, ptr %51, i64 %818
  store double %817, ptr %819, align 8, !tbaa !7
  %820 = getelementptr inbounds i32, ptr %48, i64 %818
  store i32 %810, ptr %820, align 4, !tbaa !3
  %821 = load i32, ptr %14, align 4, !tbaa !3
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, ptr %47, i64 %822
  %824 = trunc i64 %812 to i32
  store i32 %824, ptr %823, align 4, !tbaa !3
  %825 = add nsw i64 %812, 1
  %826 = trunc i64 %825 to i32
  %827 = icmp eq i32 %809, %826
  br i1 %827, label %.loopexit43, label %811, !llvm.loop !26

828:                                              ; preds = %.loopexit45
  br i1 %804, label %.loopexit43, label %829

829:                                              ; preds = %828
  %830 = sext i32 %803 to i64
  %831 = add i32 %802, 1
  %832 = trunc i64 %183 to i32
  br label %833

833:                                              ; preds = %833, %829
  %834 = phi i64 [ %830, %829 ], [ %847, %833 ]
  %835 = load i32, ptr %14, align 4, !tbaa !3
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %14, align 4, !tbaa !3
  %837 = getelementptr inbounds double, ptr %45, i64 %834
  %838 = load double, ptr %837, align 8, !tbaa !7
  %839 = fneg double %838
  %840 = sext i32 %836 to i64
  %841 = getelementptr inbounds double, ptr %51, i64 %840
  store double %839, ptr %841, align 8, !tbaa !7
  %842 = getelementptr inbounds i32, ptr %48, i64 %840
  store i32 %832, ptr %842, align 4, !tbaa !3
  %843 = load i32, ptr %14, align 4, !tbaa !3
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %47, i64 %844
  %846 = trunc i64 %834 to i32
  store i32 %846, ptr %845, align 4, !tbaa !3
  %847 = add nsw i64 %834, 1
  %848 = trunc i64 %847 to i32
  %849 = icmp eq i32 %831, %848
  br i1 %849, label %.loopexit43, label %833, !llvm.loop !27

.loopexit43:                                      ; preds = %833, %811, %828, %805
  %850 = load i32, ptr %14, align 4, !tbaa !3
  %851 = sub i32 %850, %418
  %852 = icmp sgt i32 %418, 0
  br i1 %852, label %853, label %.loopexit42

853:                                              ; preds = %.loopexit43
  %854 = sext i32 %851 to i64
  %855 = sext i32 %850 to i64
  br label %856

856:                                              ; preds = %856, %853
  %857 = phi i64 [ %854, %853 ], [ %858, %856 ]
  %858 = add nsw i64 %857, 1
  %859 = getelementptr double, ptr %15, i64 %857
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fcmp oge double %860, 0.000000e+00
  %862 = fneg double %860
  %863 = select i1 %861, double %860, double %862
  %864 = fmul double %748, %863
  %865 = getelementptr double, ptr %16, i64 %857
  store double %864, ptr %865, align 8, !tbaa !7
  %866 = icmp slt i64 %858, %855
  br i1 %866, label %856, label %.loopexit42, !llvm.loop !28

.loopexit42:                                      ; preds = %856, %.loopexit43
  %867 = add nsw i32 %850, -1
  store i32 %867, ptr %26, align 4, !tbaa !3
  %868 = add nsw i32 %851, 1
  %869 = icmp slt i32 %868, %850
  br i1 %869, label %870, label %.loopexit41

870:                                              ; preds = %.loopexit42
  %871 = sext i32 %868 to i64
  br label %872

872:                                              ; preds = %872, %870
  %873 = phi i64 [ %871, %870 ], [ %874, %872 ]
  %874 = add nsw i64 %873, 1
  %875 = getelementptr double, ptr %15, i64 %873
  %876 = load double, ptr %875, align 8, !tbaa !7
  %877 = getelementptr double, ptr %16, i64 %873
  %878 = load double, ptr %877, align 8, !tbaa !7
  %879 = fsub double %876, %878
  %880 = getelementptr inbounds double, ptr %51, i64 %873
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = getelementptr inbounds double, ptr %50, i64 %873
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = fadd double %881, %883
  %885 = fsub double %879, %884
  %886 = fcmp ole double %885, 0.000000e+00
  %887 = select i1 %886, double 0.000000e+00, double %885
  %888 = getelementptr inbounds double, ptr %49, i64 %873
  store double %887, ptr %888, align 8, !tbaa !7
  %889 = trunc i64 %874 to i32
  %890 = icmp eq i32 %850, %889
  br i1 %890, label %.loopexit41, label %872, !llvm.loop !29

.loopexit41:                                      ; preds = %872, %.loopexit42
  %891 = load double, ptr %3, align 8, !tbaa !7
  %892 = fsub double %891, %543
  %893 = sext i32 %850 to i64
  %894 = getelementptr inbounds double, ptr %51, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !7
  %896 = getelementptr inbounds double, ptr %50, i64 %893
  %897 = load double, ptr %896, align 8, !tbaa !7
  %898 = fadd double %895, %897
  %899 = fsub double %892, %898
  %900 = fcmp ole double %899, 0.000000e+00
  %901 = select i1 %900, double 0.000000e+00, double %899
  %902 = getelementptr inbounds double, ptr %49, i64 %893
  store double %901, ptr %902, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %732, %.loopexit41, %714
  %903 = add nsw i32 %417, 1
  br label %904

904:                                              ; preds = %.loopexit, %.thread, %228
  %905 = phi i32 [ %188, %228 ], [ %188, %.thread ], [ %417, %.loopexit ]
  %906 = phi i32 [ %187, %228 ], [ 0, %.thread ], [ %418, %.loopexit ]
  %907 = phi i32 [ %229, %228 ], [ %185, %.thread ], [ %903, %.loopexit ]
  %908 = phi i32 [ %184, %228 ], [ %184, %.thread ], [ %420, %.loopexit ]
  %909 = add nsw i32 %190, 1
  %910 = add nuw nsw i64 %183, 1
  %911 = icmp eq i64 %910, %181
  br i1 %911, label %.loopexit50, label %182, !llvm.loop !30

.loopexit50:                                      ; preds = %904, %800, %785, %713, %620, %347, %340, %.loopexit51, %154, %95, %25
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
