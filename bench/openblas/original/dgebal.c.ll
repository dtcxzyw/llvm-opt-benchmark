target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGEBAL\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgebal_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %8
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %25, %22, %8
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %31, %28
  %39 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -4, %34 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 0, %41
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %371

46:                                               ; preds = %40
  %47 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %47, ptr %14, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %368, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %53, ptr %9, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %368, label %55

55:                                               ; preds = %52
  %56 = add nuw i32 %53, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 1, %55 ], [ %61, %58 ]
  %60 = getelementptr inbounds double, ptr %19, i64 %59
  store double 1.000000e+00, ptr %60, align 8, !tbaa !7
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %368, label %58, !llvm.loop !9

63:                                               ; preds = %49
  %64 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %162

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %18, i64 8
  %68 = getelementptr i8, ptr %18, i64 8
  %69 = sext i32 %15 to i64
  %70 = sext i32 %15 to i64
  br label %105

71:                                               ; preds = %150
  store i32 %134, ptr %10, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %124, %71
  %73 = phi i32 [ %133, %71 ], [ %107, %124 ]
  %74 = phi i32 [ %133, %71 ], [ %106, %124 ]
  %75 = phi i64 [ %140, %71 ], [ %114, %124 ]
  %76 = phi i1 [ true, %71 ], [ false, %124 ]
  %77 = trunc i64 %75 to i32
  %78 = sitofp i32 %77 to double
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds double, ptr %19, i64 %79
  store double %78, ptr %80, align 8, !tbaa !7
  %81 = icmp eq i32 %73, %77
  br i1 %81, label %99, label %82

82:                                               ; preds = %72
  %83 = mul nsw i32 %15, %77
  %84 = sext i32 %83 to i64
  %85 = getelementptr double, ptr %67, i64 %84
  %86 = mul nsw i32 %73, %15
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %68, i64 %87
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %85, ptr noundef nonnull @c__1, ptr noundef %88, ptr noundef nonnull @c__1) #4
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = sub i32 %89, %74
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !3
  %92 = mul nsw i32 %74, %15
  %93 = add nsw i32 %92, %77
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %18, i64 %94
  %96 = add nsw i32 %92, %73
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %18, i64 %97
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %95, ptr noundef nonnull %3, ptr noundef %98, ptr noundef nonnull %3) #4
  br label %99

99:                                               ; preds = %82, %72
  br i1 %76, label %130, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %368, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %14, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %103, %66
  %106 = phi i32 [ %74, %103 ], [ 1, %66 ]
  %107 = load i32, ptr %14, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  store i32 %107, ptr %9, align 4, !tbaa !3
  %110 = add nuw i32 %107, 1
  %111 = zext nneg i32 %107 to i64
  %112 = zext i32 %110 to i64
  br label %113

113:                                              ; preds = %127, %109
  %114 = phi i64 [ %111, %109 ], [ %128, %127 ]
  %115 = getelementptr double, ptr %18, i64 %114
  br label %116

116:                                              ; preds = %124, %113
  %117 = phi i64 [ 1, %113 ], [ %125, %124 ]
  %118 = icmp eq i64 %117, %114
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = mul nsw i64 %117, %69
  %121 = getelementptr double, ptr %115, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %127, label %124

124:                                              ; preds = %119, %116
  %125 = add nuw nsw i64 %117, 1
  %126 = icmp eq i64 %125, %112
  br i1 %126, label %72, label %116, !llvm.loop !12

127:                                              ; preds = %119
  %128 = add nsw i64 %114, -1
  %129 = icmp sgt i64 %114, 1
  br i1 %129, label %113, label %132, !llvm.loop !13

130:                                              ; preds = %99
  %131 = add nsw i32 %74, 1
  br label %132

132:                                              ; preds = %130, %127, %105
  %133 = phi i32 [ %131, %130 ], [ %106, %105 ], [ %106, %127 ]
  %134 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %134, ptr %9, align 4, !tbaa !3
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %158, label %136

136:                                              ; preds = %132
  %137 = sext i32 %133 to i64
  %138 = add i32 %134, 1
  br label %139

139:                                              ; preds = %154, %136
  %140 = phi i64 [ %137, %136 ], [ %155, %154 ]
  %141 = mul nsw i64 %140, %70
  %142 = getelementptr double, ptr %18, i64 %141
  br label %143

143:                                              ; preds = %150, %139
  %144 = phi i64 [ %137, %139 ], [ %151, %150 ]
  %145 = icmp eq i64 %144, %140
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr double, ptr %142, i64 %144
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %154, label %150

150:                                              ; preds = %146, %143
  %151 = add nsw i64 %144, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %138, %152
  br i1 %153, label %71, label %143, !llvm.loop !14

154:                                              ; preds = %146
  %155 = add nsw i64 %140, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %138, %156
  br i1 %157, label %160, label %139, !llvm.loop !15

158:                                              ; preds = %132
  %159 = load i32, ptr %10, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi i32 [ %159, %158 ], [ %134, %154 ]
  store i32 %161, ptr %10, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %160, %63
  %163 = phi i32 [ 1, %63 ], [ %133, %160 ]
  %164 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %164, ptr %9, align 4, !tbaa !3
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = sext i32 %163 to i64
  %168 = add i32 %164, 1
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ %167, %166 ], [ %172, %169 ]
  %171 = getelementptr inbounds double, ptr %19, i64 %170
  store double 1.000000e+00, ptr %171, align 8, !tbaa !7
  %172 = add nsw i64 %170, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %168, %173
  br i1 %174, label %175, label %169, !llvm.loop !16

175:                                              ; preds = %169, %162
  %176 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %368

178:                                              ; preds = %175
  %179 = call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %180 = call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %181 = fdiv double %179, %180
  %182 = fdiv double 1.000000e+00, %181
  %183 = fmul double %181, 2.000000e+00
  %184 = fdiv double 1.000000e+00, %183
  %185 = getelementptr i8, ptr %18, i64 8
  %186 = mul nsw i32 %163, %15
  %187 = add i32 %163, -1
  %188 = sext i32 %163 to i64
  %189 = sext i32 %15 to i64
  %190 = sext i32 %163 to i64
  %191 = sext i32 %186 to i64
  %192 = getelementptr double, ptr %18, i64 %190
  %193 = getelementptr double, ptr %18, i64 %191
  br label %194

194:                                              ; preds = %365, %178
  %195 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %195, ptr %9, align 4, !tbaa !3
  %196 = icmp sgt i32 %163, %195
  br i1 %196, label %365, label %197

197:                                              ; preds = %359, %194
  %198 = phi i64 [ %361, %359 ], [ %188, %194 ]
  %199 = phi i32 [ %360, %359 ], [ 0, %194 ]
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = sub i32 %200, %163
  %202 = add i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !3
  %203 = mul nsw i64 %198, %189
  %204 = getelementptr double, ptr %192, i64 %203
  %205 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %204, ptr noundef nonnull @c__1) #4
  %206 = load i32, ptr %14, align 4, !tbaa !3
  %207 = sub i32 %206, %163
  %208 = add i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !3
  %209 = getelementptr double, ptr %193, i64 %198
  %210 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %209, ptr noundef nonnull %3) #4
  %211 = getelementptr double, ptr %185, i64 %203
  %212 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %211, ptr noundef nonnull @c__1) #4
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr %18, i64 %203
  %215 = getelementptr double, ptr %214, i64 %213
  %216 = load double, ptr %215, align 8, !tbaa !7
  store double %216, ptr %11, align 8, !tbaa !7
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = sub i32 %217, %163
  %219 = add i32 %218, 1
  store i32 %219, ptr %10, align 4, !tbaa !3
  %220 = call i32 @idamax_(ptr noundef nonnull %10, ptr noundef %209, ptr noundef nonnull %3) #4
  %221 = add i32 %187, %220
  %222 = mul nsw i32 %221, %15
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %18, i64 %198
  %225 = getelementptr double, ptr %224, i64 %223
  %226 = load double, ptr %225, align 8, !tbaa !7
  store double %226, ptr %11, align 8, !tbaa !7
  %227 = fcmp oeq double %205, 0.000000e+00
  %228 = fcmp oeq double %210, 0.000000e+00
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %359, label %230

230:                                              ; preds = %197
  %231 = fcmp oge double %226, 0.000000e+00
  %232 = fneg double %226
  %233 = select i1 %231, double %226, double %232
  %234 = fcmp oge double %216, 0.000000e+00
  %235 = fneg double %216
  %236 = select i1 %234, double %216, double %235
  %237 = fmul double %210, 5.000000e-01
  store double %237, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %238 = fadd double %205, %210
  %239 = fcmp ole double %205, 1.000000e+00
  %240 = select i1 %239, double 1.000000e+00, double %205
  store double %240, ptr %11, align 8, !tbaa !7
  %241 = fcmp ult double %205, %237
  br i1 %241, label %242, label %286

242:                                              ; preds = %230
  %243 = fcmp ole double %210, %237
  %244 = select i1 %243, double %210, double %237
  br label %245

245:                                              ; preds = %271, %242
  %246 = phi double [ %284, %271 ], [ %244, %242 ]
  %247 = phi double [ %278, %271 ], [ %237, %242 ]
  %248 = phi double [ %282, %271 ], [ %240, %242 ]
  %249 = phi double [ %280, %271 ], [ 1.000000e+00, %242 ]
  %250 = phi double [ %279, %271 ], [ %233, %242 ]
  %251 = phi double [ %275, %271 ], [ %236, %242 ]
  %252 = phi double [ %274, %271 ], [ %205, %242 ]
  %253 = phi double [ %276, %271 ], [ %210, %242 ]
  %254 = fcmp oge double %248, %251
  %255 = select i1 %254, double %248, double %251
  %256 = fcmp ult double %255, %184
  br i1 %256, label %257, label %286

257:                                              ; preds = %245
  %258 = fcmp ole double %246, %250
  %259 = select i1 %258, double %246, double %250
  %260 = fcmp ugt double %259, %183
  br i1 %260, label %261, label %286

261:                                              ; preds = %257
  %262 = fadd double %252, %249
  %263 = fadd double %251, %262
  %264 = fadd double %253, %263
  %265 = fadd double %247, %264
  %266 = fadd double %250, %265
  store double %266, ptr %11, align 8, !tbaa !7
  %267 = call i32 @disnan_(ptr noundef nonnull %11) #4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %261
  store i32 -3, ptr %7, align 4, !tbaa !3
  store i32 3, ptr %10, align 4, !tbaa !3
  %270 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %371

271:                                              ; preds = %261
  %272 = load double, ptr %12, align 8, !tbaa !7
  %273 = fmul double %272, 2.000000e+00
  store double %273, ptr %12, align 8, !tbaa !7
  %274 = fmul double %252, 2.000000e+00
  %275 = fmul double %251, 2.000000e+00
  %276 = fmul double %253, 5.000000e-01
  %277 = load double, ptr %13, align 8, !tbaa !7
  %278 = fmul double %277, 5.000000e-01
  store double %278, ptr %13, align 8, !tbaa !7
  %279 = fmul double %250, 5.000000e-01
  %280 = load double, ptr %12, align 8
  %281 = fcmp oge double %280, %274
  %282 = select i1 %281, double %280, double %274
  store double %282, ptr %11, align 8, !tbaa !7
  %283 = fcmp ole double %276, %278
  %284 = select i1 %283, double %276, double %278
  %285 = fcmp ult double %274, %278
  br i1 %285, label %245, label %286

286:                                              ; preds = %271, %257, %245, %230
  %287 = phi double [ %210, %230 ], [ %253, %257 ], [ %253, %245 ], [ %276, %271 ]
  %288 = phi double [ %205, %230 ], [ %252, %257 ], [ %252, %245 ], [ %274, %271 ]
  %289 = phi double [ %236, %230 ], [ %251, %257 ], [ %251, %245 ], [ %275, %271 ]
  %290 = phi double [ %233, %230 ], [ %250, %257 ], [ %250, %245 ], [ %279, %271 ]
  %291 = fmul double %288, 5.000000e-01
  store double %291, ptr %13, align 8, !tbaa !7
  %292 = load double, ptr %12, align 8
  %293 = fcmp ole double %292, %288
  %294 = select i1 %293, double %292, double %288
  %295 = fcmp ole double %294, %291
  %296 = select i1 %295, double %294, double %291
  %297 = fcmp olt double %291, %287
  br i1 %297, label %325, label %298

298:                                              ; preds = %313, %286
  %299 = phi double [ %323, %313 ], [ %296, %286 ]
  %300 = phi double [ %319, %313 ], [ %290, %286 ]
  %301 = phi double [ %317, %313 ], [ %289, %286 ]
  %302 = phi double [ %315, %313 ], [ %288, %286 ]
  %303 = phi double [ %318, %313 ], [ %287, %286 ]
  %304 = phi double [ %314, %313 ], [ %292, %286 ]
  %305 = phi double [ %316, %313 ], [ %291, %286 ]
  %306 = fcmp oge double %303, %300
  %307 = select i1 %306, double %303, double %300
  %308 = fcmp ult double %307, %184
  br i1 %308, label %309, label %325

309:                                              ; preds = %298
  %310 = fcmp ole double %299, %301
  %311 = select i1 %310, double %299, double %301
  %312 = fcmp ugt double %311, %183
  br i1 %312, label %313, label %325

313:                                              ; preds = %309
  %314 = fmul double %304, 5.000000e-01
  store double %314, ptr %12, align 8, !tbaa !7
  %315 = fmul double %302, 5.000000e-01
  %316 = fmul double %305, 5.000000e-01
  store double %316, ptr %13, align 8, !tbaa !7
  %317 = fmul double %301, 5.000000e-01
  %318 = fmul double %303, 2.000000e+00
  %319 = fmul double %300, 2.000000e+00
  %320 = fcmp ole double %314, %315
  %321 = select i1 %320, double %314, double %315
  %322 = fcmp ole double %321, %316
  %323 = select i1 %322, double %321, double %316
  %324 = fcmp olt double %316, %318
  br i1 %324, label %325, label %298

325:                                              ; preds = %313, %309, %298, %286
  %326 = phi double [ %296, %286 ], [ %299, %309 ], [ %299, %298 ], [ %323, %313 ]
  %327 = phi double [ %287, %286 ], [ %303, %309 ], [ %303, %298 ], [ %318, %313 ]
  %328 = phi double [ %288, %286 ], [ %302, %309 ], [ %302, %298 ], [ %315, %313 ]
  %329 = phi double [ %292, %286 ], [ %304, %309 ], [ %304, %298 ], [ %314, %313 ]
  store double %326, ptr %11, align 8, !tbaa !7
  %330 = fadd double %327, %328
  %331 = fmul double %238, 0x3FEE666666666666
  %332 = fcmp ult double %330, %331
  br i1 %332, label %333, label %359

333:                                              ; preds = %325
  %334 = fcmp olt double %329, 1.000000e+00
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = getelementptr inbounds double, ptr %19, i64 %198
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fcmp uge double %337, 1.000000e+00
  %339 = fmul double %329, %337
  %340 = fcmp ugt double %339, %181
  %341 = select i1 %338, i1 true, i1 %340
  br i1 %341, label %342, label %359

342:                                              ; preds = %335, %333
  %343 = fcmp ogt double %329, 1.000000e+00
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = getelementptr inbounds double, ptr %19, i64 %198
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp ule double %346, 1.000000e+00
  %348 = fdiv double %182, %329
  %349 = fcmp ult double %346, %348
  %350 = select i1 %347, i1 true, i1 %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %344, %342
  %352 = fdiv double 1.000000e+00, %329
  store double %352, ptr %13, align 8, !tbaa !7
  %353 = getelementptr inbounds double, ptr %19, i64 %198
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fmul double %329, %354
  store double %355, ptr %353, align 8, !tbaa !7
  %356 = load i32, ptr %1, align 4, !tbaa !3
  %357 = sub i32 %356, %163
  %358 = add i32 %357, 1
  store i32 %358, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %209, ptr noundef nonnull %3) #4
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %211, ptr noundef nonnull @c__1) #4
  br label %359

359:                                              ; preds = %351, %344, %335, %325, %197
  %360 = phi i32 [ %199, %197 ], [ %199, %325 ], [ 1, %351 ], [ %199, %335 ], [ %199, %344 ]
  %361 = add nsw i64 %198, 1
  %362 = load i32, ptr %9, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %198, %363
  br i1 %364, label %197, label %365, !llvm.loop !17

365:                                              ; preds = %359, %194
  %366 = phi i32 [ 0, %194 ], [ %360, %359 ]
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %194

368:                                              ; preds = %365, %175, %100, %58, %52, %46
  %369 = phi i32 [ 1, %46 ], [ %163, %175 ], [ 1, %52 ], [ %163, %365 ], [ %74, %100 ], [ 1, %58 ]
  store i32 %369, ptr %4, align 4, !tbaa !3
  %370 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %370, ptr %5, align 4, !tbaa !3
  br label %371

371:                                              ; preds = %368, %269, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
