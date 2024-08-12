; ModuleID = 'bench/openblas/original/dtgevc.c.ll'
source_filename = "bench/openblas/original/dtgevc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGEVC\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@c_true = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b34 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 0.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dtgevc_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [4 x double], align 16
  %23 = alloca [4 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca [2 x double], align 16
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #6
  %36 = getelementptr inbounds i8, ptr %2, i64 -4
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %6, i64 %43
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %8, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %10, i64 %51
  %53 = getelementptr i8, ptr %14, i64 -8
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %16
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %59, %56, %16
  %63 = phi i1 [ false, %16 ], [ true, %56 ], [ false, %59 ]
  %64 = phi i1 [ true, %16 ], [ true, %56 ], [ false, %59 ]
  %65 = phi i1 [ false, %16 ], [ false, %56 ], [ %61, %59 ]
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %62
  %69 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread

.thread:                                          ; preds = %62, %68
  store i32 0, ptr %15, align 4, !tbaa !3
  br i1 %65, label %86, label %75

71:                                               ; preds = %68
  %72 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.fr = freeze i32 %72
  %73 = icmp eq i32 %.fr, 0
  store i32 0, ptr %15, align 4, !tbaa !3
  %74 = select i1 %73, i1 true, i1 %65
  %. = select i1 %73, i32 -1, i32 -2
  br i1 %74, label %86, label %75

75:                                               ; preds = %71, %.thread
  %76 = phi i1 [ %67, %.thread ], [ false, %71 ]
  %77 = load i32, ptr %3, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = tail call i32 @llvm.umax.i32(i32 %77, i32 1)
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %86, label %90

86:                                               ; preds = %.thread, %83, %79, %75, %71
  %87 = phi i32 [ -4, %75 ], [ -6, %79 ], [ -8, %83 ], [ -2, %.thread ], [ %., %71 ]
  store i32 %87, ptr %15, align 4, !tbaa !3
  %88 = sub nsw i32 0, %87
  store i32 %88, ptr %17, align 4, !tbaa !3
  %89 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit161

90:                                               ; preds = %83
  br i1 %63, label %91, label %.loopexit173

91:                                               ; preds = %90
  %92 = icmp eq i32 %77, 0
  br i1 %92, label %.thread101, label %93

.thread101:                                       ; preds = %91
  store i32 -1, ptr %17, align 4, !tbaa !3
  br label %.thread105

93:                                               ; preds = %91
  %94 = sext i32 %37 to i64
  %95 = zext nneg i32 %77 to i64
  %96 = add nuw i32 %77, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %40, i64 8
  br label %99

99:                                               ; preds = %128, %93
  %100 = phi i64 [ 1, %93 ], [ %131, %128 ]
  %101 = phi i32 [ 0, %93 ], [ %130, %128 ]
  %102 = phi i32 [ 0, %93 ], [ %129, %128 ]
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %128

104:                                              ; preds = %99
  %105 = icmp ult i64 %100, %95
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = mul nsw i64 %100, %94
  %108 = getelementptr double, ptr %98, i64 %100
  %109 = getelementptr double, ptr %108, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = getelementptr inbounds i32, ptr %36, i64 %100
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %113, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116, %112
  %121 = add nsw i32 %102, 2
  br label %128

122:                                              ; preds = %106, %104
  %123 = getelementptr inbounds i32, ptr %36, i64 %100
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %102, %126
  br label %128

128:                                              ; preds = %122, %120, %116, %99
  %129 = phi i32 [ %121, %120 ], [ %102, %116 ], [ %102, %99 ], [ %127, %122 ]
  %130 = phi i32 [ 1, %120 ], [ 1, %116 ], [ 0, %99 ], [ 0, %122 ]
  %131 = add nuw nsw i64 %100, 1
  %132 = icmp eq i64 %131, %97
  br i1 %132, label %.loopexit173, label %99, !llvm.loop !9

.loopexit173:                                     ; preds = %128, %90
  %133 = phi i32 [ %77, %90 ], [ %129, %128 ]
  %134 = add nsw i32 %77, -1
  store i32 %134, ptr %17, align 4, !tbaa !3
  %135 = icmp sgt i32 %77, 1
  br i1 %135, label %136, label %.thread105

136:                                              ; preds = %.loopexit173
  %137 = add i32 %41, 1
  %138 = sext i32 %37 to i64
  %139 = sext i32 %41 to i64
  %140 = zext nneg i32 %134 to i64
  %141 = zext nneg i32 %77 to i64
  %142 = add nsw i64 %139, 1
  %143 = getelementptr i8, ptr %40, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread293, %136
  %.ph315 = phi i64 [ %148, %.thread293 ], [ 1, %136 ]
  %.ph316 = phi i32 [ %176, %.thread293 ], [ 0, %136 ]
  %144 = phi i1 [ false, %.thread293 ], [ true, %136 ]
  br label %145

145:                                              ; preds = %.outer, %184
  %146 = phi i64 [ %148, %184 ], [ %.ph315, %.outer ]
  %147 = phi i32 [ %185, %184 ], [ %.ph316, %.outer ]
  %148 = add nuw nsw i64 %146, 1
  %149 = trunc i64 %148 to i32
  %150 = mul nsw i64 %146, %138
  %151 = getelementptr double, ptr %40, i64 %148
  %152 = getelementptr double, ptr %151, i64 %150
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp une double %153, 0.000000e+00
  br i1 %154, label %155, label %184

155:                                              ; preds = %145
  %156 = trunc i64 %146 to i32
  %157 = mul i32 %137, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %44, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oeq double %160, 0.000000e+00
  br i1 %161, label %174, label %162

162:                                              ; preds = %155
  %163 = mul i64 %148, %142
  %164 = getelementptr inbounds double, ptr %44, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fcmp oeq double %165, 0.000000e+00
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = mul nsw i32 %41, %149
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %44, i64 %146
  %171 = getelementptr double, ptr %170, i64 %169
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %175

174:                                              ; preds = %167, %162, %155
  br label %175

175:                                              ; preds = %174, %167
  %176 = phi i32 [ 1, %174 ], [ %147, %167 ]
  %177 = icmp ult i64 %146, %140
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = mul nsw i64 %148, %138
  %180 = getelementptr double, ptr %143, i64 %146
  %181 = getelementptr double, ptr %180, i64 %179
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fcmp une double %182, 0.000000e+00
  br i1 %183, label %.thread293, label %184

184:                                              ; preds = %178, %175, %145
  %185 = phi i32 [ %176, %178 ], [ %176, %175 ], [ %147, %145 ]
  %186 = icmp eq i64 %148, %141
  br i1 %186, label %188, label %145, !llvm.loop !12

.thread293:                                       ; preds = %178
  %187 = icmp eq i64 %148, %141
  br i1 %187, label %.thread294, label %.outer, !llvm.loop !12

188:                                              ; preds = %184
  br i1 %144, label %189, label %.thread294

189:                                              ; preds = %188
  %190 = icmp eq i32 %185, 0
  br i1 %190, label %.thread105, label %.thread294

.thread105:                                       ; preds = %.loopexit173, %.thread101, %189
  %191 = phi i32 [ %133, %189 ], [ 0, %.thread101 ], [ %133, %.loopexit173 ]
  %192 = load i32, ptr %9, align 4, !tbaa !3
  %193 = icmp slt i32 %192, %77
  %or.cond349 = select i1 %67, i1 %193, i1 false
  %194 = icmp slt i32 %192, 1
  %or.cond350 = select i1 %or.cond349, i1 true, i1 %194
  br i1 %or.cond350, label %.thread294, label %195

195:                                              ; preds = %.thread105
  %.pr109 = load i32, ptr %11, align 4, !tbaa !3
  %.not351 = xor i1 %76, true
  %196 = icmp slt i32 %.pr109, %77
  %or.cond352 = select i1 %.not351, i1 %196, i1 false
  %197 = icmp slt i32 %.pr109, 1
  %or.cond353 = select i1 %or.cond352, i1 true, i1 %197
  br i1 %or.cond353, label %.thread294, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = icmp slt i32 %199, %191
  br i1 %200, label %.thread294, label %204

.thread294:                                       ; preds = %.thread293, %195, %.thread105, %198, %189, %188
  %201 = phi i32 [ -5, %188 ], [ -7, %189 ], [ -13, %198 ], [ -10, %.thread105 ], [ -12, %195 ], [ -5, %.thread293 ]
  store i32 %201, ptr %15, align 4, !tbaa !3
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %17, align 4, !tbaa !3
  %203 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit161

204:                                              ; preds = %198
  store i32 %191, ptr %13, align 4, !tbaa !3
  %205 = load i32, ptr %3, align 4, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.loopexit161, label %207

207:                                              ; preds = %204
  %208 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  store double %208, ptr %33, align 8, !tbaa !7
  %209 = fdiv double 1.000000e+00, %208
  store double %209, ptr %34, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  %210 = call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %211 = call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %212 = fmul double %210, %211
  %213 = load double, ptr %33, align 8
  %214 = load i32, ptr %3, align 4, !tbaa !3
  %215 = sitofp i32 %214 to double
  %216 = fmul double %213, %215
  %217 = fdiv double %216, %212
  %218 = fdiv double 1.000000e+00, %217
  store double %218, ptr %34, align 8, !tbaa !7
  %219 = fdiv double 1.000000e+00, %216
  %220 = load double, ptr %4, align 8, !tbaa !7
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %224 = icmp sgt i32 %214, 1
  br i1 %224, label %225, label %234

225:                                              ; preds = %207
  %226 = sext i32 %37 to i64
  %227 = getelementptr double, ptr %40, i64 %226
  %228 = getelementptr i8, ptr %227, i64 16
  %229 = load double, ptr %228, align 8, !tbaa !7
  store double %229, ptr %19, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fadd double %223, %232
  br label %234

234:                                              ; preds = %225, %207
  %235 = phi double [ %233, %225 ], [ %223, %207 ]
  %236 = load double, ptr %6, align 8, !tbaa !7
  %237 = fcmp oge double %236, 0.000000e+00
  %238 = fneg double %236
  %239 = select i1 %237, double %236, double %238
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %240 = sext i32 %214 to i64
  %241 = getelementptr double, ptr %53, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  store double 0.000000e+00, ptr %242, align 8, !tbaa !7
  %243 = icmp slt i32 %214, 2
  br i1 %243, label %335, label %244

244:                                              ; preds = %234
  %245 = zext nneg i32 %214 to i64
  %246 = sext i32 %37 to i64
  %247 = sext i32 %41 to i64
  %248 = add nuw i32 %214, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr double, ptr %53, i64 %245
  br label %251

251:                                              ; preds = %326, %244
  %252 = phi i64 [ 2, %244 ], [ %295, %326 ]
  %253 = phi double [ %239, %244 ], [ %332, %326 ]
  %254 = phi double [ %235, %244 ], [ %330, %326 ]
  %255 = trunc i64 %252 to i32
  %256 = add nsw i32 %255, -1
  %257 = mul nsw i32 %256, %37
  %258 = sext i32 %257 to i64
  %259 = getelementptr double, ptr %40, i64 %252
  %260 = getelementptr double, ptr %259, i64 %258
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp oeq double %261, 0.000000e+00
  %263 = add i32 %255, -2
  %264 = select i1 %262, i32 %256, i32 %263
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %.loopexit361, label %266

266:                                              ; preds = %251
  %267 = mul nsw i64 %252, %246
  %268 = mul nsw i64 %252, %247
  %269 = add nuw i32 %264, 1
  %270 = zext i32 %269 to i64
  %271 = getelementptr double, ptr %40, i64 %267
  %272 = getelementptr double, ptr %44, i64 %268
  br label %273

273:                                              ; preds = %273, %266
  %274 = phi i64 [ 1, %266 ], [ %289, %273 ]
  %275 = phi double [ 0.000000e+00, %266 ], [ %282, %273 ]
  %276 = phi double [ 0.000000e+00, %266 ], [ %288, %273 ]
  %277 = getelementptr double, ptr %271, i64 %274
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = fadd double %275, %281
  %283 = getelementptr double, ptr %272, i64 %274
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = fadd double %276, %287
  %289 = add nuw nsw i64 %274, 1
  %290 = icmp eq i64 %289, %270
  br i1 %290, label %.loopexit361, label %273, !llvm.loop !13

.loopexit361:                                     ; preds = %273, %251
  %291 = phi double [ 0.000000e+00, %251 ], [ %288, %273 ]
  %292 = phi double [ 0.000000e+00, %251 ], [ %282, %273 ]
  %293 = getelementptr inbounds double, ptr %53, i64 %252
  store double %292, ptr %293, align 8, !tbaa !7
  %294 = getelementptr double, ptr %250, i64 %252
  store double %291, ptr %294, align 8, !tbaa !7
  %295 = add nuw nsw i64 %252, 1
  %296 = icmp ult i64 %252, %245
  %297 = trunc i64 %295 to i32
  %298 = select i1 %296, i32 %297, i32 %214
  %299 = icmp slt i32 %264, %298
  br i1 %299, label %300, label %326

300:                                              ; preds = %.loopexit361
  %301 = mul nsw i64 %252, %246
  %302 = mul nsw i64 %252, %247
  %303 = sext i32 %264 to i64
  %304 = sext i32 %298 to i64
  %305 = getelementptr double, ptr %40, i64 %301
  %306 = getelementptr double, ptr %44, i64 %302
  br label %307

307:                                              ; preds = %307, %300
  %308 = phi i64 [ %303, %300 ], [ %311, %307 ]
  %309 = phi double [ %292, %300 ], [ %317, %307 ]
  %310 = phi double [ %291, %300 ], [ %323, %307 ]
  %311 = add nsw i64 %308, 1
  %312 = getelementptr double, ptr %305, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = fadd double %309, %316
  %318 = getelementptr double, ptr %306, i64 %311
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  %323 = fadd double %310, %322
  %324 = icmp eq i64 %311, %304
  br i1 %324, label %325, label %307, !llvm.loop !14

325:                                              ; preds = %307
  store double %319, ptr %19, align 8, !tbaa !7
  br label %326

326:                                              ; preds = %325, %.loopexit361
  %327 = phi double [ %323, %325 ], [ %291, %.loopexit361 ]
  %328 = phi double [ %317, %325 ], [ %292, %.loopexit361 ]
  %329 = fcmp oge double %254, %328
  %330 = select i1 %329, double %254, double %328
  %331 = fcmp oge double %253, %327
  %332 = select i1 %331, double %253, double %327
  %333 = icmp eq i64 %295, %249
  br i1 %333, label %334, label %251, !llvm.loop !15

334:                                              ; preds = %326
  store double %328, ptr %21, align 8, !tbaa !7
  store double %327, ptr %24, align 8, !tbaa !7
  store i32 %248, ptr %18, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %334, %234
  %336 = phi double [ %330, %334 ], [ %235, %234 ]
  %337 = phi double [ %332, %334 ], [ %239, %234 ]
  %338 = fcmp oge double %336, %213
  %339 = select i1 %338, double %336, double %213
  %340 = fdiv double 1.000000e+00, %339
  %341 = fcmp oge double %337, %213
  %342 = select i1 %341, double %337, double %213
  %343 = fdiv double 1.000000e+00, %342
  br i1 %67, label %344, label %.loopexit172

344:                                              ; preds = %335
  store i32 %214, ptr %17, align 4, !tbaa !3
  %345 = getelementptr i8, ptr %48, i64 8
  %346 = icmp slt i32 %214, 1
  br i1 %346, label %.loopexit172, label %347

347:                                              ; preds = %344
  %348 = add i32 %37, 1
  %349 = add i32 %41, 1
  %350 = add i32 %45, 1
  %351 = getelementptr inbounds i8, ptr %25, i64 8
  %352 = shl nsw i64 %47, 3
  %353 = getelementptr i8, ptr %8, i64 %352
  %354 = sext i32 %37 to i64
  %355 = sext i32 %45 to i64
  %356 = getelementptr i8, ptr %40, i64 8
  br label %357

357:                                              ; preds = %1038, %347
  %358 = phi i32 [ %214, %347 ], [ %1039, %1038 ]
  %359 = phi double [ %213, %347 ], [ %1040, %1038 ]
  %360 = phi i32 [ %214, %347 ], [ %1041, %1038 ]
  %361 = phi i64 [ 1, %347 ], [ %1044, %1038 ]
  %362 = phi i32 [ 0, %347 ], [ %1043, %1038 ]
  %363 = phi i32 [ 0, %347 ], [ %1042, %1038 ]
  %364 = trunc i64 %361 to i32
  %365 = icmp eq i32 %362, 0
  br i1 %365, label %366, label %1038

366:                                              ; preds = %357
  store i32 1, ptr %32, align 4, !tbaa !3
  %367 = sext i32 %360 to i64
  %368 = icmp slt i64 %361, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %366
  %370 = mul nsw i64 %361, %354
  %371 = getelementptr double, ptr %356, i64 %361
  %372 = getelementptr double, ptr %371, i64 %370
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fcmp une double %373, 0.000000e+00
  br i1 %374, label %.thread113, label %375

375:                                              ; preds = %369, %366
  br i1 %63, label %380, label %.thread118.thread

.thread113:                                       ; preds = %369
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %376, label %.thread118

376:                                              ; preds = %.thread113
  %377 = getelementptr inbounds i32, ptr %36, i64 %361
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.thread295, label %.thread118

380:                                              ; preds = %375
  %381 = getelementptr inbounds i32, ptr %36, i64 %361
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %1038, label %.thread118.thread

.thread295:                                       ; preds = %376
  %384 = getelementptr i8, ptr %377, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %.not354 = icmp eq i32 %385, 0
  br i1 %.not354, label %1038, label %.thread118

.thread118.thread:                                ; preds = %380, %375
  %386 = mul i32 %348, %364
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %40, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = fcmp ugt double %392, %359
  br i1 %393, label %.thread118, label %394

394:                                              ; preds = %.thread118.thread
  %395 = mul i32 %349, %364
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %44, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oge double %398, 0.000000e+00
  %400 = fneg double %398
  %401 = select i1 %399, double %398, double %400
  %402 = fcmp ugt double %401, %359
  br i1 %402, label %.thread118, label %403

403:                                              ; preds = %394
  %404 = add nsw i32 %363, 1
  %405 = icmp slt i32 %360, 1
  br i1 %405, label %414, label %406

406:                                              ; preds = %403
  %407 = mul nsw i32 %404, %45
  %408 = add i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = shl nsw i64 %409, 3
  %411 = getelementptr i8, ptr %353, i64 %410
  %412 = zext nneg i32 %360 to i64
  %413 = shl nuw nsw i64 %412, 3
  call void @llvm.memset.p0.i64(ptr align 8 %411, i8 0, i64 %413, i1 false), !tbaa !7
  br label %414

414:                                              ; preds = %406, %403
  %415 = mul i32 %404, %350
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %48, i64 %416
  store double 1.000000e+00, ptr %417, align 8, !tbaa !7
  br label %1038

.thread118:                                       ; preds = %376, %.thread295, %.thread113, %394, %.thread118.thread
  %418 = phi i32 [ 1, %394 ], [ 1, %.thread118.thread ], [ 2, %.thread113 ], [ 2, %.thread295 ], [ 2, %376 ]
  %419 = phi i32 [ 0, %394 ], [ 0, %.thread118.thread ], [ 1, %.thread113 ], [ 1, %.thread295 ], [ 1, %376 ]
  %420 = phi i1 [ true, %394 ], [ true, %.thread118.thread ], [ false, %.thread113 ], [ false, %.thread295 ], [ false, %376 ]
  %421 = mul nsw i32 %418, %360
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %430, label %423

423:                                              ; preds = %.thread118
  %424 = shl i32 %360, 1
  %425 = sext i32 %424 to i64
  %426 = shl nsw i64 %425, 3
  %427 = getelementptr i8, ptr %14, i64 %426
  %428 = zext nneg i32 %421 to i64
  %429 = shl nuw nsw i64 %428, 3
  call void @llvm.memset.p0.i64(ptr align 8 %427, i8 0, i64 %429, i1 false), !tbaa !7
  br label %430

430:                                              ; preds = %423, %.thread118
  br i1 %420, label %431, label %522

431:                                              ; preds = %430
  %432 = mul i32 %348, %364
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %40, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = fcmp oge double %435, 0.000000e+00
  %437 = fneg double %435
  %438 = select i1 %436, double %435, double %437
  %439 = fmul double %340, %438
  %440 = mul i32 %349, %364
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %44, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fcmp oge double %443, 0.000000e+00
  %445 = fneg double %443
  %446 = select i1 %444, double %443, double %445
  %447 = fmul double %343, %446
  %448 = fcmp oge double %439, %447
  %449 = select i1 %448, double %439, double %447
  %450 = fcmp oge double %449, %359
  %451 = select i1 %450, double %449, double %359
  %452 = fdiv double 1.000000e+00, %451
  store double %452, ptr %21, align 8, !tbaa !7
  %453 = fmul double %435, %452
  %454 = fmul double %340, %453
  %455 = fmul double %443, %452
  %456 = fmul double %343, %455
  %457 = fmul double %340, %456
  store double %457, ptr %26, align 8, !tbaa !7
  %458 = fmul double %343, %454
  store double %458, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %459 = fcmp oge double %456, 0.000000e+00
  %460 = fneg double %456
  %461 = select i1 %459, double %456, double %460
  %462 = fcmp oge double %461, %359
  %463 = fcmp oge double %457, 0.000000e+00
  %464 = fneg double %457
  %465 = select i1 %463, double %457, double %464
  %466 = fcmp olt double %465, %217
  %467 = select i1 %462, i1 %466, i1 false
  %468 = fcmp oge double %454, 0.000000e+00
  %469 = fneg double %454
  %470 = select i1 %468, double %454, double %469
  %471 = fcmp oge double %470, %359
  %472 = fcmp oge double %458, 0.000000e+00
  %473 = fneg double %458
  %474 = select i1 %472, double %458, double %473
  %475 = fcmp olt double %474, %217
  %476 = select i1 %471, i1 %475, i1 false
  br i1 %467, label %477, label %.thread297

477:                                              ; preds = %431
  %478 = fdiv double %217, %461
  %479 = load double, ptr %34, align 8
  %480 = fcmp ole double %336, %479
  %481 = select i1 %480, double %336, double %479
  %482 = fmul double %478, %481
  br i1 %476, label %.thread119, label %491

.thread297:                                       ; preds = %431
  br i1 %476, label %.thread119, label %.thread298

.thread119:                                       ; preds = %.thread297, %477
  %483 = phi double [ 1.000000e+00, %.thread297 ], [ %482, %477 ]
  store double %483, ptr %19, align 8, !tbaa !7
  %484 = fdiv double %217, %470
  %485 = load double, ptr %34, align 8
  %486 = fcmp ole double %337, %485
  %487 = select i1 %486, double %337, double %485
  %488 = fmul double %484, %487
  %489 = fcmp oge double %483, %488
  %490 = select i1 %489, double %483, double %488
  br label %491

491:                                              ; preds = %477, %.thread119
  %492 = phi double [ %490, %.thread119 ], [ %482, %477 ]
  %493 = fcmp ole double %465, 1.000000e+00
  %494 = select i1 %493, double 1.000000e+00, double %465
  %495 = fcmp oge double %494, %474
  %496 = select i1 %495, double %494, double %474
  %497 = fmul double %359, %496
  %498 = fdiv double 1.000000e+00, %497
  %499 = fcmp ole double %492, %498
  %500 = select i1 %499, double %492, double %498
  store double %500, ptr %27, align 8, !tbaa !7
  %501 = fmul double %457, %500
  %502 = fmul double %456, %500
  %503 = fmul double %340, %502
  %504 = select i1 %467, double %503, double %501
  store double %504, ptr %26, align 8, !tbaa !7
  br i1 %476, label %505, label %508

505:                                              ; preds = %491
  %506 = fmul double %454, %500
  %507 = fmul double %343, %506
  store double %507, ptr %31, align 8, !tbaa !7
  br label %.thread298

508:                                              ; preds = %491
  %509 = fmul double %458, %500
  store double %509, ptr %31, align 8, !tbaa !7
  br label %.thread298

.thread298:                                       ; preds = %.thread297, %508, %505
  %510 = phi double [ %509, %508 ], [ %507, %505 ], [ %458, %.thread297 ]
  %511 = phi double [ %504, %508 ], [ %504, %505 ], [ %457, %.thread297 ]
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %515 = fcmp oge double %510, 0.000000e+00
  %516 = fneg double %510
  %517 = select i1 %515, double %510, double %516
  %518 = shl i32 %360, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr double, ptr %53, i64 %361
  %521 = getelementptr double, ptr %520, i64 %519
  store double 1.000000e+00, ptr %521, align 8, !tbaa !7
  br label %693

522:                                              ; preds = %430
  %523 = fmul double %359, 1.000000e+02
  store double %523, ptr %19, align 8, !tbaa !7
  %524 = mul nsw i64 %361, %354
  %525 = mul nsw i32 %37, %364
  %526 = sext i32 %525 to i64
  %527 = getelementptr double, ptr %40, i64 %361
  %528 = getelementptr double, ptr %527, i64 %526
  %529 = mul i32 %349, %364
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %44, i64 %530
  call void @dlag2_(ptr noundef nonnull %528, ptr noundef nonnull %5, ptr noundef nonnull %531, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %532 = load double, ptr %30, align 8, !tbaa !7
  %533 = fneg double %532
  store double %533, ptr %30, align 8, !tbaa !7
  %534 = fcmp oeq double %532, 0.000000e+00
  br i1 %534, label %535, label %536

535:                                              ; preds = %522
  store i32 %364, ptr %15, align 4, !tbaa !3
  br label %.loopexit161

536:                                              ; preds = %522
  %537 = load double, ptr %26, align 8
  %538 = fcmp oge double %537, 0.000000e+00
  %539 = fneg double %537
  %540 = select i1 %538, double %537, double %539
  %541 = load double, ptr %31, align 8
  %542 = fcmp oge double %541, 0.000000e+00
  %543 = fneg double %541
  %544 = select i1 %542, double %541, double %543
  %545 = fcmp ole double %532, 0.000000e+00
  %546 = select i1 %545, double %533, double %532
  %547 = fadd double %546, %544
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %548 = fmul double %212, %540
  %549 = load double, ptr %33, align 8
  %550 = fcmp uge double %548, %549
  %551 = fcmp ult double %540, %549
  %552 = or i1 %550, %551
  br i1 %552, label %556, label %553

553:                                              ; preds = %536
  %554 = fdiv double %549, %212
  %555 = fdiv double %554, %540
  store double %555, ptr %27, align 8, !tbaa !7
  br label %556

556:                                              ; preds = %553, %536
  %557 = phi double [ %555, %553 ], [ 1.000000e+00, %536 ]
  %558 = fmul double %212, %547
  %559 = fcmp uge double %558, %549
  %560 = fcmp ult double %547, %549
  %561 = or i1 %560, %559
  br i1 %561, label %567, label %562

562:                                              ; preds = %556
  %563 = fdiv double %549, %212
  %564 = fdiv double %563, %547
  %565 = fcmp oge double %557, %564
  %566 = select i1 %565, double %557, double %564
  store double %566, ptr %27, align 8, !tbaa !7
  br label %567

567:                                              ; preds = %562, %556
  %.pr121263 = phi double [ %566, %562 ], [ %557, %556 ]
  %568 = fmul double %540, %549
  %569 = fcmp ogt double %568, %340
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = fdiv double %340, %568
  store double %571, ptr %27, align 8, !tbaa !7
  br label %572

572:                                              ; preds = %570, %567
  %573 = phi double [ %571, %570 ], [ %.pr121263, %567 ]
  %574 = fmul double %549, %547
  %575 = fcmp ogt double %574, %343
  br i1 %575, label %576, label %thread-pre-split120

576:                                              ; preds = %572
  store double %573, ptr %19, align 8, !tbaa !7
  %577 = fdiv double %343, %574
  %578 = fcmp ole double %573, %577
  %579 = select i1 %578, double %573, double %577
  store double %579, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split120

thread-pre-split120:                              ; preds = %572, %576
  %580 = phi double [ %579, %576 ], [ %573, %572 ]
  %581 = fcmp une double %580, 1.000000e+00
  br i1 %581, label %582, label %._crit_edge288

582:                                              ; preds = %thread-pre-split120
  %583 = fmul double %537, %580
  store double %583, ptr %26, align 8, !tbaa !7
  %584 = fcmp oge double %583, 0.000000e+00
  %585 = fneg double %583
  %586 = select i1 %584, double %583, double %585
  %587 = fmul double %541, %580
  store double %587, ptr %31, align 8, !tbaa !7
  %588 = fmul double %580, %533
  store double %588, ptr %30, align 8, !tbaa !7
  %589 = fcmp oge double %587, 0.000000e+00
  %590 = fneg double %587
  %591 = select i1 %589, double %587, double %590
  %592 = fcmp oge double %588, 0.000000e+00
  %593 = fneg double %588
  %594 = select i1 %592, double %588, double %593
  %595 = fadd double %591, %594
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %thread-pre-split120, %582
  %.pre-phi292 = phi double [ %593, %582 ], [ %532, %thread-pre-split120 ]
  %.pre-phi285 = phi double [ %590, %582 ], [ %543, %thread-pre-split120 ]
  %596 = phi double [ %588, %582 ], [ %533, %thread-pre-split120 ]
  %597 = phi double [ %587, %582 ], [ %541, %thread-pre-split120 ]
  %598 = phi double [ %583, %582 ], [ %537, %thread-pre-split120 ]
  %599 = phi double [ %586, %582 ], [ %540, %thread-pre-split120 ]
  %600 = phi double [ %595, %582 ], [ %547, %thread-pre-split120 ]
  %601 = add nuw nsw i64 %361, 1
  %602 = getelementptr double, ptr %40, i64 %601
  %603 = getelementptr double, ptr %602, i64 %524
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = fmul double %598, %604
  store double %605, ptr %21, align 8, !tbaa !7
  %606 = load double, ptr %528, align 8, !tbaa !7
  %607 = load double, ptr %531, align 8, !tbaa !7
  %608 = fmul double %607, %.pre-phi285
  %609 = call double @llvm.fmuladd.f64(double %598, double %606, double %608)
  %610 = fmul double %607, %.pre-phi292
  %611 = fcmp oge double %605, 0.000000e+00
  %612 = fneg double %605
  %613 = select i1 %611, double %605, double %612
  %614 = fcmp oge double %609, 0.000000e+00
  %615 = fneg double %609
  %616 = select i1 %614, double %609, double %615
  %617 = fcmp oge double %610, 0.000000e+00
  %618 = fneg double %610
  %619 = select i1 %617, double %610, double %618
  %620 = fadd double %616, %619
  %621 = fcmp ogt double %613, %620
  br i1 %621, label %622, label %635

622:                                              ; preds = %._crit_edge288
  %623 = load i32, ptr %3, align 4, !tbaa !3
  %624 = shl i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr double, ptr %53, i64 %361
  %627 = getelementptr double, ptr %626, i64 %625
  store double 1.000000e+00, ptr %627, align 8, !tbaa !7
  %628 = mul nsw i32 %623, 3
  %629 = sext i32 %628 to i64
  %630 = getelementptr double, ptr %626, i64 %629
  store double 0.000000e+00, ptr %630, align 8, !tbaa !7
  %631 = fdiv double %615, %605
  %632 = getelementptr i8, ptr %627, i64 8
  store double %631, ptr %632, align 8, !tbaa !7
  %633 = fdiv double %618, %605
  %634 = getelementptr i8, ptr %630, i64 8
  store double %633, ptr %634, align 8, !tbaa !7
  br label %666

635:                                              ; preds = %._crit_edge288
  %636 = add nuw nsw i32 %364, 1
  %637 = load i32, ptr %3, align 4, !tbaa !3
  %638 = shl i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr double, ptr %53, i64 %361
  %641 = getelementptr double, ptr %640, i64 %639
  %642 = getelementptr i8, ptr %641, i64 8
  store double 1.000000e+00, ptr %642, align 8, !tbaa !7
  %643 = mul nsw i32 %637, 3
  %644 = sext i32 %643 to i64
  %645 = getelementptr double, ptr %640, i64 %644
  %646 = getelementptr i8, ptr %645, i64 8
  store double 0.000000e+00, ptr %646, align 8, !tbaa !7
  %647 = mul nsw i32 %636, %37
  %648 = sext i32 %647 to i64
  %649 = getelementptr double, ptr %527, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fmul double %598, %650
  store double %651, ptr %21, align 8, !tbaa !7
  %652 = trunc i64 %601 to i32
  %653 = mul i32 %349, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %44, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = getelementptr double, ptr %602, i64 %648
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fneg double %598
  %660 = fmul double %658, %659
  %661 = call double @llvm.fmuladd.f64(double %597, double %656, double %660)
  %662 = fdiv double %661, %651
  store double %662, ptr %641, align 8, !tbaa !7
  %663 = load double, ptr %655, align 8, !tbaa !7
  %664 = fmul double %596, %663
  %665 = fdiv double %664, %651
  store double %665, ptr %645, align 8, !tbaa !7
  br label %666

666:                                              ; preds = %635, %622
  %.pre-phi264 = phi i64 [ %644, %635 ], [ %629, %622 ]
  %.pre-phi = phi i64 [ %639, %635 ], [ %625, %622 ]
  %667 = phi i32 [ %637, %635 ], [ %623, %622 ]
  %668 = getelementptr double, ptr %53, i64 %361
  %669 = getelementptr double, ptr %668, i64 %.pre-phi
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fcmp oge double %670, 0.000000e+00
  %672 = fneg double %670
  %673 = select i1 %671, double %670, double %672
  %674 = getelementptr double, ptr %668, i64 %.pre-phi264
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fcmp oge double %675, 0.000000e+00
  %677 = fneg double %675
  %678 = select i1 %676, double %675, double %677
  %679 = fadd double %673, %678
  %680 = getelementptr i8, ptr %669, i64 8
  %681 = load double, ptr %680, align 8, !tbaa !7
  %682 = fcmp oge double %681, 0.000000e+00
  %683 = fneg double %681
  %684 = select i1 %682, double %681, double %683
  %685 = getelementptr i8, ptr %674, i64 8
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fcmp oge double %686, 0.000000e+00
  %688 = fneg double %686
  %689 = select i1 %687, double %686, double %688
  %690 = fadd double %684, %689
  %691 = fcmp oge double %679, %690
  %692 = select i1 %691, double %679, double %690
  %.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %693

693:                                              ; preds = %666, %.thread298
  %694 = phi i32 [ %.pre, %666 ], [ %418, %.thread298 ]
  %695 = phi i32 [ %667, %666 ], [ %360, %.thread298 ]
  %696 = phi double [ %549, %666 ], [ %359, %.thread298 ]
  %697 = phi double [ %692, %666 ], [ 1.000000e+00, %.thread298 ]
  %698 = phi double [ %599, %666 ], [ %514, %.thread298 ]
  %699 = phi double [ %600, %666 ], [ %517, %.thread298 ]
  %700 = fmul double %212, %698
  %701 = fmul double %336, %700
  %702 = fmul double %212, %699
  %703 = fmul double %337, %702
  %704 = fcmp oge double %701, %703
  %705 = select i1 %704, double %701, double %703
  store double %705, ptr %19, align 8, !tbaa !7
  %706 = fcmp oge double %705, %696
  %707 = select i1 %706, double %705, double %696
  store double %707, ptr %20, align 8, !tbaa !7
  %708 = add nsw i32 %694, %364
  %709 = icmp sgt i32 %708, %695
  br i1 %709, label %.loopexit171, label %710

710:                                              ; preds = %693
  %711 = sext i32 %694 to i64
  %712 = add nsw i64 %361, %711
  %713 = sext i32 %695 to i64
  br label %714

714:                                              ; preds = %919, %710
  %715 = phi i64 [ %712, %710 ], [ %922, %919 ]
  %716 = phi i32 [ 0, %710 ], [ %921, %919 ]
  %717 = phi double [ %697, %710 ], [ %920, %919 ]
  %718 = icmp eq i32 %716, 0
  br i1 %718, label %719, label %919

719:                                              ; preds = %714
  store i32 1, ptr %29, align 4, !tbaa !3
  %720 = trunc i64 %715 to i32
  %721 = mul i32 %349, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %44, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !7
  store double %724, ptr %25, align 16, !tbaa !7
  %725 = load i32, ptr %3, align 4, !tbaa !3
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %715, %726
  br i1 %727, label %728, label %741

728:                                              ; preds = %719
  %729 = add nsw i64 %715, 1
  %730 = mul nsw i64 %715, %354
  %731 = getelementptr double, ptr %40, i64 %729
  %732 = getelementptr double, ptr %731, i64 %730
  %733 = load double, ptr %732, align 8, !tbaa !7
  %734 = fcmp une double %733, 0.000000e+00
  br i1 %734, label %735, label %741

735:                                              ; preds = %728
  %736 = trunc i64 %729 to i32
  %737 = mul i32 %349, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %44, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  store double %740, ptr %351, align 8, !tbaa !7
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %741

741:                                              ; preds = %735, %728, %719
  %742 = phi i32 [ 2, %735 ], [ 1, %728 ], [ 1, %719 ]
  %743 = phi i1 [ false, %735 ], [ true, %728 ], [ true, %719 ]
  %744 = phi i32 [ 1, %735 ], [ 0, %728 ], [ 0, %719 ]
  %745 = fcmp ole double %717, 1.000000e+00
  %746 = select i1 %745, double 1.000000e+00, double %717
  %747 = fdiv double 1.000000e+00, %746
  %748 = getelementptr inbounds double, ptr %53, i64 %715
  %749 = load double, ptr %748, align 8, !tbaa !7
  %750 = getelementptr double, ptr %748, i64 %726
  %751 = load double, ptr %750, align 8, !tbaa !7
  %752 = fcmp oge double %749, %751
  %753 = select i1 %752, double %749, double %751
  store double %753, ptr %19, align 8, !tbaa !7
  %754 = fmul double %699, %751
  %755 = call double @llvm.fmuladd.f64(double %698, double %749, double %754)
  %756 = fcmp oge double %753, %755
  %757 = select i1 %756, double %753, double %755
  store double %757, ptr %21, align 8, !tbaa !7
  br i1 %743, label %771, label %758

758:                                              ; preds = %741
  %759 = getelementptr i8, ptr %748, i64 8
  %760 = load double, ptr %759, align 8, !tbaa !7
  %761 = fcmp oge double %757, %760
  %762 = select i1 %761, double %757, double %760
  %763 = getelementptr i8, ptr %750, i64 8
  %764 = load double, ptr %763, align 8, !tbaa !7
  %765 = fcmp oge double %762, %764
  %766 = select i1 %765, double %762, double %764
  store double %766, ptr %19, align 8, !tbaa !7
  %767 = fmul double %699, %764
  %768 = call double @llvm.fmuladd.f64(double %698, double %760, double %767)
  %769 = fcmp oge double %766, %768
  %770 = select i1 %769, double %766, double %768
  store double %770, ptr %21, align 8, !tbaa !7
  br label %771

771:                                              ; preds = %758, %741
  %772 = phi double [ %770, %758 ], [ %757, %741 ]
  %773 = fmul double %219, %747
  %774 = fcmp ogt double %772, %773
  %.pre265 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %774, label %775, label %796

775:                                              ; preds = %771
  %776 = add nsw i32 %.pre265, -1
  store i32 %776, ptr %18, align 4, !tbaa !3
  %777 = icmp sgt i32 %.pre265, 0
  br i1 %777, label %778, label %.loopexit169

778:                                              ; preds = %775
  %779 = icmp slt i64 %361, %715
  %780 = zext nneg i32 %.pre265 to i64
  %781 = and i64 %715, 4294967295
  br i1 %779, label %.split.us, label %.loopexit169

.split.us:                                        ; preds = %778, %.loopexit164.us
  %782 = phi i64 [ %793, %.loopexit164.us ], [ 0, %778 ]
  %783 = add nuw nsw i64 %782, 2
  %784 = mul nsw i64 %783, %726
  %785 = getelementptr double, ptr %53, i64 %784
  br label %786

786:                                              ; preds = %786, %.split.us
  %787 = phi i64 [ %361, %.split.us ], [ %791, %786 ]
  %788 = getelementptr double, ptr %785, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = fmul double %747, %789
  store double %790, ptr %788, align 8, !tbaa !7
  %791 = add nuw nsw i64 %787, 1
  %792 = icmp eq i64 %791, %781
  br i1 %792, label %.loopexit164.us, label %786, !llvm.loop !16

.loopexit164.us:                                  ; preds = %786
  %793 = add nuw nsw i64 %782, 1
  %794 = icmp eq i64 %793, %780
  br i1 %794, label %.loopexit169, label %.split.us, !llvm.loop !17

.loopexit169:                                     ; preds = %.loopexit164.us, %778, %775
  %795 = fmul double %717, %747
  br label %796

796:                                              ; preds = %.loopexit169, %771
  %797 = phi double [ %795, %.loopexit169 ], [ %717, %771 ]
  %798 = icmp slt i32 %.pre265, 1
  br i1 %798, label %.loopexit314, label %.split201.preheader

.split201.preheader:                              ; preds = %796
  %799 = icmp slt i64 %361, %715
  %800 = add nuw nsw i32 %742, 1
  %801 = add nuw i32 %.pre265, 1
  %802 = zext i32 %801 to i64
  %803 = zext nneg i32 %800 to i64
  %804 = add i32 %720, -1
  %805 = and i64 %715, 4294967295
  br label %.split201

.split201:                                        ; preds = %.split201.preheader, %.loopexit163
  %806 = phi i64 [ %810, %.loopexit163 ], [ 1, %.split201.preheader ]
  %807 = trunc i64 %806 to i32
  %808 = shl i32 %807, 1
  %809 = add i32 %808, -3
  %810 = add nuw nsw i64 %806, 1
  %811 = mul nsw i64 %810, %726
  %812 = getelementptr double, ptr %53, i64 %811
  br i1 %799, label %.split200.us, label %.split200

.split200.us:                                     ; preds = %.split201, %840
  %813 = phi i64 [ %841, %840 ], [ 1, %.split201 ]
  %814 = trunc i64 %813 to i32
  %815 = add i32 %809, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %816
  %818 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %816
  %819 = add i32 %804, %814
  %820 = mul nsw i32 %819, %37
  %821 = mul nsw i32 %819, %41
  %822 = sext i32 %820 to i64
  %823 = sext i32 %821 to i64
  %824 = getelementptr double, ptr %40, i64 %822
  %825 = getelementptr double, ptr %44, i64 %823
  br label %826

826:                                              ; preds = %826, %.split200.us
  %827 = phi i64 [ %361, %.split200.us ], [ %838, %826 ]
  %828 = phi double [ 0.000000e+00, %.split200.us ], [ %837, %826 ]
  %829 = phi double [ 0.000000e+00, %.split200.us ], [ %834, %826 ]
  %830 = getelementptr double, ptr %824, i64 %827
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = getelementptr double, ptr %812, i64 %827
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = call double @llvm.fmuladd.f64(double %831, double %833, double %829)
  %835 = getelementptr double, ptr %825, i64 %827
  %836 = load double, ptr %835, align 8, !tbaa !7
  %837 = call double @llvm.fmuladd.f64(double %836, double %833, double %828)
  %838 = add nuw nsw i64 %827, 1
  %839 = icmp eq i64 %838, %805
  br i1 %839, label %840, label %826, !llvm.loop !18

840:                                              ; preds = %826
  store double %834, ptr %817, align 8, !tbaa !7
  store double %837, ptr %818, align 8, !tbaa !7
  %841 = add nuw nsw i64 %813, 1
  %842 = icmp eq i64 %841, %803
  br i1 %842, label %.loopexit163, label %.split200.us, !llvm.loop !19

.split200:                                        ; preds = %.split201, %.split200
  %843 = phi i64 [ %849, %.split200 ], [ 1, %.split201 ]
  %844 = trunc i64 %843 to i32
  %845 = add i32 %809, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %846
  store double 0.000000e+00, ptr %847, align 8, !tbaa !7
  %848 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %846
  store double 0.000000e+00, ptr %848, align 8, !tbaa !7
  %849 = add nuw nsw i64 %843, 1
  %850 = icmp eq i64 %849, %803
  br i1 %850, label %.loopexit163, label %.split200, !llvm.loop !19

.loopexit163:                                     ; preds = %.split200, %840
  %851 = icmp eq i64 %810, %802
  br i1 %851, label %.loopexit314, label %.split201, !llvm.loop !20

.loopexit314:                                     ; preds = %.loopexit163, %796
  store i32 %742, ptr %18, align 4, !tbaa !3
  %852 = load double, ptr %26, align 8
  %853 = fneg double %852
  %854 = load double, ptr %31, align 8
  %855 = load double, ptr %30, align 8
  %856 = fneg double %855
  %857 = add nuw nsw i32 %742, 1
  %858 = zext nneg i32 %857 to i64
  br label %859

859:                                              ; preds = %878, %.loopexit314
  %860 = phi i64 [ 1, %.loopexit314 ], [ %.pre283, %878 ]
  %861 = add nsw i64 %860, -1
  %862 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !7
  %864 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %861
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fmul double %854, %865
  %867 = call double @llvm.fmuladd.f64(double %853, double %863, double %866)
  %.pre283 = add nuw nsw i64 %860, 1
  br i1 %420, label %878, label %868

868:                                              ; preds = %859
  %869 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %.pre283
  %870 = load double, ptr %869, align 8, !tbaa !7
  %871 = call double @llvm.fmuladd.f64(double %856, double %870, double %867)
  %872 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %861
  store double %871, ptr %872, align 8, !tbaa !7
  %873 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %.pre283
  %874 = load double, ptr %873, align 8, !tbaa !7
  %875 = fmul double %854, %870
  %876 = call double @llvm.fmuladd.f64(double %853, double %874, double %875)
  %877 = call double @llvm.fmuladd.f64(double %855, double %865, double %876)
  br label %878

878:                                              ; preds = %859, %868
  %879 = phi i64 [ %.pre283, %868 ], [ %861, %859 ]
  %880 = phi double [ %877, %868 ], [ %867, %859 ]
  %881 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %879
  store double %880, ptr %881, align 8, !tbaa !7
  %882 = icmp eq i64 %.pre283, %858
  br i1 %882, label %.loopexit167, label %859, !llvm.loop !21

.loopexit167:                                     ; preds = %878
  %883 = mul i32 %348, %720
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %40, i64 %884
  %886 = shl i32 %725, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr double, ptr %748, i64 %887
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %885, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %351, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %888, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %889 = load double, ptr %27, align 8, !tbaa !7
  %890 = fcmp olt double %889, 1.000000e+00
  br i1 %890, label %891, label %914

891:                                              ; preds = %.loopexit167
  %892 = load i32, ptr %32, align 4, !tbaa !3
  %893 = add nsw i32 %892, -1
  store i32 %893, ptr %18, align 4, !tbaa !3
  %894 = icmp sgt i32 %892, 0
  br i1 %894, label %895, label %.loopexit166

895:                                              ; preds = %891
  %896 = icmp slt i64 %361, %715
  %897 = and i64 %715, 4294967295
  br i1 %896, label %.split202.us, label %.loopexit166

.split202.us:                                     ; preds = %895
  %898 = load i32, ptr %3, align 4, !tbaa !3
  %899 = sext i32 %898 to i64
  %900 = zext nneg i32 %892 to i64
  br label %901

901:                                              ; preds = %.loopexit162.us, %.split202.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit162.us ], [ 0, %.split202.us ]
  %902 = add nuw nsw i64 %indvars.iv, 2
  %903 = mul nsw i64 %902, %899
  %904 = getelementptr double, ptr %53, i64 %903
  br label %905

905:                                              ; preds = %905, %901
  %906 = phi i64 [ %361, %901 ], [ %910, %905 ]
  %907 = getelementptr double, ptr %904, i64 %906
  %908 = load double, ptr %907, align 8, !tbaa !7
  %909 = fmul double %889, %908
  store double %909, ptr %907, align 8, !tbaa !7
  %910 = add nuw nsw i64 %906, 1
  %911 = icmp eq i64 %910, %897
  br i1 %911, label %.loopexit162.us, label %905, !llvm.loop !22

.loopexit162.us:                                  ; preds = %905
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %912 = icmp eq i64 %indvars.iv.next, %900
  br i1 %912, label %.loopexit166, label %901, !llvm.loop !23

.loopexit166:                                     ; preds = %.loopexit162.us, %895, %891
  %913 = fmul double %797, %889
  br label %914

914:                                              ; preds = %.loopexit166, %.loopexit167
  %915 = phi double [ %913, %.loopexit166 ], [ %797, %.loopexit167 ]
  %916 = load double, ptr %21, align 8
  %917 = fcmp oge double %915, %916
  %918 = select i1 %917, double %915, double %916
  br label %919

919:                                              ; preds = %914, %714
  %920 = phi double [ %918, %914 ], [ %717, %714 ]
  %921 = phi i32 [ %744, %914 ], [ 0, %714 ]
  %922 = add nsw i64 %715, 1
  %923 = icmp slt i64 %715, %713
  br i1 %923, label %714, label %.loopexit171, !llvm.loop !24

.loopexit171:                                     ; preds = %919, %693
  %924 = add nsw i32 %363, 1
  br i1 %64, label %948, label %925

925:                                              ; preds = %.loopexit171
  %926 = load i32, ptr %32, align 4, !tbaa !3
  %927 = icmp sgt i32 %926, 0
  %928 = mul nsw i64 %361, %355
  br i1 %927, label %929, label %.loopexit170

929:                                              ; preds = %925
  %930 = getelementptr double, ptr %345, i64 %928
  %931 = getelementptr double, ptr %53, i64 %361
  br label %932

932:                                              ; preds = %932, %929
  %933 = phi i32 [ 0, %929 ], [ %944, %932 ]
  %934 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %934, %364
  %935 = add i32 %reass.sub, 1
  store i32 %935, ptr %18, align 4, !tbaa !3
  %936 = add nuw nsw i32 %933, 2
  %937 = mul nsw i32 %934, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr double, ptr %931, i64 %938
  %940 = add nuw nsw i32 %933, 4
  %941 = mul nsw i32 %934, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr double, ptr %14, i64 %942
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b34, ptr noundef %930, ptr noundef nonnull %9, ptr noundef nonnull %939, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b36, ptr noundef %943, ptr noundef nonnull @c__1) #6
  %944 = add nuw nsw i32 %933, 1
  %945 = icmp eq i32 %944, %926
  br i1 %945, label %.loopexit170, label %932, !llvm.loop !25

.loopexit170:                                     ; preds = %932, %925
  %946 = load i32, ptr %3, align 4, !tbaa !3
  %947 = shl i32 %946, 2
  br label %953

948:                                              ; preds = %.loopexit171
  %949 = load i32, ptr %3, align 4, !tbaa !3
  %950 = shl i32 %949, 1
  %951 = mul nsw i32 %924, %45
  %952 = sext i32 %951 to i64
  br label %953

953:                                              ; preds = %948, %.loopexit170
  %.sink348 = phi i64 [ %952, %948 ], [ %928, %.loopexit170 ]
  %.pn.in.in = phi i32 [ %950, %948 ], [ %947, %.loopexit170 ]
  %954 = phi i32 [ %364, %948 ], [ 1, %.loopexit170 ]
  %.pn.in = or disjoint i32 %.pn.in.in, 1
  %.pn = sext i32 %.pn.in to i64
  %.sink = getelementptr inbounds double, ptr %53, i64 %.pn
  %955 = getelementptr double, ptr %345, i64 %.sink348
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %.sink, ptr noundef nonnull %3, ptr noundef %955, ptr noundef nonnull %9) #6
  %956 = load i32, ptr %3, align 4, !tbaa !3
  %957 = icmp sgt i32 %954, %956
  br i1 %420, label %988, label %958

958:                                              ; preds = %953
  br i1 %957, label %1010, label %959

959:                                              ; preds = %958
  %960 = mul nsw i32 %924, %45
  %961 = add nsw i32 %363, 2
  %962 = mul nsw i32 %961, %45
  %963 = zext nneg i32 %954 to i64
  %964 = sext i32 %960 to i64
  %965 = sext i32 %962 to i64
  %966 = add i32 %956, 1
  %967 = zext i32 %966 to i64
  %968 = getelementptr double, ptr %48, i64 %964
  %969 = getelementptr double, ptr %48, i64 %965
  br label %970

970:                                              ; preds = %970, %959
  %971 = phi i64 [ %963, %959 ], [ %986, %970 ]
  %972 = phi double [ 0.000000e+00, %959 ], [ %985, %970 ]
  %973 = getelementptr double, ptr %968, i64 %971
  %974 = load double, ptr %973, align 8, !tbaa !7
  %975 = fcmp oge double %974, 0.000000e+00
  %976 = fneg double %974
  %977 = select i1 %975, double %974, double %976
  %978 = getelementptr double, ptr %969, i64 %971
  %979 = load double, ptr %978, align 8, !tbaa !7
  %980 = fcmp oge double %979, 0.000000e+00
  %981 = fneg double %979
  %982 = select i1 %980, double %979, double %981
  %983 = fadd double %977, %982
  %984 = fcmp oge double %972, %983
  %985 = select i1 %984, double %972, double %983
  %986 = add nuw nsw i64 %971, 1
  %987 = icmp eq i64 %986, %967
  br i1 %987, label %1009, label %970, !llvm.loop !26

988:                                              ; preds = %953
  br i1 %957, label %1010, label %989

989:                                              ; preds = %988
  %990 = mul nsw i32 %924, %45
  %991 = zext nneg i32 %954 to i64
  %992 = sext i32 %990 to i64
  %993 = add i32 %956, 1
  %994 = zext i32 %993 to i64
  %995 = getelementptr double, ptr %48, i64 %992
  br label %996

996:                                              ; preds = %996, %989
  %997 = phi i64 [ %991, %989 ], [ %1006, %996 ]
  %998 = phi double [ 0.000000e+00, %989 ], [ %1005, %996 ]
  %999 = getelementptr double, ptr %995, i64 %997
  %1000 = load double, ptr %999, align 8, !tbaa !7
  %1001 = fcmp oge double %1000, 0.000000e+00
  %1002 = fneg double %1000
  %1003 = select i1 %1001, double %1000, double %1002
  %1004 = fcmp oge double %998, %1003
  %1005 = select i1 %1004, double %998, double %1003
  %1006 = add nuw nsw i64 %997, 1
  %1007 = icmp eq i64 %1006, %994
  br i1 %1007, label %1008, label %996, !llvm.loop !27

1008:                                             ; preds = %996
  store double %1000, ptr %19, align 8, !tbaa !7
  br label %1010

1009:                                             ; preds = %970
  store double %974, ptr %19, align 8, !tbaa !7
  br label %1010

1010:                                             ; preds = %1009, %1008, %988, %958
  %1011 = phi double [ %1005, %1008 ], [ 0.000000e+00, %988 ], [ %985, %1009 ], [ 0.000000e+00, %958 ]
  %1012 = load double, ptr %33, align 8
  %1013 = fcmp ogt double %1011, %1012
  %.pre266 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1013, label %1014, label %1036

1014:                                             ; preds = %1010
  %1015 = fdiv double 1.000000e+00, %1011
  %1016 = icmp sgt i32 %.pre266, 0
  br i1 %1016, label %1017, label %1036

1017:                                             ; preds = %1014
  %1018 = zext nneg i32 %954 to i64
  %1019 = add i32 %956, 1
  %1020 = sext i32 %924 to i64
  %1021 = zext nneg i32 %.pre266 to i64
  %1022 = zext i32 %1019 to i64
  br i1 %957, label %.split205.us, label %.split203

.split203:                                        ; preds = %1017, %.loopexit165
  %1023 = phi i64 [ %1034, %.loopexit165 ], [ 0, %1017 ]
  %1024 = add nsw i64 %1023, %1020
  %1025 = mul nsw i64 %1024, %355
  %1026 = getelementptr double, ptr %48, i64 %1025
  br label %1027

1027:                                             ; preds = %1027, %.split203
  %1028 = phi i64 [ %1018, %.split203 ], [ %1032, %1027 ]
  %1029 = getelementptr double, ptr %1026, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !7
  %1031 = fmul double %1015, %1030
  store double %1031, ptr %1029, align 8, !tbaa !7
  %1032 = add nuw nsw i64 %1028, 1
  %1033 = icmp eq i64 %1032, %1022
  br i1 %1033, label %.loopexit165, label %1027, !llvm.loop !28

.loopexit165:                                     ; preds = %1027
  %1034 = add nuw nsw i64 %1023, 1
  %1035 = icmp eq i64 %1034, %1021
  br i1 %1035, label %.split205.us, label %.split203, !llvm.loop !29

.split205.us:                                     ; preds = %.loopexit165, %1017
  store i32 %956, ptr %18, align 4, !tbaa !3
  br label %1036

1036:                                             ; preds = %.split205.us, %1014, %1010
  %1037 = add i32 %.pre266, %363
  %.pre267 = load i32, ptr %17, align 4, !tbaa !3
  br label %1038

1038:                                             ; preds = %.thread295, %1036, %414, %380, %357
  %1039 = phi i32 [ %.pre267, %1036 ], [ %358, %414 ], [ %358, %380 ], [ %358, %357 ], [ %358, %.thread295 ]
  %1040 = phi double [ %1012, %1036 ], [ %359, %414 ], [ %359, %380 ], [ %359, %357 ], [ %359, %.thread295 ]
  %1041 = phi i32 [ %956, %1036 ], [ %360, %414 ], [ %360, %380 ], [ %360, %357 ], [ %360, %.thread295 ]
  %1042 = phi i32 [ %1037, %1036 ], [ %404, %414 ], [ %363, %380 ], [ %363, %357 ], [ %363, %.thread295 ]
  %1043 = phi i32 [ %419, %1036 ], [ 0, %414 ], [ 0, %380 ], [ 0, %357 ], [ 1, %.thread295 ]
  %1044 = add nuw nsw i64 %361, 1
  %1045 = sext i32 %1039 to i64
  %1046 = icmp slt i64 %361, %1045
  br i1 %1046, label %357, label %.loopexit172, !llvm.loop !30

.loopexit172:                                     ; preds = %1038, %344, %335
  %1047 = phi double [ %213, %344 ], [ %213, %335 ], [ %1040, %1038 ]
  %1048 = phi i32 [ %214, %344 ], [ %214, %335 ], [ %1041, %1038 ]
  %1049 = icmp slt i32 %1048, 1
  %or.cond.not = select i1 %76, i1 true, i1 %1049
  br i1 %or.cond.not, label %.loopexit161, label %1050

1050:                                             ; preds = %.loopexit172
  %1051 = add nsw i32 %191, 1
  %1052 = add i32 %37, 1
  %1053 = add i32 %41, 1
  %1054 = add i32 %49, 1
  %1055 = getelementptr inbounds i8, ptr %25, i64 8
  %1056 = getelementptr i8, ptr %14, i64 -16
  %1057 = shl nsw i64 %51, 3
  %1058 = getelementptr i8, ptr %10, i64 %1057
  %1059 = add nsw i32 %1048, -1
  %1060 = add nuw i32 %1048, 1
  %1061 = sext i32 %49 to i64
  %1062 = zext i32 %1060 to i64
  %1063 = zext nneg i32 %1059 to i64
  %1064 = zext nneg i32 %1048 to i64
  %1065 = sext i32 %41 to i64
  %1066 = sext i32 %37 to i64
  %1067 = getelementptr double, ptr %52, i64 %1061
  br label %1068

1068:                                             ; preds = %.loopexit155, %1050
  %1069 = phi double [ %1047, %1050 ], [ %1916, %.loopexit155 ]
  %1070 = phi i64 [ %1064, %1050 ], [ %1919, %.loopexit155 ]
  %1071 = phi i64 [ %1063, %1050 ], [ %1921, %.loopexit155 ]
  %1072 = phi i64 [ %1062, %1050 ], [ %1922, %.loopexit155 ]
  %1073 = phi i32 [ 0, %1050 ], [ %1918, %.loopexit155 ]
  %1074 = phi i32 [ %1051, %1050 ], [ %1917, %.loopexit155 ]
  %1075 = trunc i64 %1070 to i32
  %1076 = icmp eq i32 %1073, 0
  br i1 %1076, label %1077, label %.loopexit155

1077:                                             ; preds = %1068
  store i32 1, ptr %32, align 4, !tbaa !3
  %1078 = icmp eq i64 %1070, 1
  br i1 %1078, label %1087, label %1079

1079:                                             ; preds = %1077
  %1080 = add nsw i32 %1075, -1
  %1081 = mul nsw i32 %1080, %37
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr double, ptr %40, i64 %1070
  %1084 = getelementptr double, ptr %1083, i64 %1082
  %1085 = load double, ptr %1084, align 8, !tbaa !7
  %1086 = fcmp une double %1085, 0.000000e+00
  br i1 %1086, label %.thread122, label %1087

1087:                                             ; preds = %1079, %1077
  br i1 %63, label %1092, label %.thread127.thread

.thread122:                                       ; preds = %1079
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %1088, label %.thread127.thread144

1088:                                             ; preds = %.thread122
  %1089 = getelementptr inbounds i32, ptr %36, i64 %1070
  %1090 = load i32, ptr %1089, align 4, !tbaa !3
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %.thread299, label %.thread127

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds i32, ptr %36, i64 %1070
  %1094 = load i32, ptr %1093, align 4, !tbaa !3
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %.loopexit155, label %.thread127.thread

.thread299:                                       ; preds = %1088
  %1096 = getelementptr i8, ptr %1089, i64 -4
  %1097 = load i32, ptr %1096, align 4, !tbaa !3
  %.not = icmp eq i32 %1097, 0
  br i1 %.not, label %.loopexit155, label %.thread127

.thread127.thread:                                ; preds = %1092, %1087
  %1098 = mul i32 %1052, %1075
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %40, i64 %1099
  %1101 = load double, ptr %1100, align 8, !tbaa !7
  %1102 = fcmp oge double %1101, 0.000000e+00
  %1103 = fneg double %1101
  %1104 = select i1 %1102, double %1101, double %1103
  %1105 = fcmp ugt double %1104, %1069
  br i1 %1105, label %.thread127, label %1106

1106:                                             ; preds = %.thread127.thread
  %1107 = mul i32 %1053, %1075
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %44, i64 %1108
  %1110 = load double, ptr %1109, align 8, !tbaa !7
  %1111 = fcmp oge double %1110, 0.000000e+00
  %1112 = fneg double %1110
  %1113 = select i1 %1111, double %1110, double %1112
  %1114 = fcmp ugt double %1113, %1069
  br i1 %1114, label %.thread127, label %1115

1115:                                             ; preds = %1106
  %1116 = add nsw i32 %1074, -1
  %1117 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1117, ptr %17, align 4, !tbaa !3
  %1118 = icmp slt i32 %1117, 1
  br i1 %1118, label %1127, label %1119

1119:                                             ; preds = %1115
  %1120 = mul nsw i32 %1116, %49
  %1121 = add i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = shl nsw i64 %1122, 3
  %1124 = getelementptr i8, ptr %1058, i64 %1123
  %1125 = zext nneg i32 %1117 to i64
  %1126 = shl nuw nsw i64 %1125, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1124, i8 0, i64 %1126, i1 false), !tbaa !7
  br label %1127

1127:                                             ; preds = %1119, %1115
  %1128 = mul i32 %1116, %1054
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %52, i64 %1129
  store double 1.000000e+00, ptr %1130, align 8, !tbaa !7
  br label %.loopexit155

.thread127:                                       ; preds = %1088, %.thread299, %1106, %.thread127.thread
  %.pr143 = phi i32 [ 1, %.thread127.thread ], [ 1, %1106 ], [ 2, %.thread299 ], [ 2, %1088 ]
  %.ph141 = phi i32 [ 0, %.thread127.thread ], [ 0, %1106 ], [ 1, %.thread299 ], [ 1, %1088 ]
  %.ph142 = phi i1 [ true, %.thread127.thread ], [ true, %1106 ], [ false, %.thread299 ], [ false, %1088 ]
  %1131 = add nsw i32 %.pr143, -1
  br label %.thread127.thread144

.thread127.thread144:                             ; preds = %.thread122, %.thread127
  %storemerge = phi i32 [ %1131, %.thread127 ], [ 1, %.thread122 ]
  %1132 = phi i1 [ %.ph142, %.thread127 ], [ false, %.thread122 ]
  %1133 = phi i32 [ %.ph141, %.thread127 ], [ 1, %.thread122 ]
  %1134 = phi i32 [ %.pr143, %.thread127 ], [ 2, %.thread122 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %1135 = load i32, ptr %3, align 4, !tbaa !3
  %1136 = icmp slt i32 %1135, 1
  %1137 = shl i32 %1135, 1
  %1138 = or disjoint i32 %1137, 1
  %1139 = zext i32 %1135 to i64
  %1140 = shl nuw nsw i64 %1139, 3
  %1141 = zext nneg i32 %1134 to i64
  br i1 %1136, label %.loopexit160, label %.split206

.split206:                                        ; preds = %.thread127.thread144, %.split206
  %1142 = phi i64 [ %1149, %.split206 ], [ 0, %.thread127.thread144 ]
  %1143 = trunc i64 %1142 to i32
  %1144 = mul i32 %1135, %1143
  %1145 = add i32 %1138, %1144
  %1146 = zext i32 %1145 to i64
  %1147 = shl nuw nsw i64 %1146, 3
  %1148 = getelementptr i8, ptr %53, i64 %1147
  call void @llvm.memset.p0.i64(ptr align 8 %1148, i8 0, i64 %1140, i1 false), !tbaa !7
  %1149 = add nuw nsw i64 %1142, 1
  %1150 = icmp eq i64 %1149, %1141
  br i1 %1150, label %.loopexit160, label %.split206, !llvm.loop !31

.loopexit160:                                     ; preds = %.split206, %.thread127.thread144
  br i1 %1132, label %1151, label %1264

1151:                                             ; preds = %.loopexit160
  %1152 = mul nsw i64 %1070, %1066
  %1153 = mul nsw i32 %37, %1075
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr double, ptr %40, i64 %1070
  %1156 = getelementptr double, ptr %1155, i64 %1154
  %1157 = load double, ptr %1156, align 8, !tbaa !7
  %1158 = fcmp oge double %1157, 0.000000e+00
  %1159 = fneg double %1157
  %1160 = select i1 %1158, double %1157, double %1159
  %1161 = fmul double %340, %1160
  %1162 = mul nsw i64 %1070, %1065
  %1163 = mul nsw i32 %41, %1075
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr double, ptr %44, i64 %1070
  %1166 = getelementptr double, ptr %1165, i64 %1164
  %1167 = load double, ptr %1166, align 8, !tbaa !7
  %1168 = fcmp oge double %1167, 0.000000e+00
  %1169 = fneg double %1167
  %1170 = select i1 %1168, double %1167, double %1169
  %1171 = fmul double %343, %1170
  %1172 = fcmp oge double %1161, %1171
  %1173 = select i1 %1172, double %1161, double %1171
  %1174 = fcmp oge double %1173, %1069
  %1175 = select i1 %1174, double %1173, double %1069
  %1176 = fdiv double 1.000000e+00, %1175
  store double %1176, ptr %21, align 8, !tbaa !7
  %1177 = fmul double %1157, %1176
  %1178 = fmul double %340, %1177
  %1179 = fmul double %1167, %1176
  %1180 = fmul double %343, %1179
  %1181 = fmul double %340, %1180
  store double %1181, ptr %26, align 8, !tbaa !7
  %1182 = fmul double %343, %1178
  store double %1182, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1183 = fcmp oge double %1180, 0.000000e+00
  %1184 = fneg double %1180
  %1185 = select i1 %1183, double %1180, double %1184
  %1186 = fcmp oge double %1185, %1069
  %1187 = fcmp oge double %1181, 0.000000e+00
  %1188 = fneg double %1181
  %1189 = select i1 %1187, double %1181, double %1188
  %1190 = fcmp olt double %1189, %217
  %1191 = select i1 %1186, i1 %1190, i1 false
  %1192 = fcmp oge double %1178, 0.000000e+00
  %1193 = fneg double %1178
  %1194 = select i1 %1192, double %1178, double %1193
  %1195 = fcmp oge double %1194, %1069
  %1196 = fcmp oge double %1182, 0.000000e+00
  %1197 = fneg double %1182
  %1198 = select i1 %1196, double %1182, double %1197
  %1199 = fcmp olt double %1198, %217
  %1200 = select i1 %1195, i1 %1199, i1 false
  br i1 %1191, label %1201, label %.thread304

1201:                                             ; preds = %1151
  %1202 = fdiv double %217, %1185
  %1203 = load double, ptr %34, align 8
  %1204 = fcmp ole double %336, %1203
  %1205 = select i1 %1204, double %336, double %1203
  %1206 = fmul double %1202, %1205
  br i1 %1200, label %.thread128, label %1215

.thread304:                                       ; preds = %1151
  br i1 %1200, label %.thread128, label %.thread305

.thread128:                                       ; preds = %.thread304, %1201
  %1207 = phi double [ 1.000000e+00, %.thread304 ], [ %1206, %1201 ]
  store double %1207, ptr %19, align 8, !tbaa !7
  %1208 = fdiv double %217, %1194
  %1209 = load double, ptr %34, align 8
  %1210 = fcmp ole double %337, %1209
  %1211 = select i1 %1210, double %337, double %1209
  %1212 = fmul double %1208, %1211
  %1213 = fcmp oge double %1207, %1212
  %1214 = select i1 %1213, double %1207, double %1212
  br label %1215

1215:                                             ; preds = %1201, %.thread128
  %1216 = phi double [ %1214, %.thread128 ], [ %1206, %1201 ]
  %1217 = fcmp ole double %1189, 1.000000e+00
  %1218 = select i1 %1217, double 1.000000e+00, double %1189
  %1219 = fcmp oge double %1218, %1198
  %1220 = select i1 %1219, double %1218, double %1198
  %1221 = fmul double %1069, %1220
  %1222 = fdiv double 1.000000e+00, %1221
  %1223 = fcmp ole double %1216, %1222
  %1224 = select i1 %1223, double %1216, double %1222
  store double %1224, ptr %27, align 8, !tbaa !7
  %1225 = fmul double %1181, %1224
  %1226 = fmul double %1180, %1224
  %1227 = fmul double %340, %1226
  %1228 = select i1 %1191, double %1227, double %1225
  store double %1228, ptr %26, align 8, !tbaa !7
  br i1 %1200, label %1229, label %1232

1229:                                             ; preds = %1215
  %1230 = fmul double %1178, %1224
  %1231 = fmul double %343, %1230
  store double %1231, ptr %31, align 8, !tbaa !7
  br label %.thread305

1232:                                             ; preds = %1215
  %1233 = fmul double %1182, %1224
  store double %1233, ptr %31, align 8, !tbaa !7
  br label %.thread305

.thread305:                                       ; preds = %.thread304, %1232, %1229
  %1234 = phi double [ %1233, %1232 ], [ %1231, %1229 ], [ %1182, %.thread304 ]
  %1235 = phi double [ %1228, %1232 ], [ %1228, %1229 ], [ %1181, %.thread304 ]
  %1236 = fcmp oge double %1235, 0.000000e+00
  %1237 = fneg double %1235
  %1238 = select i1 %1236, double %1235, double %1237
  %1239 = fcmp oge double %1234, 0.000000e+00
  %1240 = fneg double %1234
  %1241 = select i1 %1239, double %1234, double %1240
  %1242 = load i32, ptr %3, align 4, !tbaa !3
  %1243 = shl i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr double, ptr %53, i64 %1070
  %1246 = getelementptr double, ptr %1245, i64 %1244
  store double 1.000000e+00, ptr %1246, align 8, !tbaa !7
  %1247 = add i32 %1075, -1
  store i32 %1247, ptr %17, align 4, !tbaa !3
  %1248 = icmp sgt i64 %1070, 1
  br i1 %1248, label %1249, label %.loopexit158

1249:                                             ; preds = %.thread305
  %1250 = getelementptr double, ptr %44, i64 %1162
  %1251 = getelementptr double, ptr %40, i64 %1152
  %1252 = getelementptr double, ptr %53, i64 %1244
  br label %1253

1253:                                             ; preds = %1253, %1249
  %1254 = phi i64 [ 1, %1249 ], [ %1262, %1253 ]
  %1255 = getelementptr double, ptr %1250, i64 %1254
  %1256 = load double, ptr %1255, align 8, !tbaa !7
  %1257 = getelementptr double, ptr %1251, i64 %1254
  %1258 = load double, ptr %1257, align 8, !tbaa !7
  %1259 = fmul double %1258, %1237
  %1260 = call double @llvm.fmuladd.f64(double %1234, double %1256, double %1259)
  %1261 = getelementptr double, ptr %1252, i64 %1254
  store double %1260, ptr %1261, align 8, !tbaa !7
  %1262 = add nuw nsw i64 %1254, 1
  %1263 = icmp eq i64 %1262, %1070
  br i1 %1263, label %.loopexit158, label %1253, !llvm.loop !32

1264:                                             ; preds = %.loopexit160
  %1265 = fmul double %1069, 1.000000e+02
  store double %1265, ptr %19, align 8, !tbaa !7
  %1266 = add nsw i64 %1070, -1
  %1267 = add nsw i32 %1075, -1
  %1268 = mul nsw i64 %1266, %1066
  %1269 = mul nsw i32 %1267, %37
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr double, ptr %40, i64 %1266
  %1272 = getelementptr double, ptr %1271, i64 %1270
  %1273 = mul nsw i64 %1266, %1065
  %1274 = mul nsw i32 %1267, %41
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr double, ptr %44, i64 %1266
  %1277 = getelementptr double, ptr %1276, i64 %1275
  call void @dlag2_(ptr noundef nonnull %1272, ptr noundef nonnull %5, ptr noundef nonnull %1277, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %1278 = load double, ptr %30, align 8
  %1279 = fcmp oeq double %1278, 0.000000e+00
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1264
  %1281 = trunc i64 %1266 to i32
  store i32 %1281, ptr %15, align 4, !tbaa !3
  br label %.loopexit161

1282:                                             ; preds = %1264
  %1283 = load double, ptr %26, align 8
  %1284 = fcmp oge double %1283, 0.000000e+00
  %1285 = fneg double %1283
  %1286 = select i1 %1284, double %1283, double %1285
  %1287 = load double, ptr %31, align 8
  %1288 = fcmp oge double %1287, 0.000000e+00
  %1289 = fneg double %1287
  %1290 = select i1 %1288, double %1287, double %1289
  %1291 = fcmp oge double %1278, 0.000000e+00
  %1292 = fneg double %1278
  %1293 = select i1 %1291, double %1278, double %1292
  %1294 = fadd double %1293, %1290
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1295 = fmul double %212, %1286
  %1296 = load double, ptr %33, align 8
  %1297 = fcmp uge double %1295, %1296
  %1298 = fcmp ult double %1286, %1296
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %1303, label %1300

1300:                                             ; preds = %1282
  %1301 = fdiv double %1296, %212
  %1302 = fdiv double %1301, %1286
  store double %1302, ptr %27, align 8, !tbaa !7
  br label %1303

1303:                                             ; preds = %1300, %1282
  %1304 = phi double [ %1302, %1300 ], [ 1.000000e+00, %1282 ]
  %1305 = fmul double %212, %1294
  %1306 = fcmp uge double %1305, %1296
  %1307 = fcmp ult double %1294, %1296
  %1308 = or i1 %1307, %1306
  br i1 %1308, label %1314, label %1309

1309:                                             ; preds = %1303
  %1310 = fdiv double %1296, %212
  %1311 = fdiv double %1310, %1294
  %1312 = fcmp oge double %1304, %1311
  %1313 = select i1 %1312, double %1304, double %1311
  store double %1313, ptr %27, align 8, !tbaa !7
  br label %1314

1314:                                             ; preds = %1309, %1303
  %.pr130272 = phi double [ %1313, %1309 ], [ %1304, %1303 ]
  %1315 = fmul double %1286, %1296
  %1316 = fcmp ogt double %1315, %340
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1314
  %1318 = fdiv double %340, %1315
  store double %1318, ptr %27, align 8, !tbaa !7
  br label %1319

1319:                                             ; preds = %1317, %1314
  %1320 = phi double [ %1318, %1317 ], [ %.pr130272, %1314 ]
  %1321 = fmul double %1296, %1294
  %1322 = fcmp ogt double %1321, %343
  br i1 %1322, label %1323, label %thread-pre-split129

1323:                                             ; preds = %1319
  store double %1320, ptr %19, align 8, !tbaa !7
  %1324 = fdiv double %343, %1321
  %1325 = fcmp ole double %1320, %1324
  %1326 = select i1 %1325, double %1320, double %1324
  store double %1326, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split129

thread-pre-split129:                              ; preds = %1319, %1323
  %1327 = phi double [ %1326, %1323 ], [ %1320, %1319 ]
  %1328 = fcmp une double %1327, 1.000000e+00
  br i1 %1328, label %1329, label %1343

1329:                                             ; preds = %thread-pre-split129
  %1330 = fmul double %1283, %1327
  store double %1330, ptr %26, align 8, !tbaa !7
  %1331 = fcmp oge double %1330, 0.000000e+00
  %1332 = fneg double %1330
  %1333 = select i1 %1331, double %1330, double %1332
  %1334 = fmul double %1287, %1327
  store double %1334, ptr %31, align 8, !tbaa !7
  %1335 = fmul double %1278, %1327
  store double %1335, ptr %30, align 8, !tbaa !7
  %1336 = fcmp oge double %1334, 0.000000e+00
  %1337 = fneg double %1334
  %1338 = select i1 %1336, double %1334, double %1337
  %1339 = fcmp oge double %1335, 0.000000e+00
  %1340 = fneg double %1335
  %1341 = select i1 %1339, double %1335, double %1340
  %1342 = fadd double %1338, %1341
  br label %1343

1343:                                             ; preds = %1329, %thread-pre-split129
  %.pre-phi281 = phi double [ %1340, %1329 ], [ %1292, %thread-pre-split129 ]
  %.pre-phi280 = phi double [ %1337, %1329 ], [ %1289, %thread-pre-split129 ]
  %1344 = phi double [ %1335, %1329 ], [ %1278, %thread-pre-split129 ]
  %1345 = phi double [ %1334, %1329 ], [ %1287, %thread-pre-split129 ]
  %1346 = phi double [ %1330, %1329 ], [ %1283, %thread-pre-split129 ]
  %1347 = phi double [ %1333, %1329 ], [ %1286, %thread-pre-split129 ]
  %1348 = phi double [ %1342, %1329 ], [ %1294, %thread-pre-split129 ]
  %1349 = getelementptr double, ptr %40, i64 %1070
  %1350 = getelementptr double, ptr %1349, i64 %1270
  %1351 = load double, ptr %1350, align 8, !tbaa !7
  %1352 = fmul double %1346, %1351
  store double %1352, ptr %21, align 8, !tbaa !7
  %1353 = mul nsw i64 %1070, %1066
  %1354 = mul nsw i32 %37, %1075
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr double, ptr %1349, i64 %1355
  %1357 = load double, ptr %1356, align 8, !tbaa !7
  %1358 = mul nsw i64 %1070, %1065
  %1359 = mul nsw i32 %41, %1075
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr double, ptr %44, i64 %1070
  %1362 = getelementptr double, ptr %1361, i64 %1360
  %1363 = load double, ptr %1362, align 8, !tbaa !7
  %1364 = fmul double %1363, %.pre-phi280
  %1365 = call double @llvm.fmuladd.f64(double %1346, double %1357, double %1364)
  %1366 = fmul double %1363, %.pre-phi281
  %1367 = fcmp oge double %1352, 0.000000e+00
  %1368 = fneg double %1352
  %1369 = select i1 %1367, double %1352, double %1368
  %1370 = fcmp oge double %1365, 0.000000e+00
  %1371 = fneg double %1365
  %1372 = select i1 %1370, double %1365, double %1371
  %1373 = fcmp oge double %1366, 0.000000e+00
  %1374 = fneg double %1366
  %1375 = select i1 %1373, double %1366, double %1374
  %1376 = fadd double %1372, %1375
  %1377 = fcmp ult double %1369, %1376
  %1378 = load i32, ptr %3, align 4, !tbaa !3
  %1379 = shl i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr double, ptr %53, i64 %1070
  %1382 = getelementptr double, ptr %1381, i64 %1380
  br i1 %1377, label %1391, label %1383

1383:                                             ; preds = %1343
  store double 1.000000e+00, ptr %1382, align 8, !tbaa !7
  %1384 = mul nsw i32 %1378, 3
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr double, ptr %1381, i64 %1385
  store double 0.000000e+00, ptr %1386, align 8, !tbaa !7
  %1387 = fdiv double %1371, %1352
  %1388 = getelementptr i8, ptr %1382, i64 -8
  store double %1387, ptr %1388, align 8, !tbaa !7
  %1389 = fdiv double %1374, %1352
  %1390 = getelementptr i8, ptr %1386, i64 -8
  store double %1389, ptr %1390, align 8, !tbaa !7
  %.pre279 = load double, ptr %1386, align 8, !tbaa !7
  br label %1409

1391:                                             ; preds = %1343
  %1392 = getelementptr i8, ptr %1382, i64 -8
  store double 1.000000e+00, ptr %1392, align 8, !tbaa !7
  %1393 = mul nsw i32 %1378, 3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr double, ptr %1381, i64 %1394
  %1396 = getelementptr i8, ptr %1395, i64 -8
  store double 0.000000e+00, ptr %1396, align 8, !tbaa !7
  %1397 = getelementptr double, ptr %1271, i64 %1353
  %1398 = load double, ptr %1397, align 8, !tbaa !7
  %1399 = fmul double %1346, %1398
  store double %1399, ptr %21, align 8, !tbaa !7
  %1400 = load double, ptr %1277, align 8, !tbaa !7
  %1401 = load double, ptr %1272, align 8, !tbaa !7
  %1402 = fneg double %1346
  %1403 = fmul double %1401, %1402
  %1404 = call double @llvm.fmuladd.f64(double %1345, double %1400, double %1403)
  %1405 = fdiv double %1404, %1399
  store double %1405, ptr %1382, align 8, !tbaa !7
  %1406 = load double, ptr %1277, align 8, !tbaa !7
  %1407 = fmul double %1344, %1406
  %1408 = fdiv double %1407, %1399
  store double %1408, ptr %1395, align 8, !tbaa !7
  %.pre274 = load double, ptr %1396, align 8, !tbaa !7
  br label %1409

1409:                                             ; preds = %1391, %1383
  %1410 = phi double [ %1408, %1391 ], [ %.pre279, %1383 ]
  %1411 = phi double [ %.pre274, %1391 ], [ %1389, %1383 ]
  %.pre-phi273 = phi i64 [ %1394, %1391 ], [ %1385, %1383 ]
  %1412 = load double, ptr %1382, align 8, !tbaa !7
  %1413 = fcmp oge double %1412, 0.000000e+00
  %1414 = fneg double %1412
  %1415 = select i1 %1413, double %1412, double %1414
  %1416 = fcmp oge double %1410, 0.000000e+00
  %1417 = fneg double %1410
  %1418 = select i1 %1416, double %1410, double %1417
  %1419 = fadd double %1415, %1418
  %1420 = getelementptr i8, ptr %1382, i64 -8
  %1421 = load double, ptr %1420, align 8, !tbaa !7
  %1422 = fcmp oge double %1421, 0.000000e+00
  %1423 = fneg double %1421
  %1424 = select i1 %1422, double %1421, double %1423
  %1425 = fcmp oge double %1411, 0.000000e+00
  %1426 = fneg double %1411
  %1427 = select i1 %1425, double %1411, double %1426
  %1428 = fadd double %1424, %1427
  %1429 = fcmp oge double %1419, %1428
  %1430 = select i1 %1429, double %1419, double %1428
  %1431 = fmul double %1411, %.pre-phi281
  %1432 = call double @llvm.fmuladd.f64(double %1345, double %1421, double %1431)
  %1433 = fmul double %1345, %1411
  %1434 = call double @llvm.fmuladd.f64(double %1344, double %1421, double %1433)
  %1435 = fmul double %1410, %.pre-phi281
  %1436 = call double @llvm.fmuladd.f64(double %1345, double %1412, double %1435)
  %1437 = fmul double %1345, %1410
  %1438 = call double @llvm.fmuladd.f64(double %1344, double %1412, double %1437)
  %1439 = add i32 %1075, -2
  store i32 %1439, ptr %17, align 4, !tbaa !3
  %1440 = icmp slt i64 %1070, 3
  br i1 %1440, label %.loopexit158, label %1441

1441:                                             ; preds = %1409
  %1442 = fneg double %1346
  %1443 = fmul double %1421, %1442
  %1444 = fmul double %1412, %1442
  %1445 = fmul double %1411, %1442
  %1446 = fmul double %1410, %1442
  %1447 = getelementptr double, ptr %40, i64 %1268
  %1448 = getelementptr double, ptr %44, i64 %1273
  %1449 = getelementptr double, ptr %40, i64 %1353
  %1450 = getelementptr double, ptr %44, i64 %1358
  %1451 = getelementptr double, ptr %53, i64 %1380
  %1452 = getelementptr double, ptr %53, i64 %.pre-phi273
  br label %1453

1453:                                             ; preds = %1453, %1441
  %1454 = phi i64 [ 1, %1441 ], [ %1477, %1453 ]
  %1455 = getelementptr double, ptr %1447, i64 %1454
  %1456 = load double, ptr %1455, align 8, !tbaa !7
  %1457 = getelementptr double, ptr %1448, i64 %1454
  %1458 = load double, ptr %1457, align 8, !tbaa !7
  %1459 = fmul double %1432, %1458
  %1460 = call double @llvm.fmuladd.f64(double %1443, double %1456, double %1459)
  %1461 = getelementptr double, ptr %1449, i64 %1454
  %1462 = load double, ptr %1461, align 8, !tbaa !7
  %1463 = call double @llvm.fmuladd.f64(double %1444, double %1462, double %1460)
  %1464 = getelementptr double, ptr %1450, i64 %1454
  %1465 = load double, ptr %1464, align 8, !tbaa !7
  %1466 = call double @llvm.fmuladd.f64(double %1436, double %1465, double %1463)
  %1467 = getelementptr double, ptr %1451, i64 %1454
  store double %1466, ptr %1467, align 8, !tbaa !7
  %1468 = load double, ptr %1455, align 8, !tbaa !7
  %1469 = load double, ptr %1457, align 8, !tbaa !7
  %1470 = fmul double %1434, %1469
  %1471 = call double @llvm.fmuladd.f64(double %1445, double %1468, double %1470)
  %1472 = load double, ptr %1461, align 8, !tbaa !7
  %1473 = call double @llvm.fmuladd.f64(double %1446, double %1472, double %1471)
  %1474 = load double, ptr %1464, align 8, !tbaa !7
  %1475 = call double @llvm.fmuladd.f64(double %1438, double %1474, double %1473)
  %1476 = getelementptr double, ptr %1452, i64 %1454
  store double %1475, ptr %1476, align 8, !tbaa !7
  %1477 = add nuw nsw i64 %1454, 1
  %1478 = icmp eq i64 %1477, %1071
  br i1 %1478, label %.loopexit158, label %1453, !llvm.loop !33

.loopexit158:                                     ; preds = %1453, %1253, %1409, %.thread305
  %1479 = phi i32 [ %1242, %.thread305 ], [ %1378, %1409 ], [ %1242, %1253 ], [ %1378, %1453 ]
  %1480 = phi double [ %1069, %.thread305 ], [ %1296, %1409 ], [ %1069, %1253 ], [ %1296, %1453 ]
  %1481 = phi double [ 1.000000e+00, %.thread305 ], [ %1430, %1409 ], [ 1.000000e+00, %1253 ], [ %1430, %1453 ]
  %1482 = phi double [ %1238, %.thread305 ], [ %1347, %1409 ], [ %1238, %1253 ], [ %1347, %1453 ]
  %1483 = phi double [ %1241, %.thread305 ], [ %1348, %1409 ], [ %1241, %1253 ], [ %1348, %1453 ]
  %1484 = fmul double %212, %1482
  %1485 = fmul double %336, %1484
  %1486 = fmul double %212, %1483
  %1487 = fmul double %337, %1486
  %1488 = fcmp oge double %1485, %1487
  %1489 = select i1 %1488, double %1485, double %1487
  store double %1489, ptr %19, align 8, !tbaa !7
  %1490 = fcmp oge double %1489, %1480
  %1491 = select i1 %1490, double %1489, double %1480
  store double %1491, ptr %20, align 8, !tbaa !7
  %1492 = load i32, ptr %32, align 4, !tbaa !3
  %1493 = icmp slt i32 %1492, %1075
  br i1 %1493, label %1494, label %thread-pre-split135

1494:                                             ; preds = %.loopexit158
  %1495 = sub i32 %1075, %1492
  %1496 = sext i32 %1495 to i64
  br label %1497

1497:                                             ; preds = %.loopexit152, %1494
  %.pr136277 = phi i32 [ %1492, %1494 ], [ %.pr136276, %.loopexit152 ]
  %1498 = phi i32 [ %1479, %1494 ], [ %1729, %.loopexit152 ]
  %1499 = phi i64 [ %1496, %1494 ], [ %1732, %.loopexit152 ]
  %1500 = phi i32 [ 0, %1494 ], [ %1731, %.loopexit152 ]
  %1501 = phi double [ %1481, %1494 ], [ %1730, %.loopexit152 ]
  %1502 = icmp eq i32 %1500, 0
  %1503 = icmp ne i64 %1499, 1
  %1504 = and i1 %1503, %1502
  %1505 = trunc i64 %1499 to i32
  br i1 %1504, label %1506, label %1518

1506:                                             ; preds = %1497
  %1507 = add nsw i32 %1505, -1
  %1508 = mul nsw i32 %1507, %37
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr double, ptr %40, i64 %1499
  %1511 = getelementptr double, ptr %1510, i64 %1509
  %1512 = load double, ptr %1511, align 8, !tbaa !7
  %1513 = fcmp une double %1512, 0.000000e+00
  br i1 %1513, label %.loopexit152, label %.thread131

.thread131:                                       ; preds = %1506
  %1514 = mul i32 %1053, %1505
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds double, ptr %44, i64 %1515
  %1517 = load double, ptr %1516, align 8, !tbaa !7
  store double %1517, ptr %25, align 16, !tbaa !7
  br label %1529

1518:                                             ; preds = %1497
  %1519 = mul i32 %1053, %1505
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds double, ptr %44, i64 %1520
  %1522 = load double, ptr %1521, align 8, !tbaa !7
  store double %1522, ptr %25, align 16, !tbaa !7
  br i1 %1502, label %1529, label %1523

1523:                                             ; preds = %1518
  store i32 2, ptr %29, align 4, !tbaa !3
  %1524 = add i32 %1505, 1
  %1525 = mul i32 %1524, %1053
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds double, ptr %44, i64 %1526
  %1528 = load double, ptr %1527, align 8, !tbaa !7
  store double %1528, ptr %1055, align 8, !tbaa !7
  br label %1530

1529:                                             ; preds = %.thread131, %1518
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1530

1530:                                             ; preds = %1529, %1523
  %1531 = mul i32 %1052, %1505
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, ptr %40, i64 %1532
  %1534 = shl i32 %1498, 1
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr double, ptr %53, i64 %1499
  %1537 = getelementptr double, ptr %1536, i64 %1535
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1533, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %1055, ptr noundef nonnull %1537, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1538 = load double, ptr %27, align 8, !tbaa !7
  %1539 = fcmp olt double %1538, 1.000000e+00
  %.pr133.pre = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1539, label %1540, label %thread-pre-split132

1540:                                             ; preds = %1530
  %1541 = add nsw i32 %.pr133.pre, -1
  store i32 %1541, ptr %17, align 4, !tbaa !3
  %1542 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1542, label %1543, label %thread-pre-split132

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %3, align 4, !tbaa !3
  %1545 = sext i32 %1544 to i64
  %1546 = zext nneg i32 %.pr133.pre to i64
  br label %1547

1547:                                             ; preds = %1558, %1543
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %1558 ], [ 0, %1543 ]
  %1548 = add nuw nsw i64 %indvars.iv254, 2
  %1549 = mul nsw i64 %1548, %1545
  %1550 = getelementptr double, ptr %53, i64 %1549
  br label %1551

1551:                                             ; preds = %1551, %1547
  %1552 = phi i64 [ 1, %1547 ], [ %1556, %1551 ]
  %1553 = getelementptr double, ptr %1550, i64 %1552
  %1554 = load double, ptr %1553, align 8, !tbaa !7
  %1555 = fmul double %1538, %1554
  store double %1555, ptr %1553, align 8, !tbaa !7
  %1556 = add nuw nsw i64 %1552, 1
  %1557 = icmp eq i64 %1556, %1072
  br i1 %1557, label %1558, label %1551, !llvm.loop !34

1558:                                             ; preds = %1551
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %1559 = icmp eq i64 %indvars.iv.next255, %1546
  br i1 %1559, label %thread-pre-split132, label %1547, !llvm.loop !35

thread-pre-split132:                              ; preds = %1558, %1530, %1540
  %1560 = fmul double %1501, %1538
  store double %1560, ptr %19, align 8, !tbaa !7
  %1561 = load double, ptr %21, align 8
  %1562 = fcmp oge double %1560, %1561
  %1563 = select i1 %1562, double %1560, double %1561
  %1564 = icmp slt i32 %.pr133.pre, 1
  br i1 %1564, label %.loopexit154, label %1565

1565:                                             ; preds = %thread-pre-split132
  %1566 = load i32, ptr %29, align 4, !tbaa !3
  %1567 = icmp slt i32 %1566, 1
  %1568 = add i32 %1566, 1
  %1569 = zext i32 %1568 to i64
  br i1 %1567, label %.loopexit154, label %.split207

.split207:                                        ; preds = %1565
  %1570 = load i32, ptr %3, align 4, !tbaa !3
  br label %1571

1571:                                             ; preds = %.loopexit147, %.split207
  %1572 = phi i32 [ 1, %.split207 ], [ %1575, %.loopexit147 ]
  %1573 = shl nuw i32 %1572, 1
  %1574 = add i32 %1573, -3
  %1575 = add nuw i32 %1572, 1
  %1576 = mul nsw i32 %1570, %1575
  %1577 = add i32 %1576, %1505
  br label %1578

1578:                                             ; preds = %1578, %1571
  %1579 = phi i64 [ 1, %1571 ], [ %1588, %1578 ]
  %1580 = trunc i64 %1579 to i32
  %1581 = add i32 %1574, %1580
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1582
  %1584 = load double, ptr %1583, align 8, !tbaa !7
  %1585 = add i32 %1577, %1580
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr double, ptr %1056, i64 %1586
  store double %1584, ptr %1587, align 8, !tbaa !7
  %1588 = add nuw nsw i64 %1579, 1
  %1589 = icmp eq i64 %1588, %1569
  br i1 %1589, label %.loopexit147, label %1578, !llvm.loop !36

.loopexit147:                                     ; preds = %1578
  %1590 = icmp eq i32 %1572, %.pr133.pre
  br i1 %1590, label %.loopexit154, label %1571, !llvm.loop !37

.loopexit154:                                     ; preds = %.loopexit147, %1565, %thread-pre-split132
  br i1 %1503, label %1591, label %thread-pre-split135

1591:                                             ; preds = %.loopexit154
  %1592 = fcmp ole double %1563, 1.000000e+00
  %1593 = select i1 %1592, double 1.000000e+00, double %1563
  %1594 = fdiv double 1.000000e+00, %1593
  %1595 = load double, ptr %1536, align 8, !tbaa !7
  %1596 = load i32, ptr %3, align 4, !tbaa !3
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr double, ptr %1536, i64 %1597
  %1599 = load double, ptr %1598, align 8, !tbaa !7
  %1600 = fmul double %1483, %1599
  %1601 = call double @llvm.fmuladd.f64(double %1482, double %1595, double %1600)
  br i1 %1502, label %1611, label %1602

1602:                                             ; preds = %1591
  %1603 = getelementptr i8, ptr %1536, i64 8
  %1604 = load double, ptr %1603, align 8, !tbaa !7
  %1605 = getelementptr i8, ptr %1598, i64 8
  %1606 = load double, ptr %1605, align 8, !tbaa !7
  %1607 = fmul double %1483, %1606
  %1608 = call double @llvm.fmuladd.f64(double %1482, double %1604, double %1607)
  %1609 = fcmp oge double %1601, %1608
  %1610 = select i1 %1609, double %1601, double %1608
  br label %1611

1611:                                             ; preds = %1602, %1591
  %1612 = phi double [ %1610, %1602 ], [ %1601, %1591 ]
  %1613 = fcmp oge double %1612, %1482
  %1614 = select i1 %1613, double %1612, double %1482
  store double %1614, ptr %19, align 8, !tbaa !7
  %1615 = fcmp oge double %1614, %1483
  %1616 = select i1 %1615, double %1614, double %1483
  store double %1616, ptr %21, align 8, !tbaa !7
  %1617 = fmul double %219, %1594
  %1618 = fcmp ogt double %1616, %1617
  br i1 %1618, label %1619, label %1639

1619:                                             ; preds = %1611
  %1620 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1620, label %1621, label %.loopexit153

1621:                                             ; preds = %1619
  %1622 = zext nneg i32 %.pr133.pre to i64
  br label %1623

1623:                                             ; preds = %1635, %1621
  %1624 = phi i64 [ 0, %1621 ], [ %1636, %1635 ]
  %1625 = add nuw nsw i64 %1624, 2
  %1626 = mul nsw i64 %1625, %1597
  %1627 = getelementptr double, ptr %53, i64 %1626
  br label %1628

1628:                                             ; preds = %1628, %1623
  %1629 = phi i64 [ 1, %1623 ], [ %1633, %1628 ]
  %1630 = getelementptr double, ptr %1627, i64 %1629
  %1631 = load double, ptr %1630, align 8, !tbaa !7
  %1632 = fmul double %1594, %1631
  store double %1632, ptr %1630, align 8, !tbaa !7
  %1633 = add nuw nsw i64 %1629, 1
  %1634 = icmp eq i64 %1633, %1072
  br i1 %1634, label %1635, label %1628, !llvm.loop !38

1635:                                             ; preds = %1628
  %1636 = add nuw nsw i64 %1624, 1
  %1637 = icmp eq i64 %1636, %1622
  br i1 %1637, label %.loopexit153, label %1623, !llvm.loop !39

.loopexit153:                                     ; preds = %1635, %1619
  %1638 = fmul double %1563, %1594
  br label %1639

1639:                                             ; preds = %.loopexit153, %1611
  %1640 = phi double [ %1638, %.loopexit153 ], [ %1563, %1611 ]
  %1641 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1641, ptr %17, align 4, !tbaa !3
  %1642 = icmp slt i32 %1641, 1
  br i1 %1642, label %.loopexit152, label %1643

1643:                                             ; preds = %1639
  %1644 = load double, ptr %26, align 8
  %1645 = shl i32 %1596, 1
  %1646 = sext i32 %1645 to i64
  %1647 = mul nsw i32 %1596, 3
  %1648 = sext i32 %1647 to i64
  %1649 = load double, ptr %31, align 8
  %1650 = load double, ptr %30, align 8
  %1651 = fneg double %1650
  %1652 = icmp sgt i64 %1499, 1
  %1653 = add i32 %1505, -1
  %1654 = fneg double %1644
  %1655 = add nuw i32 %1641, 1
  %1656 = zext i32 %1655 to i64
  %1657 = getelementptr double, ptr %1056, i64 %1499
  %1658 = getelementptr double, ptr %1657, i64 %1646
  %1659 = getelementptr double, ptr %1657, i64 %1648
  %1660 = getelementptr double, ptr %53, i64 %1646
  %1661 = getelementptr double, ptr %53, i64 %1648
  br i1 %1132, label %.split208.us, label %.split208

.split208.us:                                     ; preds = %1643
  br i1 %1652, label %.split208.us.split.us, label %thread-pre-split135

.split208.us.split.us:                            ; preds = %.split208.us, %.loopexit145.us.us
  %1662 = phi i64 [ %1687, %.loopexit145.us.us ], [ 1, %.split208.us ]
  %1663 = getelementptr double, ptr %1658, i64 %1662
  %1664 = load double, ptr %1663, align 8, !tbaa !7
  %1665 = fmul double %1649, %1664
  %1666 = trunc i64 %1662 to i32
  %1667 = add i32 %1653, %1666
  %1668 = mul nsw i32 %1667, %37
  %1669 = fmul double %1664, %1654
  %1670 = mul nsw i32 %1667, %41
  %1671 = sext i32 %1668 to i64
  %1672 = sext i32 %1670 to i64
  %1673 = getelementptr double, ptr %40, i64 %1671
  %1674 = getelementptr double, ptr %44, i64 %1672
  br label %1675

1675:                                             ; preds = %1675, %.split208.us.split.us
  %1676 = phi i64 [ 1, %.split208.us.split.us ], [ %1685, %1675 ]
  %1677 = getelementptr double, ptr %1660, i64 %1676
  %1678 = load double, ptr %1677, align 8, !tbaa !7
  %1679 = getelementptr double, ptr %1673, i64 %1676
  %1680 = load double, ptr %1679, align 8, !tbaa !7
  %1681 = call double @llvm.fmuladd.f64(double %1669, double %1680, double %1678)
  %1682 = getelementptr double, ptr %1674, i64 %1676
  %1683 = load double, ptr %1682, align 8, !tbaa !7
  %1684 = call double @llvm.fmuladd.f64(double %1665, double %1683, double %1681)
  store double %1684, ptr %1677, align 8, !tbaa !7
  %1685 = add nuw nsw i64 %1676, 1
  %1686 = icmp slt i64 %1685, %1499
  br i1 %1686, label %1675, label %.loopexit145.us.us, !llvm.loop !40

.loopexit145.us.us:                               ; preds = %1675
  %1687 = add nuw nsw i64 %1662, 1
  %1688 = icmp eq i64 %1687, %1656
  br i1 %1688, label %.loopexit152, label %.split208.us.split.us, !llvm.loop !41

.split208:                                        ; preds = %1643, %.loopexit146
  %1689 = phi i64 [ %1727, %.loopexit146 ], [ 1, %1643 ]
  %1690 = getelementptr double, ptr %1658, i64 %1689
  %1691 = load double, ptr %1690, align 8, !tbaa !7
  %1692 = getelementptr double, ptr %1659, i64 %1689
  %1693 = load double, ptr %1692, align 8, !tbaa !7
  %1694 = fmul double %1693, %1651
  %1695 = call double @llvm.fmuladd.f64(double %1649, double %1691, double %1694)
  %1696 = fmul double %1649, %1693
  %1697 = call double @llvm.fmuladd.f64(double %1650, double %1691, double %1696)
  br i1 %1652, label %1698, label %.loopexit146

1698:                                             ; preds = %.split208
  %1699 = trunc i64 %1689 to i32
  %1700 = add i32 %1653, %1699
  %1701 = mul nsw i32 %1700, %37
  %1702 = fmul double %1691, %1654
  %1703 = mul nsw i32 %1700, %41
  %1704 = fmul double %1693, %1654
  %1705 = sext i32 %1701 to i64
  %1706 = sext i32 %1703 to i64
  %1707 = getelementptr double, ptr %40, i64 %1705
  %1708 = getelementptr double, ptr %44, i64 %1706
  br label %1709

1709:                                             ; preds = %1709, %1698
  %1710 = phi i64 [ 1, %1698 ], [ %1725, %1709 ]
  %1711 = getelementptr double, ptr %1660, i64 %1710
  %1712 = load double, ptr %1711, align 8, !tbaa !7
  %1713 = getelementptr double, ptr %1707, i64 %1710
  %1714 = load double, ptr %1713, align 8, !tbaa !7
  %1715 = call double @llvm.fmuladd.f64(double %1702, double %1714, double %1712)
  %1716 = getelementptr double, ptr %1708, i64 %1710
  %1717 = load double, ptr %1716, align 8, !tbaa !7
  %1718 = call double @llvm.fmuladd.f64(double %1695, double %1717, double %1715)
  store double %1718, ptr %1711, align 8, !tbaa !7
  %1719 = getelementptr double, ptr %1661, i64 %1710
  %1720 = load double, ptr %1719, align 8, !tbaa !7
  %1721 = load double, ptr %1713, align 8, !tbaa !7
  %1722 = call double @llvm.fmuladd.f64(double %1704, double %1721, double %1720)
  %1723 = load double, ptr %1716, align 8, !tbaa !7
  %1724 = call double @llvm.fmuladd.f64(double %1697, double %1723, double %1722)
  store double %1724, ptr %1719, align 8, !tbaa !7
  %1725 = add nuw nsw i64 %1710, 1
  %1726 = icmp slt i64 %1725, %1499
  br i1 %1726, label %1709, label %.loopexit146, !llvm.loop !42

.loopexit146:                                     ; preds = %1709, %.split208
  %1727 = add nuw nsw i64 %1689, 1
  %1728 = icmp eq i64 %1727, %1656
  br i1 %1728, label %.loopexit152, label %.split208, !llvm.loop !41

.loopexit152:                                     ; preds = %.loopexit146, %.loopexit145.us.us, %1639, %1506
  %.pr136276 = phi i32 [ %.pr136277, %1506 ], [ %.pr133.pre, %1639 ], [ %.pr133.pre, %.loopexit145.us.us ], [ %.pr133.pre, %.loopexit146 ]
  %1729 = phi i32 [ %1498, %1506 ], [ %1596, %1639 ], [ %1596, %.loopexit145.us.us ], [ %1596, %.loopexit146 ]
  %1730 = phi double [ %1501, %1506 ], [ %1640, %1639 ], [ %1640, %.loopexit145.us.us ], [ %1640, %.loopexit146 ]
  %1731 = phi i32 [ 1, %1506 ], [ 0, %1639 ], [ 0, %.loopexit145.us.us ], [ 0, %.loopexit146 ]
  %1732 = add nsw i64 %1499, -1
  %1733 = icmp sgt i64 %1499, 1
  br i1 %1733, label %1497, label %thread-pre-split135, !llvm.loop !43

thread-pre-split135:                              ; preds = %.split208.us, %.loopexit152, %.loopexit154, %.loopexit158
  %1734 = phi i32 [ %1492, %.loopexit158 ], [ %.pr133.pre, %.split208.us ], [ %.pr136276, %.loopexit152 ], [ %.pr133.pre, %.loopexit154 ]
  %1735 = sub nsw i32 %1074, %1734
  %1736 = add nsw i32 %1734, -1
  %1737 = icmp sgt i32 %1734, 0
  br i1 %64, label %1811, label %1738

1738:                                             ; preds = %thread-pre-split135
  %1739 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %1737, label %1740, label %.loopexit156

1740:                                             ; preds = %1738
  %1741 = icmp slt i32 %1739, 1
  %1742 = icmp slt i64 %1070, 2
  %1743 = add i32 %1739, 1
  %1744 = sext i32 %1739 to i64
  %1745 = zext nneg i32 %1734 to i64
  %1746 = zext i32 %1743 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1740
  %1747 = phi i64 [ 0, %1740 ], [ %.be, %.backedge.backedge ]
  br i1 %1741, label %.loopexit151.thread, label %1748

1748:                                             ; preds = %.backedge
  %1749 = add nuw nsw i64 %1747, 2
  %1750 = mul nuw nsw i64 %1749, %1744
  %1751 = getelementptr double, ptr %14, i64 %1750
  %1752 = add nuw nsw i64 %1747, 4
  %1753 = mul nuw nsw i64 %1752, %1744
  %1754 = getelementptr double, ptr %53, i64 %1753
  br label %1762

.loopexit151:                                     ; preds = %1762
  br i1 %1742, label %1787, label %1755

.loopexit151.thread:                              ; preds = %.backedge
  br i1 %1742, label %.thread308, label %.split211.us

1755:                                             ; preds = %.loopexit151
  %1756 = add nuw nsw i64 %1747, 2
  %1757 = mul nsw i64 %1756, %1744
  %1758 = add nuw nsw i64 %1747, 4
  %1759 = mul nsw i64 %1758, %1744
  %1760 = getelementptr double, ptr %53, i64 %1757
  %1761 = getelementptr double, ptr %53, i64 %1759
  br i1 %1741, label %.split211.us, label %.split209

1762:                                             ; preds = %1762, %1748
  %1763 = phi i64 [ 1, %1748 ], [ %1769, %1762 ]
  %1764 = load double, ptr %1751, align 8, !tbaa !7
  %1765 = getelementptr double, ptr %1067, i64 %1763
  %1766 = load double, ptr %1765, align 8, !tbaa !7
  %1767 = fmul double %1764, %1766
  %1768 = getelementptr double, ptr %1754, i64 %1763
  store double %1767, ptr %1768, align 8, !tbaa !7
  %1769 = add nuw nsw i64 %1763, 1
  %1770 = icmp eq i64 %1769, %1746
  br i1 %1770, label %.loopexit151, label %1762, !llvm.loop !44

.split209:                                        ; preds = %1755, %.loopexit
  %1771 = phi i64 [ %1785, %.loopexit ], [ 2, %1755 ]
  %1772 = getelementptr double, ptr %1760, i64 %1771
  %1773 = mul nsw i64 %1771, %1061
  %1774 = getelementptr double, ptr %52, i64 %1773
  br label %1775

1775:                                             ; preds = %1775, %.split209
  %1776 = phi i64 [ 1, %.split209 ], [ %1783, %1775 ]
  %1777 = load double, ptr %1772, align 8, !tbaa !7
  %1778 = getelementptr double, ptr %1774, i64 %1776
  %1779 = load double, ptr %1778, align 8, !tbaa !7
  %1780 = getelementptr double, ptr %1761, i64 %1776
  %1781 = load double, ptr %1780, align 8, !tbaa !7
  %1782 = call double @llvm.fmuladd.f64(double %1777, double %1779, double %1781)
  store double %1782, ptr %1780, align 8, !tbaa !7
  %1783 = add nuw nsw i64 %1776, 1
  %1784 = icmp eq i64 %1783, %1746
  br i1 %1784, label %.loopexit, label %1775, !llvm.loop !45

.loopexit:                                        ; preds = %1775
  %1785 = add nuw nsw i64 %1771, 1
  %1786 = icmp eq i64 %1785, %1072
  br i1 %1786, label %.split211.us, label %.split209, !llvm.loop !46

.split211.us:                                     ; preds = %.loopexit, %.loopexit151.thread, %1755
  store i32 %1739, ptr %18, align 4, !tbaa !3
  br label %1787

1787:                                             ; preds = %.split211.us, %.loopexit151
  %1788 = add nuw nsw i64 %1747, 1
  %1789 = icmp eq i64 %1788, %1745
  br i1 %1789, label %1792, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1787, %.thread308
  %.be = phi i64 [ %1788, %1787 ], [ %1790, %.thread308 ]
  br label %.backedge, !llvm.loop !47

.thread308:                                       ; preds = %.loopexit151.thread
  %1790 = add nuw nsw i64 %1747, 1
  %1791 = icmp eq i64 %1790, %1745
  br i1 %1791, label %.loopexit156, label %.backedge.backedge

1792:                                             ; preds = %1787
  br i1 %1741, label %.loopexit156, label %.split212

.split212:                                        ; preds = %1792, %.loopexit150
  %1793 = phi i64 [ %1809, %.loopexit150 ], [ 0, %1792 ]
  %1794 = add nuw nsw i64 %1793, 4
  %1795 = mul nuw nsw i64 %1794, %1744
  %1796 = trunc i64 %1793 to i32
  %1797 = add nsw i32 %1735, %1796
  %1798 = mul nsw i32 %1797, %49
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr double, ptr %53, i64 %1795
  %1801 = getelementptr double, ptr %52, i64 %1799
  br label %1802

1802:                                             ; preds = %1802, %.split212
  %1803 = phi i64 [ 1, %.split212 ], [ %1807, %1802 ]
  %1804 = getelementptr double, ptr %1800, i64 %1803
  %1805 = load double, ptr %1804, align 8, !tbaa !7
  %1806 = getelementptr double, ptr %1801, i64 %1803
  store double %1805, ptr %1806, align 8, !tbaa !7
  %1807 = add nuw nsw i64 %1803, 1
  %1808 = icmp eq i64 %1807, %1746
  br i1 %1808, label %.loopexit150, label %1802, !llvm.loop !48

.loopexit150:                                     ; preds = %1802
  %1809 = add nuw nsw i64 %1793, 1
  %1810 = icmp eq i64 %1809, %1745
  br i1 %1810, label %.loopexit156, label %.split212, !llvm.loop !49

1811:                                             ; preds = %thread-pre-split135
  br i1 %1737, label %1812, label %.loopexit156

1812:                                             ; preds = %1811
  %1813 = load i32, ptr %3, align 4, !tbaa !3
  %1814 = icmp slt i32 %1813, 1
  %1815 = add i32 %1813, 1
  %1816 = sext i32 %1813 to i64
  %1817 = zext nneg i32 %1734 to i64
  %1818 = zext i32 %1815 to i64
  br i1 %1814, label %.loopexit156, label %.split213

.split213:                                        ; preds = %1812, %.loopexit149
  %1819 = phi i64 [ %1835, %.loopexit149 ], [ 0, %1812 ]
  %1820 = add nuw nsw i64 %1819, 2
  %1821 = mul nuw nsw i64 %1820, %1816
  %1822 = trunc i64 %1819 to i32
  %1823 = add nsw i32 %1735, %1822
  %1824 = mul nsw i32 %1823, %49
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr double, ptr %53, i64 %1821
  %1827 = getelementptr double, ptr %52, i64 %1825
  br label %1828

1828:                                             ; preds = %1828, %.split213
  %1829 = phi i64 [ 1, %.split213 ], [ %1833, %1828 ]
  %1830 = getelementptr double, ptr %1826, i64 %1829
  %1831 = load double, ptr %1830, align 8, !tbaa !7
  %1832 = getelementptr double, ptr %1827, i64 %1829
  store double %1831, ptr %1832, align 8, !tbaa !7
  %1833 = add nuw nsw i64 %1829, 1
  %1834 = icmp eq i64 %1833, %1818
  br i1 %1834, label %.loopexit149, label %1828, !llvm.loop !50

.loopexit149:                                     ; preds = %1828
  %1835 = add nuw nsw i64 %1819, 1
  %1836 = icmp eq i64 %1835, %1817
  br i1 %1836, label %.loopexit156, label %.split213, !llvm.loop !51

.loopexit156:                                     ; preds = %.thread308, %.loopexit150, %.loopexit149, %1738, %1812, %1792, %1811
  %1837 = phi i32 [ %1075, %1811 ], [ %1739, %1792 ], [ %1075, %1812 ], [ %1739, %1738 ], [ %1075, %.loopexit149 ], [ %1739, %.loopexit150 ], [ %1739, %.thread308 ]
  store i32 %1837, ptr %17, align 4, !tbaa !3
  %1838 = icmp slt i32 %1837, 1
  br i1 %1132, label %1868, label %1839

1839:                                             ; preds = %.loopexit156
  br i1 %1838, label %1889, label %1840

1840:                                             ; preds = %1839
  %1841 = mul nsw i32 %1735, %49
  %1842 = add nsw i32 %1735, 1
  %1843 = mul nsw i32 %1842, %49
  %1844 = sext i32 %1841 to i64
  %1845 = sext i32 %1843 to i64
  %1846 = add nuw i32 %1837, 1
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr double, ptr %52, i64 %1844
  %1849 = getelementptr double, ptr %52, i64 %1845
  br label %1850

1850:                                             ; preds = %1850, %1840
  %1851 = phi i64 [ 1, %1840 ], [ %1866, %1850 ]
  %1852 = phi double [ 0.000000e+00, %1840 ], [ %1865, %1850 ]
  %1853 = getelementptr double, ptr %1848, i64 %1851
  %1854 = load double, ptr %1853, align 8, !tbaa !7
  %1855 = fcmp oge double %1854, 0.000000e+00
  %1856 = fneg double %1854
  %1857 = select i1 %1855, double %1854, double %1856
  %1858 = getelementptr double, ptr %1849, i64 %1851
  %1859 = load double, ptr %1858, align 8, !tbaa !7
  %1860 = fcmp oge double %1859, 0.000000e+00
  %1861 = fneg double %1859
  %1862 = select i1 %1860, double %1859, double %1861
  %1863 = fadd double %1857, %1862
  %1864 = fcmp oge double %1852, %1863
  %1865 = select i1 %1864, double %1852, double %1863
  %1866 = add nuw nsw i64 %1851, 1
  %1867 = icmp eq i64 %1866, %1847
  br i1 %1867, label %1888, label %1850, !llvm.loop !52

1868:                                             ; preds = %.loopexit156
  br i1 %1838, label %1889, label %1869

1869:                                             ; preds = %1868
  %1870 = mul nsw i32 %1735, %49
  %1871 = sext i32 %1870 to i64
  %1872 = add nuw i32 %1837, 1
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr double, ptr %52, i64 %1871
  br label %1875

1875:                                             ; preds = %1875, %1869
  %1876 = phi i64 [ 1, %1869 ], [ %1885, %1875 ]
  %1877 = phi double [ 0.000000e+00, %1869 ], [ %1884, %1875 ]
  %1878 = getelementptr double, ptr %1874, i64 %1876
  %1879 = load double, ptr %1878, align 8, !tbaa !7
  %1880 = fcmp oge double %1879, 0.000000e+00
  %1881 = fneg double %1879
  %1882 = select i1 %1880, double %1879, double %1881
  %1883 = fcmp oge double %1877, %1882
  %1884 = select i1 %1883, double %1877, double %1882
  %1885 = add nuw nsw i64 %1876, 1
  %1886 = icmp eq i64 %1885, %1873
  br i1 %1886, label %1887, label %1875, !llvm.loop !53

1887:                                             ; preds = %1875
  store double %1879, ptr %19, align 8, !tbaa !7
  br label %1889

1888:                                             ; preds = %1850
  store double %1854, ptr %19, align 8, !tbaa !7
  br label %1889

1889:                                             ; preds = %1888, %1887, %1868, %1839
  %1890 = phi double [ %1884, %1887 ], [ 0.000000e+00, %1868 ], [ %1865, %1888 ], [ 0.000000e+00, %1839 ]
  %1891 = load double, ptr %33, align 8
  %1892 = fcmp ogt double %1890, %1891
  br i1 %1892, label %1893, label %.loopexit155

1893:                                             ; preds = %1889
  %1894 = fdiv double 1.000000e+00, %1890
  store i32 %1736, ptr %17, align 4, !tbaa !3
  br i1 %1737, label %1895, label %.loopexit155

1895:                                             ; preds = %1893
  %1896 = add i32 %1837, 1
  %1897 = zext nneg i32 %1734 to i64
  %1898 = zext i32 %1896 to i64
  br label %1899

1899:                                             ; preds = %.loopexit148, %1895
  %1900 = phi i64 [ 0, %1895 ], [ %1914, %.loopexit148 ]
  br i1 %1838, label %.loopexit148, label %1901

1901:                                             ; preds = %1899
  %1902 = trunc i64 %1900 to i32
  %1903 = add nsw i32 %1735, %1902
  %1904 = mul nsw i32 %1903, %49
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr double, ptr %52, i64 %1905
  br label %1907

1907:                                             ; preds = %1907, %1901
  %1908 = phi i64 [ 1, %1901 ], [ %1912, %1907 ]
  %1909 = getelementptr double, ptr %1906, i64 %1908
  %1910 = load double, ptr %1909, align 8, !tbaa !7
  %1911 = fmul double %1894, %1910
  store double %1911, ptr %1909, align 8, !tbaa !7
  %1912 = add nuw nsw i64 %1908, 1
  %1913 = icmp eq i64 %1912, %1898
  br i1 %1913, label %.loopexit148, label %1907, !llvm.loop !54

.loopexit148:                                     ; preds = %1907, %1899
  %1914 = add nuw nsw i64 %1900, 1
  %1915 = icmp eq i64 %1914, %1897
  br i1 %1915, label %.loopexit155, label %1899, !llvm.loop !55

.loopexit155:                                     ; preds = %.loopexit148, %.thread299, %1893, %1889, %1127, %1092, %1068
  %1916 = phi double [ %1891, %1889 ], [ %1069, %1127 ], [ %1069, %1092 ], [ %1069, %1068 ], [ %1891, %1893 ], [ %1069, %.thread299 ], [ %1891, %.loopexit148 ]
  %1917 = phi i32 [ %1735, %1889 ], [ %1116, %1127 ], [ %1074, %1092 ], [ %1074, %1068 ], [ %1735, %1893 ], [ %1074, %.thread299 ], [ %1735, %.loopexit148 ]
  %1918 = phi i32 [ %1133, %1889 ], [ 0, %1127 ], [ 0, %1092 ], [ 0, %1068 ], [ %1133, %1893 ], [ 1, %.thread299 ], [ %1133, %.loopexit148 ]
  %1919 = add nsw i64 %1070, -1
  %1920 = icmp sgt i64 %1070, 1
  %1921 = add nsw i64 %1071, -1
  %1922 = add nsw i64 %1072, -1
  br i1 %1920, label %1068, label %.loopexit161, !llvm.loop !56

.loopexit161:                                     ; preds = %.loopexit155, %1280, %.loopexit172, %535, %204, %.thread294, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
