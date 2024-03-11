target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DSYTRS2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrs2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 -4
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26, %10
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp slt i32 %40, %37
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %35, %32, %29, %26
  %43 = phi i32 [ -1, %26 ], [ -2, %29 ], [ -3, %32 ], [ -5, %35 ], [ -8, %39 ]
  store i32 %43, ptr %9, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 0, %45
  store i32 %48, ptr %11, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 7) #4
  br label %336

50:                                               ; preds = %44
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %336, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %336, label %56

56:                                               ; preds = %53
  call void @dsyconv_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %13) #4
  %57 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %25, label %58, label %60

58:                                               ; preds = %56
  %59 = icmp slt i32 %57, 1
  br i1 %59, label %234, label %202

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %89, %60
  %63 = phi i32 [ %91, %89 ], [ %57, %60 ]
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %18, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = icmp eq i32 %66, %63
  br i1 %69, label %89, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %66, %19
  br label %80

72:                                               ; preds = %62
  %73 = add nsw i32 %63, -1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %18, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp eq i32 %76, %66
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = sub i32 %19, %66
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i32 [ %79, %78 ], [ %71, %70 ]
  %82 = phi i32 [ %73, %78 ], [ %63, %70 ]
  %83 = phi i32 [ -2, %78 ], [ -1, %70 ]
  %84 = add nsw i32 %82, %19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %22, i64 %85
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds double, ptr %22, i64 %87
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %86, ptr noundef nonnull %7, ptr noundef %88, ptr noundef nonnull %7) #4
  br label %89

89:                                               ; preds = %80, %72, %68
  %90 = phi i32 [ -1, %68 ], [ -2, %72 ], [ %83, %80 ]
  %91 = add nsw i32 %63, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %62, label %93, !llvm.loop !7

93:                                               ; preds = %89, %60
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #4
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %167

96:                                               ; preds = %93
  %97 = add i32 %14, 1
  %98 = add i32 %14, 1
  %99 = sext i32 %19 to i64
  br label %100

100:                                              ; preds = %163, %96
  %101 = phi i32 [ %94, %96 ], [ %165, %163 ]
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %18, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = mul i32 %101, %98
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %17, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !10
  %111 = fdiv double 1.000000e+00, %110
  store double %111, ptr %12, align 8, !tbaa !10
  %112 = add nsw i32 %101, %19
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %22, i64 %113
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %114, ptr noundef nonnull %7) #4
  br label %163

115:                                              ; preds = %100
  %116 = icmp eq i32 %101, 1
  br i1 %116, label %163, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %101, -1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %18, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = icmp eq i32 %121, %104
  br i1 %122, label %123, label %163

123:                                              ; preds = %117
  %124 = getelementptr inbounds double, ptr %23, i64 %102
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = mul i32 %118, %97
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %17, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !10
  %130 = fdiv double %129, %125
  %131 = mul i32 %101, %97
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %17, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = fdiv double %134, %125
  %136 = call double @llvm.fmuladd.f64(double %130, double %135, double -1.000000e+00)
  %137 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %137, ptr %11, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %163, label %139

139:                                              ; preds = %123
  %140 = sext i32 %118 to i64
  %141 = sext i32 %101 to i64
  %142 = add nuw i32 %137, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr double, ptr %22, i64 %140
  %145 = getelementptr double, ptr %22, i64 %141
  br label %146

146:                                              ; preds = %146, %139
  %147 = phi i64 [ 1, %139 ], [ %161, %146 ]
  %148 = mul nsw i64 %147, %99
  %149 = getelementptr double, ptr %144, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !10
  %151 = fdiv double %150, %125
  %152 = getelementptr double, ptr %145, i64 %148
  %153 = load double, ptr %152, align 8, !tbaa !10
  %154 = fdiv double %153, %125
  %155 = fneg double %154
  %156 = call double @llvm.fmuladd.f64(double %135, double %151, double %155)
  %157 = fdiv double %156, %136
  store double %157, ptr %149, align 8, !tbaa !10
  %158 = fneg double %151
  %159 = call double @llvm.fmuladd.f64(double %130, double %154, double %158)
  %160 = fdiv double %159, %136
  store double %160, ptr %152, align 8, !tbaa !10
  %161 = add nuw nsw i64 %147, 1
  %162 = icmp eq i64 %161, %143
  br i1 %162, label %163, label %146, !llvm.loop !12

163:                                              ; preds = %146, %123, %117, %115, %106
  %164 = phi i32 [ %101, %106 ], [ %101, %117 ], [ 1, %115 ], [ %118, %123 ], [ %118, %146 ]
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 1
  br i1 %166, label %100, label %167, !llvm.loop !13

167:                                              ; preds = %163, %93
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #4
  %168 = load i32, ptr %1, align 4, !tbaa !3
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %335, label %170

170:                                              ; preds = %197, %167
  %171 = phi i32 [ %200, %197 ], [ %168, %167 ]
  %172 = phi i32 [ %199, %197 ], [ 1, %167 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %18, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = icmp eq i32 %175, %172
  br i1 %178, label %197, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %175, %19
  br label %189

181:                                              ; preds = %170
  %182 = icmp slt i32 %172, %171
  br i1 %182, label %183, label %197

183:                                              ; preds = %181
  %184 = getelementptr i8, ptr %174, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = icmp eq i32 %185, %175
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = sub i32 %19, %175
  br label %189

189:                                              ; preds = %187, %179
  %190 = phi i32 [ %188, %187 ], [ %180, %179 ]
  %191 = phi i32 [ 2, %187 ], [ 1, %179 ]
  %192 = add nsw i32 %172, %19
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %22, i64 %193
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds double, ptr %22, i64 %195
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %194, ptr noundef nonnull %7, ptr noundef %196, ptr noundef nonnull %7) #4
  br label %197

197:                                              ; preds = %189, %183, %181, %177
  %198 = phi i32 [ 1, %177 ], [ 2, %183 ], [ 2, %181 ], [ %191, %189 ]
  %199 = add nsw i32 %172, %198
  %200 = load i32, ptr %1, align 4, !tbaa !3
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %335, label %170, !llvm.loop !14

202:                                              ; preds = %229, %58
  %203 = phi i32 [ %231, %229 ], [ 1, %58 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %18, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = icmp eq i32 %206, %203
  br i1 %209, label %229, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %206, %19
  br label %220

212:                                              ; preds = %202
  %213 = add nsw i32 %203, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %18, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = icmp eq i32 %206, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = sub i32 %19, %216
  br label %220

220:                                              ; preds = %218, %210
  %221 = phi i32 [ %219, %218 ], [ %211, %210 ]
  %222 = phi i32 [ %213, %218 ], [ %203, %210 ]
  %223 = phi i32 [ 2, %218 ], [ 1, %210 ]
  %224 = add nsw i32 %222, %19
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %22, i64 %225
  %227 = sext i32 %221 to i64
  %228 = getelementptr inbounds double, ptr %22, i64 %227
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %226, ptr noundef nonnull %7, ptr noundef %228, ptr noundef nonnull %7) #4
  br label %229

229:                                              ; preds = %220, %212, %208
  %230 = phi i32 [ 1, %208 ], [ 2, %212 ], [ %223, %220 ]
  %231 = add nsw i32 %203, %230
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %202, !llvm.loop !15

234:                                              ; preds = %229, %58
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #4
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %302, label %237

237:                                              ; preds = %234
  %238 = add i32 %14, 1
  %239 = add i32 %14, 1
  %240 = sext i32 %19 to i64
  br label %241

241:                                              ; preds = %297, %237
  %242 = phi i32 [ 1, %237 ], [ %299, %297 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %18, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %241
  %248 = mul i32 %242, %239
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %17, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !10
  %252 = fdiv double 1.000000e+00, %251
  store double %252, ptr %12, align 8, !tbaa !10
  %253 = add nsw i32 %242, %19
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %22, i64 %254
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %255, ptr noundef nonnull %7) #4
  br label %297

256:                                              ; preds = %241
  %257 = getelementptr inbounds double, ptr %23, i64 %243
  %258 = load double, ptr %257, align 8, !tbaa !10
  %259 = mul i32 %242, %238
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %17, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !10
  %263 = fdiv double %262, %258
  %264 = add nsw i32 %242, 1
  %265 = mul i32 %264, %238
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %17, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !10
  %269 = fdiv double %268, %258
  %270 = call double @llvm.fmuladd.f64(double %263, double %269, double -1.000000e+00)
  %271 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %271, ptr %11, align 4, !tbaa !3
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %297, label %273

273:                                              ; preds = %256
  %274 = sext i32 %242 to i64
  %275 = sext i32 %264 to i64
  %276 = add nuw i32 %271, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr double, ptr %22, i64 %274
  %279 = getelementptr double, ptr %22, i64 %275
  br label %280

280:                                              ; preds = %280, %273
  %281 = phi i64 [ 1, %273 ], [ %295, %280 ]
  %282 = mul nsw i64 %281, %240
  %283 = getelementptr double, ptr %278, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !10
  %285 = fdiv double %284, %258
  %286 = getelementptr double, ptr %279, i64 %282
  %287 = load double, ptr %286, align 8, !tbaa !10
  %288 = fdiv double %287, %258
  %289 = fneg double %288
  %290 = call double @llvm.fmuladd.f64(double %269, double %285, double %289)
  %291 = fdiv double %290, %270
  store double %291, ptr %283, align 8, !tbaa !10
  %292 = fneg double %285
  %293 = call double @llvm.fmuladd.f64(double %263, double %288, double %292)
  %294 = fdiv double %293, %270
  store double %294, ptr %286, align 8, !tbaa !10
  %295 = add nuw nsw i64 %281, 1
  %296 = icmp eq i64 %295, %277
  br i1 %296, label %297, label %280, !llvm.loop !16

297:                                              ; preds = %280, %256, %247
  %298 = phi i32 [ %242, %247 ], [ %264, %256 ], [ %264, %280 ]
  %299 = add nsw i32 %298, 1
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %241, label %302, !llvm.loop !17

302:                                              ; preds = %297, %234
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7) #4
  %303 = load i32, ptr %1, align 4, !tbaa !3
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %335

305:                                              ; preds = %331, %302
  %306 = phi i32 [ %333, %331 ], [ %303, %302 ]
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %18, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = icmp eq i32 %309, %306
  br i1 %312, label %331, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %309, %19
  br label %323

315:                                              ; preds = %305
  %316 = icmp eq i32 %306, 1
  br i1 %316, label %331, label %317

317:                                              ; preds = %315
  %318 = getelementptr i8, ptr %308, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = icmp eq i32 %319, %309
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  %322 = sub i32 %19, %309
  br label %323

323:                                              ; preds = %321, %313
  %324 = phi i32 [ %322, %321 ], [ %314, %313 ]
  %325 = phi i32 [ -2, %321 ], [ -1, %313 ]
  %326 = add nsw i32 %306, %19
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %22, i64 %327
  %329 = sext i32 %324 to i64
  %330 = getelementptr inbounds double, ptr %22, i64 %329
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %328, ptr noundef nonnull %7, ptr noundef %330, ptr noundef nonnull %7) #4
  br label %331

331:                                              ; preds = %323, %317, %315, %311
  %332 = phi i32 [ -1, %311 ], [ -2, %317 ], [ -2, %315 ], [ %325, %323 ]
  %333 = add nsw i32 %306, %332
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %305, label %335, !llvm.loop !18

335:                                              ; preds = %331, %302, %197, %167
  call void @dsyconv_(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %13) #4
  br label %336

336:                                              ; preds = %335, %53, %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dsyconv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
